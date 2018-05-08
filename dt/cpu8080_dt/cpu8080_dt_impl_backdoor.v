module cpu8080
   (addr,
    data,
    readmem,
    writemem,
    readio,
    writeio,
    intr,
    inta,
    waitr,
    reset,
    backdoor,
    clock);
  output backdoor;
  output [15:0]addr;
  inout [7:0]data;
  output readmem;
  output writemem;
  output readio;
  output writeio;
  input intr;
  output inta;
  input waitr;
  input reset;
  input clock;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const0>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const1>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]addr;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[15]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[15]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \addr[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/data0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/data2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/data3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/p_1_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/res1__1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0__16_carry__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0__16_carry__0_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0__16_carry__0_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0__16_carry__0_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0__16_carry__0_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0__16_carry__0_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0__16_carry__0_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0__16_carry__0_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0__16_carry__1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0__16_carry__1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0__16_carry__1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0__16_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0__16_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0__16_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0__16_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0__16_carry_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0__16_carry_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0__16_carry_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0__16_carry_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0_carry__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0_carry__0_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0_carry__0_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0_carry__0_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0_carry__0_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0_carry__0_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0_carry__0_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0_carry__0_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0_carry__1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0_carry__1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0_carry__1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0_carry_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0_carry_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0_carry_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alu/resi0_carry_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [6:0]\alu/resi__55 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire alucin_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire alucin_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire alucin_reg_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire alucout;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire aluopra;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[6]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[7]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra[7]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire aluopra_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra_reg[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra_reg[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra_reg[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra_reg[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra_reg[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra_reg[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra_reg[7]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire aluopra_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluopra_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]aluoprb;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluoprb[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluoprb[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire aluoprb_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluoprb_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluoprb_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluoprb_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluoprb_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluoprb_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluoprb_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \aluoprb_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]alures;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire alusel;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alusel[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alusel[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alusel[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire alusel_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alusel_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \alusel_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire alusout;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire auxcar0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire auxcar_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire auxcar_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire auxcar_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire auxcar_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire auxcar_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire auxcar_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire auxcar_reg_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:8]carry2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:8]carry20_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:8]carry3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_i_10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_i_12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_i_8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_i_9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_reg_i_11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_reg_i_11_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_reg_i_11_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_reg_i_13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_reg_i_13_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_reg_i_13_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_reg_i_14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_reg_i_14_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_reg_i_14_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_reg_i_14_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_reg_i_15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_reg_i_15_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_reg_i_15_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_reg_i_15_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_reg_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_reg_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clock;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]data;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire data0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire data1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]data3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]data4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]data5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire data7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire dataeno;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire dataeno_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire dataeno_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]datao;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datao[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datao[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire datao_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datao_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datao_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datao_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datao_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datao_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datao_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \datao_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ei0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ei_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ei_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ei_reg_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire eienb0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire eienb_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire eienb_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire eienb_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire eienb_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire eienb_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire eienb_reg_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire g0_b0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire g0_b1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire g0_b2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire g0_b3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire g0_b4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire g0_b5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire inta;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire inta_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire inta_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire inta_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire inta_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire intcyc;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire intcyc_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire intcyc_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire intr;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire opcode;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \opcode[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \opcode[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire opcode_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \opcode_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \opcode_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]p_0_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_5_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]p_8_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire parity_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire parity_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire parity_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire parity_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire parity_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire parity_reg_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [5:0]pc;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[10]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[10]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[10]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[10]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[11]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[11]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[11]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[11]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[12]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[12]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[12]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[12]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[13]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[13]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[13]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[13]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[14]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[14]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[14]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[14]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[15]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[15]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[15]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[15]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[15]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[15]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[15]_i_21_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[15]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[15]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[15]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[15]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[15]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[15]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[15]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[15]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[2]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[2]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[2]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[3]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[4]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[4]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[5]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[5]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[6]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[6]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[7]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[8]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[8]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[8]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[9]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[9]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc[9]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]pc_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[11]_i_6_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[11]_i_6_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[11]_i_6_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[11]_i_6_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[12]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[12]_i_4_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[12]_i_4_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[12]_i_4_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[12]_i_4_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[12]_i_4_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[12]_i_4_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[12]_i_4_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[12]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[12]_i_6_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[12]_i_6_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[12]_i_6_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[12]_i_6_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[12]_i_6_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[12]_i_6_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[12]_i_6_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[15]_i_10_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[15]_i_10_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[15]_i_10_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[15]_i_10_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[15]_i_14_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[15]_i_14_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[15]_i_14_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[15]_i_14_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[15]_i_22_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[15]_i_22_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[15]_i_22_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[15]_i_22_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[2]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[2]_i_11_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[2]_i_11_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[2]_i_11_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[2]_i_11_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[2]_i_11_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[2]_i_11_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[2]_i_11_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[2]_i_4_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[2]_i_4_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[2]_i_4_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[2]_i_4_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[2]_i_4_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[2]_i_4_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[2]_i_4_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[4]_i_4_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[4]_i_4_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[4]_i_4_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[4]_i_4_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[4]_i_4_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[4]_i_4_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[4]_i_4_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[7]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[7]_i_6_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[7]_i_6_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[7]_i_6_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[7]_i_6_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[7]_i_6_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[7]_i_6_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[7]_i_6_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[8]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[8]_i_4_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[8]_i_4_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[8]_i_4_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[8]_i_4_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[8]_i_4_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[8]_i_4_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[8]_i_4_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[8]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[8]_i_6_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[8]_i_6_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[8]_i_6_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[8]_i_6_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[8]_i_6_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[8]_i_6_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg[8]_i_6_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire pc_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pc_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire popdes;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire popdes0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \popdes[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \popdes[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire popdes_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \popdes_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire raddrhold;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[0]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[10]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[10]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[10]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[10]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[11]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[11]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[11]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[11]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[12]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[12]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[12]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[12]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[13]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[13]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[13]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[13]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[14]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[14]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[14]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[14]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[15]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[15]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[15]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[15]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[15]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[15]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[15]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[15]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[15]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[4]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[4]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[4]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[5]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[6]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[6]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[7]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[8]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[8]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[8]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[8]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[9]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[9]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold[9]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]raddrhold_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[12]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[12]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[12]_i_2_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[12]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[15]_i_4_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[15]_i_4_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[15]_i_4_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[15]_i_4_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[4]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[4]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[4]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[4]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[4]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[4]_i_2_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[4]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[8]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[8]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[8]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[8]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[8]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[8]_i_2_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg[8]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire raddrhold_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddrhold_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]rdatahold;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rdatahold2_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rdatahold2_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rdatahold2_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rdatahold2_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rdatahold2_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rdatahold2_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rdatahold[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rdatahold[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire readio;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire readio_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire readio_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire readmem;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire readmem_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire readmem_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire readmem_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire readmem_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire readmem_reg_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire regd;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regd[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regd[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regd[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regd[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regd[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire regd_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regd_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regd_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire regfil;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:1]regfil0_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:1]regfil1_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][0]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][0]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][0]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][0]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][0]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][0]_i_21_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][0]_i_22_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][0]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][0]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][4]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][4]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][4]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][4]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][7]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][7]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][7]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][7]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[0][7]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][1]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][2]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][2]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][3]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][3]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][3]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][3]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][3]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][3]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][4]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][4]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][4]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][4]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][4]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][4]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][4]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][5]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][5]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][6]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][6]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][6]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][6]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_21_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_22_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_23_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_24_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_25_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_26_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[1][7]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][0]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][0]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][0]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][0]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][0]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][0]_i_21_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][0]_i_22_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][0]_i_23_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][4]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][4]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][4]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][4]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][7]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][7]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][7]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][7]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][7]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[2][7]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][4]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][4]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][4]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][4]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][7]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][7]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][7]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][7]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][7]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][7]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][7]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][7]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[3][7]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][0]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][0]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][0]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][0]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][0]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][0]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][0]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][0]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][0]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][3]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][3]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][3]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][3]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][3]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][3]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][3]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][3]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][3]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][3]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][3]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][3]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][4]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][4]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][4]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][4]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][4]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][6]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_21_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_22_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_23_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_24_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_25_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_26_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_27_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_28_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_29_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_30_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_31_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_32_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[4][7]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][3]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][3]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][3]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][3]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][3]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][3]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][3]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][3]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][3]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][3]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][3]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][3]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][4]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][4]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][4]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][4]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][4]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][5]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_21_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_22_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_23_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_24_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][6]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][7]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][7]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][7]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][7]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][7]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][7]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][7]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[5][7]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][6]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][7]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[6][7]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][0]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][4]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][5]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][5]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][6]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][6]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][6]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][6]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][7]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][7]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][7]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][7]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][7]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][7]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][7]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][7]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][7]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][7]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][7]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][7]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil[7][7]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]regfil_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_5_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_5_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_5_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_5_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_5_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_5_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_5_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_6_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_6_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_6_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_6_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_6_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_6_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_6_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_9_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_9_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][0]_i_9_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][4]_i_4_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][4]_i_4_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][4]_i_4_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][4]_i_4_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][4]_i_4_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][4]_i_4_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][4]_i_4_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][4]_i_5_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][4]_i_5_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][4]_i_5_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][4]_i_5_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][4]_i_5_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][4]_i_5_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][4]_i_5_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][7]_i_10_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][7]_i_10_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][7]_i_10_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][7]_i_10_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][7]_i_9_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][7]_i_9_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][7]_i_9_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0][7]_i_9_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[0]__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][3]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][3]_i_8_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][3]_i_8_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][3]_i_8_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][3]_i_8_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][3]_i_8_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][3]_i_8_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][3]_i_8_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][4]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][4]_i_7_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][4]_i_7_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][4]_i_7_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][7]_i_17_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][7]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][7]_i_18_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][7]_i_18_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][7]_i_18_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][7]_i_18_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][7]_i_18_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][7]_i_18_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1][7]_i_18_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[1]__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_11_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_11_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_11_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_4_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_4_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_4_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_4_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_4_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_4_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_4_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_5_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_5_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_5_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_5_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_5_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_5_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_5_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_6_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_6_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][0]_i_6_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][4]_i_4_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][4]_i_4_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][4]_i_4_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][4]_i_4_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][4]_i_4_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][4]_i_4_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][4]_i_4_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][4]_i_5_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][4]_i_5_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][4]_i_5_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][4]_i_5_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][4]_i_5_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][4]_i_5_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][4]_i_5_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][7]_i_10_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][7]_i_10_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][7]_i_10_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][7]_i_10_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][7]_i_9_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][7]_i_9_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][7]_i_9_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2][7]_i_9_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[2]__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[3][4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[3][4]_i_4_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[3][4]_i_4_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[3][4]_i_4_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[3][7]_i_12_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[3]__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_12_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_12_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_12_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_4_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_4_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_4_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_4_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_4_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_4_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_5_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_5_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_5_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_5_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_5_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_5_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_7_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_7_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][0]_i_7_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_5_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_5_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_5_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_6_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_6_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_6_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_6_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_6_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_6_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_6_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_7_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_7_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_7_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_7_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_7_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_7_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][3]_i_7_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][4]_i_4_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][4]_i_4_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][4]_i_4_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][4]_i_5_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][4]_i_5_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][4]_i_5_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_10_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_18_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_18_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_18_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_19_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_19_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_19_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_19_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_19_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_19_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_19_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_20_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_20_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_20_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_20_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_20_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_20_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_20_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4][7]_i_9_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[4]__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_6_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_6_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_6_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_6_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_6_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_6_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_6_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_7_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_7_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_7_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_7_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_7_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_7_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_7_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_8_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_8_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_8_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_8_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_8_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_8_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][3]_i_8_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][4]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][4]_i_6_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][4]_i_6_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][4]_i_6_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][4]_i_6_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][4]_i_6_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][4]_i_6_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][4]_i_6_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_6_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_6_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_6_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_6_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_7_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_7_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_7_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_7_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_7_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_7_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_7_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_8_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_8_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_8_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_8_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_8_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_8_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_8_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_9_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_9_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_9_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_9_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_9_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_9_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5][6]_i_9_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[5]__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[6][0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[6][1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[6][2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[6][3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[6][4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[6][5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[6][6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[6][7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[7][6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg[7]__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire regfil_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[1][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[1][2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[1][3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[1][4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[1][5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[1][6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[1][7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[3][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[3][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[3][2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[3][3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[3][4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[3][5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[3][6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[3][7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[5][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[5][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[5][2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[5][3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[5][4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[5][5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[5][6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[5][7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[6][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[6][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[6][2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[6][3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[6][4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[6][5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[6][6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[6][7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[7][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[7][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[7][2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[7][3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[7][4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[7][5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \regfil_reg_n_0_[7][6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire reset;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire resi0__16_carry_i_1__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire resi0__16_carry_i_2__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire resi0__16_carry_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire resi0__16_carry_i_3__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire resi0__16_carry_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire resi0__16_carry_i_4__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire resi0__16_carry_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire resi0__16_carry_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire resi0_carry__0_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire resi0_carry__0_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire resi0_carry__0_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire resi0_carry__0_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire resi0_carry_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire resi0_carry_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire resi0_carry_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire resi0_carry_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [5:0]sel;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sign;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sign_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sign_reg_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sp;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:1]sp0_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[10]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[10]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[11]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[11]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[11]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[11]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[11]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[11]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[12]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[12]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[12]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[12]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[12]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[12]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[13]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[13]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[14]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[14]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[15]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[15]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[15]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[15]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[15]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[15]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[15]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[15]_i_21_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[15]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[15]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[15]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[15]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[15]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[3]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[3]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[3]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[3]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[3]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[4]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[4]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[4]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[4]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[7]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[7]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[7]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[7]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[7]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[8]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[8]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[8]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[8]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[8]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp[9]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]sp_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[11]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[11]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[11]_i_2_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[11]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[11]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[11]_i_3_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[11]_i_3_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[11]_i_3_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[11]_i_3_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[11]_i_3_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[11]_i_3_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[11]_i_3_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[12]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[12]_i_4_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[12]_i_4_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[12]_i_4_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[15]_i_18_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[15]_i_4_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[15]_i_4_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[15]_i_4_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[15]_i_4_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[15]_i_5_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[15]_i_5_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[15]_i_5_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[15]_i_5_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[3]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[3]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[3]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[3]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[3]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[3]_i_2_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[3]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[3]_i_3_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[3]_i_3_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[3]_i_3_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[3]_i_3_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[3]_i_3_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[3]_i_3_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[3]_i_3_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[4]_i_4_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[4]_i_4_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[4]_i_4_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[7]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[7]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[7]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[7]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[7]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[7]_i_2_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[7]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[7]_i_3_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[7]_i_3_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[7]_i_3_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[7]_i_3_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[7]_i_3_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[7]_i_3_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[7]_i_3_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[8]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[8]_i_4_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[8]_i_4_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg[8]_i_4_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sp_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sp_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [4:1]state;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire state1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[0]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[0]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[0]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[0]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[0]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[0]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[0]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[0]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[0]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[1]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[1]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[1]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[2]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[3]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[4]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[4]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[4]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[4]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[4]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[4]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[4]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[4]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[4]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[4]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[4]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[4]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[4]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[5]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[5]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state[5]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire state_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_reg[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire state_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire statesel;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire statesel0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[5]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[5]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[5]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[5]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[5]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \statesel[5]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire statesel_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire waddrhold;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[10]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[10]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[10]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[11]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[11]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[11]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[12]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[12]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[12]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[13]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[13]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[13]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[14]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[14]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[14]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[15]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[15]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[15]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[15]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[15]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[15]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[15]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[15]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[15]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[15]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[4]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[6]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[8]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[8]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[9]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold[9]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]waddrhold_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[12]_i_3_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[12]_i_3_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[12]_i_3_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[12]_i_3_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[15]_i_5_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[15]_i_5_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[15]_i_5_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[15]_i_5_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[4]_i_3_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[4]_i_3_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[4]_i_3_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[4]_i_3_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[4]_i_3_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[4]_i_3_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[4]_i_3_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[8]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[8]_i_3_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[8]_i_3_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[8]_i_3_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[8]_i_3_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[8]_i_3_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[8]_i_3_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg[8]_i_3_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire waddrhold_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddrhold_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire waitr;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]wdatahold;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wdatahold0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wdatahold2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wdatahold20;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[7]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[7]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[7]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[7]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[7]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[7]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2[7]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wdatahold2_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold2_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[0]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[0]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[0]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[2]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[2]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[3]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[4]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[4]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[5]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[5]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[6]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[6]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[6]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[7]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[7]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[7]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[7]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[7]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[7]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[7]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold[7]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire wdatahold_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \wdatahold_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire writeio;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire writeio_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire writeio_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire writemem;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire writemem_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire writemem_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire zero_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire zero_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire zero_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire zero_reg_n_0;

  assign backdoor =  zero_reg_n_0 ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND
       (.G(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\<const1>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addr[0]_i_1 
       (.I0(\addr[0]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(waddrhold_reg_n_0_),
        .I3(\state_reg_n_0_[3] ),
        .I4(pc_reg_n_0_),
        .O(\addr[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addr[0]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(rdatahold[0]),
        .I2(\state_reg_n_0_[2] ),
        .I3(raddrhold_reg_n_0_),
        .O(\addr[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \addr[10]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\raddrhold_reg_n_0_[10] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\waddrhold_reg_n_0_[10] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\pc_reg_n_0_[10] ),
        .O(\addr[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \addr[11]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\raddrhold_reg_n_0_[11] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\waddrhold_reg_n_0_[11] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\pc_reg_n_0_[11] ),
        .O(\addr[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \addr[12]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\raddrhold_reg_n_0_[12] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\waddrhold_reg_n_0_[12] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\pc_reg_n_0_[12] ),
        .O(\addr[12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \addr[13]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\raddrhold_reg_n_0_[13] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\waddrhold_reg_n_0_[13] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\pc_reg_n_0_[13] ),
        .O(\addr[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \addr[14]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\raddrhold_reg_n_0_[14] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\waddrhold_reg_n_0_[14] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\pc_reg_n_0_[14] ),
        .O(\addr[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[15]_i_1 
       (.I0(\addr[15]_i_3_n_0 ),
        .I1(reset),
        .O(\addr[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \addr[15]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\raddrhold_reg_n_0_[15] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\waddrhold_reg_n_0_[15] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\pc_reg_n_0_[15] ),
        .O(\addr[15]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000014040082)) 
    \addr[15]_i_3 
       (.I0(state_reg_n_0_),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[5] ),
        .O(\addr[15]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addr[1]_i_1 
       (.I0(\addr[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\waddrhold_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\pc_reg_n_0_[1] ),
        .O(\addr[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addr[1]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(rdatahold[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\raddrhold_reg_n_0_[1] ),
        .O(\addr[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addr[2]_i_1 
       (.I0(\addr[2]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\waddrhold_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\pc_reg_n_0_[2] ),
        .O(\addr[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addr[2]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(rdatahold[2]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\raddrhold_reg_n_0_[2] ),
        .O(\addr[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addr[3]_i_1 
       (.I0(\addr[3]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\waddrhold_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\pc_reg_n_0_[3] ),
        .O(\addr[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addr[3]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(rdatahold[3]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\raddrhold_reg_n_0_[3] ),
        .O(\addr[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addr[4]_i_1 
       (.I0(\addr[4]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\waddrhold_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\pc_reg_n_0_[4] ),
        .O(\addr[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addr[4]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(rdatahold[4]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\raddrhold_reg_n_0_[4] ),
        .O(\addr[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addr[5]_i_1 
       (.I0(\addr[5]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\waddrhold_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\pc_reg_n_0_[5] ),
        .O(\addr[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addr[5]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(rdatahold[5]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\raddrhold_reg_n_0_[5] ),
        .O(\addr[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addr[6]_i_1 
       (.I0(\addr[6]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\waddrhold_reg_n_0_[6] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\pc_reg_n_0_[6] ),
        .O(\addr[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addr[6]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(rdatahold[6]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\raddrhold_reg_n_0_[6] ),
        .O(\addr[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addr[7]_i_1 
       (.I0(\addr[7]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\waddrhold_reg_n_0_[7] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\pc_reg_n_0_[7] ),
        .O(\addr[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \addr[7]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(rdatahold[7]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\raddrhold_reg_n_0_[7] ),
        .O(\addr[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \addr[8]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\raddrhold_reg_n_0_[8] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\waddrhold_reg_n_0_[8] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\pc_reg_n_0_[8] ),
        .O(\addr[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \addr[9]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\raddrhold_reg_n_0_[9] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\waddrhold_reg_n_0_[9] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\pc_reg_n_0_[9] ),
        .O(\addr[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \addr_reg[0] 
       (.C(clock),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[0]_i_1_n_0 ),
        .Q(addr[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \addr_reg[10] 
       (.C(clock),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[10]_i_1_n_0 ),
        .Q(addr[10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \addr_reg[11] 
       (.C(clock),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[11]_i_1_n_0 ),
        .Q(addr[11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \addr_reg[12] 
       (.C(clock),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[12]_i_1_n_0 ),
        .Q(addr[12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \addr_reg[13] 
       (.C(clock),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[13]_i_1_n_0 ),
        .Q(addr[13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \addr_reg[14] 
       (.C(clock),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[14]_i_1_n_0 ),
        .Q(addr[14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \addr_reg[15] 
       (.C(clock),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[15]_i_2_n_0 ),
        .Q(addr[15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \addr_reg[1] 
       (.C(clock),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[1]_i_1_n_0 ),
        .Q(addr[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \addr_reg[2] 
       (.C(clock),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[2]_i_1_n_0 ),
        .Q(addr[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \addr_reg[3] 
       (.C(clock),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[3]_i_1_n_0 ),
        .Q(addr[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \addr_reg[4] 
       (.C(clock),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[4]_i_1_n_0 ),
        .Q(addr[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \addr_reg[5] 
       (.C(clock),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[5]_i_1_n_0 ),
        .Q(addr[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \addr_reg[6] 
       (.C(clock),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[6]_i_1_n_0 ),
        .Q(addr[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \addr_reg[7] 
       (.C(clock),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[7]_i_1_n_0 ),
        .Q(addr[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \addr_reg[8] 
       (.C(clock),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[8]_i_1_n_0 ),
        .Q(addr[8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \addr_reg[9] 
       (.C(clock),
        .CE(\addr[15]_i_1_n_0 ),
        .D(\addr[9]_i_1_n_0 ),
        .Q(addr[9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu/resi0__16_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\alu/resi0__16_carry_n_0 ,\alu/resi0__16_carry_n_1 ,\alu/resi0__16_carry_n_2 ,\alu/resi0__16_carry_n_3 }),
        .CYINIT(\alu/p_1_out ),
        .DI({\aluopra_reg_n_0_[3] ,\aluopra_reg_n_0_[2] ,\aluopra_reg_n_0_[1] ,aluopra_reg_n_0_}),
        .O({\alu/resi0__16_carry_n_4 ,\alu/resi0__16_carry_n_5 ,\alu/resi0__16_carry_n_6 ,\alu/resi0__16_carry_n_7 }),
        .S({resi0__16_carry_i_2__0_n_0,resi0__16_carry_i_3__0_n_0,resi0__16_carry_i_4__0_n_0,resi0__16_carry_i_5_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu/resi0__16_carry__0 
       (.CI(\alu/resi0__16_carry_n_0 ),
        .CO({\alu/resi0__16_carry__0_n_0 ,\alu/resi0__16_carry__0_n_1 ,\alu/resi0__16_carry__0_n_2 ,\alu/resi0__16_carry__0_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\aluopra_reg_n_0_[7] ,\aluopra_reg_n_0_[6] ,\aluopra_reg_n_0_[5] ,\aluopra_reg_n_0_[4] }),
        .O({\alu/resi0__16_carry__0_n_4 ,\alu/resi0__16_carry__0_n_5 ,\alu/resi0__16_carry__0_n_6 ,\alu/resi0__16_carry__0_n_7 }),
        .S({resi0__16_carry_i_1__0_n_0,resi0__16_carry_i_2_n_0,resi0__16_carry_i_3_n_0,resi0__16_carry_i_4_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu/resi0__16_carry__1 
       (.CI(\alu/resi0__16_carry__0_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\alu/resi0__16_carry__1_n_4 ,\alu/resi0__16_carry__1_n_5 ,\alu/resi0__16_carry__1_n_6 ,\alu/data3 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu/resi0_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\alu/resi0_carry_n_0 ,\alu/resi0_carry_n_1 ,\alu/resi0_carry_n_2 ,\alu/resi0_carry_n_3 }),
        .CYINIT(\<const1>__0__0 ),
        .DI({\aluopra_reg_n_0_[3] ,\aluopra_reg_n_0_[2] ,\aluopra_reg_n_0_[1] ,aluopra_reg_n_0_}),
        .O({\alu/resi0_carry_n_4 ,\alu/resi0_carry_n_5 ,\alu/resi0_carry_n_6 ,\alu/resi0_carry_n_7 }),
        .S({resi0_carry_i_1_n_0,resi0_carry_i_2_n_0,resi0_carry_i_3_n_0,resi0_carry_i_4_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu/resi0_carry__0 
       (.CI(\alu/resi0_carry_n_0 ),
        .CO({\alu/resi0_carry__0_n_0 ,\alu/resi0_carry__0_n_1 ,\alu/resi0_carry__0_n_2 ,\alu/resi0_carry__0_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\aluopra_reg_n_0_[7] ,\aluopra_reg_n_0_[6] ,\aluopra_reg_n_0_[5] ,\aluopra_reg_n_0_[4] }),
        .O({\alu/resi0_carry__0_n_4 ,\alu/resi0_carry__0_n_5 ,\alu/resi0_carry__0_n_6 ,\alu/resi0_carry__0_n_7 }),
        .S({resi0_carry__0_i_1_n_0,resi0_carry__0_i_2_n_0,resi0_carry__0_i_3_n_0,resi0_carry__0_i_4_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu/resi0_carry__1 
       (.CI(\alu/resi0_carry__0_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\alu/resi0_carry__1_n_4 ,\alu/resi0_carry__1_n_5 ,\alu/resi0_carry__1_n_6 ,\alu/data2 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    alucin_i_1
       (.I0(carry_reg_n_0),
        .I1(alucin_i_2_n_0),
        .I2(\wdatahold2[7]_i_4_n_0 ),
        .I3(reset),
        .I4(alucin_reg_n_0),
        .O(alucin_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEFFFFFFFEFFFEFF)) 
    alucin_i_2
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(state_reg_n_0_),
        .I3(p_8_in[1]),
        .I4(\statesel[1]_i_4_n_0 ),
        .I5(p_8_in[0]),
        .O(alucin_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    alucin_reg
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(alucin_i_1_n_0),
        .Q(alucin_reg_n_0),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \aluopra[0]_i_1 
       (.I0(rdatahold[0]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil_reg_n_0_[7][0] ),
        .I3(aluopra_reg),
        .I4(p_8_in[1]),
        .O(aluopra));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[0]_i_3 
       (.I0(\regfil_reg_n_0_[3][0] ),
        .I1(carry20_in[8]),
        .I2(p_0_in[1]),
        .I3(regfil_reg_n_0_),
        .I4(p_0_in[0]),
        .I5(carry2[8]),
        .O(\aluopra[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[0]_i_4 
       (.I0(\regfil_reg_n_0_[7][0] ),
        .I1(\regfil_reg_n_0_[6][0] ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][0] ),
        .I4(p_0_in[0]),
        .I5(carry3[8]),
        .O(\aluopra[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \aluopra[1]_i_1 
       (.I0(rdatahold[1]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil_reg_n_0_[7][1] ),
        .I3(\aluopra_reg[1]_i_2_n_0 ),
        .I4(p_8_in[1]),
        .O(\aluopra[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[1]_i_3 
       (.I0(\regfil_reg_n_0_[3][1] ),
        .I1(carry20_in[9]),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[1][1] ),
        .I4(p_0_in[0]),
        .I5(carry2[9]),
        .O(\aluopra[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[1]_i_4 
       (.I0(\regfil_reg_n_0_[7][1] ),
        .I1(\regfil_reg_n_0_[6][1] ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][1] ),
        .I4(p_0_in[0]),
        .I5(carry3[9]),
        .O(\aluopra[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \aluopra[2]_i_1 
       (.I0(rdatahold[2]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil_reg_n_0_[7][2] ),
        .I3(\aluopra_reg[2]_i_2_n_0 ),
        .I4(p_8_in[1]),
        .O(\aluopra[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[2]_i_3 
       (.I0(\regfil_reg_n_0_[3][2] ),
        .I1(carry20_in[10]),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[1][2] ),
        .I4(p_0_in[0]),
        .I5(carry2[10]),
        .O(\aluopra[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[2]_i_4 
       (.I0(\regfil_reg_n_0_[7][2] ),
        .I1(\regfil_reg_n_0_[6][2] ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][2] ),
        .I4(p_0_in[0]),
        .I5(carry3[10]),
        .O(\aluopra[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \aluopra[3]_i_1 
       (.I0(rdatahold[3]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil_reg_n_0_[7][3] ),
        .I3(\aluopra_reg[3]_i_2_n_0 ),
        .I4(p_8_in[1]),
        .O(\aluopra[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[3]_i_3 
       (.I0(\regfil_reg_n_0_[3][3] ),
        .I1(carry20_in[11]),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[1][3] ),
        .I4(p_0_in[0]),
        .I5(carry2[11]),
        .O(\aluopra[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[3]_i_4 
       (.I0(\regfil_reg_n_0_[7][3] ),
        .I1(\regfil_reg_n_0_[6][3] ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][3] ),
        .I4(p_0_in[0]),
        .I5(carry3[11]),
        .O(\aluopra[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \aluopra[4]_i_1 
       (.I0(rdatahold[4]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil_reg_n_0_[7][4] ),
        .I3(\aluopra_reg[4]_i_2_n_0 ),
        .I4(p_8_in[1]),
        .O(\aluopra[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[4]_i_3 
       (.I0(\regfil_reg_n_0_[3][4] ),
        .I1(carry20_in[12]),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[1][4] ),
        .I4(p_0_in[0]),
        .I5(carry2[12]),
        .O(\aluopra[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[4]_i_4 
       (.I0(\regfil_reg_n_0_[7][4] ),
        .I1(\regfil_reg_n_0_[6][4] ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][4] ),
        .I4(p_0_in[0]),
        .I5(carry3[12]),
        .O(\aluopra[4]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \aluopra[5]_i_1 
       (.I0(rdatahold[5]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil_reg_n_0_[7][5] ),
        .I3(\aluopra_reg[5]_i_2_n_0 ),
        .I4(p_8_in[1]),
        .O(\aluopra[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[5]_i_3 
       (.I0(\regfil_reg_n_0_[3][5] ),
        .I1(carry20_in[13]),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[1][5] ),
        .I4(p_0_in[0]),
        .I5(carry2[13]),
        .O(\aluopra[5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[5]_i_4 
       (.I0(\regfil_reg_n_0_[7][5] ),
        .I1(\regfil_reg_n_0_[6][5] ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][5] ),
        .I4(p_0_in[0]),
        .I5(carry3[13]),
        .O(\aluopra[5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \aluopra[6]_i_1 
       (.I0(rdatahold[6]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil_reg_n_0_[7][6] ),
        .I3(\aluopra_reg[6]_i_2_n_0 ),
        .I4(p_8_in[1]),
        .O(\aluopra[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[6]_i_3 
       (.I0(\regfil_reg_n_0_[3][6] ),
        .I1(carry20_in[14]),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[1][6] ),
        .I4(p_0_in[0]),
        .I5(carry2[14]),
        .O(\aluopra[6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[6]_i_4 
       (.I0(\regfil_reg_n_0_[7][6] ),
        .I1(\regfil_reg_n_0_[6][6] ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][6] ),
        .I4(p_0_in[0]),
        .I5(carry3[14]),
        .O(\aluopra[6]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000A4000000)) 
    \aluopra[7]_i_1 
       (.I0(state_reg_n_0_),
        .I1(\aluopra[7]_i_3_n_0 ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state[1]_i_2_n_0 ),
        .I4(\aluopra[7]_i_4_n_0 ),
        .I5(reset),
        .O(\aluopra[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \aluopra[7]_i_2 
       (.I0(rdatahold[7]),
        .I1(\state_reg_n_0_[5] ),
        .I2(p_5_in),
        .I3(\aluopra_reg[7]_i_5_n_0 ),
        .I4(p_8_in[1]),
        .O(\aluopra[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h70555050)) 
    \aluopra[7]_i_3 
       (.I0(p_8_in[0]),
        .I1(opcode_reg_n_0_),
        .I2(p_8_in[1]),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .O(\aluopra[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluopra[7]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\aluopra[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[7]_i_6 
       (.I0(\regfil_reg_n_0_[3][7] ),
        .I1(carry20_in[15]),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[1][7] ),
        .I4(p_0_in[0]),
        .I5(carry2[15]),
        .O(\aluopra[7]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluopra[7]_i_7 
       (.I0(p_5_in),
        .I1(\regfil_reg_n_0_[6][7] ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][7] ),
        .I4(p_0_in[0]),
        .I5(carry3[15]),
        .O(\aluopra[7]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \aluopra_reg[0] 
       (.C(clock),
        .CE(\aluopra[7]_i_1_n_0 ),
        .D(aluopra),
        .Q(aluopra_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \aluopra_reg[0]_i_2 
       (.I0(\aluopra[0]_i_3_n_0 ),
        .I1(\aluopra[0]_i_4_n_0 ),
        .O(aluopra_reg),
        .S(p_0_in[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \aluopra_reg[1] 
       (.C(clock),
        .CE(\aluopra[7]_i_1_n_0 ),
        .D(\aluopra[1]_i_1_n_0 ),
        .Q(\aluopra_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \aluopra_reg[1]_i_2 
       (.I0(\aluopra[1]_i_3_n_0 ),
        .I1(\aluopra[1]_i_4_n_0 ),
        .O(\aluopra_reg[1]_i_2_n_0 ),
        .S(p_0_in[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \aluopra_reg[2] 
       (.C(clock),
        .CE(\aluopra[7]_i_1_n_0 ),
        .D(\aluopra[2]_i_1_n_0 ),
        .Q(\aluopra_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \aluopra_reg[2]_i_2 
       (.I0(\aluopra[2]_i_3_n_0 ),
        .I1(\aluopra[2]_i_4_n_0 ),
        .O(\aluopra_reg[2]_i_2_n_0 ),
        .S(p_0_in[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \aluopra_reg[3] 
       (.C(clock),
        .CE(\aluopra[7]_i_1_n_0 ),
        .D(\aluopra[3]_i_1_n_0 ),
        .Q(\aluopra_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \aluopra_reg[3]_i_2 
       (.I0(\aluopra[3]_i_3_n_0 ),
        .I1(\aluopra[3]_i_4_n_0 ),
        .O(\aluopra_reg[3]_i_2_n_0 ),
        .S(p_0_in[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \aluopra_reg[4] 
       (.C(clock),
        .CE(\aluopra[7]_i_1_n_0 ),
        .D(\aluopra[4]_i_1_n_0 ),
        .Q(\aluopra_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \aluopra_reg[4]_i_2 
       (.I0(\aluopra[4]_i_3_n_0 ),
        .I1(\aluopra[4]_i_4_n_0 ),
        .O(\aluopra_reg[4]_i_2_n_0 ),
        .S(p_0_in[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \aluopra_reg[5] 
       (.C(clock),
        .CE(\aluopra[7]_i_1_n_0 ),
        .D(\aluopra[5]_i_1_n_0 ),
        .Q(\aluopra_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \aluopra_reg[5]_i_2 
       (.I0(\aluopra[5]_i_3_n_0 ),
        .I1(\aluopra[5]_i_4_n_0 ),
        .O(\aluopra_reg[5]_i_2_n_0 ),
        .S(p_0_in[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \aluopra_reg[6] 
       (.C(clock),
        .CE(\aluopra[7]_i_1_n_0 ),
        .D(\aluopra[6]_i_1_n_0 ),
        .Q(\aluopra_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \aluopra_reg[6]_i_2 
       (.I0(\aluopra[6]_i_3_n_0 ),
        .I1(\aluopra[6]_i_4_n_0 ),
        .O(\aluopra_reg[6]_i_2_n_0 ),
        .S(p_0_in[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \aluopra_reg[7] 
       (.C(clock),
        .CE(\aluopra[7]_i_1_n_0 ),
        .D(\aluopra[7]_i_2_n_0 ),
        .Q(\aluopra_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \aluopra_reg[7]_i_5 
       (.I0(\aluopra[7]_i_6_n_0 ),
        .I1(\aluopra[7]_i_7_n_0 ),
        .O(\aluopra_reg[7]_i_5_n_0 ),
        .S(p_0_in[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \aluoprb[0]_i_1 
       (.I0(rdatahold[0]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil_reg[6][0]_i_2_n_0 ),
        .I3(p_8_in[1]),
        .O(aluoprb[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \aluoprb[1]_i_1 
       (.I0(rdatahold[1]),
        .I1(\state_reg_n_0_[5] ),
        .I2(p_8_in[1]),
        .I3(\regfil_reg[6][1]_i_2_n_0 ),
        .O(aluoprb[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \aluoprb[2]_i_1 
       (.I0(rdatahold[2]),
        .I1(\state_reg_n_0_[5] ),
        .I2(p_8_in[1]),
        .I3(\regfil_reg[6][2]_i_2_n_0 ),
        .O(aluoprb[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \aluoprb[3]_i_1 
       (.I0(rdatahold[3]),
        .I1(\state_reg_n_0_[5] ),
        .I2(p_8_in[1]),
        .I3(\regfil_reg[6][3]_i_2_n_0 ),
        .O(aluoprb[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \aluoprb[4]_i_1 
       (.I0(rdatahold[4]),
        .I1(\state_reg_n_0_[5] ),
        .I2(p_8_in[1]),
        .I3(\regfil_reg[6][4]_i_2_n_0 ),
        .O(aluoprb[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \aluoprb[5]_i_1 
       (.I0(rdatahold[5]),
        .I1(\state_reg_n_0_[5] ),
        .I2(p_8_in[1]),
        .I3(\regfil_reg[6][5]_i_2_n_0 ),
        .O(aluoprb[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \aluoprb[6]_i_1 
       (.I0(rdatahold[6]),
        .I1(\state_reg_n_0_[5] ),
        .I2(p_8_in[1]),
        .I3(\regfil_reg[6][6]_i_2_n_0 ),
        .O(aluoprb[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000040180000)) 
    \aluoprb[7]_i_1 
       (.I0(state_reg_n_0_),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\aluoprb[7]_i_3_n_0 ),
        .I5(reset),
        .O(\aluoprb[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \aluoprb[7]_i_2 
       (.I0(rdatahold[7]),
        .I1(\state_reg_n_0_[5] ),
        .I2(p_8_in[1]),
        .I3(\regfil_reg[6][7]_i_4_n_0 ),
        .O(aluoprb[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF00BA00000000)) 
    \aluoprb[7]_i_3 
       (.I0(p_8_in[1]),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(p_8_in[0]),
        .I4(\state_reg_n_0_[5] ),
        .I5(\opcode[7]_i_2_n_0 ),
        .O(\aluoprb[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \aluoprb_reg[0] 
       (.C(clock),
        .CE(\aluoprb[7]_i_1_n_0 ),
        .D(aluoprb[0]),
        .Q(aluoprb_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \aluoprb_reg[1] 
       (.C(clock),
        .CE(\aluoprb[7]_i_1_n_0 ),
        .D(aluoprb[1]),
        .Q(\aluoprb_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \aluoprb_reg[2] 
       (.C(clock),
        .CE(\aluoprb[7]_i_1_n_0 ),
        .D(aluoprb[2]),
        .Q(\aluoprb_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \aluoprb_reg[3] 
       (.C(clock),
        .CE(\aluoprb[7]_i_1_n_0 ),
        .D(aluoprb[3]),
        .Q(\aluoprb_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \aluoprb_reg[4] 
       (.C(clock),
        .CE(\aluoprb[7]_i_1_n_0 ),
        .D(aluoprb[4]),
        .Q(\aluoprb_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \aluoprb_reg[5] 
       (.C(clock),
        .CE(\aluoprb[7]_i_1_n_0 ),
        .D(aluoprb[5]),
        .Q(\aluoprb_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \aluoprb_reg[6] 
       (.C(clock),
        .CE(\aluoprb[7]_i_1_n_0 ),
        .D(aluoprb[6]),
        .Q(\aluoprb_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \aluoprb_reg[7] 
       (.C(clock),
        .CE(\aluoprb[7]_i_1_n_0 ),
        .D(aluoprb[7]),
        .Q(\aluoprb_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \alusel[0]_i_1 
       (.I0(p_8_in[1]),
        .I1(p_0_in[0]),
        .I2(\alusel[2]_i_2_n_0 ),
        .I3(alusel_reg_n_0_),
        .O(alusel));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \alusel[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(opcode_reg_n_0_),
        .I2(p_8_in[1]),
        .I3(\alusel[2]_i_2_n_0 ),
        .I4(\alusel_reg_n_0_[1] ),
        .O(\alusel[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \alusel[2]_i_1 
       (.I0(p_8_in[1]),
        .I1(p_0_in[2]),
        .I2(\alusel[2]_i_2_n_0 ),
        .I3(\alusel_reg_n_0_[2] ),
        .O(\alusel[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \alusel[2]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(state_reg_n_0_),
        .I3(\aluopra[7]_i_3_n_0 ),
        .I4(\wdatahold2[7]_i_4_n_0 ),
        .I5(reset),
        .O(\alusel[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \alusel_reg[0] 
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(alusel),
        .Q(alusel_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \alusel_reg[1] 
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(\alusel[1]_i_1_n_0 ),
        .Q(\alusel_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \alusel_reg[2] 
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(\alusel[2]_i_1_n_0 ),
        .Q(\alusel_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    auxcar_i_1
       (.I0(auxcar_i_2_n_0),
        .I1(auxcar_i_3_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(reset),
        .I5(auxcar_reg_n_0),
        .O(auxcar_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8888B888)) 
    auxcar_i_2
       (.I0(data1),
        .I1(\state_reg_n_0_[4] ),
        .I2(auxcar_i_4_n_0),
        .I3(p_5_in),
        .I4(\state_reg_n_0_[1] ),
        .O(auxcar_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h3033008330330080)) 
    auxcar_i_3
       (.I0(\regfil[7][7]_i_11_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(state_reg_n_0_),
        .I3(\state_reg_n_0_[5] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(auxcar_i_5_n_0),
        .O(auxcar_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    auxcar_i_4
       (.I0(\regfil_reg_n_0_[7][6] ),
        .I1(\regfil_reg_n_0_[7][4] ),
        .I2(\regfil_reg_n_0_[7][1] ),
        .I3(\regfil_reg_n_0_[7][2] ),
        .I4(\regfil_reg_n_0_[7][3] ),
        .I5(\regfil_reg_n_0_[7][5] ),
        .O(auxcar_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    auxcar_i_5
       (.I0(p_8_in[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(auxcar_i_6_n_0),
        .I5(p_8_in[1]),
        .O(auxcar_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF555557FF)) 
    auxcar_i_6
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\regfil_reg_n_0_[7][1] ),
        .I2(\regfil_reg_n_0_[7][2] ),
        .I3(\regfil_reg_n_0_[7][3] ),
        .I4(auxcar_reg_n_0),
        .I5(eienb_i_6_n_0),
        .O(auxcar_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    auxcar_reg
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(auxcar_i_1_n_0),
        .Q(auxcar_reg_n_0),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    carry_i_1
       (.I0(rdatahold2_reg_n_0_),
        .I1(state_reg_n_0_),
        .I2(carry_i_2_n_0),
        .I3(carry_i_3_n_0),
        .I4(carry_reg_n_0),
        .O(carry_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    carry_i_10
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\popdes_reg_n_0_[1] ),
        .I3(popdes_reg_n_0_),
        .I4(\state_reg_n_0_[2] ),
        .O(carry_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    carry_i_12
       (.I0(data7),
        .I1(carry_reg_i_14_n_3),
        .I2(p_0_in[1]),
        .I3(carry_reg_i_15_n_3),
        .I4(p_0_in[2]),
        .O(carry_i_12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    carry_i_2
       (.I0(alucout),
        .I1(\state_reg_n_0_[2] ),
        .I2(p_5_in),
        .I3(\regfil[7][7]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(carry_i_5_n_0),
        .O(carry_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000038)) 
    carry_i_3
       (.I0(carry0),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(carry_reg_i_6_n_0),
        .I4(\state_reg_n_0_[3] ),
        .I5(reset),
        .O(carry_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0CA00FA00CA000A)) 
    carry_i_4
       (.I0(carry_i_7_n_0),
        .I1(\alu/data3 ),
        .I2(\alusel_reg_n_0_[1] ),
        .I3(\alusel_reg_n_0_[2] ),
        .I4(alusel_reg_n_0_),
        .I5(\alu/data2 ),
        .O(alucout));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF20FF20AA)) 
    carry_i_5
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(carry3[15]),
        .I3(p_0_in[0]),
        .I4(p_5_in),
        .I5(carry_i_8_n_0),
        .O(carry_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    carry_i_7
       (.I0(\regfil_reg[1][7]_i_18_n_5 ),
        .I1(\regfil[1][7]_i_19_n_0 ),
        .I2(\regfil_reg[1][7]_i_18_n_6 ),
        .I3(\regfil_reg[1][7]_i_18_n_4 ),
        .I4(alusel_reg_n_0_),
        .I5(\alu/data0 ),
        .O(carry_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h08A8FFFF08A80000)) 
    carry_i_8
       (.I0(p_0_in[0]),
        .I1(\regfil_reg_n_0_[7][0] ),
        .I2(p_0_in[2]),
        .I3(carry_reg_n_0),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(carry_i_12_n_0),
        .O(carry_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFBFF)) 
    carry_i_9
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(p_8_in[1]),
        .I3(carry),
        .I4(p_8_in[0]),
        .I5(\state_reg_n_0_[1] ),
        .O(carry_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    carry_reg
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(carry_i_1_n_0),
        .Q(carry_reg_n_0),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 carry_reg_i_11
       (.CI(\regfil_reg[1][7]_i_18_n_0 ),
        .CO({carry_reg_i_11_n_0,carry_reg_i_11_n_1,carry_reg_i_11_n_2,\alu/data0 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 carry_reg_i_13
       (.CI(\regfil_reg[4][7]_i_18_n_0 ),
        .CO({carry_reg_i_13_n_0,carry_reg_i_13_n_1,carry_reg_i_13_n_2,data7}),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 carry_reg_i_14
       (.CI(\regfil_reg[4][7]_i_19_n_0 ),
        .CO({carry_reg_i_14_n_0,carry_reg_i_14_n_1,carry_reg_i_14_n_2,carry_reg_i_14_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 carry_reg_i_15
       (.CI(\regfil_reg[4][7]_i_20_n_0 ),
        .CO({carry_reg_i_15_n_0,carry_reg_i_15_n_1,carry_reg_i_15_n_2,carry_reg_i_15_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 carry_reg_i_6
       (.I0(carry_i_9_n_0),
        .I1(carry_i_10_n_0),
        .O(carry_reg_i_6_n_0),
        .S(state_reg_n_0_));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[0]_INST_0 
       (.I0(datao_reg_n_0_),
        .I1(dataeno),
        .O(data[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[1]_INST_0 
       (.I0(\datao_reg_n_0_[1] ),
        .I1(dataeno),
        .O(data[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[2]_INST_0 
       (.I0(\datao_reg_n_0_[2] ),
        .I1(dataeno),
        .O(data[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[3]_INST_0 
       (.I0(\datao_reg_n_0_[3] ),
        .I1(dataeno),
        .O(data[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[4]_INST_0 
       (.I0(\datao_reg_n_0_[4] ),
        .I1(dataeno),
        .O(data[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[5]_INST_0 
       (.I0(\datao_reg_n_0_[5] ),
        .I1(dataeno),
        .O(data[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[6]_INST_0 
       (.I0(\datao_reg_n_0_[6] ),
        .I1(dataeno),
        .O(data[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data[7]_INST_0 
       (.I0(\datao_reg_n_0_[7] ),
        .I1(dataeno),
        .O(data[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    dataeno_i_1
       (.I0(\state_reg_n_0_[3] ),
        .I1(state_reg_n_0_),
        .I2(\state_reg_n_0_[4] ),
        .I3(dataeno_i_2_n_0),
        .I4(dataeno),
        .O(dataeno_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000624000)) 
    dataeno_i_2
       (.I0(state_reg_n_0_),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[5] ),
        .O(dataeno_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    dataeno_reg
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(dataeno_i_1_n_0),
        .Q(dataeno),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \datao[0]_i_1 
       (.I0(\regfil_reg_n_0_[7][0] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(wdatahold_reg_n_0_),
        .O(datao[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \datao[1]_i_1 
       (.I0(\regfil_reg_n_0_[7][1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold_reg_n_0_[1] ),
        .O(datao[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \datao[2]_i_1 
       (.I0(\regfil_reg_n_0_[7][2] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold_reg_n_0_[2] ),
        .O(datao[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \datao[3]_i_1 
       (.I0(\regfil_reg_n_0_[7][3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold_reg_n_0_[3] ),
        .O(datao[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \datao[4]_i_1 
       (.I0(\regfil_reg_n_0_[7][4] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold_reg_n_0_[4] ),
        .O(datao[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \datao[5]_i_1 
       (.I0(\regfil_reg_n_0_[7][5] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold_reg_n_0_[5] ),
        .O(datao[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \datao[6]_i_1 
       (.I0(\regfil_reg_n_0_[7][6] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold_reg_n_0_[6] ),
        .O(datao[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \datao[7]_i_1 
       (.I0(\datao[7]_i_3_n_0 ),
        .I1(reset),
        .O(\datao[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \datao[7]_i_2 
       (.I0(p_5_in),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold_reg_n_0_[7] ),
        .O(datao[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000020004000000)) 
    \datao[7]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state_reg_n_0_),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\datao[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datao_reg[0] 
       (.C(clock),
        .CE(\datao[7]_i_1_n_0 ),
        .D(datao[0]),
        .Q(datao_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datao_reg[1] 
       (.C(clock),
        .CE(\datao[7]_i_1_n_0 ),
        .D(datao[1]),
        .Q(\datao_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datao_reg[2] 
       (.C(clock),
        .CE(\datao[7]_i_1_n_0 ),
        .D(datao[2]),
        .Q(\datao_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datao_reg[3] 
       (.C(clock),
        .CE(\datao[7]_i_1_n_0 ),
        .D(datao[3]),
        .Q(\datao_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datao_reg[4] 
       (.C(clock),
        .CE(\datao[7]_i_1_n_0 ),
        .D(datao[4]),
        .Q(\datao_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datao_reg[5] 
       (.C(clock),
        .CE(\datao[7]_i_1_n_0 ),
        .D(datao[5]),
        .Q(\datao_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datao_reg[6] 
       (.C(clock),
        .CE(\datao[7]_i_1_n_0 ),
        .D(datao[6]),
        .Q(\datao_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \datao_reg[7] 
       (.C(clock),
        .CE(\datao[7]_i_1_n_0 ),
        .D(datao[7]),
        .Q(\datao_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF2FFFFFF02000000)) 
    ei_i_1
       (.I0(eienb_reg_n_0),
        .I1(\state_reg_n_0_[2] ),
        .I2(eienb_i_2_n_0),
        .I3(eienb_i_3_n_0),
        .I4(ei_i_2_n_0),
        .I5(ei_reg_n_0),
        .O(ei_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00FFEA000000EA00)) 
    ei_i_2
       (.I0(eienb_reg_n_0),
        .I1(ei_reg_n_0),
        .I2(intr),
        .I3(state_reg_n_0_),
        .I4(\state_reg_n_0_[2] ),
        .I5(ei0),
        .O(ei_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    ei_i_3
       (.I0(p_8_in[0]),
        .I1(p_0_in[1]),
        .I2(\wdatahold[7]_i_11_n_0 ),
        .I3(eienb_i_6_n_0),
        .I4(p_0_in[2]),
        .I5(p_8_in[1]),
        .O(ei0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    ei_reg
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(ei_i_1_n_0),
        .Q(ei_reg_n_0),
        .S(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFBBFFFF00004000)) 
    eienb_i_1
       (.I0(eienb_i_2_n_0),
        .I1(eienb_i_3_n_0),
        .I2(eienb0),
        .I3(\state_reg_n_0_[2] ),
        .I4(state_reg_n_0_),
        .I5(eienb_reg_n_0),
        .O(eienb_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    eienb_i_2
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .O(eienb_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    eienb_i_3
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[5] ),
        .O(eienb_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    eienb_i_4
       (.I0(eienb_i_5_n_0),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(p_8_in[0]),
        .I3(eienb_i_6_n_0),
        .I4(p_0_in[0]),
        .I5(p_8_in[1]),
        .O(eienb0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eienb_i_5
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .O(eienb_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    eienb_i_6
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(opcode_reg_n_0_),
        .O(eienb_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    eienb_reg
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(eienb_i_1_n_0),
        .Q(eienb_reg_n_0),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB0A8A1504B15C88E)) 
    g0_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8280020082808280)) 
    g0_b0__0
       (.I0(opcode_reg_n_0_),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(carry));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6D5F5EA6BCAE3F50)) 
    g0_b1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7ED68D28390CB004)) 
    g0_b2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h40E69C28390CBAA4)) 
    g0_b3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h013143868DA69554)) 
    g0_b4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h3608200100400000)) 
    g0_b5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFABFB0000A808)) 
    inta_i_1
       (.I0(inta_i_2_n_0),
        .I1(inta_i_3_n_0),
        .I2(\state_reg_n_0_[4] ),
        .I3(inta_i_4_n_0),
        .I4(\state_reg_n_0_[5] ),
        .I5(inta),
        .O(inta_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0B8F3BBF0B8C088)) 
    inta_i_2
       (.I0(intcyc),
        .I1(\state_reg_n_0_[4] ),
        .I2(waitr),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(state1),
        .O(inta_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000015001000)) 
    inta_i_3
       (.I0(\state_reg_n_0_[2] ),
        .I1(waitr),
        .I2(\state_reg_n_0_[1] ),
        .I3(state_reg_n_0_),
        .I4(state1),
        .I5(\state_reg_n_0_[3] ),
        .O(inta_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000200320)) 
    inta_i_4
       (.I0(intcyc),
        .I1(state_reg_n_0_),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(waitr),
        .I5(\state_reg_n_0_[3] ),
        .O(inta_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    inta_i_5
       (.I0(ei_reg_n_0),
        .I1(intr),
        .O(state1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    inta_reg
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(inta_i_1_n_0),
        .Q(inta),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    intcyc_i_1
       (.I0(ei_reg_n_0),
        .I1(intr),
        .I2(intcyc_i_2_n_0),
        .I3(intcyc),
        .O(intcyc_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    intcyc_i_2
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(state_reg_n_0_),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[4] ),
        .O(intcyc_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    intcyc_reg
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(intcyc_i_1_n_0),
        .Q(intcyc),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \opcode[7]_i_1 
       (.I0(\opcode[7]_i_2_n_0 ),
        .I1(waitr),
        .I2(\state_reg_n_0_[1] ),
        .I3(state_reg_n_0_),
        .I4(\opcode[7]_i_3_n_0 ),
        .I5(reset),
        .O(opcode));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \opcode[7]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\opcode[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \opcode[7]_i_3 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\opcode[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \opcode_reg[0] 
       (.C(clock),
        .CE(opcode),
        .D(data[0]),
        .Q(opcode_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \opcode_reg[1] 
       (.C(clock),
        .CE(opcode),
        .D(data[1]),
        .Q(\opcode_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \opcode_reg[2] 
       (.C(clock),
        .CE(opcode),
        .D(data[2]),
        .Q(\opcode_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \opcode_reg[3] 
       (.C(clock),
        .CE(opcode),
        .D(data[3]),
        .Q(p_0_in[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \opcode_reg[4] 
       (.C(clock),
        .CE(opcode),
        .D(data[4]),
        .Q(p_0_in[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \opcode_reg[5] 
       (.C(clock),
        .CE(opcode),
        .D(data[5]),
        .Q(p_0_in[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \opcode_reg[6] 
       (.C(clock),
        .CE(opcode),
        .D(data[6]),
        .Q(p_8_in[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \opcode_reg[7] 
       (.C(clock),
        .CE(opcode),
        .D(data[7]),
        .Q(p_8_in[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    parity_i_1
       (.I0(parity_i_2_n_0),
        .I1(parity_i_3_n_0),
        .I2(\state_reg_n_0_[1] ),
        .I3(\rdatahold2_reg_n_0_[2] ),
        .I4(parity_i_4_n_0),
        .I5(parity_reg_n_0),
        .O(parity_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    parity_i_2
       (.I0(\alu/resi__55 [1]),
        .I1(\alu/resi__55 [0]),
        .I2(\alu/resi__55 [3]),
        .I3(\alu/resi__55 [2]),
        .O(parity_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    parity_i_3
       (.I0(\alu/resi__55 [5]),
        .I1(\alu/resi__55 [4]),
        .I2(alusout),
        .I3(\alu/resi__55 [6]),
        .O(parity_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000010A20000)) 
    parity_i_4
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(state_reg_n_0_),
        .I3(\state_reg_n_0_[4] ),
        .I4(parity_i_5_n_0),
        .I5(reset),
        .O(parity_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h40550000)) 
    parity_i_5
       (.I0(\state_reg_n_0_[3] ),
        .I1(popdes_reg_n_0_),
        .I2(\popdes_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[2] ),
        .O(parity_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    parity_reg
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(parity_i_1_n_0),
        .Q(parity_reg_n_0),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \pc[0]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(rdatahold2_reg_n_0_),
        .I2(\state_reg_n_0_[3] ),
        .I3(\pc[0]_i_2_n_0 ),
        .O(\pc[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA3A33F30)) 
    \pc[0]_i_2 
       (.I0(pc[0]),
        .I1(pc_reg_n_0_),
        .I2(p_8_in[1]),
        .I3(\pc[0]_i_4_n_0 ),
        .I4(p_8_in[0]),
        .O(\pc[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h454000004540FFFF)) 
    \pc[0]_i_3 
       (.I0(\pc[15]_i_11_n_0 ),
        .I1(\regfil_reg_n_0_[5][0] ),
        .I2(\pc[15]_i_21_n_0 ),
        .I3(\pc_reg[2]_i_11_n_7 ),
        .I4(\pc[15]_i_13_n_0 ),
        .I5(pc_reg_n_0_),
        .O(pc[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h4000EFFF)) 
    \pc[0]_i_4 
       (.I0(opcode_reg_n_0_),
        .I1(\pc_reg[2]_i_11_n_7 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(pc_reg_n_0_),
        .O(\pc[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \pc[10]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(rdatahold[2]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\pc[10]_i_2_n_0 ),
        .I4(\pc[10]_i_3_n_0 ),
        .I5(p_8_in[0]),
        .O(\pc[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h30BBFFFF30880000)) 
    \pc[10]_i_2 
       (.I0(\pc_reg[12]_i_4_n_6 ),
        .I1(\pc[15]_i_11_n_0 ),
        .I2(\pc[10]_i_4_n_0 ),
        .I3(\pc[15]_i_13_n_0 ),
        .I4(p_8_in[1]),
        .I5(\pc_reg[12]_i_6_n_6 ),
        .O(\pc[10]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEF40FF55EF40AA00)) 
    \pc[10]_i_3 
       (.I0(p_8_in[1]),
        .I1(\pc_reg[12]_i_4_n_6 ),
        .I2(\pc[15]_i_15_n_0 ),
        .I3(\pc_reg[12]_i_6_n_6 ),
        .I4(opcode_reg_n_0_),
        .I5(\pc[10]_i_5_n_0 ),
        .O(\pc[10]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[10]_i_4 
       (.I0(carry3[10]),
        .I1(\pc[15]_i_21_n_0 ),
        .I2(\pc_reg[11]_i_6_n_5 ),
        .O(\pc[10]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \pc[10]_i_5 
       (.I0(\pc_reg[11]_i_6_n_5 ),
        .I1(\pc_reg[12]_i_4_n_6 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\pc_reg[12]_i_6_n_6 ),
        .O(\pc[10]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \pc[11]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(rdatahold[3]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\pc[11]_i_2_n_0 ),
        .I4(\pc[11]_i_3_n_0 ),
        .I5(p_8_in[0]),
        .O(\pc[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h30BBFFFF30880000)) 
    \pc[11]_i_2 
       (.I0(\pc_reg[12]_i_4_n_5 ),
        .I1(\pc[15]_i_11_n_0 ),
        .I2(\pc[11]_i_4_n_0 ),
        .I3(\pc[15]_i_13_n_0 ),
        .I4(p_8_in[1]),
        .I5(\pc_reg[12]_i_6_n_5 ),
        .O(\pc[11]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEF40FF55EF40AA00)) 
    \pc[11]_i_3 
       (.I0(p_8_in[1]),
        .I1(\pc_reg[12]_i_4_n_5 ),
        .I2(\pc[15]_i_15_n_0 ),
        .I3(\pc_reg[12]_i_6_n_5 ),
        .I4(opcode_reg_n_0_),
        .I5(\pc[11]_i_5_n_0 ),
        .O(\pc[11]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[11]_i_4 
       (.I0(carry3[11]),
        .I1(\pc[15]_i_21_n_0 ),
        .I2(\pc_reg[11]_i_6_n_4 ),
        .O(\pc[11]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \pc[11]_i_5 
       (.I0(\pc_reg[11]_i_6_n_4 ),
        .I1(\pc_reg[12]_i_4_n_5 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\pc_reg[12]_i_6_n_5 ),
        .O(\pc[11]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \pc[12]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(rdatahold[4]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\pc[12]_i_2_n_0 ),
        .I4(\pc[12]_i_3_n_0 ),
        .I5(p_8_in[0]),
        .O(\pc[12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h30BBFFFF30880000)) 
    \pc[12]_i_2 
       (.I0(\pc_reg[12]_i_4_n_4 ),
        .I1(\pc[15]_i_11_n_0 ),
        .I2(\pc[12]_i_5_n_0 ),
        .I3(\pc[15]_i_13_n_0 ),
        .I4(p_8_in[1]),
        .I5(\pc_reg[12]_i_6_n_4 ),
        .O(\pc[12]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEF40FF55EF40AA00)) 
    \pc[12]_i_3 
       (.I0(p_8_in[1]),
        .I1(\pc_reg[12]_i_4_n_4 ),
        .I2(\pc[15]_i_15_n_0 ),
        .I3(\pc_reg[12]_i_6_n_4 ),
        .I4(opcode_reg_n_0_),
        .I5(\pc[12]_i_7_n_0 ),
        .O(\pc[12]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[12]_i_5 
       (.I0(carry3[12]),
        .I1(\pc[15]_i_21_n_0 ),
        .I2(\pc_reg[15]_i_22_n_7 ),
        .O(\pc[12]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \pc[12]_i_7 
       (.I0(\pc_reg[15]_i_22_n_7 ),
        .I1(\pc_reg[12]_i_4_n_4 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\pc_reg[12]_i_6_n_4 ),
        .O(\pc[12]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \pc[13]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(rdatahold[5]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\pc[13]_i_2_n_0 ),
        .I4(\pc[13]_i_3_n_0 ),
        .I5(p_8_in[0]),
        .O(\pc[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h30BBFFFF30880000)) 
    \pc[13]_i_2 
       (.I0(\pc_reg[15]_i_10_n_7 ),
        .I1(\pc[15]_i_11_n_0 ),
        .I2(\pc[13]_i_4_n_0 ),
        .I3(\pc[15]_i_13_n_0 ),
        .I4(p_8_in[1]),
        .I5(\pc_reg[15]_i_14_n_7 ),
        .O(\pc[13]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEF40FF55EF40AA00)) 
    \pc[13]_i_3 
       (.I0(p_8_in[1]),
        .I1(\pc_reg[15]_i_10_n_7 ),
        .I2(\pc[15]_i_15_n_0 ),
        .I3(\pc_reg[15]_i_14_n_7 ),
        .I4(opcode_reg_n_0_),
        .I5(\pc[13]_i_5_n_0 ),
        .O(\pc[13]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[13]_i_4 
       (.I0(carry3[13]),
        .I1(\pc[15]_i_21_n_0 ),
        .I2(\pc_reg[15]_i_22_n_6 ),
        .O(\pc[13]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \pc[13]_i_5 
       (.I0(\pc_reg[15]_i_22_n_6 ),
        .I1(\pc_reg[15]_i_10_n_7 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\pc_reg[15]_i_14_n_7 ),
        .O(\pc[13]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \pc[14]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(rdatahold[6]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\pc[14]_i_2_n_0 ),
        .I4(\pc[14]_i_3_n_0 ),
        .I5(p_8_in[0]),
        .O(\pc[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h30BBFFFF30880000)) 
    \pc[14]_i_2 
       (.I0(\pc_reg[15]_i_10_n_6 ),
        .I1(\pc[15]_i_11_n_0 ),
        .I2(\pc[14]_i_4_n_0 ),
        .I3(\pc[15]_i_13_n_0 ),
        .I4(p_8_in[1]),
        .I5(\pc_reg[15]_i_14_n_6 ),
        .O(\pc[14]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEF40FF55EF40AA00)) 
    \pc[14]_i_3 
       (.I0(p_8_in[1]),
        .I1(\pc_reg[15]_i_10_n_6 ),
        .I2(\pc[15]_i_15_n_0 ),
        .I3(\pc_reg[15]_i_14_n_6 ),
        .I4(opcode_reg_n_0_),
        .I5(\pc[14]_i_5_n_0 ),
        .O(\pc[14]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[14]_i_4 
       (.I0(carry3[14]),
        .I1(\pc[15]_i_21_n_0 ),
        .I2(\pc_reg[15]_i_22_n_5 ),
        .O(\pc[14]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \pc[14]_i_5 
       (.I0(\pc_reg[15]_i_22_n_5 ),
        .I1(\pc_reg[15]_i_10_n_6 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\pc_reg[15]_i_14_n_6 ),
        .O(\pc[14]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAE55550006AAAA)) 
    \pc[15]_i_11 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(opcode_reg_n_0_),
        .I5(\opcode_reg_n_0_[2] ),
        .O(\pc[15]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[15]_i_12 
       (.I0(carry3[15]),
        .I1(\pc[15]_i_21_n_0 ),
        .I2(\pc_reg[15]_i_22_n_4 ),
        .O(\pc[15]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAA1000AAAA8800)) 
    \pc[15]_i_13 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(opcode_reg_n_0_),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(p_0_in[2]),
        .O(\pc[15]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pc[15]_i_15 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(p_0_in[0]),
        .O(\pc[15]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \pc[15]_i_16 
       (.I0(\pc_reg[15]_i_22_n_4 ),
        .I1(\pc_reg[15]_i_10_n_5 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\pc_reg[15]_i_14_n_5 ),
        .O(\pc[15]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pc[15]_i_17 
       (.I0(p_0_in[2]),
        .I1(opcode_reg_n_0_),
        .O(\pc[15]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \pc[15]_i_2 
       (.I0(\state_reg_n_0_[5] ),
        .I1(rdatahold[7]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\pc[15]_i_5_n_0 ),
        .I4(\pc[15]_i_6_n_0 ),
        .I5(p_8_in[0]),
        .O(\pc[15]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7777334377777777)) 
    \pc[15]_i_21 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(opcode_reg_n_0_),
        .O(\pc[15]_i_21_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000022222000)) 
    \pc[15]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\pc[15]_i_7_n_0 ),
        .I3(\pc[15]_i_8_n_0 ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\pc[15]_i_9_n_0 ),
        .O(\pc[15]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00041000)) 
    \pc[15]_i_4 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\pc[15]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h30BBFFFF30880000)) 
    \pc[15]_i_5 
       (.I0(\pc_reg[15]_i_10_n_5 ),
        .I1(\pc[15]_i_11_n_0 ),
        .I2(\pc[15]_i_12_n_0 ),
        .I3(\pc[15]_i_13_n_0 ),
        .I4(p_8_in[1]),
        .I5(\pc_reg[15]_i_14_n_5 ),
        .O(\pc[15]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEF40FF55EF40AA00)) 
    \pc[15]_i_6 
       (.I0(p_8_in[1]),
        .I1(\pc_reg[15]_i_10_n_5 ),
        .I2(\pc[15]_i_15_n_0 ),
        .I3(\pc_reg[15]_i_14_n_5 ),
        .I4(opcode_reg_n_0_),
        .I5(\pc[15]_i_16_n_0 ),
        .O(\pc[15]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \pc[15]_i_7 
       (.I0(p_8_in[1]),
        .I1(p_8_in[0]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\state[4]_i_11_n_0 ),
        .I5(opcode_reg_n_0_),
        .O(\pc[15]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFEFEFF)) 
    \pc[15]_i_8 
       (.I0(\statesel[5]_i_10_n_0 ),
        .I1(\pc[15]_i_17_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(\opcode_reg_n_0_[2] ),
        .O(\pc[15]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pc[15]_i_9 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\pc[15]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \pc[1]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\rdatahold2_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\pc[1]_i_2_n_0 ),
        .I4(\pc[1]_i_3_n_0 ),
        .I5(p_8_in[0]),
        .O(\pc[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h30BBFFFF30880000)) 
    \pc[1]_i_2 
       (.I0(\pc_reg[2]_i_4_n_7 ),
        .I1(\pc[15]_i_11_n_0 ),
        .I2(\pc[1]_i_4_n_0 ),
        .I3(\pc[15]_i_13_n_0 ),
        .I4(p_8_in[1]),
        .I5(\pc_reg[4]_i_4_n_7 ),
        .O(\pc[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEF40FF55EF40AA00)) 
    \pc[1]_i_3 
       (.I0(p_8_in[1]),
        .I1(\pc_reg[2]_i_4_n_7 ),
        .I2(\pc[15]_i_15_n_0 ),
        .I3(\pc_reg[4]_i_4_n_7 ),
        .I4(opcode_reg_n_0_),
        .I5(\pc[1]_i_5_n_0 ),
        .O(\pc[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[1]_i_4 
       (.I0(\regfil_reg_n_0_[5][1] ),
        .I1(\pc[15]_i_21_n_0 ),
        .I2(\pc_reg[2]_i_11_n_6 ),
        .O(\pc[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \pc[1]_i_5 
       (.I0(\pc_reg[2]_i_11_n_6 ),
        .I1(\pc_reg[2]_i_4_n_7 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\pc_reg[4]_i_4_n_7 ),
        .O(\pc[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \pc[2]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\rdatahold2_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\pc[2]_i_2_n_0 ),
        .I4(\pc[2]_i_3_n_0 ),
        .I5(p_8_in[0]),
        .O(\pc[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pc[2]_i_10 
       (.I0(\pc_reg_n_0_[1] ),
        .O(\pc[2]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pc[2]_i_14 
       (.I0(\pc_reg_n_0_[1] ),
        .O(\pc[2]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h30BBFFFF30880000)) 
    \pc[2]_i_2 
       (.I0(\pc_reg[2]_i_4_n_6 ),
        .I1(\pc[15]_i_11_n_0 ),
        .I2(\pc[2]_i_5_n_0 ),
        .I3(\pc[15]_i_13_n_0 ),
        .I4(p_8_in[1]),
        .I5(\pc_reg[4]_i_4_n_6 ),
        .O(\pc[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEF40FF55EF40AA00)) 
    \pc[2]_i_3 
       (.I0(p_8_in[1]),
        .I1(\pc_reg[2]_i_4_n_6 ),
        .I2(\pc[15]_i_15_n_0 ),
        .I3(\pc_reg[4]_i_4_n_6 ),
        .I4(opcode_reg_n_0_),
        .I5(\pc[2]_i_6_n_0 ),
        .O(\pc[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[2]_i_5 
       (.I0(\regfil_reg_n_0_[5][2] ),
        .I1(\pc[15]_i_21_n_0 ),
        .I2(\pc_reg[2]_i_11_n_5 ),
        .O(\pc[2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \pc[2]_i_6 
       (.I0(\pc_reg[2]_i_11_n_5 ),
        .I1(\pc_reg[2]_i_4_n_6 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\pc_reg[4]_i_4_n_6 ),
        .O(\pc[2]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \pc[3]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\rdatahold2_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\pc[3]_i_2_n_0 ),
        .O(\pc[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc[3]_i_2 
       (.I0(pc[3]),
        .I1(p_8_in[1]),
        .I2(\pc_reg[4]_i_4_n_5 ),
        .I3(\pc[3]_i_4_n_0 ),
        .I4(p_8_in[0]),
        .O(\pc[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc[3]_i_3 
       (.I0(p_0_in[0]),
        .I1(\pc_reg[2]_i_4_n_5 ),
        .I2(\pc[15]_i_11_n_0 ),
        .I3(\pc[3]_i_5_n_0 ),
        .I4(\pc[15]_i_13_n_0 ),
        .I5(\pc_reg[4]_i_4_n_5 ),
        .O(pc[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEF40FF55EF40AA00)) 
    \pc[3]_i_4 
       (.I0(p_8_in[1]),
        .I1(\pc_reg[2]_i_4_n_5 ),
        .I2(\pc[15]_i_15_n_0 ),
        .I3(\pc_reg[4]_i_4_n_5 ),
        .I4(opcode_reg_n_0_),
        .I5(\pc[3]_i_6_n_0 ),
        .O(\pc[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[3]_i_5 
       (.I0(\regfil_reg_n_0_[5][3] ),
        .I1(\pc[15]_i_21_n_0 ),
        .I2(\pc_reg[2]_i_11_n_4 ),
        .O(\pc[3]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \pc[3]_i_6 
       (.I0(\pc_reg[2]_i_11_n_4 ),
        .I1(\pc_reg[2]_i_4_n_5 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\pc_reg[4]_i_4_n_5 ),
        .O(\pc[3]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \pc[4]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(data1),
        .I2(\state_reg_n_0_[3] ),
        .I3(\pc[4]_i_2_n_0 ),
        .O(\pc[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \pc[4]_i_11 
       (.I0(\pc_reg[7]_i_6_n_7 ),
        .I1(\pc_reg[2]_i_4_n_4 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\pc_reg[4]_i_4_n_4 ),
        .O(\pc[4]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc[4]_i_2 
       (.I0(pc[4]),
        .I1(p_8_in[1]),
        .I2(\pc_reg[4]_i_4_n_4 ),
        .I3(\pc[4]_i_5_n_0 ),
        .I4(p_8_in[0]),
        .O(\pc[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc[4]_i_3 
       (.I0(p_0_in[1]),
        .I1(\pc_reg[2]_i_4_n_4 ),
        .I2(\pc[15]_i_11_n_0 ),
        .I3(\pc[4]_i_6_n_0 ),
        .I4(\pc[15]_i_13_n_0 ),
        .I5(\pc_reg[4]_i_4_n_4 ),
        .O(pc[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEF40FF55EF40AA00)) 
    \pc[4]_i_5 
       (.I0(p_8_in[1]),
        .I1(\pc_reg[2]_i_4_n_4 ),
        .I2(\pc[15]_i_15_n_0 ),
        .I3(\pc_reg[4]_i_4_n_4 ),
        .I4(opcode_reg_n_0_),
        .I5(\pc[4]_i_11_n_0 ),
        .O(\pc[4]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[4]_i_6 
       (.I0(\regfil_reg_n_0_[5][4] ),
        .I1(\pc[15]_i_21_n_0 ),
        .I2(\pc_reg[7]_i_6_n_7 ),
        .O(\pc[4]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \pc[5]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\rdatahold2_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\pc[5]_i_2_n_0 ),
        .O(\pc[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pc[5]_i_2 
       (.I0(pc[5]),
        .I1(p_8_in[1]),
        .I2(\pc_reg[8]_i_6_n_7 ),
        .I3(\pc[5]_i_4_n_0 ),
        .I4(p_8_in[0]),
        .O(\pc[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pc[5]_i_3 
       (.I0(p_0_in[2]),
        .I1(\pc_reg[8]_i_4_n_7 ),
        .I2(\pc[15]_i_11_n_0 ),
        .I3(\pc[5]_i_5_n_0 ),
        .I4(\pc[15]_i_13_n_0 ),
        .I5(\pc_reg[8]_i_6_n_7 ),
        .O(pc[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEF40FF55EF40AA00)) 
    \pc[5]_i_4 
       (.I0(p_8_in[1]),
        .I1(\pc_reg[8]_i_4_n_7 ),
        .I2(\pc[15]_i_15_n_0 ),
        .I3(\pc_reg[8]_i_6_n_7 ),
        .I4(opcode_reg_n_0_),
        .I5(\pc[5]_i_6_n_0 ),
        .O(\pc[5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[5]_i_5 
       (.I0(\regfil_reg_n_0_[5][5] ),
        .I1(\pc[15]_i_21_n_0 ),
        .I2(\pc_reg[7]_i_6_n_6 ),
        .O(\pc[5]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \pc[5]_i_6 
       (.I0(\pc_reg[7]_i_6_n_6 ),
        .I1(\pc_reg[8]_i_4_n_7 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\pc_reg[8]_i_6_n_7 ),
        .O(\pc[5]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \pc[6]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(data0),
        .I2(\state_reg_n_0_[3] ),
        .I3(\pc[6]_i_2_n_0 ),
        .I4(\pc[6]_i_3_n_0 ),
        .I5(p_8_in[0]),
        .O(\pc[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h30BBFFFF30880000)) 
    \pc[6]_i_2 
       (.I0(\pc_reg[8]_i_4_n_6 ),
        .I1(\pc[15]_i_11_n_0 ),
        .I2(\pc[6]_i_4_n_0 ),
        .I3(\pc[15]_i_13_n_0 ),
        .I4(p_8_in[1]),
        .I5(\pc_reg[8]_i_6_n_6 ),
        .O(\pc[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEF40FF55EF40AA00)) 
    \pc[6]_i_3 
       (.I0(p_8_in[1]),
        .I1(\pc_reg[8]_i_4_n_6 ),
        .I2(\pc[15]_i_15_n_0 ),
        .I3(\pc_reg[8]_i_6_n_6 ),
        .I4(opcode_reg_n_0_),
        .I5(\pc[6]_i_5_n_0 ),
        .O(\pc[6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[6]_i_4 
       (.I0(\regfil_reg_n_0_[5][6] ),
        .I1(\pc[15]_i_21_n_0 ),
        .I2(\pc_reg[7]_i_6_n_5 ),
        .O(\pc[6]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \pc[6]_i_5 
       (.I0(\pc_reg[7]_i_6_n_5 ),
        .I1(\pc_reg[8]_i_4_n_6 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\pc_reg[8]_i_6_n_6 ),
        .O(\pc[6]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \pc[7]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\rdatahold2_reg_n_0_[7] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\pc[7]_i_2_n_0 ),
        .I4(\pc[7]_i_3_n_0 ),
        .I5(p_8_in[0]),
        .O(\pc[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h30BBFFFF30880000)) 
    \pc[7]_i_2 
       (.I0(\pc_reg[8]_i_4_n_5 ),
        .I1(\pc[15]_i_11_n_0 ),
        .I2(\pc[7]_i_4_n_0 ),
        .I3(\pc[15]_i_13_n_0 ),
        .I4(p_8_in[1]),
        .I5(\pc_reg[8]_i_6_n_5 ),
        .O(\pc[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEF40FF55EF40AA00)) 
    \pc[7]_i_3 
       (.I0(p_8_in[1]),
        .I1(\pc_reg[8]_i_4_n_5 ),
        .I2(\pc[15]_i_15_n_0 ),
        .I3(\pc_reg[8]_i_6_n_5 ),
        .I4(opcode_reg_n_0_),
        .I5(\pc[7]_i_5_n_0 ),
        .O(\pc[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[7]_i_4 
       (.I0(\regfil_reg_n_0_[5][7] ),
        .I1(\pc[15]_i_21_n_0 ),
        .I2(\pc_reg[7]_i_6_n_4 ),
        .O(\pc[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \pc[7]_i_5 
       (.I0(\pc_reg[7]_i_6_n_4 ),
        .I1(\pc_reg[8]_i_4_n_5 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\pc_reg[8]_i_6_n_5 ),
        .O(\pc[7]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \pc[8]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(rdatahold[0]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\pc[8]_i_2_n_0 ),
        .I4(\pc[8]_i_3_n_0 ),
        .I5(p_8_in[0]),
        .O(\pc[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h30BBFFFF30880000)) 
    \pc[8]_i_2 
       (.I0(\pc_reg[8]_i_4_n_4 ),
        .I1(\pc[15]_i_11_n_0 ),
        .I2(\pc[8]_i_5_n_0 ),
        .I3(\pc[15]_i_13_n_0 ),
        .I4(p_8_in[1]),
        .I5(\pc_reg[8]_i_6_n_4 ),
        .O(\pc[8]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEF40FF55EF40AA00)) 
    \pc[8]_i_3 
       (.I0(p_8_in[1]),
        .I1(\pc_reg[8]_i_4_n_4 ),
        .I2(\pc[15]_i_15_n_0 ),
        .I3(\pc_reg[8]_i_6_n_4 ),
        .I4(opcode_reg_n_0_),
        .I5(\pc[8]_i_7_n_0 ),
        .O(\pc[8]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[8]_i_5 
       (.I0(carry3[8]),
        .I1(\pc[15]_i_21_n_0 ),
        .I2(\pc_reg[11]_i_6_n_7 ),
        .O(\pc[8]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \pc[8]_i_7 
       (.I0(\pc_reg[11]_i_6_n_7 ),
        .I1(\pc_reg[8]_i_4_n_4 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\pc_reg[8]_i_6_n_4 ),
        .O(\pc[8]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \pc[9]_i_1 
       (.I0(\state_reg_n_0_[5] ),
        .I1(rdatahold[1]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\pc[9]_i_2_n_0 ),
        .I4(\pc[9]_i_3_n_0 ),
        .I5(p_8_in[0]),
        .O(\pc[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h30BBFFFF30880000)) 
    \pc[9]_i_2 
       (.I0(\pc_reg[12]_i_4_n_7 ),
        .I1(\pc[15]_i_11_n_0 ),
        .I2(\pc[9]_i_4_n_0 ),
        .I3(\pc[15]_i_13_n_0 ),
        .I4(p_8_in[1]),
        .I5(\pc_reg[12]_i_6_n_7 ),
        .O(\pc[9]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEF40FF55EF40AA00)) 
    \pc[9]_i_3 
       (.I0(p_8_in[1]),
        .I1(\pc_reg[12]_i_4_n_7 ),
        .I2(\pc[15]_i_15_n_0 ),
        .I3(\pc_reg[12]_i_6_n_7 ),
        .I4(opcode_reg_n_0_),
        .I5(\pc[9]_i_5_n_0 ),
        .O(\pc[9]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc[9]_i_4 
       (.I0(carry3[9]),
        .I1(\pc[15]_i_21_n_0 ),
        .I2(\pc_reg[11]_i_6_n_6 ),
        .O(\pc[9]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFAFCFFFA0A0C000)) 
    \pc[9]_i_5 
       (.I0(\pc_reg[11]_i_6_n_6 ),
        .I1(\pc_reg[12]_i_4_n_7 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\pc_reg[12]_i_6_n_7 ),
        .O(\pc[9]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pc_reg[0] 
       (.C(clock),
        .CE(\pc_reg[15]_i_1_n_0 ),
        .D(\pc[0]_i_1_n_0 ),
        .Q(pc_reg_n_0_),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pc_reg[10] 
       (.C(clock),
        .CE(\pc_reg[15]_i_1_n_0 ),
        .D(\pc[10]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[10] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pc_reg[11] 
       (.C(clock),
        .CE(\pc_reg[15]_i_1_n_0 ),
        .D(\pc[11]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[11] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[11]_i_6 
       (.CI(\pc_reg[7]_i_6_n_0 ),
        .CO(pc_reg),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pc_reg[11]_i_6_n_4 ,\pc_reg[11]_i_6_n_5 ,\pc_reg[11]_i_6_n_6 ,\pc_reg[11]_i_6_n_7 }),
        .S({\pc_reg_n_0_[11] ,\pc_reg_n_0_[10] ,\pc_reg_n_0_[9] ,\pc_reg_n_0_[8] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pc_reg[12] 
       (.C(clock),
        .CE(\pc_reg[15]_i_1_n_0 ),
        .D(\pc[12]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[12] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[12]_i_4 
       (.CI(\pc_reg[8]_i_4_n_0 ),
        .CO({\pc_reg[12]_i_4_n_0 ,\pc_reg[12]_i_4_n_1 ,\pc_reg[12]_i_4_n_2 ,\pc_reg[12]_i_4_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pc_reg[12]_i_4_n_4 ,\pc_reg[12]_i_4_n_5 ,\pc_reg[12]_i_4_n_6 ,\pc_reg[12]_i_4_n_7 }),
        .S({\pc_reg_n_0_[12] ,\pc_reg_n_0_[11] ,\pc_reg_n_0_[10] ,\pc_reg_n_0_[9] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[12]_i_6 
       (.CI(\pc_reg[8]_i_6_n_0 ),
        .CO({\pc_reg[12]_i_6_n_0 ,\pc_reg[12]_i_6_n_1 ,\pc_reg[12]_i_6_n_2 ,\pc_reg[12]_i_6_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pc_reg[12]_i_6_n_4 ,\pc_reg[12]_i_6_n_5 ,\pc_reg[12]_i_6_n_6 ,\pc_reg[12]_i_6_n_7 }),
        .S({\pc_reg_n_0_[12] ,\pc_reg_n_0_[11] ,\pc_reg_n_0_[10] ,\pc_reg_n_0_[9] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pc_reg[13] 
       (.C(clock),
        .CE(\pc_reg[15]_i_1_n_0 ),
        .D(\pc[13]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[13] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pc_reg[14] 
       (.C(clock),
        .CE(\pc_reg[15]_i_1_n_0 ),
        .D(\pc[14]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[14] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pc_reg[15] 
       (.C(clock),
        .CE(\pc_reg[15]_i_1_n_0 ),
        .D(\pc[15]_i_2_n_0 ),
        .Q(\pc_reg_n_0_[15] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \pc_reg[15]_i_1 
       (.I0(\pc[15]_i_3_n_0 ),
        .I1(\pc[15]_i_4_n_0 ),
        .O(\pc_reg[15]_i_1_n_0 ),
        .S(state_reg_n_0_));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[15]_i_10 
       (.CI(\pc_reg[12]_i_4_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pc_reg[15]_i_10_n_4 ,\pc_reg[15]_i_10_n_5 ,\pc_reg[15]_i_10_n_6 ,\pc_reg[15]_i_10_n_7 }),
        .S({\<const0>__0__0 ,\pc_reg_n_0_[15] ,\pc_reg_n_0_[14] ,\pc_reg_n_0_[13] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[15]_i_14 
       (.CI(\pc_reg[12]_i_6_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pc_reg[15]_i_14_n_4 ,\pc_reg[15]_i_14_n_5 ,\pc_reg[15]_i_14_n_6 ,\pc_reg[15]_i_14_n_7 }),
        .S({\<const0>__0__0 ,\pc_reg_n_0_[15] ,\pc_reg_n_0_[14] ,\pc_reg_n_0_[13] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[15]_i_22 
       (.CI(pc_reg[3]),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pc_reg[15]_i_22_n_4 ,\pc_reg[15]_i_22_n_5 ,\pc_reg[15]_i_22_n_6 ,\pc_reg[15]_i_22_n_7 }),
        .S({\pc_reg_n_0_[15] ,\pc_reg_n_0_[14] ,\pc_reg_n_0_[13] ,\pc_reg_n_0_[12] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pc_reg[1] 
       (.C(clock),
        .CE(\pc_reg[15]_i_1_n_0 ),
        .D(\pc[1]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[1] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pc_reg[2] 
       (.C(clock),
        .CE(\pc_reg[15]_i_1_n_0 ),
        .D(\pc[2]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[2] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[2]_i_11 
       (.CI(\<const0>__0__0 ),
        .CO({\pc_reg[2]_i_11_n_0 ,\pc_reg[2]_i_11_n_1 ,\pc_reg[2]_i_11_n_2 ,\pc_reg[2]_i_11_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\pc_reg_n_0_[1] ,\<const0>__0__0 }),
        .O({\pc_reg[2]_i_11_n_4 ,\pc_reg[2]_i_11_n_5 ,\pc_reg[2]_i_11_n_6 ,\pc_reg[2]_i_11_n_7 }),
        .S({\pc_reg_n_0_[3] ,\pc_reg_n_0_[2] ,\pc[2]_i_14_n_0 ,pc_reg_n_0_}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[2]_i_4 
       (.CI(\<const0>__0__0 ),
        .CO({\pc_reg[2]_i_4_n_0 ,\pc_reg[2]_i_4_n_1 ,\pc_reg[2]_i_4_n_2 ,\pc_reg[2]_i_4_n_3 }),
        .CYINIT(pc_reg_n_0_),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\pc_reg_n_0_[1] }),
        .O({\pc_reg[2]_i_4_n_4 ,\pc_reg[2]_i_4_n_5 ,\pc_reg[2]_i_4_n_6 ,\pc_reg[2]_i_4_n_7 }),
        .S({\pc_reg_n_0_[4] ,\pc_reg_n_0_[3] ,\pc_reg_n_0_[2] ,\pc[2]_i_10_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pc_reg[3] 
       (.C(clock),
        .CE(\pc_reg[15]_i_1_n_0 ),
        .D(\pc[3]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[3] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pc_reg[4] 
       (.C(clock),
        .CE(\pc_reg[15]_i_1_n_0 ),
        .D(\pc[4]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[4] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[4]_i_4 
       (.CI(\<const0>__0__0 ),
        .CO({\pc_reg[4]_i_4_n_0 ,\pc_reg[4]_i_4_n_1 ,\pc_reg[4]_i_4_n_2 ,\pc_reg[4]_i_4_n_3 }),
        .CYINIT(pc_reg_n_0_),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pc_reg[4]_i_4_n_4 ,\pc_reg[4]_i_4_n_5 ,\pc_reg[4]_i_4_n_6 ,\pc_reg[4]_i_4_n_7 }),
        .S({\pc_reg_n_0_[4] ,\pc_reg_n_0_[3] ,\pc_reg_n_0_[2] ,\pc_reg_n_0_[1] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pc_reg[5] 
       (.C(clock),
        .CE(\pc_reg[15]_i_1_n_0 ),
        .D(\pc[5]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[5] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pc_reg[6] 
       (.C(clock),
        .CE(\pc_reg[15]_i_1_n_0 ),
        .D(\pc[6]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[6] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pc_reg[7] 
       (.C(clock),
        .CE(\pc_reg[15]_i_1_n_0 ),
        .D(\pc[7]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[7] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[7]_i_6 
       (.CI(\pc_reg[2]_i_11_n_0 ),
        .CO({\pc_reg[7]_i_6_n_0 ,\pc_reg[7]_i_6_n_1 ,\pc_reg[7]_i_6_n_2 ,\pc_reg[7]_i_6_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pc_reg[7]_i_6_n_4 ,\pc_reg[7]_i_6_n_5 ,\pc_reg[7]_i_6_n_6 ,\pc_reg[7]_i_6_n_7 }),
        .S({\pc_reg_n_0_[7] ,\pc_reg_n_0_[6] ,\pc_reg_n_0_[5] ,\pc_reg_n_0_[4] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pc_reg[8] 
       (.C(clock),
        .CE(\pc_reg[15]_i_1_n_0 ),
        .D(\pc[8]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[8] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[8]_i_4 
       (.CI(\pc_reg[2]_i_4_n_0 ),
        .CO({\pc_reg[8]_i_4_n_0 ,\pc_reg[8]_i_4_n_1 ,\pc_reg[8]_i_4_n_2 ,\pc_reg[8]_i_4_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pc_reg[8]_i_4_n_4 ,\pc_reg[8]_i_4_n_5 ,\pc_reg[8]_i_4_n_6 ,\pc_reg[8]_i_4_n_7 }),
        .S({\pc_reg_n_0_[8] ,\pc_reg_n_0_[7] ,\pc_reg_n_0_[6] ,\pc_reg_n_0_[5] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[8]_i_6 
       (.CI(\pc_reg[4]_i_4_n_0 ),
        .CO({\pc_reg[8]_i_6_n_0 ,\pc_reg[8]_i_6_n_1 ,\pc_reg[8]_i_6_n_2 ,\pc_reg[8]_i_6_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pc_reg[8]_i_6_n_4 ,\pc_reg[8]_i_6_n_5 ,\pc_reg[8]_i_6_n_6 ,\pc_reg[8]_i_6_n_7 }),
        .S({\pc_reg_n_0_[8] ,\pc_reg_n_0_[7] ,\pc_reg_n_0_[6] ,\pc_reg_n_0_[5] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \pc_reg[9] 
       (.C(clock),
        .CE(\pc_reg[15]_i_1_n_0 ),
        .D(\pc[9]_i_1_n_0 ),
        .Q(\pc_reg_n_0_[9] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \popdes[0]_i_1 
       (.I0(p_0_in[1]),
        .I1(\popdes[1]_i_2_n_0 ),
        .I2(popdes_reg_n_0_),
        .O(popdes));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \popdes[1]_i_1 
       (.I0(p_0_in[2]),
        .I1(\popdes[1]_i_2_n_0 ),
        .I2(\popdes_reg_n_0_[1] ),
        .O(\popdes[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \popdes[1]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(state_reg_n_0_),
        .I3(popdes0),
        .I4(\wdatahold2[7]_i_4_n_0 ),
        .I5(reset),
        .O(\popdes[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \popdes[1]_i_3 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(p_8_in[1]),
        .I3(opcode_reg_n_0_),
        .I4(p_0_in[0]),
        .I5(p_8_in[0]),
        .O(popdes0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \popdes_reg[0] 
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(popdes),
        .Q(popdes_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \popdes_reg[1] 
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(\popdes[1]_i_1_n_0 ),
        .Q(\popdes_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \raddrhold[0]_i_1 
       (.I0(rdatahold2_reg_n_0_),
        .I1(\state_reg_n_0_[5] ),
        .I2(raddrhold_reg_n_0_),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[0]_i_2_n_0 ),
        .O(raddrhold));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACACCFC0)) 
    \raddrhold[0]_i_2 
       (.I0(\raddrhold[0]_i_3_n_0 ),
        .I1(\regfil_reg_n_0_[5][0] ),
        .I2(p_8_in[1]),
        .I3(\raddrhold[0]_i_4_n_0 ),
        .I4(p_8_in[0]),
        .O(\raddrhold[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h07078FFF07070700)) 
    \raddrhold[0]_i_3 
       (.I0(p_0_in[2]),
        .I1(opcode_reg_n_0_),
        .I2(pc_reg_n_0_),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(sp_reg_n_0_),
        .O(\raddrhold[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55C55FC555C550C5)) 
    \raddrhold[0]_i_4 
       (.I0(pc_reg_n_0_),
        .I1(\regfil_reg_n_0_[5][0] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .I5(\raddrhold[0]_i_5_n_0 ),
        .O(\raddrhold[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raddrhold[0]_i_5 
       (.I0(\regfil_reg_n_0_[3][0] ),
        .I1(regfil_reg_n_0_),
        .I2(p_0_in[1]),
        .O(\raddrhold[0]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[10]_i_1 
       (.I0(rdatahold[2]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[12]_i_2_n_6 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[10]_i_2_n_0 ),
        .O(\raddrhold[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACACCFC0)) 
    \raddrhold[10]_i_2 
       (.I0(\raddrhold[10]_i_3_n_0 ),
        .I1(carry3[10]),
        .I2(p_8_in[1]),
        .I3(\raddrhold[10]_i_4_n_0 ),
        .I4(p_8_in[0]),
        .O(\raddrhold[10]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7070F8FF70707000)) 
    \raddrhold[10]_i_3 
       (.I0(p_0_in[2]),
        .I1(opcode_reg_n_0_),
        .I2(\pc_reg[12]_i_6_n_6 ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\sp_reg_n_0_[10] ),
        .O(\raddrhold[10]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACAAFCAAACAA0CA)) 
    \raddrhold[10]_i_4 
       (.I0(\pc_reg[12]_i_6_n_6 ),
        .I1(carry3[10]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .I5(\raddrhold[10]_i_5_n_0 ),
        .O(\raddrhold[10]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raddrhold[10]_i_5 
       (.I0(carry20_in[10]),
        .I1(carry2[10]),
        .I2(p_0_in[1]),
        .O(\raddrhold[10]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[11]_i_1 
       (.I0(rdatahold[3]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[12]_i_2_n_5 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[11]_i_2_n_0 ),
        .O(\raddrhold[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACACCFC0)) 
    \raddrhold[11]_i_2 
       (.I0(\raddrhold[11]_i_3_n_0 ),
        .I1(carry3[11]),
        .I2(p_8_in[1]),
        .I3(\raddrhold[11]_i_4_n_0 ),
        .I4(p_8_in[0]),
        .O(\raddrhold[11]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7070F8FF70707000)) 
    \raddrhold[11]_i_3 
       (.I0(p_0_in[2]),
        .I1(opcode_reg_n_0_),
        .I2(\pc_reg[12]_i_6_n_5 ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\sp_reg_n_0_[11] ),
        .O(\raddrhold[11]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACAAFCAAACAA0CA)) 
    \raddrhold[11]_i_4 
       (.I0(\pc_reg[12]_i_6_n_5 ),
        .I1(carry3[11]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .I5(\raddrhold[11]_i_5_n_0 ),
        .O(\raddrhold[11]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raddrhold[11]_i_5 
       (.I0(carry20_in[11]),
        .I1(carry2[11]),
        .I2(p_0_in[1]),
        .O(\raddrhold[11]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[12]_i_1 
       (.I0(rdatahold[4]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[12]_i_2_n_4 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[12]_i_3_n_0 ),
        .O(\raddrhold[12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raddrhold[12]_i_10 
       (.I0(carry20_in[12]),
        .I1(carry2[12]),
        .I2(p_0_in[1]),
        .O(\raddrhold[12]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACACCFC0)) 
    \raddrhold[12]_i_3 
       (.I0(\raddrhold[12]_i_8_n_0 ),
        .I1(carry3[12]),
        .I2(p_8_in[1]),
        .I3(\raddrhold[12]_i_9_n_0 ),
        .I4(p_8_in[0]),
        .O(\raddrhold[12]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7070F8FF70707000)) 
    \raddrhold[12]_i_8 
       (.I0(p_0_in[2]),
        .I1(opcode_reg_n_0_),
        .I2(\pc_reg[12]_i_6_n_4 ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\sp_reg_n_0_[12] ),
        .O(\raddrhold[12]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACAAFCAAACAA0CA)) 
    \raddrhold[12]_i_9 
       (.I0(\pc_reg[12]_i_6_n_4 ),
        .I1(carry3[12]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .I5(\raddrhold[12]_i_10_n_0 ),
        .O(\raddrhold[12]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[13]_i_1 
       (.I0(rdatahold[5]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[15]_i_4_n_7 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[13]_i_2_n_0 ),
        .O(\raddrhold[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACACCFC0)) 
    \raddrhold[13]_i_2 
       (.I0(\raddrhold[13]_i_3_n_0 ),
        .I1(carry3[13]),
        .I2(p_8_in[1]),
        .I3(\raddrhold[13]_i_4_n_0 ),
        .I4(p_8_in[0]),
        .O(\raddrhold[13]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7070F8FF70707000)) 
    \raddrhold[13]_i_3 
       (.I0(p_0_in[2]),
        .I1(opcode_reg_n_0_),
        .I2(\pc_reg[15]_i_14_n_7 ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\sp_reg_n_0_[13] ),
        .O(\raddrhold[13]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACAAFCAAACAA0CA)) 
    \raddrhold[13]_i_4 
       (.I0(\pc_reg[15]_i_14_n_7 ),
        .I1(carry3[13]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .I5(\raddrhold[13]_i_5_n_0 ),
        .O(\raddrhold[13]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raddrhold[13]_i_5 
       (.I0(carry20_in[13]),
        .I1(carry2[13]),
        .I2(p_0_in[1]),
        .O(\raddrhold[13]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[14]_i_1 
       (.I0(rdatahold[6]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[15]_i_4_n_6 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[14]_i_2_n_0 ),
        .O(\raddrhold[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACACCFC0)) 
    \raddrhold[14]_i_2 
       (.I0(\raddrhold[14]_i_3_n_0 ),
        .I1(carry3[14]),
        .I2(p_8_in[1]),
        .I3(\raddrhold[14]_i_4_n_0 ),
        .I4(p_8_in[0]),
        .O(\raddrhold[14]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7070F8FF70707000)) 
    \raddrhold[14]_i_3 
       (.I0(p_0_in[2]),
        .I1(opcode_reg_n_0_),
        .I2(\pc_reg[15]_i_14_n_6 ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\sp_reg_n_0_[14] ),
        .O(\raddrhold[14]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACAAFCAAACAA0CA)) 
    \raddrhold[14]_i_4 
       (.I0(\pc_reg[15]_i_14_n_6 ),
        .I1(carry3[14]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .I5(\raddrhold[14]_i_5_n_0 ),
        .O(\raddrhold[14]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raddrhold[14]_i_5 
       (.I0(carry20_in[14]),
        .I1(carry2[14]),
        .I2(p_0_in[1]),
        .O(\raddrhold[14]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \raddrhold[15]_i_1 
       (.I0(\raddrhold[15]_i_3_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(state_reg_n_0_),
        .I3(reset),
        .O(\raddrhold[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7070F8FF70707000)) 
    \raddrhold[15]_i_10 
       (.I0(p_0_in[2]),
        .I1(opcode_reg_n_0_),
        .I2(\pc_reg[15]_i_14_n_5 ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\sp_reg_n_0_[15] ),
        .O(\raddrhold[15]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACAAFCAAACAA0CA)) 
    \raddrhold[15]_i_11 
       (.I0(\pc_reg[15]_i_14_n_5 ),
        .I1(carry3[15]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .I5(\raddrhold[15]_i_13_n_0 ),
        .O(\raddrhold[15]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF01FF)) 
    \raddrhold[15]_i_12 
       (.I0(p_0_in[1]),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(p_0_in[0]),
        .I3(opcode_reg_n_0_),
        .I4(\statesel[5]_i_10_n_0 ),
        .I5(\raddrhold[15]_i_14_n_0 ),
        .O(\raddrhold[15]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raddrhold[15]_i_13 
       (.I0(carry20_in[15]),
        .I1(carry2[15]),
        .I2(p_0_in[1]),
        .O(\raddrhold[15]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02071101)) 
    \raddrhold[15]_i_14 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(p_0_in[2]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\raddrhold[15]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[15]_i_2 
       (.I0(rdatahold[7]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[15]_i_4_n_5 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[15]_i_5_n_0 ),
        .O(\raddrhold[15]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02021404)) 
    \raddrhold[15]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\raddrhold[15]_i_6_n_0 ),
        .I4(\state_reg_n_0_[4] ),
        .O(\raddrhold[15]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACACCFC0)) 
    \raddrhold[15]_i_5 
       (.I0(\raddrhold[15]_i_10_n_0 ),
        .I1(carry3[15]),
        .I2(p_8_in[1]),
        .I3(\raddrhold[15]_i_11_n_0 ),
        .I4(p_8_in[0]),
        .O(\raddrhold[15]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFCFC4F4000000000)) 
    \raddrhold[15]_i_6 
       (.I0(\state[4]_i_13_n_0 ),
        .I1(\statesel[1]_i_4_n_0 ),
        .I2(p_8_in[0]),
        .I3(\state[4]_i_14_n_0 ),
        .I4(p_8_in[1]),
        .I5(\raddrhold[15]_i_12_n_0 ),
        .O(\raddrhold[15]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[1]_i_1 
       (.I0(\rdatahold2_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[4]_i_2_n_7 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[1]_i_2_n_0 ),
        .O(\raddrhold[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACACCFC0)) 
    \raddrhold[1]_i_2 
       (.I0(\raddrhold[1]_i_3_n_0 ),
        .I1(\regfil_reg_n_0_[5][1] ),
        .I2(p_8_in[1]),
        .I3(\raddrhold[1]_i_4_n_0 ),
        .I4(p_8_in[0]),
        .O(\raddrhold[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7070F8FF70707000)) 
    \raddrhold[1]_i_3 
       (.I0(p_0_in[2]),
        .I1(opcode_reg_n_0_),
        .I2(\pc_reg[4]_i_4_n_7 ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\sp_reg_n_0_[1] ),
        .O(\raddrhold[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACAAFCAAACAA0CA)) 
    \raddrhold[1]_i_4 
       (.I0(\pc_reg[4]_i_4_n_7 ),
        .I1(\regfil_reg_n_0_[5][1] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .I5(\raddrhold[1]_i_5_n_0 ),
        .O(\raddrhold[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raddrhold[1]_i_5 
       (.I0(\regfil_reg_n_0_[3][1] ),
        .I1(\regfil_reg_n_0_[1][1] ),
        .I2(p_0_in[1]),
        .O(\raddrhold[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[2]_i_1 
       (.I0(\rdatahold2_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[4]_i_2_n_6 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[2]_i_2_n_0 ),
        .O(\raddrhold[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACACCFC0)) 
    \raddrhold[2]_i_2 
       (.I0(\raddrhold[2]_i_3_n_0 ),
        .I1(\regfil_reg_n_0_[5][2] ),
        .I2(p_8_in[1]),
        .I3(\raddrhold[2]_i_4_n_0 ),
        .I4(p_8_in[0]),
        .O(\raddrhold[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7070F8FF70707000)) 
    \raddrhold[2]_i_3 
       (.I0(p_0_in[2]),
        .I1(opcode_reg_n_0_),
        .I2(\pc_reg[4]_i_4_n_6 ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\sp_reg_n_0_[2] ),
        .O(\raddrhold[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACAAFCAAACAA0CA)) 
    \raddrhold[2]_i_4 
       (.I0(\pc_reg[4]_i_4_n_6 ),
        .I1(\regfil_reg_n_0_[5][2] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .I5(\raddrhold[2]_i_5_n_0 ),
        .O(\raddrhold[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raddrhold[2]_i_5 
       (.I0(\regfil_reg_n_0_[3][2] ),
        .I1(\regfil_reg_n_0_[1][2] ),
        .I2(p_0_in[1]),
        .O(\raddrhold[2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[3]_i_1 
       (.I0(\rdatahold2_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[4]_i_2_n_5 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[3]_i_2_n_0 ),
        .O(\raddrhold[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACACCFC0)) 
    \raddrhold[3]_i_2 
       (.I0(\raddrhold[3]_i_3_n_0 ),
        .I1(\regfil_reg_n_0_[5][3] ),
        .I2(p_8_in[1]),
        .I3(\raddrhold[3]_i_4_n_0 ),
        .I4(p_8_in[0]),
        .O(\raddrhold[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7070F8FF70707000)) 
    \raddrhold[3]_i_3 
       (.I0(p_0_in[2]),
        .I1(opcode_reg_n_0_),
        .I2(\pc_reg[4]_i_4_n_5 ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\sp_reg_n_0_[3] ),
        .O(\raddrhold[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACAAFCAAACAA0CA)) 
    \raddrhold[3]_i_4 
       (.I0(\pc_reg[4]_i_4_n_5 ),
        .I1(\regfil_reg_n_0_[5][3] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .I5(\raddrhold[3]_i_5_n_0 ),
        .O(\raddrhold[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raddrhold[3]_i_5 
       (.I0(\regfil_reg_n_0_[3][3] ),
        .I1(\regfil_reg_n_0_[1][3] ),
        .I2(p_0_in[1]),
        .O(\raddrhold[3]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[4]_i_1 
       (.I0(data1),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[4]_i_2_n_4 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[4]_i_3_n_0 ),
        .O(\raddrhold[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raddrhold[4]_i_10 
       (.I0(\regfil_reg_n_0_[3][4] ),
        .I1(\regfil_reg_n_0_[1][4] ),
        .I2(p_0_in[1]),
        .O(\raddrhold[4]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACACCFC0)) 
    \raddrhold[4]_i_3 
       (.I0(\raddrhold[4]_i_8_n_0 ),
        .I1(\regfil_reg_n_0_[5][4] ),
        .I2(p_8_in[1]),
        .I3(\raddrhold[4]_i_9_n_0 ),
        .I4(p_8_in[0]),
        .O(\raddrhold[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7070F8FF70707000)) 
    \raddrhold[4]_i_8 
       (.I0(p_0_in[2]),
        .I1(opcode_reg_n_0_),
        .I2(\pc_reg[4]_i_4_n_4 ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\sp_reg_n_0_[4] ),
        .O(\raddrhold[4]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACAAFCAAACAA0CA)) 
    \raddrhold[4]_i_9 
       (.I0(\pc_reg[4]_i_4_n_4 ),
        .I1(\regfil_reg_n_0_[5][4] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .I5(\raddrhold[4]_i_10_n_0 ),
        .O(\raddrhold[4]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[5]_i_1 
       (.I0(\rdatahold2_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[8]_i_2_n_7 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[5]_i_2_n_0 ),
        .O(\raddrhold[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACACCFC0)) 
    \raddrhold[5]_i_2 
       (.I0(\raddrhold[5]_i_3_n_0 ),
        .I1(\regfil_reg_n_0_[5][5] ),
        .I2(p_8_in[1]),
        .I3(\raddrhold[5]_i_4_n_0 ),
        .I4(p_8_in[0]),
        .O(\raddrhold[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7070F8FF70707000)) 
    \raddrhold[5]_i_3 
       (.I0(p_0_in[2]),
        .I1(opcode_reg_n_0_),
        .I2(\pc_reg[8]_i_6_n_7 ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\sp_reg_n_0_[5] ),
        .O(\raddrhold[5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACAAFCAAACAA0CA)) 
    \raddrhold[5]_i_4 
       (.I0(\pc_reg[8]_i_6_n_7 ),
        .I1(\regfil_reg_n_0_[5][5] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .I5(\raddrhold[5]_i_5_n_0 ),
        .O(\raddrhold[5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raddrhold[5]_i_5 
       (.I0(\regfil_reg_n_0_[3][5] ),
        .I1(\regfil_reg_n_0_[1][5] ),
        .I2(p_0_in[1]),
        .O(\raddrhold[5]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[6]_i_1 
       (.I0(data0),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[8]_i_2_n_6 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[6]_i_2_n_0 ),
        .O(\raddrhold[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACACCFC0)) 
    \raddrhold[6]_i_2 
       (.I0(\raddrhold[6]_i_3_n_0 ),
        .I1(\regfil_reg_n_0_[5][6] ),
        .I2(p_8_in[1]),
        .I3(\raddrhold[6]_i_4_n_0 ),
        .I4(p_8_in[0]),
        .O(\raddrhold[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7070F8FF70707000)) 
    \raddrhold[6]_i_3 
       (.I0(p_0_in[2]),
        .I1(opcode_reg_n_0_),
        .I2(\pc_reg[8]_i_6_n_6 ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\sp_reg_n_0_[6] ),
        .O(\raddrhold[6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACAAFCAAACAA0CA)) 
    \raddrhold[6]_i_4 
       (.I0(\pc_reg[8]_i_6_n_6 ),
        .I1(\regfil_reg_n_0_[5][6] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .I5(\raddrhold[6]_i_5_n_0 ),
        .O(\raddrhold[6]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raddrhold[6]_i_5 
       (.I0(\regfil_reg_n_0_[3][6] ),
        .I1(\regfil_reg_n_0_[1][6] ),
        .I2(p_0_in[1]),
        .O(\raddrhold[6]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[7]_i_1 
       (.I0(\rdatahold2_reg_n_0_[7] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[8]_i_2_n_5 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[7]_i_2_n_0 ),
        .O(\raddrhold[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACACCFC0)) 
    \raddrhold[7]_i_2 
       (.I0(\raddrhold[7]_i_3_n_0 ),
        .I1(\regfil_reg_n_0_[5][7] ),
        .I2(p_8_in[1]),
        .I3(\raddrhold[7]_i_4_n_0 ),
        .I4(p_8_in[0]),
        .O(\raddrhold[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7070F8FF70707000)) 
    \raddrhold[7]_i_3 
       (.I0(p_0_in[2]),
        .I1(opcode_reg_n_0_),
        .I2(\pc_reg[8]_i_6_n_5 ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\sp_reg_n_0_[7] ),
        .O(\raddrhold[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACAAFCAAACAA0CA)) 
    \raddrhold[7]_i_4 
       (.I0(\pc_reg[8]_i_6_n_5 ),
        .I1(\regfil_reg_n_0_[5][7] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .I5(\raddrhold[7]_i_5_n_0 ),
        .O(\raddrhold[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raddrhold[7]_i_5 
       (.I0(\regfil_reg_n_0_[3][7] ),
        .I1(\regfil_reg_n_0_[1][7] ),
        .I2(p_0_in[1]),
        .O(\raddrhold[7]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[8]_i_1 
       (.I0(rdatahold[0]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[8]_i_2_n_4 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[8]_i_3_n_0 ),
        .O(\raddrhold[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raddrhold[8]_i_10 
       (.I0(carry20_in[8]),
        .I1(carry2[8]),
        .I2(p_0_in[1]),
        .O(\raddrhold[8]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACACCFC0)) 
    \raddrhold[8]_i_3 
       (.I0(\raddrhold[8]_i_8_n_0 ),
        .I1(carry3[8]),
        .I2(p_8_in[1]),
        .I3(\raddrhold[8]_i_9_n_0 ),
        .I4(p_8_in[0]),
        .O(\raddrhold[8]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7070F8FF70707000)) 
    \raddrhold[8]_i_8 
       (.I0(p_0_in[2]),
        .I1(opcode_reg_n_0_),
        .I2(\pc_reg[8]_i_6_n_4 ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\sp_reg_n_0_[8] ),
        .O(\raddrhold[8]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACAAFCAAACAA0CA)) 
    \raddrhold[8]_i_9 
       (.I0(\pc_reg[8]_i_6_n_4 ),
        .I1(carry3[8]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .I5(\raddrhold[8]_i_10_n_0 ),
        .O(\raddrhold[8]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \raddrhold[9]_i_1 
       (.I0(rdatahold[1]),
        .I1(\state_reg_n_0_[5] ),
        .I2(\raddrhold_reg[12]_i_2_n_7 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\raddrhold[9]_i_2_n_0 ),
        .O(\raddrhold[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACACCFC0)) 
    \raddrhold[9]_i_2 
       (.I0(\raddrhold[9]_i_3_n_0 ),
        .I1(carry3[9]),
        .I2(p_8_in[1]),
        .I3(\raddrhold[9]_i_4_n_0 ),
        .I4(p_8_in[0]),
        .O(\raddrhold[9]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7070F8FF70707000)) 
    \raddrhold[9]_i_3 
       (.I0(p_0_in[2]),
        .I1(opcode_reg_n_0_),
        .I2(\pc_reg[12]_i_6_n_7 ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\sp_reg_n_0_[9] ),
        .O(\raddrhold[9]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACAAFCAAACAA0CA)) 
    \raddrhold[9]_i_4 
       (.I0(\pc_reg[12]_i_6_n_7 ),
        .I1(carry3[9]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in[2]),
        .I5(\raddrhold[9]_i_5_n_0 ),
        .O(\raddrhold[9]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \raddrhold[9]_i_5 
       (.I0(carry20_in[9]),
        .I1(carry2[9]),
        .I2(p_0_in[1]),
        .O(\raddrhold[9]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \raddrhold_reg[0] 
       (.C(clock),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(raddrhold),
        .Q(raddrhold_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \raddrhold_reg[10] 
       (.C(clock),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[10]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[10] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \raddrhold_reg[11] 
       (.C(clock),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[11]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[11] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \raddrhold_reg[12] 
       (.C(clock),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[12]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[12] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raddrhold_reg[12]_i_2 
       (.CI(\raddrhold_reg[8]_i_2_n_0 ),
        .CO(raddrhold_reg),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\raddrhold_reg[12]_i_2_n_4 ,\raddrhold_reg[12]_i_2_n_5 ,\raddrhold_reg[12]_i_2_n_6 ,\raddrhold_reg[12]_i_2_n_7 }),
        .S({\raddrhold_reg_n_0_[12] ,\raddrhold_reg_n_0_[11] ,\raddrhold_reg_n_0_[10] ,\raddrhold_reg_n_0_[9] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \raddrhold_reg[13] 
       (.C(clock),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[13]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[13] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \raddrhold_reg[14] 
       (.C(clock),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[14]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[14] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \raddrhold_reg[15] 
       (.C(clock),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[15]_i_2_n_0 ),
        .Q(\raddrhold_reg_n_0_[15] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raddrhold_reg[15]_i_4 
       (.CI(raddrhold_reg[3]),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\raddrhold_reg[15]_i_4_n_4 ,\raddrhold_reg[15]_i_4_n_5 ,\raddrhold_reg[15]_i_4_n_6 ,\raddrhold_reg[15]_i_4_n_7 }),
        .S({\<const0>__0__0 ,\raddrhold_reg_n_0_[15] ,\raddrhold_reg_n_0_[14] ,\raddrhold_reg_n_0_[13] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \raddrhold_reg[1] 
       (.C(clock),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[1]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \raddrhold_reg[2] 
       (.C(clock),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[2]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \raddrhold_reg[3] 
       (.C(clock),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[3]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \raddrhold_reg[4] 
       (.C(clock),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[4]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raddrhold_reg[4]_i_2 
       (.CI(\<const0>__0__0 ),
        .CO({\raddrhold_reg[4]_i_2_n_0 ,\raddrhold_reg[4]_i_2_n_1 ,\raddrhold_reg[4]_i_2_n_2 ,\raddrhold_reg[4]_i_2_n_3 }),
        .CYINIT(raddrhold_reg_n_0_),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\raddrhold_reg[4]_i_2_n_4 ,\raddrhold_reg[4]_i_2_n_5 ,\raddrhold_reg[4]_i_2_n_6 ,\raddrhold_reg[4]_i_2_n_7 }),
        .S({\raddrhold_reg_n_0_[4] ,\raddrhold_reg_n_0_[3] ,\raddrhold_reg_n_0_[2] ,\raddrhold_reg_n_0_[1] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \raddrhold_reg[5] 
       (.C(clock),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[5]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \raddrhold_reg[6] 
       (.C(clock),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[6]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \raddrhold_reg[7] 
       (.C(clock),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[7]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \raddrhold_reg[8] 
       (.C(clock),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[8]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[8] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \raddrhold_reg[8]_i_2 
       (.CI(\raddrhold_reg[4]_i_2_n_0 ),
        .CO({\raddrhold_reg[8]_i_2_n_0 ,\raddrhold_reg[8]_i_2_n_1 ,\raddrhold_reg[8]_i_2_n_2 ,\raddrhold_reg[8]_i_2_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\raddrhold_reg[8]_i_2_n_4 ,\raddrhold_reg[8]_i_2_n_5 ,\raddrhold_reg[8]_i_2_n_6 ,\raddrhold_reg[8]_i_2_n_7 }),
        .S({\raddrhold_reg_n_0_[8] ,\raddrhold_reg_n_0_[7] ,\raddrhold_reg_n_0_[6] ,\raddrhold_reg_n_0_[5] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \raddrhold_reg[9] 
       (.C(clock),
        .CE(\raddrhold[15]_i_1_n_0 ),
        .D(\raddrhold[9]_i_1_n_0 ),
        .Q(\raddrhold_reg_n_0_[9] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rdatahold2_reg[0] 
       (.C(clock),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(rdatahold[0]),
        .Q(rdatahold2_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rdatahold2_reg[1] 
       (.C(clock),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(rdatahold[1]),
        .Q(\rdatahold2_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rdatahold2_reg[2] 
       (.C(clock),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(rdatahold[2]),
        .Q(\rdatahold2_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rdatahold2_reg[3] 
       (.C(clock),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(rdatahold[3]),
        .Q(\rdatahold2_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rdatahold2_reg[4] 
       (.C(clock),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(rdatahold[4]),
        .Q(data1),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rdatahold2_reg[5] 
       (.C(clock),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(rdatahold[5]),
        .Q(\rdatahold2_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rdatahold2_reg[6] 
       (.C(clock),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(rdatahold[6]),
        .Q(data0),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rdatahold2_reg[7] 
       (.C(clock),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(rdatahold[7]),
        .Q(\rdatahold2_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \rdatahold[7]_i_1 
       (.I0(\rdatahold[7]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(reset),
        .O(\rdatahold[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \rdatahold[7]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(state_reg_n_0_),
        .I2(waitr),
        .I3(\state_reg_n_0_[2] ),
        .O(\rdatahold[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rdatahold_reg[0] 
       (.C(clock),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(data[0]),
        .Q(rdatahold[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rdatahold_reg[1] 
       (.C(clock),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(data[1]),
        .Q(rdatahold[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rdatahold_reg[2] 
       (.C(clock),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(data[2]),
        .Q(rdatahold[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rdatahold_reg[3] 
       (.C(clock),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(data[3]),
        .Q(rdatahold[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rdatahold_reg[4] 
       (.C(clock),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(data[4]),
        .Q(rdatahold[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rdatahold_reg[5] 
       (.C(clock),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(data[5]),
        .Q(rdatahold[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rdatahold_reg[6] 
       (.C(clock),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(data[6]),
        .Q(rdatahold[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rdatahold_reg[7] 
       (.C(clock),
        .CE(\rdatahold[7]_i_1_n_0 ),
        .D(data[7]),
        .Q(rdatahold[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFBFF00C00800)) 
    readio_i_1
       (.I0(waitr),
        .I1(readio_i_2_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(readio),
        .O(readio_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00101010)) 
    readio_i_2
       (.I0(\state_reg_n_0_[5] ),
        .I1(state_reg_n_0_),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(waitr),
        .O(readio_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    readio_reg
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(readio_i_1_n_0),
        .Q(readio),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFBF00B0)) 
    readmem_i_1
       (.I0(waitr),
        .I1(readmem_i_2_n_0),
        .I2(readmem_reg_i_3_n_0),
        .I3(\state_reg_n_0_[5] ),
        .I4(readmem),
        .O(readmem_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    readmem_i_2
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .O(readmem_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000010001500)) 
    readmem_i_4
       (.I0(\state_reg_n_0_[2] ),
        .I1(waitr),
        .I2(\state_reg_n_0_[1] ),
        .I3(state_reg_n_0_),
        .I4(state1),
        .I5(\state_reg_n_0_[3] ),
        .O(readmem_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000100510)) 
    readmem_i_5
       (.I0(state_reg_n_0_),
        .I1(intcyc),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(waitr),
        .I5(\state_reg_n_0_[3] ),
        .O(readmem_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    readmem_reg
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(readmem_i_1_n_0),
        .Q(readmem),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 readmem_reg_i_3
       (.I0(readmem_i_4_n_0),
        .I1(readmem_i_5_n_0),
        .O(readmem_reg_i_3_n_0),
        .S(\state_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    \regd[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_8_in[0]),
        .I4(\regd[2]_i_2_n_0 ),
        .I5(regd_reg_n_0_),
        .O(regd));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAB8FFFFAAB80000)) 
    \regd[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_8_in[0]),
        .I4(\regd[2]_i_2_n_0 ),
        .I5(\regd_reg_n_0_[1] ),
        .O(\regd[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAB8FFFFAAB80000)) 
    \regd[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_8_in[0]),
        .I4(\regd[2]_i_2_n_0 ),
        .I5(\regd_reg_n_0_[2] ),
        .O(\regd[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \regd[2]_i_2 
       (.I0(\opcode[7]_i_2_n_0 ),
        .I1(state_reg_n_0_),
        .I2(p_8_in[1]),
        .I3(\regd[2]_i_3_n_0 ),
        .I4(\wdatahold2[7]_i_4_n_0 ),
        .I5(reset),
        .O(\regd[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF8CCFBCCFCFFFFFF)) 
    \regd[2]_i_3 
       (.I0(\state[4]_i_13_n_0 ),
        .I1(p_8_in[0]),
        .I2(opcode_reg_n_0_),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\regd[2]_i_4_n_0 ),
        .I5(\opcode_reg_n_0_[2] ),
        .O(\regd[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \regd[2]_i_4 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\regd[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regd_reg[0] 
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(regd),
        .Q(regd_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regd_reg[1] 
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(\regd[1]_i_1_n_0 ),
        .Q(\regd_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regd_reg[2] 
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(\regd[2]_i_1_n_0 ),
        .Q(\regd_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \regfil[0][0]_i_1 
       (.I0(alures[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(state_reg_n_0_),
        .I3(\regfil[0][0]_i_3_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .I5(rdatahold[0]),
        .O(\regfil[0][0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][0]_i_10 
       (.I0(carry2[8]),
        .O(regfil));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][0]_i_11 
       (.I0(\regfil_reg_n_0_[1][7] ),
        .O(\regfil[0][0]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][0]_i_12 
       (.I0(\regfil_reg_n_0_[1][6] ),
        .O(\regfil[0][0]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][0]_i_13 
       (.I0(\regfil_reg_n_0_[1][5] ),
        .O(\regfil[0][0]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][0]_i_19 
       (.I0(\regfil_reg_n_0_[1][4] ),
        .O(\regfil[0][0]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCAAAAAAA)) 
    \regfil[0][0]_i_2 
       (.I0(\alu/resi__55 [0]),
        .I1(aluopra_reg_n_0_),
        .I2(\alusel_reg_n_0_[2] ),
        .I3(alusel_reg_n_0_),
        .I4(\alusel_reg_n_0_[1] ),
        .O(alures[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][0]_i_20 
       (.I0(\regfil_reg_n_0_[1][3] ),
        .O(\regfil[0][0]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][0]_i_21 
       (.I0(\regfil_reg_n_0_[1][2] ),
        .O(\regfil[0][0]_i_21_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][0]_i_22 
       (.I0(\regfil_reg_n_0_[1][1] ),
        .O(\regfil[0][0]_i_22_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[0][0]_i_3 
       (.I0(\regfil_reg[6][0]_i_2_n_0 ),
        .I1(\regfil_reg[0][0]_i_5_n_4 ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[0][0]_i_6_n_4 ),
        .I4(p_8_in[0]),
        .O(\regfil[0][0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0AFCFCFAFA0C0C0)) 
    \regfil[0][0]_i_7 
       (.I0(\alu/resi0__16_carry_n_7 ),
        .I1(\alu/resi0_carry_n_7 ),
        .I2(\alusel_reg_n_0_[1] ),
        .I3(alucin_reg_n_0),
        .I4(alusel_reg_n_0_),
        .I5(\regfil_reg[1][3]_i_8_n_7 ),
        .O(\regfil[0][0]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8FBCBC80)) 
    \regfil[0][0]_i_8 
       (.I0(\alu/resi0_carry_n_7 ),
        .I1(\alusel_reg_n_0_[1] ),
        .I2(alusel_reg_n_0_),
        .I3(aluopra_reg_n_0_),
        .I4(aluoprb_reg_n_0_),
        .O(\regfil[0][0]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \regfil[0][1]_i_1 
       (.I0(alures[1]),
        .I1(\state_reg_n_0_[1] ),
        .I2(state_reg_n_0_),
        .I3(\regfil[0][1]_i_3_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .I5(rdatahold[1]),
        .O(\regfil[0][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCAAAAAAA)) 
    \regfil[0][1]_i_2 
       (.I0(\alu/resi__55 [1]),
        .I1(\aluopra_reg_n_0_[1] ),
        .I2(\alusel_reg_n_0_[2] ),
        .I3(alusel_reg_n_0_),
        .I4(\alusel_reg_n_0_[1] ),
        .O(alures[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[0][1]_i_3 
       (.I0(\regfil_reg[6][1]_i_2_n_0 ),
        .I1(\regfil_reg[0][4]_i_4_n_7 ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[0][4]_i_5_n_7 ),
        .I4(p_8_in[0]),
        .O(\regfil[0][1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \regfil[0][2]_i_1 
       (.I0(alures[2]),
        .I1(\state_reg_n_0_[1] ),
        .I2(state_reg_n_0_),
        .I3(\regfil[0][2]_i_3_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .I5(rdatahold[2]),
        .O(\regfil[0][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCAAAAAAA)) 
    \regfil[0][2]_i_2 
       (.I0(\alu/resi__55 [2]),
        .I1(\aluopra_reg_n_0_[2] ),
        .I2(\alusel_reg_n_0_[2] ),
        .I3(alusel_reg_n_0_),
        .I4(\alusel_reg_n_0_[1] ),
        .O(alures[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[0][2]_i_3 
       (.I0(\regfil_reg[6][2]_i_2_n_0 ),
        .I1(\regfil_reg[0][4]_i_4_n_6 ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[0][4]_i_5_n_6 ),
        .I4(p_8_in[0]),
        .O(\regfil[0][2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \regfil[0][3]_i_1 
       (.I0(alures[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(state_reg_n_0_),
        .I3(\regfil[0][3]_i_3_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .I5(rdatahold[3]),
        .O(\regfil[0][3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCAAAAAAA)) 
    \regfil[0][3]_i_2 
       (.I0(\alu/resi__55 [3]),
        .I1(\aluopra_reg_n_0_[3] ),
        .I2(\alusel_reg_n_0_[2] ),
        .I3(alusel_reg_n_0_),
        .I4(\alusel_reg_n_0_[1] ),
        .O(alures[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[0][3]_i_3 
       (.I0(\regfil_reg[6][3]_i_2_n_0 ),
        .I1(\regfil_reg[0][4]_i_4_n_5 ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[0][4]_i_5_n_5 ),
        .I4(p_8_in[0]),
        .O(\regfil[0][3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \regfil[0][4]_i_1 
       (.I0(alures[4]),
        .I1(\state_reg_n_0_[1] ),
        .I2(state_reg_n_0_),
        .I3(\regfil[0][4]_i_3_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .I5(rdatahold[4]),
        .O(\regfil[0][4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCAAAAAAA)) 
    \regfil[0][4]_i_2 
       (.I0(\alu/resi__55 [4]),
        .I1(\aluopra_reg_n_0_[4] ),
        .I2(\alusel_reg_n_0_[2] ),
        .I3(alusel_reg_n_0_),
        .I4(\alusel_reg_n_0_[1] ),
        .O(alures[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[0][4]_i_3 
       (.I0(\regfil_reg[6][4]_i_2_n_0 ),
        .I1(\regfil_reg[0][4]_i_4_n_4 ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[0][4]_i_5_n_4 ),
        .I4(p_8_in[0]),
        .O(\regfil[0][4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][4]_i_6 
       (.I0(carry2[12]),
        .O(\regfil[0][4]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][4]_i_7 
       (.I0(carry2[11]),
        .O(\regfil[0][4]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][4]_i_8 
       (.I0(carry2[10]),
        .O(\regfil[0][4]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][4]_i_9 
       (.I0(carry2[9]),
        .O(\regfil[0][4]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \regfil[0][5]_i_1 
       (.I0(alures[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(state_reg_n_0_),
        .I3(\regfil[0][5]_i_3_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .I5(rdatahold[5]),
        .O(\regfil[0][5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCAAAAAAA)) 
    \regfil[0][5]_i_2 
       (.I0(\alu/resi__55 [5]),
        .I1(\aluopra_reg_n_0_[5] ),
        .I2(\alusel_reg_n_0_[2] ),
        .I3(alusel_reg_n_0_),
        .I4(\alusel_reg_n_0_[1] ),
        .O(alures[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[0][5]_i_3 
       (.I0(\regfil_reg[6][5]_i_2_n_0 ),
        .I1(\regfil_reg[0][7]_i_9_n_7 ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[0][7]_i_10_n_7 ),
        .I4(p_8_in[0]),
        .O(\regfil[0][5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \regfil[0][6]_i_1 
       (.I0(alures[6]),
        .I1(\state_reg_n_0_[1] ),
        .I2(state_reg_n_0_),
        .I3(\regfil[0][6]_i_3_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .I5(rdatahold[6]),
        .O(\regfil[0][6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCAAAAAAA)) 
    \regfil[0][6]_i_2 
       (.I0(\alu/resi__55 [6]),
        .I1(\aluopra_reg_n_0_[6] ),
        .I2(\alusel_reg_n_0_[2] ),
        .I3(alusel_reg_n_0_),
        .I4(\alusel_reg_n_0_[1] ),
        .O(alures[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[0][6]_i_3 
       (.I0(\regfil_reg[6][6]_i_2_n_0 ),
        .I1(\regfil_reg[0][7]_i_9_n_6 ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[0][7]_i_10_n_6 ),
        .I4(p_8_in[0]),
        .O(\regfil[0][6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000047)) 
    \regfil[0][7]_i_1 
       (.I0(\regfil[0][7]_i_3_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\regfil[0][7]_i_4_n_0 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(reset),
        .O(\regfil[0][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][7]_i_11 
       (.I0(carry2[15]),
        .O(\regfil[0][7]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][7]_i_12 
       (.I0(carry2[14]),
        .O(\regfil[0][7]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[0][7]_i_13 
       (.I0(carry2[13]),
        .O(\regfil[0][7]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \regfil[0][7]_i_2 
       (.I0(alures[7]),
        .I1(\state_reg_n_0_[1] ),
        .I2(state_reg_n_0_),
        .I3(\regfil[0][7]_i_6_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .I5(rdatahold[7]),
        .O(\regfil[0][7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFBFB7F7FFFFBFFF)) 
    \regfil[0][7]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\regfil[1][7]_i_6_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\regfil_reg[0]__0 ),
        .O(\regfil[0][7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFEFFFEFFEEFFFEF)) 
    \regfil[0][7]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\regfil[0][7]_i_8_n_0 ),
        .I5(p_8_in[1]),
        .O(\regfil[0][7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hCAAAAAAA)) 
    \regfil[0][7]_i_5 
       (.I0(alusout),
        .I1(\aluopra_reg_n_0_[7] ),
        .I2(\alusel_reg_n_0_[2] ),
        .I3(alusel_reg_n_0_),
        .I4(\alusel_reg_n_0_[1] ),
        .O(alures[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[0][7]_i_6 
       (.I0(\regfil_reg[6][7]_i_4_n_0 ),
        .I1(\regfil_reg[0][7]_i_9_n_5 ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[0][7]_i_10_n_5 ),
        .I4(p_8_in[0]),
        .O(\regfil[0][7]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \regfil[0][7]_i_7 
       (.I0(\regd_reg_n_0_[2] ),
        .I1(regd_reg_n_0_),
        .I2(\regd_reg_n_0_[1] ),
        .O(\regfil_reg[0]__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \regfil[0][7]_i_8 
       (.I0(\statesel[1]_i_4_n_0 ),
        .I1(\state[5]_i_7_n_0 ),
        .I2(\state[4]_i_13_n_0 ),
        .I3(p_0_in[2]),
        .I4(p_8_in[0]),
        .I5(\regfil[1][7]_i_13_n_0 ),
        .O(\regfil[0][7]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[1][0]_i_1 
       (.I0(rdatahold[0]),
        .I1(\state_reg_n_0_[4] ),
        .I2(rdatahold2_reg_n_0_),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[1][0]_i_2_n_0 ),
        .O(\regfil[1][0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B888BB)) 
    \regfil[1][0]_i_2 
       (.I0(alures[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil_reg[6][0]_i_2_n_0 ),
        .I3(regfil_reg_n_0_),
        .I4(p_8_in[0]),
        .O(\regfil[1][0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[1][1]_i_1 
       (.I0(rdatahold[1]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\rdatahold2_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[1][1]_i_2_n_0 ),
        .O(\regfil[1][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \regfil[1][1]_i_2 
       (.I0(\alu/resi__55 [1]),
        .I1(\aluopra_reg_n_0_[1] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[1][1]_i_4_n_0 ),
        .O(\regfil[1][1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regfil[1][1]_i_4 
       (.I0(\regfil_reg[6][1]_i_2_n_0 ),
        .I1(regfil0_in[1]),
        .I2(p_8_in[0]),
        .O(\regfil[1][1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0AFCFCFAFA0C0C0)) 
    \regfil[1][1]_i_5 
       (.I0(\alu/resi0__16_carry_n_6 ),
        .I1(\alu/resi0_carry_n_6 ),
        .I2(\alusel_reg_n_0_[1] ),
        .I3(\regfil[1][1]_i_7_n_0 ),
        .I4(alusel_reg_n_0_),
        .I5(\regfil_reg[1][3]_i_8_n_6 ),
        .O(\regfil[1][1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8FBCBC80)) 
    \regfil[1][1]_i_6 
       (.I0(\alu/resi0_carry_n_6 ),
        .I1(\alusel_reg_n_0_[1] ),
        .I2(alusel_reg_n_0_),
        .I3(\aluopra_reg_n_0_[1] ),
        .I4(\aluoprb_reg_n_0_[1] ),
        .O(\regfil[1][1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \regfil[1][1]_i_7 
       (.I0(alucin_reg_n_0),
        .I1(\regfil_reg[1][3]_i_8_n_7 ),
        .O(\regfil[1][1]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[1][2]_i_1 
       (.I0(rdatahold[2]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\rdatahold2_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[1][2]_i_2_n_0 ),
        .O(\regfil[1][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \regfil[1][2]_i_2 
       (.I0(\alu/resi__55 [2]),
        .I1(\aluopra_reg_n_0_[2] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[1][2]_i_4_n_0 ),
        .O(\regfil[1][2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regfil[1][2]_i_4 
       (.I0(\regfil_reg[6][2]_i_2_n_0 ),
        .I1(regfil0_in[2]),
        .I2(p_8_in[0]),
        .O(\regfil[1][2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0AFCFCFAFA0C0C0)) 
    \regfil[1][2]_i_5 
       (.I0(\alu/resi0__16_carry_n_5 ),
        .I1(\alu/resi0_carry_n_5 ),
        .I2(\alusel_reg_n_0_[1] ),
        .I3(\regfil[1][2]_i_7_n_0 ),
        .I4(alusel_reg_n_0_),
        .I5(\regfil_reg[1][3]_i_8_n_5 ),
        .O(\regfil[1][2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8FBCBC80)) 
    \regfil[1][2]_i_6 
       (.I0(\alu/resi0_carry_n_5 ),
        .I1(\alusel_reg_n_0_[1] ),
        .I2(alusel_reg_n_0_),
        .I3(\aluopra_reg_n_0_[2] ),
        .I4(\aluoprb_reg_n_0_[2] ),
        .O(\regfil[1][2]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \regfil[1][2]_i_7 
       (.I0(\regfil_reg[1][3]_i_8_n_6 ),
        .I1(\regfil_reg[1][3]_i_8_n_7 ),
        .I2(alucin_reg_n_0),
        .O(\regfil[1][2]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[1][3]_i_1 
       (.I0(rdatahold[3]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\rdatahold2_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[1][3]_i_2_n_0 ),
        .O(\regfil[1][3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[1][3]_i_10 
       (.I0(\aluopra_reg_n_0_[2] ),
        .I1(\aluoprb_reg_n_0_[2] ),
        .O(\regfil[1][3]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[1][3]_i_11 
       (.I0(\aluopra_reg_n_0_[1] ),
        .I1(\aluoprb_reg_n_0_[1] ),
        .O(\regfil[1][3]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[1][3]_i_12 
       (.I0(aluopra_reg_n_0_),
        .I1(aluoprb_reg_n_0_),
        .O(\regfil[1][3]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \regfil[1][3]_i_2 
       (.I0(\alu/resi__55 [3]),
        .I1(\aluopra_reg_n_0_[3] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[1][3]_i_4_n_0 ),
        .O(\regfil[1][3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regfil[1][3]_i_4 
       (.I0(\regfil_reg[6][3]_i_2_n_0 ),
        .I1(regfil0_in[3]),
        .I2(p_8_in[0]),
        .O(\regfil[1][3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0AFCFCFAFA0C0C0)) 
    \regfil[1][3]_i_5 
       (.I0(\alu/resi0__16_carry_n_4 ),
        .I1(\alu/resi0_carry_n_4 ),
        .I2(\alusel_reg_n_0_[1] ),
        .I3(\regfil[1][3]_i_7_n_0 ),
        .I4(alusel_reg_n_0_),
        .I5(\regfil_reg[1][3]_i_8_n_4 ),
        .O(\regfil[1][3]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8FBCBC80)) 
    \regfil[1][3]_i_6 
       (.I0(\alu/resi0_carry_n_4 ),
        .I1(\alusel_reg_n_0_[1] ),
        .I2(alusel_reg_n_0_),
        .I3(\aluopra_reg_n_0_[3] ),
        .I4(\aluoprb_reg_n_0_[3] ),
        .O(\regfil[1][3]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \regfil[1][3]_i_7 
       (.I0(\regfil_reg[1][3]_i_8_n_5 ),
        .I1(alucin_reg_n_0),
        .I2(\regfil_reg[1][3]_i_8_n_7 ),
        .I3(\regfil_reg[1][3]_i_8_n_6 ),
        .O(\regfil[1][3]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[1][3]_i_9 
       (.I0(\aluopra_reg_n_0_[3] ),
        .I1(\aluoprb_reg_n_0_[3] ),
        .O(\regfil[1][3]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[1][4]_i_1 
       (.I0(rdatahold[4]),
        .I1(\state_reg_n_0_[4] ),
        .I2(data1),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[1][4]_i_2_n_0 ),
        .O(\regfil[1][4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[1][4]_i_10 
       (.I0(\regfil_reg_n_0_[1][3] ),
        .I1(\regfil_reg_n_0_[1][4] ),
        .O(\regfil[1][4]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[1][4]_i_11 
       (.I0(\regfil_reg_n_0_[1][2] ),
        .I1(\regfil_reg_n_0_[1][3] ),
        .O(\regfil[1][4]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[1][4]_i_12 
       (.I0(\regfil_reg_n_0_[1][1] ),
        .I1(\regfil_reg_n_0_[1][2] ),
        .O(\regfil[1][4]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[1][4]_i_13 
       (.I0(\regfil_reg_n_0_[1][1] ),
        .I1(p_0_in[0]),
        .O(\regfil[1][4]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \regfil[1][4]_i_2 
       (.I0(\alu/resi__55 [4]),
        .I1(\aluopra_reg_n_0_[4] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[1][4]_i_4_n_0 ),
        .O(\regfil[1][4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regfil[1][4]_i_4 
       (.I0(\regfil_reg[6][4]_i_2_n_0 ),
        .I1(regfil0_in[4]),
        .I2(p_8_in[0]),
        .O(\regfil[1][4]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0AFCFCFAFA0C0C0)) 
    \regfil[1][4]_i_5 
       (.I0(\alu/resi0__16_carry__0_n_7 ),
        .I1(\alu/resi0_carry__0_n_7 ),
        .I2(\alusel_reg_n_0_[1] ),
        .I3(\regfil[1][4]_i_8_n_0 ),
        .I4(alusel_reg_n_0_),
        .I5(\regfil_reg[1][7]_i_18_n_7 ),
        .O(\regfil[1][4]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8FBCBC80)) 
    \regfil[1][4]_i_6 
       (.I0(\alu/resi0_carry__0_n_7 ),
        .I1(\alusel_reg_n_0_[1] ),
        .I2(alusel_reg_n_0_),
        .I3(\aluopra_reg_n_0_[4] ),
        .I4(\aluoprb_reg_n_0_[4] ),
        .O(\regfil[1][4]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \regfil[1][4]_i_8 
       (.I0(\regfil_reg[1][3]_i_8_n_4 ),
        .I1(\regfil_reg[1][3]_i_8_n_6 ),
        .I2(\regfil_reg[1][3]_i_8_n_7 ),
        .I3(alucin_reg_n_0),
        .I4(\regfil_reg[1][3]_i_8_n_5 ),
        .O(\regfil[1][4]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[1][4]_i_9 
       (.I0(\regfil_reg_n_0_[1][1] ),
        .O(\regfil[1][4]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[1][5]_i_1 
       (.I0(rdatahold[5]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\rdatahold2_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[1][5]_i_2_n_0 ),
        .O(\regfil[1][5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \regfil[1][5]_i_2 
       (.I0(\alu/resi__55 [5]),
        .I1(\aluopra_reg_n_0_[5] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[1][5]_i_4_n_0 ),
        .O(\regfil[1][5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regfil[1][5]_i_4 
       (.I0(\regfil_reg[6][5]_i_2_n_0 ),
        .I1(regfil0_in[5]),
        .I2(p_8_in[0]),
        .O(\regfil[1][5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0AFCFCFAFA0C0C0)) 
    \regfil[1][5]_i_5 
       (.I0(\alu/resi0__16_carry__0_n_6 ),
        .I1(\alu/resi0_carry__0_n_6 ),
        .I2(\alusel_reg_n_0_[1] ),
        .I3(\regfil[1][7]_i_19_n_0 ),
        .I4(alusel_reg_n_0_),
        .I5(\regfil_reg[1][7]_i_18_n_6 ),
        .O(\regfil[1][5]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8FBCBC80)) 
    \regfil[1][5]_i_6 
       (.I0(\alu/resi0_carry__0_n_6 ),
        .I1(\alusel_reg_n_0_[1] ),
        .I2(alusel_reg_n_0_),
        .I3(\aluopra_reg_n_0_[5] ),
        .I4(\aluoprb_reg_n_0_[5] ),
        .O(\regfil[1][5]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[1][6]_i_1 
       (.I0(rdatahold[6]),
        .I1(\state_reg_n_0_[4] ),
        .I2(data0),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[1][6]_i_2_n_0 ),
        .O(\regfil[1][6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \regfil[1][6]_i_2 
       (.I0(\alu/resi__55 [6]),
        .I1(\aluopra_reg_n_0_[6] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[1][6]_i_4_n_0 ),
        .O(\regfil[1][6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regfil[1][6]_i_4 
       (.I0(\regfil_reg[6][6]_i_2_n_0 ),
        .I1(regfil0_in[6]),
        .I2(p_8_in[0]),
        .O(\regfil[1][6]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \regfil[1][6]_i_5 
       (.I0(\regfil[1][6]_i_7_n_0 ),
        .I1(\alusel_reg_n_0_[1] ),
        .I2(\regfil[1][7]_i_19_n_0 ),
        .I3(\regfil_reg[1][7]_i_18_n_6 ),
        .I4(alusel_reg_n_0_),
        .I5(\regfil_reg[1][7]_i_18_n_5 ),
        .O(\regfil[1][6]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8FBCBC80)) 
    \regfil[1][6]_i_6 
       (.I0(\alu/resi0_carry__0_n_5 ),
        .I1(\alusel_reg_n_0_[1] ),
        .I2(alusel_reg_n_0_),
        .I3(\aluopra_reg_n_0_[6] ),
        .I4(\aluoprb_reg_n_0_[6] ),
        .O(\regfil[1][6]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regfil[1][6]_i_7 
       (.I0(\alu/resi0__16_carry__0_n_5 ),
        .I1(alusel_reg_n_0_),
        .I2(\alu/resi0_carry__0_n_5 ),
        .O(\regfil[1][6]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000047)) 
    \regfil[1][7]_i_1 
       (.I0(\regfil[1][7]_i_3_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\regfil[1][7]_i_4_n_0 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(reset),
        .O(\regfil[1][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \regfil[1][7]_i_10 
       (.I0(\alusel_reg_n_0_[2] ),
        .I1(alusel_reg_n_0_),
        .I2(\alusel_reg_n_0_[1] ),
        .O(\alu/res1__1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regfil[1][7]_i_11 
       (.I0(\regfil_reg[6][7]_i_4_n_0 ),
        .I1(regfil0_in[7]),
        .I2(p_8_in[0]),
        .O(\regfil[1][7]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \regfil[1][7]_i_12 
       (.I0(opcode_reg_n_0_),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\state[4]_i_13_n_0 ),
        .O(\regfil[1][7]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \regfil[1][7]_i_13 
       (.I0(p_0_in[2]),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(opcode_reg_n_0_),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[1]),
        .O(\regfil[1][7]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8FBCBC80)) 
    \regfil[1][7]_i_14 
       (.I0(\alu/resi0_carry__0_n_4 ),
        .I1(\alusel_reg_n_0_[1] ),
        .I2(alusel_reg_n_0_),
        .I3(\aluopra_reg_n_0_[7] ),
        .I4(\aluoprb_reg_n_0_[7] ),
        .O(\regfil[1][7]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regfil[1][7]_i_15 
       (.I0(\alu/resi0__16_carry__0_n_4 ),
        .I1(alusel_reg_n_0_),
        .I2(\alu/resi0_carry__0_n_4 ),
        .O(\regfil[1][7]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \regfil[1][7]_i_16 
       (.I0(\regfil_reg[1][7]_i_18_n_6 ),
        .I1(\regfil[1][7]_i_19_n_0 ),
        .I2(\regfil_reg[1][7]_i_18_n_5 ),
        .I3(alusel_reg_n_0_),
        .I4(\regfil_reg[1][7]_i_18_n_4 ),
        .O(\regfil[1][7]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \regfil[1][7]_i_19 
       (.I0(\regfil_reg[1][7]_i_18_n_7 ),
        .I1(\regfil_reg[1][3]_i_8_n_5 ),
        .I2(alucin_reg_n_0),
        .I3(\regfil_reg[1][3]_i_8_n_7 ),
        .I4(\regfil_reg[1][3]_i_8_n_6 ),
        .I5(\regfil_reg[1][3]_i_8_n_4 ),
        .O(\regfil[1][7]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[1][7]_i_2 
       (.I0(rdatahold[7]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\rdatahold2_reg_n_0_[7] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[1][7]_i_5_n_0 ),
        .O(\regfil[1][7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[1][7]_i_20 
       (.I0(\regfil_reg_n_0_[1][6] ),
        .I1(\regfil_reg_n_0_[1][7] ),
        .O(\regfil[1][7]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[1][7]_i_21 
       (.I0(\regfil_reg_n_0_[1][5] ),
        .I1(\regfil_reg_n_0_[1][6] ),
        .O(\regfil[1][7]_i_21_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[1][7]_i_22 
       (.I0(\regfil_reg_n_0_[1][4] ),
        .I1(\regfil_reg_n_0_[1][5] ),
        .O(\regfil[1][7]_i_22_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[1][7]_i_23 
       (.I0(\aluopra_reg_n_0_[7] ),
        .I1(\aluoprb_reg_n_0_[7] ),
        .O(\regfil[1][7]_i_23_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[1][7]_i_24 
       (.I0(\aluopra_reg_n_0_[6] ),
        .I1(\aluoprb_reg_n_0_[6] ),
        .O(\regfil[1][7]_i_24_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[1][7]_i_25 
       (.I0(\aluopra_reg_n_0_[5] ),
        .I1(\aluoprb_reg_n_0_[5] ),
        .O(\regfil[1][7]_i_25_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[1][7]_i_26 
       (.I0(\aluopra_reg_n_0_[4] ),
        .I1(\aluoprb_reg_n_0_[4] ),
        .O(\regfil[1][7]_i_26_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFBFB7F7FFFFBFFF)) 
    \regfil[1][7]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\regfil[1][7]_i_6_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\regfil_reg[1]__0 ),
        .O(\regfil[1][7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFEFFFEFFEEFFFEF)) 
    \regfil[1][7]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\regfil[1][7]_i_8_n_0 ),
        .I5(p_8_in[1]),
        .O(\regfil[1][7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \regfil[1][7]_i_5 
       (.I0(alusout),
        .I1(\aluopra_reg_n_0_[7] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[1][7]_i_11_n_0 ),
        .O(\regfil[1][7]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \regfil[1][7]_i_6 
       (.I0(\popdes_reg_n_0_[1] ),
        .I1(popdes_reg_n_0_),
        .O(\regfil[1][7]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \regfil[1][7]_i_7 
       (.I0(\regd_reg_n_0_[2] ),
        .I1(regd_reg_n_0_),
        .I2(\regd_reg_n_0_[1] ),
        .O(\regfil_reg[1]__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \regfil[1][7]_i_8 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(\regfil[1][7]_i_12_n_0 ),
        .I4(p_8_in[0]),
        .I5(\regfil[1][7]_i_13_n_0 ),
        .O(\regfil[1][7]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[1][7]_i_9 
       (.I0(\regfil[1][7]_i_14_n_0 ),
        .I1(\alusel_reg_n_0_[2] ),
        .I2(\regfil[1][7]_i_15_n_0 ),
        .I3(\alusel_reg_n_0_[1] ),
        .I4(\regfil[1][7]_i_16_n_0 ),
        .O(alusout));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \regfil[2][0]_i_1 
       (.I0(\regfil[2][0]_i_2_n_0 ),
        .I1(state_reg_n_0_),
        .I2(p_8_in[1]),
        .I3(carry3[8]),
        .I4(\regfil[2][0]_i_3_n_0 ),
        .O(\regfil[2][0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][0]_i_12 
       (.I0(carry20_in[8]),
        .O(\regfil[2][0]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][0]_i_13 
       (.I0(\regfil_reg_n_0_[3][7] ),
        .O(\regfil[2][0]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][0]_i_14 
       (.I0(\regfil_reg_n_0_[3][6] ),
        .O(\regfil[2][0]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][0]_i_15 
       (.I0(\regfil_reg_n_0_[3][5] ),
        .O(\regfil[2][0]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regfil[2][0]_i_2 
       (.I0(alures[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(rdatahold[0]),
        .O(\regfil[2][0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][0]_i_20 
       (.I0(\regfil_reg_n_0_[3][4] ),
        .O(\regfil[2][0]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][0]_i_21 
       (.I0(\regfil_reg_n_0_[3][3] ),
        .O(\regfil[2][0]_i_21_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][0]_i_22 
       (.I0(\regfil_reg_n_0_[3][2] ),
        .O(\regfil[2][0]_i_22_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][0]_i_23 
       (.I0(\regfil_reg_n_0_[3][1] ),
        .O(\regfil[2][0]_i_23_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \regfil[2][0]_i_3 
       (.I0(p_8_in[1]),
        .I1(\regfil_reg[2][0]_i_4_n_4 ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[2][0]_i_5_n_4 ),
        .I4(p_8_in[0]),
        .I5(\regfil_reg[6][0]_i_2_n_0 ),
        .O(\regfil[2][0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[2][1]_i_1 
       (.I0(alures[1]),
        .I1(\state_reg_n_0_[1] ),
        .I2(rdatahold[1]),
        .I3(state_reg_n_0_),
        .I4(\regfil[2][1]_i_2_n_0 ),
        .O(\regfil[2][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \regfil[2][1]_i_2 
       (.I0(p_8_in[1]),
        .I1(carry3[9]),
        .I2(\regfil[2][1]_i_3_n_0 ),
        .O(\regfil[2][1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \regfil[2][1]_i_3 
       (.I0(p_8_in[1]),
        .I1(\regfil_reg[2][4]_i_4_n_7 ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[2][4]_i_5_n_7 ),
        .I4(p_8_in[0]),
        .I5(\regfil_reg[6][1]_i_2_n_0 ),
        .O(\regfil[2][1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[2][2]_i_1 
       (.I0(alures[2]),
        .I1(\state_reg_n_0_[1] ),
        .I2(rdatahold[2]),
        .I3(state_reg_n_0_),
        .I4(\regfil[2][2]_i_2_n_0 ),
        .O(\regfil[2][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \regfil[2][2]_i_2 
       (.I0(p_8_in[1]),
        .I1(carry3[10]),
        .I2(\regfil[2][2]_i_3_n_0 ),
        .O(\regfil[2][2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \regfil[2][2]_i_3 
       (.I0(p_8_in[1]),
        .I1(\regfil_reg[2][4]_i_4_n_6 ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[2][4]_i_5_n_6 ),
        .I4(p_8_in[0]),
        .I5(\regfil_reg[6][2]_i_2_n_0 ),
        .O(\regfil[2][2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[2][3]_i_1 
       (.I0(alures[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(rdatahold[3]),
        .I3(state_reg_n_0_),
        .I4(\regfil[2][3]_i_2_n_0 ),
        .O(\regfil[2][3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \regfil[2][3]_i_2 
       (.I0(p_8_in[1]),
        .I1(carry3[11]),
        .I2(\regfil[2][3]_i_3_n_0 ),
        .O(\regfil[2][3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \regfil[2][3]_i_3 
       (.I0(p_8_in[1]),
        .I1(\regfil_reg[2][4]_i_4_n_5 ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[2][4]_i_5_n_5 ),
        .I4(p_8_in[0]),
        .I5(\regfil_reg[6][3]_i_2_n_0 ),
        .O(\regfil[2][3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[2][4]_i_1 
       (.I0(alures[4]),
        .I1(\state_reg_n_0_[1] ),
        .I2(rdatahold[4]),
        .I3(state_reg_n_0_),
        .I4(\regfil[2][4]_i_2_n_0 ),
        .O(\regfil[2][4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][4]_i_10 
       (.I0(carry20_in[12]),
        .O(\regfil[2][4]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][4]_i_11 
       (.I0(carry20_in[11]),
        .O(\regfil[2][4]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][4]_i_12 
       (.I0(carry20_in[10]),
        .O(\regfil[2][4]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][4]_i_13 
       (.I0(carry20_in[9]),
        .O(\regfil[2][4]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \regfil[2][4]_i_2 
       (.I0(p_8_in[1]),
        .I1(carry3[12]),
        .I2(\regfil[2][4]_i_3_n_0 ),
        .O(\regfil[2][4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \regfil[2][4]_i_3 
       (.I0(p_8_in[1]),
        .I1(\regfil_reg[2][4]_i_4_n_4 ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[2][4]_i_5_n_4 ),
        .I4(p_8_in[0]),
        .I5(\regfil_reg[6][4]_i_2_n_0 ),
        .O(\regfil[2][4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[2][5]_i_1 
       (.I0(alures[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(rdatahold[5]),
        .I3(state_reg_n_0_),
        .I4(\regfil[2][5]_i_2_n_0 ),
        .O(\regfil[2][5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \regfil[2][5]_i_2 
       (.I0(p_8_in[1]),
        .I1(carry3[13]),
        .I2(\regfil[2][5]_i_3_n_0 ),
        .O(\regfil[2][5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \regfil[2][5]_i_3 
       (.I0(p_8_in[1]),
        .I1(\regfil_reg[2][7]_i_9_n_7 ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[2][7]_i_10_n_7 ),
        .I4(p_8_in[0]),
        .I5(\regfil_reg[6][5]_i_2_n_0 ),
        .O(\regfil[2][5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[2][6]_i_1 
       (.I0(alures[6]),
        .I1(\state_reg_n_0_[1] ),
        .I2(rdatahold[6]),
        .I3(state_reg_n_0_),
        .I4(\regfil[2][6]_i_2_n_0 ),
        .O(\regfil[2][6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \regfil[2][6]_i_2 
       (.I0(p_8_in[1]),
        .I1(carry3[14]),
        .I2(\regfil[2][6]_i_3_n_0 ),
        .O(\regfil[2][6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \regfil[2][6]_i_3 
       (.I0(p_8_in[1]),
        .I1(\regfil_reg[2][7]_i_9_n_6 ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[2][7]_i_10_n_6 ),
        .I4(p_8_in[0]),
        .I5(\regfil_reg[6][6]_i_2_n_0 ),
        .O(\regfil[2][6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000007444)) 
    \regfil[2][7]_i_1 
       (.I0(\regfil[2][7]_i_3_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\state_reg_n_0_[2] ),
        .I3(\regfil[2][7]_i_4_n_0 ),
        .I4(\state_reg_n_0_[5] ),
        .I5(reset),
        .O(\regfil[2][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][7]_i_14 
       (.I0(carry20_in[15]),
        .O(\regfil[2][7]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][7]_i_15 
       (.I0(carry20_in[14]),
        .O(\regfil[2][7]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[2][7]_i_16 
       (.I0(carry20_in[13]),
        .O(\regfil[2][7]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[2][7]_i_2 
       (.I0(alures[7]),
        .I1(\state_reg_n_0_[1] ),
        .I2(rdatahold[7]),
        .I3(state_reg_n_0_),
        .I4(\regfil[2][7]_i_5_n_0 ),
        .O(\regfil[2][7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFFFFFAABBFF5FFF)) 
    \regfil[2][7]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\regfil[3][7]_i_6_n_0 ),
        .I2(\regfil_reg[2]__0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\regfil[2][7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000010111000)) 
    \regfil[2][7]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\regfil[2][7]_i_7_n_0 ),
        .I3(p_8_in[0]),
        .I4(\regfil[3][7]_i_9_n_0 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\regfil[2][7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \regfil[2][7]_i_5 
       (.I0(p_8_in[1]),
        .I1(carry3[15]),
        .I2(\regfil[2][7]_i_8_n_0 ),
        .O(\regfil[2][7]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \regfil[2][7]_i_6 
       (.I0(regd_reg_n_0_),
        .I1(\regd_reg_n_0_[1] ),
        .I2(\regd_reg_n_0_[2] ),
        .O(\regfil_reg[2]__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88888888888888B8)) 
    \regfil[2][7]_i_7 
       (.I0(\regfil[3][7]_i_11_n_0 ),
        .I1(p_8_in[1]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(\regfil[1][7]_i_12_n_0 ),
        .O(\regfil[2][7]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \regfil[2][7]_i_8 
       (.I0(p_8_in[1]),
        .I1(\regfil_reg[2][7]_i_9_n_5 ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg[2][7]_i_10_n_5 ),
        .I4(p_8_in[0]),
        .I5(\regfil_reg[6][7]_i_4_n_0 ),
        .O(\regfil[2][7]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[3][0]_i_1 
       (.I0(rdatahold[0]),
        .I1(\state_reg_n_0_[3] ),
        .I2(rdatahold2_reg_n_0_),
        .I3(\state_reg_n_0_[4] ),
        .I4(\regfil[3][0]_i_2_n_0 ),
        .O(\regfil[3][0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[3][0]_i_2 
       (.I0(rdatahold2_reg_n_0_),
        .I1(\state_reg_n_0_[3] ),
        .I2(alures[0]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[3][0]_i_3_n_0 ),
        .O(\regfil[3][0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAAC0CF)) 
    \regfil[3][0]_i_3 
       (.I0(\regfil_reg_n_0_[5][0] ),
        .I1(\regfil_reg[6][0]_i_2_n_0 ),
        .I2(p_8_in[0]),
        .I3(\regfil_reg_n_0_[3][0] ),
        .I4(p_8_in[1]),
        .O(\regfil[3][0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[3][1]_i_1 
       (.I0(rdatahold[1]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\rdatahold2_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[3][1]_i_2_n_0 ),
        .O(\regfil[3][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \regfil[3][1]_i_2 
       (.I0(\alu/resi__55 [1]),
        .I1(\aluopra_reg_n_0_[1] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[3][1]_i_3_n_0 ),
        .O(\regfil[3][1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[3][1]_i_3 
       (.I0(\regfil_reg_n_0_[5][1] ),
        .I1(\regfil_reg[6][1]_i_2_n_0 ),
        .I2(p_8_in[0]),
        .I3(regfil1_in[1]),
        .I4(p_8_in[1]),
        .O(\regfil[3][1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[3][2]_i_1 
       (.I0(rdatahold[2]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\rdatahold2_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[3][2]_i_2_n_0 ),
        .O(\regfil[3][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \regfil[3][2]_i_2 
       (.I0(\alu/resi__55 [2]),
        .I1(\aluopra_reg_n_0_[2] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[3][2]_i_3_n_0 ),
        .O(\regfil[3][2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[3][2]_i_3 
       (.I0(\regfil_reg_n_0_[5][2] ),
        .I1(\regfil_reg[6][2]_i_2_n_0 ),
        .I2(p_8_in[0]),
        .I3(regfil1_in[2]),
        .I4(p_8_in[1]),
        .O(\regfil[3][2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[3][3]_i_1 
       (.I0(rdatahold[3]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\rdatahold2_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[3][3]_i_2_n_0 ),
        .O(\regfil[3][3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \regfil[3][3]_i_2 
       (.I0(\alu/resi__55 [3]),
        .I1(\aluopra_reg_n_0_[3] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[3][3]_i_3_n_0 ),
        .O(\regfil[3][3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[3][3]_i_3 
       (.I0(\regfil_reg_n_0_[5][3] ),
        .I1(\regfil_reg[6][3]_i_2_n_0 ),
        .I2(p_8_in[0]),
        .I3(regfil1_in[3]),
        .I4(p_8_in[1]),
        .O(\regfil[3][3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[3][4]_i_1 
       (.I0(rdatahold[4]),
        .I1(\state_reg_n_0_[4] ),
        .I2(data1),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[3][4]_i_2_n_0 ),
        .O(\regfil[3][4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \regfil[3][4]_i_2 
       (.I0(\alu/resi__55 [4]),
        .I1(\aluopra_reg_n_0_[4] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[3][4]_i_3_n_0 ),
        .O(\regfil[3][4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[3][4]_i_3 
       (.I0(\regfil_reg_n_0_[5][4] ),
        .I1(\regfil_reg[6][4]_i_2_n_0 ),
        .I2(p_8_in[0]),
        .I3(regfil1_in[4]),
        .I4(p_8_in[1]),
        .O(\regfil[3][4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[3][4]_i_5 
       (.I0(\regfil_reg_n_0_[3][1] ),
        .O(\regfil[3][4]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[3][4]_i_6 
       (.I0(\regfil_reg_n_0_[3][3] ),
        .I1(\regfil_reg_n_0_[3][4] ),
        .O(\regfil[3][4]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[3][4]_i_7 
       (.I0(\regfil_reg_n_0_[3][2] ),
        .I1(\regfil_reg_n_0_[3][3] ),
        .O(\regfil[3][4]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[3][4]_i_8 
       (.I0(\regfil_reg_n_0_[3][1] ),
        .I1(\regfil_reg_n_0_[3][2] ),
        .O(\regfil[3][4]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[3][4]_i_9 
       (.I0(\regfil_reg_n_0_[3][1] ),
        .I1(p_0_in[0]),
        .O(\regfil[3][4]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[3][5]_i_1 
       (.I0(rdatahold[5]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\rdatahold2_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[3][5]_i_2_n_0 ),
        .O(\regfil[3][5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \regfil[3][5]_i_2 
       (.I0(\alu/resi__55 [5]),
        .I1(\aluopra_reg_n_0_[5] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[3][5]_i_3_n_0 ),
        .O(\regfil[3][5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[3][5]_i_3 
       (.I0(\regfil_reg_n_0_[5][5] ),
        .I1(\regfil_reg[6][5]_i_2_n_0 ),
        .I2(p_8_in[0]),
        .I3(regfil1_in[5]),
        .I4(p_8_in[1]),
        .O(\regfil[3][5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[3][6]_i_1 
       (.I0(rdatahold[6]),
        .I1(\state_reg_n_0_[4] ),
        .I2(data0),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[3][6]_i_2_n_0 ),
        .O(\regfil[3][6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \regfil[3][6]_i_2 
       (.I0(\alu/resi__55 [6]),
        .I1(\aluopra_reg_n_0_[6] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[3][6]_i_3_n_0 ),
        .O(\regfil[3][6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[3][6]_i_3 
       (.I0(\regfil_reg_n_0_[5][6] ),
        .I1(\regfil_reg[6][6]_i_2_n_0 ),
        .I2(p_8_in[0]),
        .I3(regfil1_in[6]),
        .I4(p_8_in[1]),
        .O(\regfil[3][6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000007444)) 
    \regfil[3][7]_i_1 
       (.I0(\regfil[3][7]_i_3_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\state_reg_n_0_[2] ),
        .I3(\regfil[3][7]_i_4_n_0 ),
        .I4(\state_reg_n_0_[5] ),
        .I5(reset),
        .O(\regfil[3][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[3][7]_i_10 
       (.I0(\regfil_reg_n_0_[5][7] ),
        .I1(\regfil_reg[6][7]_i_4_n_0 ),
        .I2(p_8_in[0]),
        .I3(regfil1_in[7]),
        .I4(p_8_in[1]),
        .O(\regfil[3][7]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \regfil[3][7]_i_11 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(opcode_reg_n_0_),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(p_0_in[1]),
        .O(\regfil[3][7]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[3][7]_i_13 
       (.I0(\regfil_reg_n_0_[3][6] ),
        .I1(\regfil_reg_n_0_[3][7] ),
        .O(\regfil[3][7]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[3][7]_i_14 
       (.I0(\regfil_reg_n_0_[3][5] ),
        .I1(\regfil_reg_n_0_[3][6] ),
        .O(\regfil[3][7]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[3][7]_i_15 
       (.I0(\regfil_reg_n_0_[3][4] ),
        .I1(\regfil_reg_n_0_[3][5] ),
        .O(\regfil[3][7]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[3][7]_i_2 
       (.I0(rdatahold[7]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\rdatahold2_reg_n_0_[7] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[3][7]_i_5_n_0 ),
        .O(\regfil[3][7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFFFFFAABBFF5FFF)) 
    \regfil[3][7]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\regfil[3][7]_i_6_n_0 ),
        .I2(\regfil_reg[3]__0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\regfil[3][7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000010111000)) 
    \regfil[3][7]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\regfil[3][7]_i_8_n_0 ),
        .I3(p_8_in[0]),
        .I4(\regfil[3][7]_i_9_n_0 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\regfil[3][7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \regfil[3][7]_i_5 
       (.I0(alusout),
        .I1(\aluopra_reg_n_0_[7] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[3][7]_i_10_n_0 ),
        .O(\regfil[3][7]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \regfil[3][7]_i_6 
       (.I0(popdes_reg_n_0_),
        .I1(\popdes_reg_n_0_[1] ),
        .O(\regfil[3][7]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \regfil[3][7]_i_7 
       (.I0(\regd_reg_n_0_[1] ),
        .I1(regd_reg_n_0_),
        .I2(\regd_reg_n_0_[2] ),
        .O(\regfil_reg[3]__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888888888B88888)) 
    \regfil[3][7]_i_8 
       (.I0(\regfil[3][7]_i_11_n_0 ),
        .I1(p_8_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\regfil[1][7]_i_12_n_0 ),
        .O(\regfil[3][7]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \regfil[3][7]_i_9 
       (.I0(p_0_in[2]),
        .I1(opcode_reg_n_0_),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[1]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(p_8_in[1]),
        .O(\regfil[3][7]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \regfil[4][0]_i_1 
       (.I0(alures[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil[4][0]_i_2_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(rdatahold[0]),
        .O(\regfil[4][0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][0]_i_10 
       (.I0(\regfil_reg_n_0_[5][6] ),
        .O(\regfil[4][0]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][0]_i_11 
       (.I0(\regfil_reg_n_0_[5][5] ),
        .O(\regfil[4][0]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][0]_i_17 
       (.I0(\regfil_reg_n_0_[5][4] ),
        .O(\regfil[4][0]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][0]_i_18 
       (.I0(\regfil_reg_n_0_[5][3] ),
        .O(\regfil[4][0]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][0]_i_19 
       (.I0(\regfil_reg_n_0_[5][2] ),
        .O(\regfil[4][0]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[4][0]_i_2 
       (.I0(carry20_in[8]),
        .I1(\regfil_reg[6][0]_i_2_n_0 ),
        .I2(p_8_in[0]),
        .I3(\regfil[4][0]_i_3_n_0 ),
        .I4(p_8_in[1]),
        .O(\regfil[4][0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][0]_i_20 
       (.I0(\regfil_reg_n_0_[5][1] ),
        .O(\regfil[4][0]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[4][0]_i_3 
       (.I0(data5[0]),
        .I1(p_0_in[0]),
        .I2(data4[0]),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\regfil[4][0]_i_6_n_0 ),
        .O(\regfil[4][0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[4][0]_i_6 
       (.I0(data3[0]),
        .I1(\regfil_reg[4][3]_i_6_n_7 ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][7] ),
        .I4(p_0_in[2]),
        .I5(\regfil_reg[4][3]_i_7_n_7 ),
        .O(\regfil[4][0]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][0]_i_8 
       (.I0(carry3[8]),
        .O(\regfil[4][0]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][0]_i_9 
       (.I0(\regfil_reg_n_0_[5][7] ),
        .O(\regfil[4][0]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \regfil[4][1]_i_1 
       (.I0(alures[1]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil[4][1]_i_2_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(rdatahold[1]),
        .O(\regfil[4][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[4][1]_i_2 
       (.I0(carry20_in[9]),
        .I1(\regfil_reg[6][1]_i_2_n_0 ),
        .I2(p_8_in[0]),
        .I3(\regfil[4][1]_i_3_n_0 ),
        .I4(p_8_in[1]),
        .O(\regfil[4][1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[4][1]_i_3 
       (.I0(data5[1]),
        .I1(p_0_in[0]),
        .I2(data4[1]),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\regfil[4][1]_i_4_n_0 ),
        .O(\regfil[4][1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[4][1]_i_4 
       (.I0(data3[1]),
        .I1(\regfil_reg[4][3]_i_6_n_6 ),
        .I2(p_0_in[1]),
        .I3(carry3[8]),
        .I4(p_0_in[2]),
        .I5(\regfil_reg[4][3]_i_7_n_6 ),
        .O(\regfil[4][1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \regfil[4][2]_i_1 
       (.I0(alures[2]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil[4][2]_i_2_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(rdatahold[2]),
        .O(\regfil[4][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[4][2]_i_2 
       (.I0(carry20_in[10]),
        .I1(\regfil_reg[6][2]_i_2_n_0 ),
        .I2(p_8_in[0]),
        .I3(\regfil[4][2]_i_3_n_0 ),
        .I4(p_8_in[1]),
        .O(\regfil[4][2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[4][2]_i_3 
       (.I0(data5[2]),
        .I1(p_0_in[0]),
        .I2(data4[2]),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\regfil[4][2]_i_4_n_0 ),
        .O(\regfil[4][2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[4][2]_i_4 
       (.I0(data3[2]),
        .I1(\regfil_reg[4][3]_i_6_n_5 ),
        .I2(p_0_in[1]),
        .I3(carry3[9]),
        .I4(p_0_in[2]),
        .I5(\regfil_reg[4][3]_i_7_n_5 ),
        .O(\regfil[4][2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \regfil[4][3]_i_1 
       (.I0(alures[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil[4][3]_i_2_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(rdatahold[3]),
        .O(\regfil[4][3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][3]_i_10 
       (.I0(carry3[9]),
        .I1(\sp_reg_n_0_[9] ),
        .O(\regfil[4][3]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][3]_i_11 
       (.I0(carry3[8]),
        .I1(\sp_reg_n_0_[8] ),
        .O(\regfil[4][3]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][3]_i_12 
       (.I0(carry3[11]),
        .I1(carry20_in[11]),
        .O(\regfil[4][3]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][3]_i_13 
       (.I0(carry3[10]),
        .I1(carry20_in[10]),
        .O(\regfil[4][3]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][3]_i_14 
       (.I0(carry3[9]),
        .I1(carry20_in[9]),
        .O(\regfil[4][3]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][3]_i_15 
       (.I0(carry3[8]),
        .I1(carry20_in[8]),
        .O(\regfil[4][3]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][3]_i_16 
       (.I0(carry3[11]),
        .I1(carry2[11]),
        .O(\regfil[4][3]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][3]_i_17 
       (.I0(carry3[10]),
        .I1(carry2[10]),
        .O(\regfil[4][3]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][3]_i_18 
       (.I0(carry3[9]),
        .I1(carry2[9]),
        .O(\regfil[4][3]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][3]_i_19 
       (.I0(carry3[8]),
        .I1(carry2[8]),
        .O(\regfil[4][3]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[4][3]_i_2 
       (.I0(carry20_in[11]),
        .I1(\regfil_reg[6][3]_i_2_n_0 ),
        .I2(p_8_in[0]),
        .I3(\regfil[4][3]_i_3_n_0 ),
        .I4(p_8_in[1]),
        .O(\regfil[4][3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[4][3]_i_3 
       (.I0(data5[3]),
        .I1(p_0_in[0]),
        .I2(data4[3]),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\regfil[4][3]_i_4_n_0 ),
        .O(\regfil[4][3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[4][3]_i_4 
       (.I0(data3[3]),
        .I1(\regfil_reg[4][3]_i_6_n_4 ),
        .I2(p_0_in[1]),
        .I3(carry3[10]),
        .I4(p_0_in[2]),
        .I5(\regfil_reg[4][3]_i_7_n_4 ),
        .O(\regfil[4][3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][3]_i_8 
       (.I0(carry3[11]),
        .I1(\sp_reg_n_0_[11] ),
        .O(\regfil[4][3]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][3]_i_9 
       (.I0(carry3[10]),
        .I1(\sp_reg_n_0_[10] ),
        .O(\regfil[4][3]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \regfil[4][4]_i_1 
       (.I0(alures[4]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil[4][4]_i_2_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(rdatahold[4]),
        .O(\regfil[4][4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][4]_i_10 
       (.I0(carry3[9]),
        .O(\regfil[4][4]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[4][4]_i_2 
       (.I0(carry20_in[12]),
        .I1(\regfil_reg[6][4]_i_2_n_0 ),
        .I2(p_8_in[0]),
        .I3(\regfil[4][4]_i_3_n_0 ),
        .I4(p_8_in[1]),
        .O(\regfil[4][4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[4][4]_i_3 
       (.I0(data5[4]),
        .I1(p_0_in[0]),
        .I2(data4[4]),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\regfil[4][4]_i_6_n_0 ),
        .O(\regfil[4][4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[4][4]_i_6 
       (.I0(data3[4]),
        .I1(\regfil_reg[4][7]_i_19_n_7 ),
        .I2(p_0_in[1]),
        .I3(carry3[11]),
        .I4(p_0_in[2]),
        .I5(\regfil_reg[4][7]_i_20_n_7 ),
        .O(\regfil[4][4]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][4]_i_7 
       (.I0(carry3[12]),
        .O(\regfil[4][4]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][4]_i_8 
       (.I0(carry3[11]),
        .O(\regfil[4][4]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][4]_i_9 
       (.I0(carry3[10]),
        .O(\regfil[4][4]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \regfil[4][5]_i_1 
       (.I0(alures[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil[4][5]_i_2_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(rdatahold[5]),
        .O(\regfil[4][5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[4][5]_i_2 
       (.I0(carry20_in[13]),
        .I1(\regfil_reg[6][5]_i_2_n_0 ),
        .I2(p_8_in[0]),
        .I3(\regfil[4][5]_i_3_n_0 ),
        .I4(p_8_in[1]),
        .O(\regfil[4][5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[4][5]_i_3 
       (.I0(data5[5]),
        .I1(p_0_in[0]),
        .I2(data4[5]),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\regfil[4][5]_i_4_n_0 ),
        .O(\regfil[4][5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[4][5]_i_4 
       (.I0(data3[5]),
        .I1(\regfil_reg[4][7]_i_19_n_6 ),
        .I2(p_0_in[1]),
        .I3(carry3[12]),
        .I4(p_0_in[2]),
        .I5(\regfil_reg[4][7]_i_20_n_6 ),
        .O(\regfil[4][5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \regfil[4][6]_i_1 
       (.I0(alures[6]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil[4][6]_i_2_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(rdatahold[6]),
        .O(\regfil[4][6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[4][6]_i_2 
       (.I0(carry20_in[14]),
        .I1(\regfil_reg[6][6]_i_2_n_0 ),
        .I2(p_8_in[0]),
        .I3(\regfil[4][6]_i_3_n_0 ),
        .I4(p_8_in[1]),
        .O(\regfil[4][6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[4][6]_i_3 
       (.I0(data5[6]),
        .I1(p_0_in[0]),
        .I2(data4[6]),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\regfil[4][6]_i_4_n_0 ),
        .O(\regfil[4][6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[4][6]_i_4 
       (.I0(data3[6]),
        .I1(\regfil_reg[4][7]_i_19_n_5 ),
        .I2(p_0_in[1]),
        .I3(carry3[13]),
        .I4(p_0_in[2]),
        .I5(\regfil_reg[4][7]_i_20_n_5 ),
        .O(\regfil[4][6]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \regfil[4][7]_i_1 
       (.I0(\regfil[4][7]_i_3_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\regfil[4][7]_i_4_n_0 ),
        .I5(reset),
        .O(\regfil[4][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[4][7]_i_11 
       (.I0(data3[7]),
        .I1(\regfil_reg[4][7]_i_19_n_4 ),
        .I2(p_0_in[1]),
        .I3(carry3[14]),
        .I4(p_0_in[2]),
        .I5(\regfil_reg[4][7]_i_20_n_4 ),
        .O(\regfil[4][7]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][7]_i_12 
       (.I0(carry3[15]),
        .O(\regfil[4][7]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][7]_i_13 
       (.I0(carry3[14]),
        .O(\regfil[4][7]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[4][7]_i_14 
       (.I0(carry3[13]),
        .O(\regfil[4][7]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \regfil[4][7]_i_2 
       (.I0(alures[7]),
        .I1(\state_reg_n_0_[1] ),
        .I2(\regfil[4][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(rdatahold[7]),
        .O(\regfil[4][7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][7]_i_21 
       (.I0(carry3[15]),
        .I1(\sp_reg_n_0_[15] ),
        .O(\regfil[4][7]_i_21_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][7]_i_22 
       (.I0(carry3[14]),
        .I1(\sp_reg_n_0_[14] ),
        .O(\regfil[4][7]_i_22_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][7]_i_23 
       (.I0(carry3[13]),
        .I1(\sp_reg_n_0_[13] ),
        .O(\regfil[4][7]_i_23_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][7]_i_24 
       (.I0(carry3[12]),
        .I1(\sp_reg_n_0_[12] ),
        .O(\regfil[4][7]_i_24_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][7]_i_25 
       (.I0(carry3[15]),
        .I1(carry20_in[15]),
        .O(\regfil[4][7]_i_25_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][7]_i_26 
       (.I0(carry3[14]),
        .I1(carry20_in[14]),
        .O(\regfil[4][7]_i_26_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][7]_i_27 
       (.I0(carry3[13]),
        .I1(carry20_in[13]),
        .O(\regfil[4][7]_i_27_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][7]_i_28 
       (.I0(carry3[12]),
        .I1(carry20_in[12]),
        .O(\regfil[4][7]_i_28_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][7]_i_29 
       (.I0(carry3[15]),
        .I1(carry2[15]),
        .O(\regfil[4][7]_i_29_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAA888A800000000)) 
    \regfil[4][7]_i_3 
       (.I0(eienb_i_3_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\regfil[5][7]_i_6_n_0 ),
        .I3(p_8_in[0]),
        .I4(\regfil[4][7]_i_6_n_0 ),
        .I5(\regfil[5][7]_i_8_n_0 ),
        .O(\regfil[4][7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][7]_i_30 
       (.I0(carry3[14]),
        .I1(carry2[14]),
        .O(\regfil[4][7]_i_30_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][7]_i_31 
       (.I0(carry3[13]),
        .I1(carry2[13]),
        .O(\regfil[4][7]_i_31_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[4][7]_i_32 
       (.I0(carry3[12]),
        .I1(carry2[12]),
        .O(\regfil[4][7]_i_32_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4444262200000400)) 
    \regfil[4][7]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(popdes_reg_n_0_),
        .I3(\popdes_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\regfil_reg[4]__0 ),
        .O(\regfil[4][7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \regfil[4][7]_i_5 
       (.I0(carry20_in[15]),
        .I1(\regfil_reg[6][7]_i_4_n_0 ),
        .I2(p_8_in[0]),
        .I3(\regfil[4][7]_i_8_n_0 ),
        .I4(p_8_in[1]),
        .O(\regfil[4][7]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88888888888888B8)) 
    \regfil[4][7]_i_6 
       (.I0(\regfil[3][7]_i_11_n_0 ),
        .I1(p_8_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(\regfil[1][7]_i_12_n_0 ),
        .O(\regfil[4][7]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \regfil[4][7]_i_7 
       (.I0(regd_reg_n_0_),
        .I1(\regd_reg_n_0_[2] ),
        .I2(\regd_reg_n_0_[1] ),
        .O(\regfil_reg[4]__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[4][7]_i_8 
       (.I0(data5[7]),
        .I1(p_0_in[0]),
        .I2(data4[7]),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\regfil[4][7]_i_11_n_0 ),
        .O(\regfil[4][7]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[5][0]_i_1 
       (.I0(rdatahold[0]),
        .I1(\state_reg_n_0_[4] ),
        .I2(rdatahold2_reg_n_0_),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[5][0]_i_2_n_0 ),
        .O(\regfil[5][0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB888BBBB)) 
    \regfil[5][0]_i_2 
       (.I0(alures[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(p_8_in[1]),
        .I3(\regfil_reg_n_0_[3][0] ),
        .I4(\regfil[5][0]_i_3_n_0 ),
        .O(\regfil[5][0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAFBABFFFFFBAB)) 
    \regfil[5][0]_i_3 
       (.I0(p_8_in[1]),
        .I1(\regfil[5][0]_i_4_n_0 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[5][0] ),
        .I4(p_8_in[0]),
        .I5(\regfil_reg[6][0]_i_2_n_0 ),
        .O(\regfil[5][0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \regfil[5][0]_i_4 
       (.I0(\regfil_reg[5][3]_i_6_n_7 ),
        .I1(\regfil_reg[5][3]_i_7_n_7 ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg[5][3]_i_8_n_7 ),
        .I4(p_0_in[2]),
        .O(\regfil[5][0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[5][1]_i_1 
       (.I0(rdatahold[1]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\rdatahold2_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[5][1]_i_2_n_0 ),
        .O(\regfil[5][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAC00ACFFACFFACFF)) 
    \regfil[5][1]_i_2 
       (.I0(\alu/resi__55 [1]),
        .I1(\aluopra_reg_n_0_[1] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[5][1]_i_3_n_0 ),
        .I5(\regfil[5][1]_i_4_n_0 ),
        .O(\regfil[5][1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regfil[5][1]_i_3 
       (.I0(\regfil_reg_n_0_[3][1] ),
        .I1(p_8_in[1]),
        .O(\regfil[5][1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \regfil[5][1]_i_4 
       (.I0(p_8_in[1]),
        .I1(\regfil[5][1]_i_5_n_0 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg[5][4]_i_6_n_7 ),
        .I4(p_8_in[0]),
        .I5(\regfil_reg[6][1]_i_2_n_0 ),
        .O(\regfil[5][1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[5][1]_i_5 
       (.I0(\regfil_reg[5][3]_i_6_n_6 ),
        .I1(\regfil_reg[5][3]_i_7_n_6 ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][0] ),
        .I4(p_0_in[2]),
        .I5(\regfil_reg[5][3]_i_8_n_6 ),
        .O(\regfil[5][1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[5][2]_i_1 
       (.I0(rdatahold[2]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\rdatahold2_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[5][2]_i_2_n_0 ),
        .O(\regfil[5][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAC00ACFFACFFACFF)) 
    \regfil[5][2]_i_2 
       (.I0(\alu/resi__55 [2]),
        .I1(\aluopra_reg_n_0_[2] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[5][2]_i_3_n_0 ),
        .I5(\regfil[5][2]_i_4_n_0 ),
        .O(\regfil[5][2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regfil[5][2]_i_3 
       (.I0(\regfil_reg_n_0_[3][2] ),
        .I1(p_8_in[1]),
        .O(\regfil[5][2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \regfil[5][2]_i_4 
       (.I0(p_8_in[1]),
        .I1(\regfil[5][2]_i_5_n_0 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg[5][4]_i_6_n_6 ),
        .I4(p_8_in[0]),
        .I5(\regfil_reg[6][2]_i_2_n_0 ),
        .O(\regfil[5][2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[5][2]_i_5 
       (.I0(\regfil_reg[5][3]_i_6_n_5 ),
        .I1(\regfil_reg[5][3]_i_7_n_5 ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][1] ),
        .I4(p_0_in[2]),
        .I5(\regfil_reg[5][3]_i_8_n_5 ),
        .O(\regfil[5][2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[5][3]_i_1 
       (.I0(rdatahold[3]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\rdatahold2_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[5][3]_i_2_n_0 ),
        .O(\regfil[5][3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_10 
       (.I0(\regfil_reg_n_0_[5][2] ),
        .I1(\sp_reg_n_0_[2] ),
        .O(\regfil[5][3]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_11 
       (.I0(\regfil_reg_n_0_[5][1] ),
        .I1(\sp_reg_n_0_[1] ),
        .O(\regfil[5][3]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_12 
       (.I0(\regfil_reg_n_0_[5][0] ),
        .I1(sp_reg_n_0_),
        .O(\regfil[5][3]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_13 
       (.I0(\regfil_reg_n_0_[5][3] ),
        .I1(\regfil_reg_n_0_[3][3] ),
        .O(\regfil[5][3]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_14 
       (.I0(\regfil_reg_n_0_[5][2] ),
        .I1(\regfil_reg_n_0_[3][2] ),
        .O(\regfil[5][3]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_15 
       (.I0(\regfil_reg_n_0_[5][1] ),
        .I1(\regfil_reg_n_0_[3][1] ),
        .O(\regfil[5][3]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_16 
       (.I0(\regfil_reg_n_0_[5][0] ),
        .I1(\regfil_reg_n_0_[3][0] ),
        .O(\regfil[5][3]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_17 
       (.I0(\regfil_reg_n_0_[5][3] ),
        .I1(\regfil_reg_n_0_[1][3] ),
        .O(\regfil[5][3]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_18 
       (.I0(\regfil_reg_n_0_[5][2] ),
        .I1(\regfil_reg_n_0_[1][2] ),
        .O(\regfil[5][3]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_19 
       (.I0(\regfil_reg_n_0_[5][1] ),
        .I1(\regfil_reg_n_0_[1][1] ),
        .O(\regfil[5][3]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAC00ACFFACFFACFF)) 
    \regfil[5][3]_i_2 
       (.I0(\alu/resi__55 [3]),
        .I1(\aluopra_reg_n_0_[3] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[5][3]_i_3_n_0 ),
        .I5(\regfil[5][3]_i_4_n_0 ),
        .O(\regfil[5][3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_20 
       (.I0(\regfil_reg_n_0_[5][0] ),
        .I1(regfil_reg_n_0_),
        .O(\regfil[5][3]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regfil[5][3]_i_3 
       (.I0(\regfil_reg_n_0_[3][3] ),
        .I1(p_8_in[1]),
        .O(\regfil[5][3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \regfil[5][3]_i_4 
       (.I0(p_8_in[1]),
        .I1(\regfil[5][3]_i_5_n_0 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg[5][4]_i_6_n_5 ),
        .I4(p_8_in[0]),
        .I5(\regfil_reg[6][3]_i_2_n_0 ),
        .O(\regfil[5][3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[5][3]_i_5 
       (.I0(\regfil_reg[5][3]_i_6_n_4 ),
        .I1(\regfil_reg[5][3]_i_7_n_4 ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][2] ),
        .I4(p_0_in[2]),
        .I5(\regfil_reg[5][3]_i_8_n_4 ),
        .O(\regfil[5][3]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][3]_i_9 
       (.I0(\regfil_reg_n_0_[5][3] ),
        .I1(\sp_reg_n_0_[3] ),
        .O(\regfil[5][3]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[5][4]_i_1 
       (.I0(rdatahold[4]),
        .I1(\state_reg_n_0_[4] ),
        .I2(data1),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[5][4]_i_2_n_0 ),
        .O(\regfil[5][4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[5][4]_i_10 
       (.I0(\regfil_reg_n_0_[5][1] ),
        .I1(\regfil_reg_n_0_[5][2] ),
        .O(\regfil[5][4]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][4]_i_11 
       (.I0(\regfil_reg_n_0_[5][1] ),
        .I1(p_0_in[0]),
        .O(\regfil[5][4]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAC00ACFFACFFACFF)) 
    \regfil[5][4]_i_2 
       (.I0(\alu/resi__55 [4]),
        .I1(\aluopra_reg_n_0_[4] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[5][4]_i_3_n_0 ),
        .I5(\regfil[5][4]_i_4_n_0 ),
        .O(\regfil[5][4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regfil[5][4]_i_3 
       (.I0(\regfil_reg_n_0_[3][4] ),
        .I1(p_8_in[1]),
        .O(\regfil[5][4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \regfil[5][4]_i_4 
       (.I0(p_8_in[1]),
        .I1(\regfil[5][4]_i_5_n_0 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg[5][4]_i_6_n_4 ),
        .I4(p_8_in[0]),
        .I5(\regfil_reg[6][4]_i_2_n_0 ),
        .O(\regfil[5][4]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[5][4]_i_5 
       (.I0(\regfil_reg[5][6]_i_7_n_7 ),
        .I1(\regfil_reg[5][6]_i_8_n_7 ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][3] ),
        .I4(p_0_in[2]),
        .I5(\regfil_reg[5][6]_i_9_n_7 ),
        .O(\regfil[5][4]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regfil[5][4]_i_7 
       (.I0(\regfil_reg_n_0_[5][1] ),
        .O(\regfil[5][4]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[5][4]_i_8 
       (.I0(\regfil_reg_n_0_[5][3] ),
        .I1(\regfil_reg_n_0_[5][4] ),
        .O(\regfil[5][4]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[5][4]_i_9 
       (.I0(\regfil_reg_n_0_[5][2] ),
        .I1(\regfil_reg_n_0_[5][3] ),
        .O(\regfil[5][4]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[5][5]_i_1 
       (.I0(rdatahold[5]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\rdatahold2_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[5][5]_i_2_n_0 ),
        .O(\regfil[5][5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAC00ACFFACFFACFF)) 
    \regfil[5][5]_i_2 
       (.I0(\alu/resi__55 [5]),
        .I1(\aluopra_reg_n_0_[5] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[5][5]_i_3_n_0 ),
        .I5(\regfil[5][5]_i_4_n_0 ),
        .O(\regfil[5][5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regfil[5][5]_i_3 
       (.I0(\regfil_reg_n_0_[3][5] ),
        .I1(p_8_in[1]),
        .O(\regfil[5][5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \regfil[5][5]_i_4 
       (.I0(p_8_in[1]),
        .I1(\regfil[5][5]_i_5_n_0 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg[5][6]_i_6_n_7 ),
        .I4(p_8_in[0]),
        .I5(\regfil_reg[6][5]_i_2_n_0 ),
        .O(\regfil[5][5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[5][5]_i_5 
       (.I0(\regfil_reg[5][6]_i_7_n_6 ),
        .I1(\regfil_reg[5][6]_i_8_n_6 ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][4] ),
        .I4(p_0_in[2]),
        .I5(\regfil_reg[5][6]_i_9_n_6 ),
        .O(\regfil[5][5]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[5][6]_i_1 
       (.I0(rdatahold[6]),
        .I1(\state_reg_n_0_[4] ),
        .I2(data0),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[5][6]_i_2_n_0 ),
        .O(\regfil[5][6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[5][6]_i_10 
       (.I0(\regfil_reg_n_0_[5][6] ),
        .I1(\regfil_reg_n_0_[5][7] ),
        .O(\regfil[5][6]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[5][6]_i_11 
       (.I0(\regfil_reg_n_0_[5][5] ),
        .I1(\regfil_reg_n_0_[5][6] ),
        .O(\regfil[5][6]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[5][6]_i_12 
       (.I0(\regfil_reg_n_0_[5][4] ),
        .I1(\regfil_reg_n_0_[5][5] ),
        .O(\regfil[5][6]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][6]_i_13 
       (.I0(\regfil_reg_n_0_[5][7] ),
        .I1(\sp_reg_n_0_[7] ),
        .O(\regfil[5][6]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][6]_i_14 
       (.I0(\regfil_reg_n_0_[5][6] ),
        .I1(\sp_reg_n_0_[6] ),
        .O(\regfil[5][6]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][6]_i_15 
       (.I0(\regfil_reg_n_0_[5][5] ),
        .I1(\sp_reg_n_0_[5] ),
        .O(\regfil[5][6]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][6]_i_16 
       (.I0(\regfil_reg_n_0_[5][4] ),
        .I1(\sp_reg_n_0_[4] ),
        .O(\regfil[5][6]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][6]_i_17 
       (.I0(\regfil_reg_n_0_[5][7] ),
        .I1(\regfil_reg_n_0_[3][7] ),
        .O(\regfil[5][6]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][6]_i_18 
       (.I0(\regfil_reg_n_0_[5][6] ),
        .I1(\regfil_reg_n_0_[3][6] ),
        .O(\regfil[5][6]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][6]_i_19 
       (.I0(\regfil_reg_n_0_[5][5] ),
        .I1(\regfil_reg_n_0_[3][5] ),
        .O(\regfil[5][6]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAC00ACFFACFFACFF)) 
    \regfil[5][6]_i_2 
       (.I0(\alu/resi__55 [6]),
        .I1(\aluopra_reg_n_0_[6] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[5][6]_i_3_n_0 ),
        .I5(\regfil[5][6]_i_4_n_0 ),
        .O(\regfil[5][6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][6]_i_20 
       (.I0(\regfil_reg_n_0_[5][4] ),
        .I1(\regfil_reg_n_0_[3][4] ),
        .O(\regfil[5][6]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][6]_i_21 
       (.I0(\regfil_reg_n_0_[5][7] ),
        .I1(\regfil_reg_n_0_[1][7] ),
        .O(\regfil[5][6]_i_21_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][6]_i_22 
       (.I0(\regfil_reg_n_0_[5][6] ),
        .I1(\regfil_reg_n_0_[1][6] ),
        .O(\regfil[5][6]_i_22_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][6]_i_23 
       (.I0(\regfil_reg_n_0_[5][5] ),
        .I1(\regfil_reg_n_0_[1][5] ),
        .O(\regfil[5][6]_i_23_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regfil[5][6]_i_24 
       (.I0(\regfil_reg_n_0_[5][4] ),
        .I1(\regfil_reg_n_0_[1][4] ),
        .O(\regfil[5][6]_i_24_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regfil[5][6]_i_3 
       (.I0(\regfil_reg_n_0_[3][6] ),
        .I1(p_8_in[1]),
        .O(\regfil[5][6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \regfil[5][6]_i_4 
       (.I0(p_8_in[1]),
        .I1(\regfil[5][6]_i_5_n_0 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg[5][6]_i_6_n_6 ),
        .I4(p_8_in[0]),
        .I5(\regfil_reg[6][6]_i_2_n_0 ),
        .O(\regfil[5][6]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[5][6]_i_5 
       (.I0(\regfil_reg[5][6]_i_7_n_5 ),
        .I1(\regfil_reg[5][6]_i_8_n_5 ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][5] ),
        .I4(p_0_in[2]),
        .I5(\regfil_reg[5][6]_i_9_n_5 ),
        .O(\regfil[5][6]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \regfil[5][7]_i_1 
       (.I0(\regfil[5][7]_i_3_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\regfil[5][7]_i_4_n_0 ),
        .I5(reset),
        .O(\regfil[5][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \regfil[5][7]_i_10 
       (.I0(p_8_in[1]),
        .I1(\regfil_reg_n_0_[3][7] ),
        .I2(\regfil[5][7]_i_12_n_0 ),
        .O(\regfil[5][7]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \regfil[5][7]_i_11 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .O(\regfil[5][7]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \regfil[5][7]_i_12 
       (.I0(p_8_in[1]),
        .I1(\regfil[5][7]_i_13_n_0 ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg[5][6]_i_6_n_5 ),
        .I4(p_8_in[0]),
        .I5(\regfil_reg[6][7]_i_4_n_0 ),
        .O(\regfil[5][7]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[5][7]_i_13 
       (.I0(\regfil_reg[5][6]_i_7_n_4 ),
        .I1(\regfil_reg[5][6]_i_8_n_4 ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][6] ),
        .I4(p_0_in[2]),
        .I5(\regfil_reg[5][6]_i_9_n_4 ),
        .O(\regfil[5][7]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \regfil[5][7]_i_2 
       (.I0(rdatahold[7]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\rdatahold2_reg_n_0_[7] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\regfil[5][7]_i_5_n_0 ),
        .O(\regfil[5][7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAA888A800000000)) 
    \regfil[5][7]_i_3 
       (.I0(eienb_i_3_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\regfil[5][7]_i_6_n_0 ),
        .I3(p_8_in[0]),
        .I4(\regfil[5][7]_i_7_n_0 ),
        .I5(\regfil[5][7]_i_8_n_0 ),
        .O(\regfil[5][7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4444262200000400)) 
    \regfil[5][7]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(popdes_reg_n_0_),
        .I3(\popdes_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\regfil_reg[5]__0 ),
        .O(\regfil[5][7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \regfil[5][7]_i_5 
       (.I0(alusout),
        .I1(\aluopra_reg_n_0_[7] ),
        .I2(\alu/res1__1 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil[5][7]_i_10_n_0 ),
        .O(\regfil[5][7]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \regfil[5][7]_i_6 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(opcode_reg_n_0_),
        .I2(\regfil[5][7]_i_11_n_0 ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(p_0_in[0]),
        .I5(p_8_in[1]),
        .O(\regfil[5][7]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8888888888B88888)) 
    \regfil[5][7]_i_7 
       (.I0(\regfil[3][7]_i_11_n_0 ),
        .I1(p_8_in[1]),
        .I2(p_0_in[0]),
        .I3(\regfil[1][7]_i_12_n_0 ),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\regfil[5][7]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \regfil[5][7]_i_8 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\regfil[5][7]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \regfil[5][7]_i_9 
       (.I0(\regd_reg_n_0_[2] ),
        .I1(regd_reg_n_0_),
        .I2(\regd_reg_n_0_[1] ),
        .O(\regfil_reg[5]__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[6][0]_i_1 
       (.I0(rdatahold[0]),
        .I1(\state_reg_n_0_[4] ),
        .I2(alures[0]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil_reg[6][0]_i_2_n_0 ),
        .O(\regfil[6][0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][0]_i_3 
       (.I0(\regfil_reg_n_0_[3][0] ),
        .I1(carry20_in[8]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(regfil_reg_n_0_),
        .I4(opcode_reg_n_0_),
        .I5(carry2[8]),
        .O(\regfil[6][0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][0]_i_4 
       (.I0(\regfil_reg_n_0_[7][0] ),
        .I1(\regfil_reg_n_0_[6][0] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[5][0] ),
        .I4(opcode_reg_n_0_),
        .I5(carry3[8]),
        .O(\regfil[6][0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[6][1]_i_1 
       (.I0(rdatahold[1]),
        .I1(\state_reg_n_0_[4] ),
        .I2(alures[1]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil_reg[6][1]_i_2_n_0 ),
        .O(\regfil[6][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][1]_i_3 
       (.I0(\regfil_reg_n_0_[3][1] ),
        .I1(carry20_in[9]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[1][1] ),
        .I4(opcode_reg_n_0_),
        .I5(carry2[9]),
        .O(\regfil[6][1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][1]_i_4 
       (.I0(\regfil_reg_n_0_[7][1] ),
        .I1(\regfil_reg_n_0_[6][1] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[5][1] ),
        .I4(opcode_reg_n_0_),
        .I5(carry3[9]),
        .O(\regfil[6][1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[6][2]_i_1 
       (.I0(rdatahold[2]),
        .I1(\state_reg_n_0_[4] ),
        .I2(alures[2]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil_reg[6][2]_i_2_n_0 ),
        .O(\regfil[6][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][2]_i_3 
       (.I0(\regfil_reg_n_0_[3][2] ),
        .I1(carry20_in[10]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[1][2] ),
        .I4(opcode_reg_n_0_),
        .I5(carry2[10]),
        .O(\regfil[6][2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][2]_i_4 
       (.I0(\regfil_reg_n_0_[7][2] ),
        .I1(\regfil_reg_n_0_[6][2] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[5][2] ),
        .I4(opcode_reg_n_0_),
        .I5(carry3[10]),
        .O(\regfil[6][2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[6][3]_i_1 
       (.I0(rdatahold[3]),
        .I1(\state_reg_n_0_[4] ),
        .I2(alures[3]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil_reg[6][3]_i_2_n_0 ),
        .O(\regfil[6][3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][3]_i_3 
       (.I0(\regfil_reg_n_0_[3][3] ),
        .I1(carry20_in[11]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[1][3] ),
        .I4(opcode_reg_n_0_),
        .I5(carry2[11]),
        .O(\regfil[6][3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][3]_i_4 
       (.I0(\regfil_reg_n_0_[7][3] ),
        .I1(\regfil_reg_n_0_[6][3] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[5][3] ),
        .I4(opcode_reg_n_0_),
        .I5(carry3[11]),
        .O(\regfil[6][3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[6][4]_i_1 
       (.I0(rdatahold[4]),
        .I1(\state_reg_n_0_[4] ),
        .I2(alures[4]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil_reg[6][4]_i_2_n_0 ),
        .O(\regfil[6][4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][4]_i_3 
       (.I0(\regfil_reg_n_0_[3][4] ),
        .I1(carry20_in[12]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[1][4] ),
        .I4(opcode_reg_n_0_),
        .I5(carry2[12]),
        .O(\regfil[6][4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][4]_i_4 
       (.I0(\regfil_reg_n_0_[7][4] ),
        .I1(\regfil_reg_n_0_[6][4] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[5][4] ),
        .I4(opcode_reg_n_0_),
        .I5(carry3[12]),
        .O(\regfil[6][4]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[6][5]_i_1 
       (.I0(rdatahold[5]),
        .I1(\state_reg_n_0_[4] ),
        .I2(alures[5]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil_reg[6][5]_i_2_n_0 ),
        .O(\regfil[6][5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][5]_i_3 
       (.I0(\regfil_reg_n_0_[3][5] ),
        .I1(carry20_in[13]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[1][5] ),
        .I4(opcode_reg_n_0_),
        .I5(carry2[13]),
        .O(\regfil[6][5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][5]_i_4 
       (.I0(\regfil_reg_n_0_[7][5] ),
        .I1(\regfil_reg_n_0_[6][5] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[5][5] ),
        .I4(opcode_reg_n_0_),
        .I5(carry3[13]),
        .O(\regfil[6][5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[6][6]_i_1 
       (.I0(rdatahold[6]),
        .I1(\state_reg_n_0_[4] ),
        .I2(alures[6]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil_reg[6][6]_i_2_n_0 ),
        .O(\regfil[6][6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][6]_i_3 
       (.I0(\regfil_reg_n_0_[3][6] ),
        .I1(carry20_in[14]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[1][6] ),
        .I4(opcode_reg_n_0_),
        .I5(carry2[14]),
        .O(\regfil[6][6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][6]_i_4 
       (.I0(\regfil_reg_n_0_[7][6] ),
        .I1(\regfil_reg_n_0_[6][6] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[5][6] ),
        .I4(opcode_reg_n_0_),
        .I5(carry3[14]),
        .O(\regfil[6][6]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00004200)) 
    \regfil[6][7]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\regfil[6][7]_i_3_n_0 ),
        .I4(reset),
        .O(\regfil[6][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[6][7]_i_2 
       (.I0(rdatahold[7]),
        .I1(\state_reg_n_0_[4] ),
        .I2(alures[7]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\regfil_reg[6][7]_i_4_n_0 ),
        .O(\regfil[6][7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \regfil[6][7]_i_3 
       (.I0(\regd_reg_n_0_[1] ),
        .I1(\regd_reg_n_0_[2] ),
        .I2(regd_reg_n_0_),
        .I3(\state_reg_n_0_[5] ),
        .I4(state_reg_n_0_),
        .I5(\state_reg_n_0_[2] ),
        .O(\regfil[6][7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][7]_i_5 
       (.I0(\regfil_reg_n_0_[3][7] ),
        .I1(carry20_in[15]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[1][7] ),
        .I4(opcode_reg_n_0_),
        .I5(carry2[15]),
        .O(\regfil[6][7]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[6][7]_i_6 
       (.I0(p_5_in),
        .I1(\regfil_reg_n_0_[6][7] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\regfil_reg_n_0_[5][7] ),
        .I4(opcode_reg_n_0_),
        .I5(carry3[15]),
        .O(\regfil[6][7]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regfil[7][0]_i_1 
       (.I0(\regfil_reg_n_0_[7][0] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil[7][0]_i_2_n_0 ),
        .O(\regfil[7][0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[7][0]_i_2 
       (.I0(\regfil[7][0]_i_3_n_0 ),
        .I1(rdatahold[0]),
        .I2(\state_reg_n_0_[4] ),
        .I3(alures[0]),
        .I4(\regfil[7][7]_i_14_n_0 ),
        .I5(\regfil[7][0]_i_4_n_0 ),
        .O(\regfil[7][0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \regfil[7][0]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(data[0]),
        .I2(rdatahold[0]),
        .O(\regfil[7][0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAA3CFF3C00)) 
    \regfil[7][0]_i_4 
       (.I0(\regfil_reg[6][0]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(\regfil_reg_n_0_[7][0] ),
        .I3(p_0_in[2]),
        .I4(\regfil[7][0]_i_5_n_0 ),
        .I5(p_8_in[0]),
        .O(\regfil[7][0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \regfil[7][0]_i_5 
       (.I0(carry_reg_n_0),
        .I1(p_0_in[1]),
        .I2(\regfil_reg_n_0_[7][1] ),
        .I3(p_0_in[0]),
        .I4(p_5_in),
        .O(\regfil[7][0]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[7][1]_i_1 
       (.I0(\regfil_reg_n_0_[7][1] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil[7][1]_i_2_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\regfil[7][1]_i_3_n_0 ),
        .O(\regfil[7][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE4F0E4E4E4F0F0F0)) 
    \regfil[7][1]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(data[1]),
        .I2(rdatahold[1]),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\regfil[7][1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAC00ACFFACFFACFF)) 
    \regfil[7][1]_i_3 
       (.I0(\alu/resi__55 [1]),
        .I1(\aluopra_reg_n_0_[1] ),
        .I2(\alu/res1__1 ),
        .I3(\regfil[7][7]_i_14_n_0 ),
        .I4(\regfil[7][1]_i_4_n_0 ),
        .I5(\regfil[7][1]_i_5_n_0 ),
        .O(\regfil[7][1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regfil[7][1]_i_4 
       (.I0(\regfil_reg[6][1]_i_2_n_0 ),
        .I1(p_8_in[0]),
        .O(\regfil[7][1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFABFBAAAAABFB)) 
    \regfil[7][1]_i_5 
       (.I0(p_8_in[0]),
        .I1(\regfil_reg_n_0_[7][0] ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg_n_0_[7][2] ),
        .I4(p_0_in[2]),
        .I5(\regfil_reg_n_0_[7][1] ),
        .O(\regfil[7][1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[7][2]_i_1 
       (.I0(\regfil_reg_n_0_[7][2] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil[7][2]_i_2_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\regfil[7][2]_i_3_n_0 ),
        .O(\regfil[7][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE4F0E4E4E4F0F0F0)) 
    \regfil[7][2]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(data[2]),
        .I2(rdatahold[2]),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\regfil[7][2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAC00ACFFACFFACFF)) 
    \regfil[7][2]_i_3 
       (.I0(\alu/resi__55 [2]),
        .I1(\aluopra_reg_n_0_[2] ),
        .I2(\alu/res1__1 ),
        .I3(\regfil[7][7]_i_14_n_0 ),
        .I4(\regfil[7][2]_i_4_n_0 ),
        .I5(\regfil[7][2]_i_5_n_0 ),
        .O(\regfil[7][2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regfil[7][2]_i_4 
       (.I0(\regfil_reg[6][2]_i_2_n_0 ),
        .I1(p_8_in[0]),
        .O(\regfil[7][2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFBFBABFBAEAEABFB)) 
    \regfil[7][2]_i_5 
       (.I0(p_8_in[0]),
        .I1(\regfil_reg_n_0_[7][1] ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg_n_0_[7][3] ),
        .I4(p_0_in[2]),
        .I5(\regfil_reg_n_0_[7][2] ),
        .O(\regfil[7][2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[7][3]_i_1 
       (.I0(\regfil_reg_n_0_[7][3] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil[7][3]_i_2_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\regfil[7][3]_i_3_n_0 ),
        .O(\regfil[7][3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE4F0E4E4E4F0F0F0)) 
    \regfil[7][3]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(data[3]),
        .I2(rdatahold[3]),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\regfil[7][3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \regfil[7][3]_i_3 
       (.I0(\alu/resi__55 [3]),
        .I1(\aluopra_reg_n_0_[3] ),
        .I2(\alu/res1__1 ),
        .I3(\regfil[7][7]_i_14_n_0 ),
        .I4(\regfil[7][3]_i_4_n_0 ),
        .O(\regfil[7][3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regfil[7][3]_i_4 
       (.I0(\regfil_reg[6][3]_i_2_n_0 ),
        .I1(\regfil[7][3]_i_5_n_0 ),
        .I2(p_8_in[0]),
        .O(\regfil[7][3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h3F303F3F3F306060)) 
    \regfil[7][3]_i_5 
       (.I0(\regfil_reg_n_0_[7][1] ),
        .I1(\regfil_reg_n_0_[7][3] ),
        .I2(p_0_in[2]),
        .I3(\regfil_reg_n_0_[7][4] ),
        .I4(p_0_in[0]),
        .I5(\regfil_reg_n_0_[7][2] ),
        .O(\regfil[7][3]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \regfil[7][4]_i_1 
       (.I0(\regfil_reg_n_0_[7][4] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil[7][4]_i_2_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\regfil[7][4]_i_3_n_0 ),
        .O(\regfil[7][4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE4F0E4E4E4F0F0F0)) 
    \regfil[7][4]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(data[4]),
        .I2(rdatahold[4]),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\regfil[7][4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAC00ACFFACFFACFF)) 
    \regfil[7][4]_i_3 
       (.I0(\alu/resi__55 [4]),
        .I1(\aluopra_reg_n_0_[4] ),
        .I2(\alu/res1__1 ),
        .I3(\regfil[7][7]_i_14_n_0 ),
        .I4(\regfil[7][4]_i_4_n_0 ),
        .I5(\regfil[7][4]_i_5_n_0 ),
        .O(\regfil[7][4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regfil[7][4]_i_4 
       (.I0(\regfil_reg[6][4]_i_2_n_0 ),
        .I1(p_8_in[0]),
        .O(\regfil[7][4]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \regfil[7][4]_i_5 
       (.I0(p_8_in[0]),
        .I1(\regfil_reg_n_0_[7][3] ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg_n_0_[7][5] ),
        .I4(p_0_in[2]),
        .I5(\regfil[7][4]_i_6_n_0 ),
        .O(\regfil[7][4]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0155FEAA)) 
    \regfil[7][4]_i_6 
       (.I0(p_0_in[0]),
        .I1(\regfil_reg_n_0_[7][1] ),
        .I2(\regfil_reg_n_0_[7][2] ),
        .I3(\regfil_reg_n_0_[7][3] ),
        .I4(\regfil_reg_n_0_[7][4] ),
        .O(\regfil[7][4]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h74777444)) 
    \regfil[7][5]_i_1 
       (.I0(\regfil_reg_n_0_[7][5] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\regfil[7][5]_i_2_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\regfil[7][5]_i_3_n_0 ),
        .O(\regfil[7][5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE4F0E4E4E4F0F0F0)) 
    \regfil[7][5]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(data[5]),
        .I2(rdatahold[5]),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\regfil[7][5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAC00ACFFACFFACFF)) 
    \regfil[7][5]_i_3 
       (.I0(\alu/resi__55 [5]),
        .I1(\aluopra_reg_n_0_[5] ),
        .I2(\alu/res1__1 ),
        .I3(\regfil[7][7]_i_14_n_0 ),
        .I4(\regfil[7][5]_i_4_n_0 ),
        .I5(\regfil[7][5]_i_5_n_0 ),
        .O(\regfil[7][5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regfil[7][5]_i_4 
       (.I0(\regfil_reg[6][5]_i_2_n_0 ),
        .I1(p_8_in[0]),
        .O(\regfil[7][5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \regfil[7][5]_i_5 
       (.I0(p_8_in[0]),
        .I1(\regfil_reg_n_0_[7][4] ),
        .I2(p_0_in[0]),
        .I3(\regfil_reg_n_0_[7][6] ),
        .I4(p_0_in[2]),
        .I5(\regfil[7][5]_i_6_n_0 ),
        .O(\regfil[7][5]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h11155555EEEAAAAA)) 
    \regfil[7][5]_i_6 
       (.I0(p_0_in[0]),
        .I1(\regfil_reg_n_0_[7][3] ),
        .I2(\regfil_reg_n_0_[7][2] ),
        .I3(\regfil_reg_n_0_[7][1] ),
        .I4(\regfil_reg_n_0_[7][4] ),
        .I5(\regfil_reg_n_0_[7][5] ),
        .O(\regfil[7][5]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regfil[7][6]_i_2 
       (.I0(\regfil[7][6]_i_4_n_0 ),
        .I1(rdatahold[6]),
        .I2(\state_reg_n_0_[4] ),
        .I3(alures[6]),
        .I4(\regfil[7][7]_i_14_n_0 ),
        .I5(\regfil[7][6]_i_5_n_0 ),
        .O(\regfil[7][6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \regfil[7][6]_i_3 
       (.I0(\regfil_reg_n_0_[7][5] ),
        .I1(\regfil_reg_n_0_[7][6] ),
        .O(\regfil[7][6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \regfil[7][6]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(data[6]),
        .I2(rdatahold[6]),
        .O(\regfil[7][6]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \regfil[7][6]_i_5 
       (.I0(\regfil_reg[6][6]_i_2_n_0 ),
        .I1(\regfil[7][6]_i_6_n_0 ),
        .I2(p_8_in[0]),
        .O(\regfil[7][6]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h3F306F6F3F306060)) 
    \regfil[7][6]_i_6 
       (.I0(\regfil[7][6]_i_7_n_0 ),
        .I1(\regfil_reg_n_0_[7][6] ),
        .I2(p_0_in[2]),
        .I3(p_5_in),
        .I4(p_0_in[0]),
        .I5(\regfil_reg_n_0_[7][5] ),
        .O(\regfil[7][6]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h88800000)) 
    \regfil[7][6]_i_7 
       (.I0(\regfil_reg_n_0_[7][5] ),
        .I1(\regfil_reg_n_0_[7][3] ),
        .I2(\regfil_reg_n_0_[7][2] ),
        .I3(\regfil_reg_n_0_[7][1] ),
        .I4(\regfil_reg_n_0_[7][4] ),
        .O(\regfil[7][6]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \regfil[7][7]_i_1 
       (.I0(\regfil[7][7]_i_3_n_0 ),
        .I1(\regfil[7][7]_i_4_n_0 ),
        .I2(\regfil[7][7]_i_5_n_0 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\regfil[7][7]_i_6_n_0 ),
        .I5(reset),
        .O(\regfil[7][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDFDDDFFFDFFFDFFF)) 
    \regfil[7][7]_i_10 
       (.I0(\state_reg_n_0_[2] ),
        .I1(p_8_in[1]),
        .I2(\regfil[7][7]_i_17_n_0 ),
        .I3(p_8_in[0]),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(\regfil[7][7]_i_18_n_0 ),
        .O(\regfil[7][7]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \regfil[7][7]_i_11 
       (.I0(\popdes_reg_n_0_[1] ),
        .I1(popdes_reg_n_0_),
        .O(\regfil[7][7]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \regfil[7][7]_i_12 
       (.I0(\regd_reg_n_0_[1] ),
        .I1(\regd_reg_n_0_[2] ),
        .I2(regd_reg_n_0_),
        .O(\regfil_reg[7]__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \regfil[7][7]_i_13 
       (.I0(\regfil_reg_n_0_[7][5] ),
        .I1(\regfil_reg_n_0_[7][6] ),
        .I2(p_5_in),
        .I3(carry_reg_n_0),
        .O(carry0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regfil[7][7]_i_14 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\regfil[7][7]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \regfil[7][7]_i_15 
       (.I0(\regfil_reg[6][7]_i_4_n_0 ),
        .I1(p_8_in[0]),
        .O(\regfil[7][7]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFBABFBABFBABABFB)) 
    \regfil[7][7]_i_16 
       (.I0(p_8_in[0]),
        .I1(\regfil[7][7]_i_19_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_5_in),
        .I4(auxcar_i_4_n_0),
        .I5(p_0_in[0]),
        .O(\regfil[7][7]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \regfil[7][7]_i_17 
       (.I0(\statesel[1]_i_4_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\state[4]_i_13_n_0 ),
        .I4(p_0_in[2]),
        .O(\regfil[7][7]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0808080888888808)) 
    \regfil[7][7]_i_18 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(opcode_reg_n_0_),
        .I2(p_0_in[2]),
        .I3(auxcar0),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\regfil[7][7]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regfil[7][7]_i_19 
       (.I0(carry_reg_n_0),
        .I1(p_0_in[1]),
        .I2(\regfil_reg_n_0_[7][0] ),
        .I3(p_0_in[0]),
        .I4(\regfil_reg_n_0_[7][6] ),
        .O(\regfil[7][7]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \regfil[7][7]_i_2 
       (.I0(\regfil[7][7]_i_7_n_0 ),
        .I1(p_5_in),
        .I2(\state_reg_n_0_[5] ),
        .I3(\regfil[7][7]_i_8_n_0 ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\regfil[7][7]_i_9_n_0 ),
        .O(\regfil[7][7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \regfil[7][7]_i_20 
       (.I0(\regfil_reg_n_0_[7][1] ),
        .I1(\regfil_reg_n_0_[7][2] ),
        .I2(\regfil_reg_n_0_[7][3] ),
        .I3(auxcar_reg_n_0),
        .O(auxcar0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0303004000034040)) 
    \regfil[7][7]_i_3 
       (.I0(waitr),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\regfil[7][7]_i_10_n_0 ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\regfil[7][7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \regfil[7][7]_i_4 
       (.I0(state_reg_n_0_),
        .I1(\regd_reg_n_0_[1] ),
        .I2(\regd_reg_n_0_[2] ),
        .I3(regd_reg_n_0_),
        .I4(\state_reg_n_0_[1] ),
        .O(\regfil[7][7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \regfil[7][7]_i_5 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\regfil[7][7]_i_11_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\regfil_reg[7]__0 ),
        .O(\regfil[7][7]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \regfil[7][7]_i_6 
       (.I0(state_reg_n_0_),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(carry0),
        .I5(\state_reg_n_0_[1] ),
        .O(\regfil[7][7]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \regfil[7][7]_i_7 
       (.I0(\regfil_reg_n_0_[7][5] ),
        .I1(\regfil_reg_n_0_[7][6] ),
        .O(\regfil[7][7]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE4F0E4E4E4F0F0F0)) 
    \regfil[7][7]_i_8 
       (.I0(\state_reg_n_0_[2] ),
        .I1(data[7]),
        .I2(rdatahold[7]),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\regfil[7][7]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAC00ACFFACFFACFF)) 
    \regfil[7][7]_i_9 
       (.I0(alusout),
        .I1(\aluopra_reg_n_0_[7] ),
        .I2(\alu/res1__1 ),
        .I3(\regfil[7][7]_i_14_n_0 ),
        .I4(\regfil[7][7]_i_15_n_0 ),
        .I5(\regfil[7][7]_i_16_n_0 ),
        .O(\regfil[7][7]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[0][0] 
       (.C(clock),
        .CE(\regfil[0][7]_i_1_n_0 ),
        .D(\regfil[0][0]_i_1_n_0 ),
        .Q(carry2[8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[0][0]_i_14 
       (.CI(\<const0>__0__0 ),
        .CO(regfil_reg),
        .CYINIT(regfil_reg_n_0_),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\regfil_reg_n_0_[1][4] ,\regfil_reg_n_0_[1][3] ,\regfil_reg_n_0_[1][2] ,\regfil_reg_n_0_[1][1] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \regfil_reg[0][0]_i_4 
       (.I0(\regfil[0][0]_i_7_n_0 ),
        .I1(\regfil[0][0]_i_8_n_0 ),
        .O(\alu/resi__55 [0]),
        .S(\alusel_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[0][0]_i_5 
       (.CI(\regfil_reg[0][0]_i_9_n_0 ),
        .CO({\regfil_reg[0][0]_i_5_n_0 ,\regfil_reg[0][0]_i_5_n_1 ,\regfil_reg[0][0]_i_5_n_2 ,\regfil_reg[0][0]_i_5_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({carry2[8],\regfil_reg_n_0_[1][7] ,\regfil_reg_n_0_[1][6] ,\regfil_reg_n_0_[1][5] }),
        .O({\regfil_reg[0][0]_i_5_n_4 ,\regfil_reg[0][0]_i_5_n_5 ,\regfil_reg[0][0]_i_5_n_6 ,\regfil_reg[0][0]_i_5_n_7 }),
        .S({regfil,\regfil[0][0]_i_11_n_0 ,\regfil[0][0]_i_12_n_0 ,\regfil[0][0]_i_13_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[0][0]_i_6 
       (.CI(regfil_reg[3]),
        .CO({\regfil_reg[0][0]_i_6_n_0 ,\regfil_reg[0][0]_i_6_n_1 ,\regfil_reg[0][0]_i_6_n_2 ,\regfil_reg[0][0]_i_6_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\regfil_reg[0][0]_i_6_n_4 ,\regfil_reg[0][0]_i_6_n_5 ,\regfil_reg[0][0]_i_6_n_6 ,\regfil_reg[0][0]_i_6_n_7 }),
        .S({carry2[8],\regfil_reg_n_0_[1][7] ,\regfil_reg_n_0_[1][6] ,\regfil_reg_n_0_[1][5] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[0][0]_i_9 
       (.CI(\<const0>__0__0 ),
        .CO({\regfil_reg[0][0]_i_9_n_0 ,\regfil_reg[0][0]_i_9_n_1 ,\regfil_reg[0][0]_i_9_n_2 ,\regfil_reg[0][0]_i_9_n_3 }),
        .CYINIT(regfil_reg_n_0_),
        .DI({\regfil_reg_n_0_[1][4] ,\regfil_reg_n_0_[1][3] ,\regfil_reg_n_0_[1][2] ,\regfil_reg_n_0_[1][1] }),
        .S({\regfil[0][0]_i_19_n_0 ,\regfil[0][0]_i_20_n_0 ,\regfil[0][0]_i_21_n_0 ,\regfil[0][0]_i_22_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[0][1] 
       (.C(clock),
        .CE(\regfil[0][7]_i_1_n_0 ),
        .D(\regfil[0][1]_i_1_n_0 ),
        .Q(carry2[9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[0][2] 
       (.C(clock),
        .CE(\regfil[0][7]_i_1_n_0 ),
        .D(\regfil[0][2]_i_1_n_0 ),
        .Q(carry2[10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[0][3] 
       (.C(clock),
        .CE(\regfil[0][7]_i_1_n_0 ),
        .D(\regfil[0][3]_i_1_n_0 ),
        .Q(carry2[11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[0][4] 
       (.C(clock),
        .CE(\regfil[0][7]_i_1_n_0 ),
        .D(\regfil[0][4]_i_1_n_0 ),
        .Q(carry2[12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[0][4]_i_4 
       (.CI(\regfil_reg[0][0]_i_5_n_0 ),
        .CO({\regfil_reg[0][4]_i_4_n_0 ,\regfil_reg[0][4]_i_4_n_1 ,\regfil_reg[0][4]_i_4_n_2 ,\regfil_reg[0][4]_i_4_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI(carry2[12:9]),
        .O({\regfil_reg[0][4]_i_4_n_4 ,\regfil_reg[0][4]_i_4_n_5 ,\regfil_reg[0][4]_i_4_n_6 ,\regfil_reg[0][4]_i_4_n_7 }),
        .S({\regfil[0][4]_i_6_n_0 ,\regfil[0][4]_i_7_n_0 ,\regfil[0][4]_i_8_n_0 ,\regfil[0][4]_i_9_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[0][4]_i_5 
       (.CI(\regfil_reg[0][0]_i_6_n_0 ),
        .CO({\regfil_reg[0][4]_i_5_n_0 ,\regfil_reg[0][4]_i_5_n_1 ,\regfil_reg[0][4]_i_5_n_2 ,\regfil_reg[0][4]_i_5_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\regfil_reg[0][4]_i_5_n_4 ,\regfil_reg[0][4]_i_5_n_5 ,\regfil_reg[0][4]_i_5_n_6 ,\regfil_reg[0][4]_i_5_n_7 }),
        .S(carry2[12:9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[0][5] 
       (.C(clock),
        .CE(\regfil[0][7]_i_1_n_0 ),
        .D(\regfil[0][5]_i_1_n_0 ),
        .Q(carry2[13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[0][6] 
       (.C(clock),
        .CE(\regfil[0][7]_i_1_n_0 ),
        .D(\regfil[0][6]_i_1_n_0 ),
        .Q(carry2[14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[0][7] 
       (.C(clock),
        .CE(\regfil[0][7]_i_1_n_0 ),
        .D(\regfil[0][7]_i_2_n_0 ),
        .Q(carry2[15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[0][7]_i_10 
       (.CI(\regfil_reg[0][4]_i_5_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\regfil_reg[0][7]_i_10_n_4 ,\regfil_reg[0][7]_i_10_n_5 ,\regfil_reg[0][7]_i_10_n_6 ,\regfil_reg[0][7]_i_10_n_7 }),
        .S({\<const0>__0__0 ,carry2[15:13]}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[0][7]_i_9 
       (.CI(\regfil_reg[0][4]_i_4_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,carry2[14:13]}),
        .O({\regfil_reg[0][7]_i_9_n_4 ,\regfil_reg[0][7]_i_9_n_5 ,\regfil_reg[0][7]_i_9_n_6 ,\regfil_reg[0][7]_i_9_n_7 }),
        .S({\<const0>__0__0 ,\regfil[0][7]_i_11_n_0 ,\regfil[0][7]_i_12_n_0 ,\regfil[0][7]_i_13_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[1][0] 
       (.C(clock),
        .CE(\regfil[1][7]_i_1_n_0 ),
        .D(\regfil[1][0]_i_1_n_0 ),
        .Q(regfil_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[1][1] 
       (.C(clock),
        .CE(\regfil[1][7]_i_1_n_0 ),
        .D(\regfil[1][1]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[1][1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \regfil_reg[1][1]_i_3 
       (.I0(\regfil[1][1]_i_5_n_0 ),
        .I1(\regfil[1][1]_i_6_n_0 ),
        .O(\alu/resi__55 [1]),
        .S(\alusel_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[1][2] 
       (.C(clock),
        .CE(\regfil[1][7]_i_1_n_0 ),
        .D(\regfil[1][2]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[1][2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \regfil_reg[1][2]_i_3 
       (.I0(\regfil[1][2]_i_5_n_0 ),
        .I1(\regfil[1][2]_i_6_n_0 ),
        .O(\alu/resi__55 [2]),
        .S(\alusel_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[1][3] 
       (.C(clock),
        .CE(\regfil[1][7]_i_1_n_0 ),
        .D(\regfil[1][3]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[1][3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \regfil_reg[1][3]_i_3 
       (.I0(\regfil[1][3]_i_5_n_0 ),
        .I1(\regfil[1][3]_i_6_n_0 ),
        .O(\alu/resi__55 [3]),
        .S(\alusel_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[1][3]_i_8 
       (.CI(\<const0>__0__0 ),
        .CO({\regfil_reg[1][3]_i_8_n_0 ,\regfil_reg[1][3]_i_8_n_1 ,\regfil_reg[1][3]_i_8_n_2 ,\regfil_reg[1][3]_i_8_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\aluopra_reg_n_0_[3] ,\aluopra_reg_n_0_[2] ,\aluopra_reg_n_0_[1] ,aluopra_reg_n_0_}),
        .O({\regfil_reg[1][3]_i_8_n_4 ,\regfil_reg[1][3]_i_8_n_5 ,\regfil_reg[1][3]_i_8_n_6 ,\regfil_reg[1][3]_i_8_n_7 }),
        .S({\regfil[1][3]_i_9_n_0 ,\regfil[1][3]_i_10_n_0 ,\regfil[1][3]_i_11_n_0 ,\regfil[1][3]_i_12_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[1][4] 
       (.C(clock),
        .CE(\regfil[1][7]_i_1_n_0 ),
        .D(\regfil[1][4]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[1][4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \regfil_reg[1][4]_i_3 
       (.I0(\regfil[1][4]_i_5_n_0 ),
        .I1(\regfil[1][4]_i_6_n_0 ),
        .O(\alu/resi__55 [4]),
        .S(\alusel_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[1][4]_i_7 
       (.CI(\<const0>__0__0 ),
        .CO({\regfil_reg[1][4]_i_7_n_0 ,\regfil_reg[1][4]_i_7_n_1 ,\regfil_reg[1][4]_i_7_n_2 ,\regfil_reg[1][4]_i_7_n_3 }),
        .CYINIT(regfil_reg_n_0_),
        .DI({\regfil_reg_n_0_[1][3] ,\regfil_reg_n_0_[1][2] ,\regfil_reg_n_0_[1][1] ,\regfil[1][4]_i_9_n_0 }),
        .O(regfil0_in[4:1]),
        .S({\regfil[1][4]_i_10_n_0 ,\regfil[1][4]_i_11_n_0 ,\regfil[1][4]_i_12_n_0 ,\regfil[1][4]_i_13_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[1][5] 
       (.C(clock),
        .CE(\regfil[1][7]_i_1_n_0 ),
        .D(\regfil[1][5]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[1][5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \regfil_reg[1][5]_i_3 
       (.I0(\regfil[1][5]_i_5_n_0 ),
        .I1(\regfil[1][5]_i_6_n_0 ),
        .O(\alu/resi__55 [5]),
        .S(\alusel_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[1][6] 
       (.C(clock),
        .CE(\regfil[1][7]_i_1_n_0 ),
        .D(\regfil[1][6]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[1][6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \regfil_reg[1][6]_i_3 
       (.I0(\regfil[1][6]_i_5_n_0 ),
        .I1(\regfil[1][6]_i_6_n_0 ),
        .O(\alu/resi__55 [6]),
        .S(\alusel_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[1][7] 
       (.C(clock),
        .CE(\regfil[1][7]_i_1_n_0 ),
        .D(\regfil[1][7]_i_2_n_0 ),
        .Q(\regfil_reg_n_0_[1][7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[1][7]_i_17 
       (.CI(\regfil_reg[1][4]_i_7_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\regfil_reg_n_0_[1][5] ,\regfil_reg_n_0_[1][4] }),
        .O({\regfil_reg[1][7]_i_17_n_4 ,regfil0_in[7:5]}),
        .S({\<const0>__0__0 ,\regfil[1][7]_i_20_n_0 ,\regfil[1][7]_i_21_n_0 ,\regfil[1][7]_i_22_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[1][7]_i_18 
       (.CI(\regfil_reg[1][3]_i_8_n_0 ),
        .CO({\regfil_reg[1][7]_i_18_n_0 ,\regfil_reg[1][7]_i_18_n_1 ,\regfil_reg[1][7]_i_18_n_2 ,\regfil_reg[1][7]_i_18_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\aluopra_reg_n_0_[7] ,\aluopra_reg_n_0_[6] ,\aluopra_reg_n_0_[5] ,\aluopra_reg_n_0_[4] }),
        .O({\regfil_reg[1][7]_i_18_n_4 ,\regfil_reg[1][7]_i_18_n_5 ,\regfil_reg[1][7]_i_18_n_6 ,\regfil_reg[1][7]_i_18_n_7 }),
        .S({\regfil[1][7]_i_23_n_0 ,\regfil[1][7]_i_24_n_0 ,\regfil[1][7]_i_25_n_0 ,\regfil[1][7]_i_26_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[2][0] 
       (.C(clock),
        .CE(\regfil[2][7]_i_1_n_0 ),
        .D(\regfil[2][0]_i_1_n_0 ),
        .Q(carry20_in[8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[2][0]_i_11 
       (.CI(\<const0>__0__0 ),
        .CO({\regfil_reg[2][0]_i_11_n_0 ,\regfil_reg[2][0]_i_11_n_1 ,\regfil_reg[2][0]_i_11_n_2 ,\regfil_reg[2][0]_i_11_n_3 }),
        .CYINIT(\regfil_reg_n_0_[3][0] ),
        .DI({\regfil_reg_n_0_[3][4] ,\regfil_reg_n_0_[3][3] ,\regfil_reg_n_0_[3][2] ,\regfil_reg_n_0_[3][1] }),
        .S({\regfil[2][0]_i_20_n_0 ,\regfil[2][0]_i_21_n_0 ,\regfil[2][0]_i_22_n_0 ,\regfil[2][0]_i_23_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[2][0]_i_4 
       (.CI(\regfil_reg[2][0]_i_6_n_0 ),
        .CO({\regfil_reg[2][0]_i_4_n_0 ,\regfil_reg[2][0]_i_4_n_1 ,\regfil_reg[2][0]_i_4_n_2 ,\regfil_reg[2][0]_i_4_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\regfil_reg[2][0]_i_4_n_4 ,\regfil_reg[2][0]_i_4_n_5 ,\regfil_reg[2][0]_i_4_n_6 ,\regfil_reg[2][0]_i_4_n_7 }),
        .S({carry20_in[8],\regfil_reg_n_0_[3][7] ,\regfil_reg_n_0_[3][6] ,\regfil_reg_n_0_[3][5] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[2][0]_i_5 
       (.CI(\regfil_reg[2][0]_i_11_n_0 ),
        .CO({\regfil_reg[2][0]_i_5_n_0 ,\regfil_reg[2][0]_i_5_n_1 ,\regfil_reg[2][0]_i_5_n_2 ,\regfil_reg[2][0]_i_5_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({carry20_in[8],\regfil_reg_n_0_[3][7] ,\regfil_reg_n_0_[3][6] ,\regfil_reg_n_0_[3][5] }),
        .O({\regfil_reg[2][0]_i_5_n_4 ,\regfil_reg[2][0]_i_5_n_5 ,\regfil_reg[2][0]_i_5_n_6 ,\regfil_reg[2][0]_i_5_n_7 }),
        .S({\regfil[2][0]_i_12_n_0 ,\regfil[2][0]_i_13_n_0 ,\regfil[2][0]_i_14_n_0 ,\regfil[2][0]_i_15_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[2][0]_i_6 
       (.CI(\<const0>__0__0 ),
        .CO({\regfil_reg[2][0]_i_6_n_0 ,\regfil_reg[2][0]_i_6_n_1 ,\regfil_reg[2][0]_i_6_n_2 ,\regfil_reg[2][0]_i_6_n_3 }),
        .CYINIT(\regfil_reg_n_0_[3][0] ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\regfil_reg_n_0_[3][4] ,\regfil_reg_n_0_[3][3] ,\regfil_reg_n_0_[3][2] ,\regfil_reg_n_0_[3][1] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[2][1] 
       (.C(clock),
        .CE(\regfil[2][7]_i_1_n_0 ),
        .D(\regfil[2][1]_i_1_n_0 ),
        .Q(carry20_in[9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[2][2] 
       (.C(clock),
        .CE(\regfil[2][7]_i_1_n_0 ),
        .D(\regfil[2][2]_i_1_n_0 ),
        .Q(carry20_in[10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[2][3] 
       (.C(clock),
        .CE(\regfil[2][7]_i_1_n_0 ),
        .D(\regfil[2][3]_i_1_n_0 ),
        .Q(carry20_in[11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[2][4] 
       (.C(clock),
        .CE(\regfil[2][7]_i_1_n_0 ),
        .D(\regfil[2][4]_i_1_n_0 ),
        .Q(carry20_in[12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[2][4]_i_4 
       (.CI(\regfil_reg[2][0]_i_4_n_0 ),
        .CO({\regfil_reg[2][4]_i_4_n_0 ,\regfil_reg[2][4]_i_4_n_1 ,\regfil_reg[2][4]_i_4_n_2 ,\regfil_reg[2][4]_i_4_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\regfil_reg[2][4]_i_4_n_4 ,\regfil_reg[2][4]_i_4_n_5 ,\regfil_reg[2][4]_i_4_n_6 ,\regfil_reg[2][4]_i_4_n_7 }),
        .S(carry20_in[12:9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[2][4]_i_5 
       (.CI(\regfil_reg[2][0]_i_5_n_0 ),
        .CO({\regfil_reg[2][4]_i_5_n_0 ,\regfil_reg[2][4]_i_5_n_1 ,\regfil_reg[2][4]_i_5_n_2 ,\regfil_reg[2][4]_i_5_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI(carry20_in[12:9]),
        .O({\regfil_reg[2][4]_i_5_n_4 ,\regfil_reg[2][4]_i_5_n_5 ,\regfil_reg[2][4]_i_5_n_6 ,\regfil_reg[2][4]_i_5_n_7 }),
        .S({\regfil[2][4]_i_10_n_0 ,\regfil[2][4]_i_11_n_0 ,\regfil[2][4]_i_12_n_0 ,\regfil[2][4]_i_13_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[2][5] 
       (.C(clock),
        .CE(\regfil[2][7]_i_1_n_0 ),
        .D(\regfil[2][5]_i_1_n_0 ),
        .Q(carry20_in[13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[2][6] 
       (.C(clock),
        .CE(\regfil[2][7]_i_1_n_0 ),
        .D(\regfil[2][6]_i_1_n_0 ),
        .Q(carry20_in[14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[2][7] 
       (.C(clock),
        .CE(\regfil[2][7]_i_1_n_0 ),
        .D(\regfil[2][7]_i_2_n_0 ),
        .Q(carry20_in[15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[2][7]_i_10 
       (.CI(\regfil_reg[2][4]_i_5_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,carry20_in[14:13]}),
        .O({\regfil_reg[2][7]_i_10_n_4 ,\regfil_reg[2][7]_i_10_n_5 ,\regfil_reg[2][7]_i_10_n_6 ,\regfil_reg[2][7]_i_10_n_7 }),
        .S({\<const0>__0__0 ,\regfil[2][7]_i_14_n_0 ,\regfil[2][7]_i_15_n_0 ,\regfil[2][7]_i_16_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[2][7]_i_9 
       (.CI(\regfil_reg[2][4]_i_4_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\regfil_reg[2][7]_i_9_n_4 ,\regfil_reg[2][7]_i_9_n_5 ,\regfil_reg[2][7]_i_9_n_6 ,\regfil_reg[2][7]_i_9_n_7 }),
        .S({\<const0>__0__0 ,carry20_in[15:13]}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[3][0] 
       (.C(clock),
        .CE(\regfil[3][7]_i_1_n_0 ),
        .D(\regfil[3][0]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[3][0] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[3][1] 
       (.C(clock),
        .CE(\regfil[3][7]_i_1_n_0 ),
        .D(\regfil[3][1]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[3][1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[3][2] 
       (.C(clock),
        .CE(\regfil[3][7]_i_1_n_0 ),
        .D(\regfil[3][2]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[3][2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[3][3] 
       (.C(clock),
        .CE(\regfil[3][7]_i_1_n_0 ),
        .D(\regfil[3][3]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[3][3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[3][4] 
       (.C(clock),
        .CE(\regfil[3][7]_i_1_n_0 ),
        .D(\regfil[3][4]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[3][4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[3][4]_i_4 
       (.CI(\<const0>__0__0 ),
        .CO({\regfil_reg[3][4]_i_4_n_0 ,\regfil_reg[3][4]_i_4_n_1 ,\regfil_reg[3][4]_i_4_n_2 ,\regfil_reg[3][4]_i_4_n_3 }),
        .CYINIT(\regfil_reg_n_0_[3][0] ),
        .DI({\regfil_reg_n_0_[3][3] ,\regfil_reg_n_0_[3][2] ,\regfil_reg_n_0_[3][1] ,\regfil[3][4]_i_5_n_0 }),
        .O(regfil1_in[4:1]),
        .S({\regfil[3][4]_i_6_n_0 ,\regfil[3][4]_i_7_n_0 ,\regfil[3][4]_i_8_n_0 ,\regfil[3][4]_i_9_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[3][5] 
       (.C(clock),
        .CE(\regfil[3][7]_i_1_n_0 ),
        .D(\regfil[3][5]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[3][5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[3][6] 
       (.C(clock),
        .CE(\regfil[3][7]_i_1_n_0 ),
        .D(\regfil[3][6]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[3][6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[3][7] 
       (.C(clock),
        .CE(\regfil[3][7]_i_1_n_0 ),
        .D(\regfil[3][7]_i_2_n_0 ),
        .Q(\regfil_reg_n_0_[3][7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[3][7]_i_12 
       (.CI(\regfil_reg[3][4]_i_4_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\regfil_reg_n_0_[3][5] ,\regfil_reg_n_0_[3][4] }),
        .O({\regfil_reg[3][7]_i_12_n_4 ,regfil1_in[7:5]}),
        .S({\<const0>__0__0 ,\regfil[3][7]_i_13_n_0 ,\regfil[3][7]_i_14_n_0 ,\regfil[3][7]_i_15_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[4][0] 
       (.C(clock),
        .CE(\regfil[4][7]_i_1_n_0 ),
        .D(\regfil[4][0]_i_1_n_0 ),
        .Q(carry3[8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][0]_i_12 
       (.CI(\<const0>__0__0 ),
        .CO({\regfil_reg[4][0]_i_12_n_0 ,\regfil_reg[4][0]_i_12_n_1 ,\regfil_reg[4][0]_i_12_n_2 ,\regfil_reg[4][0]_i_12_n_3 }),
        .CYINIT(\regfil_reg_n_0_[5][0] ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\regfil_reg_n_0_[5][4] ,\regfil_reg_n_0_[5][3] ,\regfil_reg_n_0_[5][2] ,\regfil_reg_n_0_[5][1] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][0]_i_4 
       (.CI(\regfil_reg[4][0]_i_7_n_0 ),
        .CO({\regfil_reg[4][0]_i_4_n_0 ,\regfil_reg[4][0]_i_4_n_1 ,\regfil_reg[4][0]_i_4_n_2 ,\regfil_reg[4][0]_i_4_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({carry3[8],\regfil_reg_n_0_[5][7] ,\regfil_reg_n_0_[5][6] ,\regfil_reg_n_0_[5][5] }),
        .O({data5[0],\regfil_reg[4][0]_i_4_n_5 ,\regfil_reg[4][0]_i_4_n_6 ,\regfil_reg[4][0]_i_4_n_7 }),
        .S({\regfil[4][0]_i_8_n_0 ,\regfil[4][0]_i_9_n_0 ,\regfil[4][0]_i_10_n_0 ,\regfil[4][0]_i_11_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][0]_i_5 
       (.CI(\regfil_reg[4][0]_i_12_n_0 ),
        .CO({\regfil_reg[4][0]_i_5_n_0 ,\regfil_reg[4][0]_i_5_n_1 ,\regfil_reg[4][0]_i_5_n_2 ,\regfil_reg[4][0]_i_5_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({data4[0],\regfil_reg[4][0]_i_5_n_5 ,\regfil_reg[4][0]_i_5_n_6 ,\regfil_reg[4][0]_i_5_n_7 }),
        .S({carry3[8],\regfil_reg_n_0_[5][7] ,\regfil_reg_n_0_[5][6] ,\regfil_reg_n_0_[5][5] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][0]_i_7 
       (.CI(\<const0>__0__0 ),
        .CO({\regfil_reg[4][0]_i_7_n_0 ,\regfil_reg[4][0]_i_7_n_1 ,\regfil_reg[4][0]_i_7_n_2 ,\regfil_reg[4][0]_i_7_n_3 }),
        .CYINIT(\regfil_reg_n_0_[5][0] ),
        .DI({\regfil_reg_n_0_[5][4] ,\regfil_reg_n_0_[5][3] ,\regfil_reg_n_0_[5][2] ,\regfil_reg_n_0_[5][1] }),
        .S({\regfil[4][0]_i_17_n_0 ,\regfil[4][0]_i_18_n_0 ,\regfil[4][0]_i_19_n_0 ,\regfil[4][0]_i_20_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[4][1] 
       (.C(clock),
        .CE(\regfil[4][7]_i_1_n_0 ),
        .D(\regfil[4][1]_i_1_n_0 ),
        .Q(carry3[9]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[4][2] 
       (.C(clock),
        .CE(\regfil[4][7]_i_1_n_0 ),
        .D(\regfil[4][2]_i_1_n_0 ),
        .Q(carry3[10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[4][3] 
       (.C(clock),
        .CE(\regfil[4][7]_i_1_n_0 ),
        .D(\regfil[4][3]_i_1_n_0 ),
        .Q(carry3[11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][3]_i_5 
       (.CI(\regfil_reg[5][6]_i_7_n_0 ),
        .CO({\regfil_reg[4][3]_i_5_n_0 ,\regfil_reg[4][3]_i_5_n_1 ,\regfil_reg[4][3]_i_5_n_2 ,\regfil_reg[4][3]_i_5_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI(carry3[11:8]),
        .O(data3[3:0]),
        .S({\regfil[4][3]_i_8_n_0 ,\regfil[4][3]_i_9_n_0 ,\regfil[4][3]_i_10_n_0 ,\regfil[4][3]_i_11_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][3]_i_6 
       (.CI(\regfil_reg[5][6]_i_8_n_0 ),
        .CO({\regfil_reg[4][3]_i_6_n_0 ,\regfil_reg[4][3]_i_6_n_1 ,\regfil_reg[4][3]_i_6_n_2 ,\regfil_reg[4][3]_i_6_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI(carry3[11:8]),
        .O({\regfil_reg[4][3]_i_6_n_4 ,\regfil_reg[4][3]_i_6_n_5 ,\regfil_reg[4][3]_i_6_n_6 ,\regfil_reg[4][3]_i_6_n_7 }),
        .S({\regfil[4][3]_i_12_n_0 ,\regfil[4][3]_i_13_n_0 ,\regfil[4][3]_i_14_n_0 ,\regfil[4][3]_i_15_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][3]_i_7 
       (.CI(\regfil_reg[5][6]_i_9_n_0 ),
        .CO({\regfil_reg[4][3]_i_7_n_0 ,\regfil_reg[4][3]_i_7_n_1 ,\regfil_reg[4][3]_i_7_n_2 ,\regfil_reg[4][3]_i_7_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI(carry3[11:8]),
        .O({\regfil_reg[4][3]_i_7_n_4 ,\regfil_reg[4][3]_i_7_n_5 ,\regfil_reg[4][3]_i_7_n_6 ,\regfil_reg[4][3]_i_7_n_7 }),
        .S({\regfil[4][3]_i_16_n_0 ,\regfil[4][3]_i_17_n_0 ,\regfil[4][3]_i_18_n_0 ,\regfil[4][3]_i_19_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[4][4] 
       (.C(clock),
        .CE(\regfil[4][7]_i_1_n_0 ),
        .D(\regfil[4][4]_i_1_n_0 ),
        .Q(carry3[12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][4]_i_4 
       (.CI(\regfil_reg[4][0]_i_4_n_0 ),
        .CO({\regfil_reg[4][4]_i_4_n_0 ,\regfil_reg[4][4]_i_4_n_1 ,\regfil_reg[4][4]_i_4_n_2 ,\regfil_reg[4][4]_i_4_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI(carry3[12:9]),
        .O(data5[4:1]),
        .S({\regfil[4][4]_i_7_n_0 ,\regfil[4][4]_i_8_n_0 ,\regfil[4][4]_i_9_n_0 ,\regfil[4][4]_i_10_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][4]_i_5 
       (.CI(\regfil_reg[4][0]_i_5_n_0 ),
        .CO({\regfil_reg[4][4]_i_5_n_0 ,\regfil_reg[4][4]_i_5_n_1 ,\regfil_reg[4][4]_i_5_n_2 ,\regfil_reg[4][4]_i_5_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O(data4[4:1]),
        .S(carry3[12:9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[4][5] 
       (.C(clock),
        .CE(\regfil[4][7]_i_1_n_0 ),
        .D(\regfil[4][5]_i_1_n_0 ),
        .Q(carry3[13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[4][6] 
       (.C(clock),
        .CE(\regfil[4][7]_i_1_n_0 ),
        .D(\regfil[4][6]_i_1_n_0 ),
        .Q(carry3[14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[4][7] 
       (.C(clock),
        .CE(\regfil[4][7]_i_1_n_0 ),
        .D(\regfil[4][7]_i_2_n_0 ),
        .Q(carry3[15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][7]_i_10 
       (.CI(\regfil_reg[4][4]_i_5_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\regfil_reg[4][7]_i_10_n_4 ,data4[7:5]}),
        .S({\<const0>__0__0 ,carry3[15:13]}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][7]_i_18 
       (.CI(\regfil_reg[4][3]_i_5_n_0 ),
        .CO({\regfil_reg[4][7]_i_18_n_0 ,\regfil_reg[4][7]_i_18_n_1 ,\regfil_reg[4][7]_i_18_n_2 ,\regfil_reg[4][7]_i_18_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI(carry3[15:12]),
        .O(data3[7:4]),
        .S({\regfil[4][7]_i_21_n_0 ,\regfil[4][7]_i_22_n_0 ,\regfil[4][7]_i_23_n_0 ,\regfil[4][7]_i_24_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][7]_i_19 
       (.CI(\regfil_reg[4][3]_i_6_n_0 ),
        .CO({\regfil_reg[4][7]_i_19_n_0 ,\regfil_reg[4][7]_i_19_n_1 ,\regfil_reg[4][7]_i_19_n_2 ,\regfil_reg[4][7]_i_19_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI(carry3[15:12]),
        .O({\regfil_reg[4][7]_i_19_n_4 ,\regfil_reg[4][7]_i_19_n_5 ,\regfil_reg[4][7]_i_19_n_6 ,\regfil_reg[4][7]_i_19_n_7 }),
        .S({\regfil[4][7]_i_25_n_0 ,\regfil[4][7]_i_26_n_0 ,\regfil[4][7]_i_27_n_0 ,\regfil[4][7]_i_28_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][7]_i_20 
       (.CI(\regfil_reg[4][3]_i_7_n_0 ),
        .CO({\regfil_reg[4][7]_i_20_n_0 ,\regfil_reg[4][7]_i_20_n_1 ,\regfil_reg[4][7]_i_20_n_2 ,\regfil_reg[4][7]_i_20_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI(carry3[15:12]),
        .O({\regfil_reg[4][7]_i_20_n_4 ,\regfil_reg[4][7]_i_20_n_5 ,\regfil_reg[4][7]_i_20_n_6 ,\regfil_reg[4][7]_i_20_n_7 }),
        .S({\regfil[4][7]_i_29_n_0 ,\regfil[4][7]_i_30_n_0 ,\regfil[4][7]_i_31_n_0 ,\regfil[4][7]_i_32_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[4][7]_i_9 
       (.CI(\regfil_reg[4][4]_i_4_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,carry3[14:13]}),
        .O({\regfil_reg[4][7]_i_9_n_4 ,data5[7:5]}),
        .S({\<const0>__0__0 ,\regfil[4][7]_i_12_n_0 ,\regfil[4][7]_i_13_n_0 ,\regfil[4][7]_i_14_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[5][0] 
       (.C(clock),
        .CE(\regfil[5][7]_i_1_n_0 ),
        .D(\regfil[5][0]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[5][0] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[5][1] 
       (.C(clock),
        .CE(\regfil[5][7]_i_1_n_0 ),
        .D(\regfil[5][1]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[5][1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[5][2] 
       (.C(clock),
        .CE(\regfil[5][7]_i_1_n_0 ),
        .D(\regfil[5][2]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[5][2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[5][3] 
       (.C(clock),
        .CE(\regfil[5][7]_i_1_n_0 ),
        .D(\regfil[5][3]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[5][3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[5][3]_i_6 
       (.CI(\<const0>__0__0 ),
        .CO({\regfil_reg[5][3]_i_6_n_0 ,\regfil_reg[5][3]_i_6_n_1 ,\regfil_reg[5][3]_i_6_n_2 ,\regfil_reg[5][3]_i_6_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\regfil_reg_n_0_[5][3] ,\regfil_reg_n_0_[5][2] ,\regfil_reg_n_0_[5][1] ,\regfil_reg_n_0_[5][0] }),
        .O({\regfil_reg[5][3]_i_6_n_4 ,\regfil_reg[5][3]_i_6_n_5 ,\regfil_reg[5][3]_i_6_n_6 ,\regfil_reg[5][3]_i_6_n_7 }),
        .S({\regfil[5][3]_i_9_n_0 ,\regfil[5][3]_i_10_n_0 ,\regfil[5][3]_i_11_n_0 ,\regfil[5][3]_i_12_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[5][3]_i_7 
       (.CI(\<const0>__0__0 ),
        .CO({\regfil_reg[5][3]_i_7_n_0 ,\regfil_reg[5][3]_i_7_n_1 ,\regfil_reg[5][3]_i_7_n_2 ,\regfil_reg[5][3]_i_7_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\regfil_reg_n_0_[5][3] ,\regfil_reg_n_0_[5][2] ,\regfil_reg_n_0_[5][1] ,\regfil_reg_n_0_[5][0] }),
        .O({\regfil_reg[5][3]_i_7_n_4 ,\regfil_reg[5][3]_i_7_n_5 ,\regfil_reg[5][3]_i_7_n_6 ,\regfil_reg[5][3]_i_7_n_7 }),
        .S({\regfil[5][3]_i_13_n_0 ,\regfil[5][3]_i_14_n_0 ,\regfil[5][3]_i_15_n_0 ,\regfil[5][3]_i_16_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[5][3]_i_8 
       (.CI(\<const0>__0__0 ),
        .CO({\regfil_reg[5][3]_i_8_n_0 ,\regfil_reg[5][3]_i_8_n_1 ,\regfil_reg[5][3]_i_8_n_2 ,\regfil_reg[5][3]_i_8_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\regfil_reg_n_0_[5][3] ,\regfil_reg_n_0_[5][2] ,\regfil_reg_n_0_[5][1] ,\regfil_reg_n_0_[5][0] }),
        .O({\regfil_reg[5][3]_i_8_n_4 ,\regfil_reg[5][3]_i_8_n_5 ,\regfil_reg[5][3]_i_8_n_6 ,\regfil_reg[5][3]_i_8_n_7 }),
        .S({\regfil[5][3]_i_17_n_0 ,\regfil[5][3]_i_18_n_0 ,\regfil[5][3]_i_19_n_0 ,\regfil[5][3]_i_20_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[5][4] 
       (.C(clock),
        .CE(\regfil[5][7]_i_1_n_0 ),
        .D(\regfil[5][4]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[5][4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[5][4]_i_6 
       (.CI(\<const0>__0__0 ),
        .CO({\regfil_reg[5][4]_i_6_n_0 ,\regfil_reg[5][4]_i_6_n_1 ,\regfil_reg[5][4]_i_6_n_2 ,\regfil_reg[5][4]_i_6_n_3 }),
        .CYINIT(\regfil_reg_n_0_[5][0] ),
        .DI({\regfil_reg_n_0_[5][3] ,\regfil_reg_n_0_[5][2] ,\regfil_reg_n_0_[5][1] ,\regfil[5][4]_i_7_n_0 }),
        .O({\regfil_reg[5][4]_i_6_n_4 ,\regfil_reg[5][4]_i_6_n_5 ,\regfil_reg[5][4]_i_6_n_6 ,\regfil_reg[5][4]_i_6_n_7 }),
        .S({\regfil[5][4]_i_8_n_0 ,\regfil[5][4]_i_9_n_0 ,\regfil[5][4]_i_10_n_0 ,\regfil[5][4]_i_11_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[5][5] 
       (.C(clock),
        .CE(\regfil[5][7]_i_1_n_0 ),
        .D(\regfil[5][5]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[5][5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[5][6] 
       (.C(clock),
        .CE(\regfil[5][7]_i_1_n_0 ),
        .D(\regfil[5][6]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[5][6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[5][6]_i_6 
       (.CI(\regfil_reg[5][4]_i_6_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\regfil_reg_n_0_[5][5] ,\regfil_reg_n_0_[5][4] }),
        .O({\regfil_reg[5][6]_i_6_n_4 ,\regfil_reg[5][6]_i_6_n_5 ,\regfil_reg[5][6]_i_6_n_6 ,\regfil_reg[5][6]_i_6_n_7 }),
        .S({\<const0>__0__0 ,\regfil[5][6]_i_10_n_0 ,\regfil[5][6]_i_11_n_0 ,\regfil[5][6]_i_12_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[5][6]_i_7 
       (.CI(\regfil_reg[5][3]_i_6_n_0 ),
        .CO({\regfil_reg[5][6]_i_7_n_0 ,\regfil_reg[5][6]_i_7_n_1 ,\regfil_reg[5][6]_i_7_n_2 ,\regfil_reg[5][6]_i_7_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\regfil_reg_n_0_[5][7] ,\regfil_reg_n_0_[5][6] ,\regfil_reg_n_0_[5][5] ,\regfil_reg_n_0_[5][4] }),
        .O({\regfil_reg[5][6]_i_7_n_4 ,\regfil_reg[5][6]_i_7_n_5 ,\regfil_reg[5][6]_i_7_n_6 ,\regfil_reg[5][6]_i_7_n_7 }),
        .S({\regfil[5][6]_i_13_n_0 ,\regfil[5][6]_i_14_n_0 ,\regfil[5][6]_i_15_n_0 ,\regfil[5][6]_i_16_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[5][6]_i_8 
       (.CI(\regfil_reg[5][3]_i_7_n_0 ),
        .CO({\regfil_reg[5][6]_i_8_n_0 ,\regfil_reg[5][6]_i_8_n_1 ,\regfil_reg[5][6]_i_8_n_2 ,\regfil_reg[5][6]_i_8_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\regfil_reg_n_0_[5][7] ,\regfil_reg_n_0_[5][6] ,\regfil_reg_n_0_[5][5] ,\regfil_reg_n_0_[5][4] }),
        .O({\regfil_reg[5][6]_i_8_n_4 ,\regfil_reg[5][6]_i_8_n_5 ,\regfil_reg[5][6]_i_8_n_6 ,\regfil_reg[5][6]_i_8_n_7 }),
        .S({\regfil[5][6]_i_17_n_0 ,\regfil[5][6]_i_18_n_0 ,\regfil[5][6]_i_19_n_0 ,\regfil[5][6]_i_20_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \regfil_reg[5][6]_i_9 
       (.CI(\regfil_reg[5][3]_i_8_n_0 ),
        .CO({\regfil_reg[5][6]_i_9_n_0 ,\regfil_reg[5][6]_i_9_n_1 ,\regfil_reg[5][6]_i_9_n_2 ,\regfil_reg[5][6]_i_9_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\regfil_reg_n_0_[5][7] ,\regfil_reg_n_0_[5][6] ,\regfil_reg_n_0_[5][5] ,\regfil_reg_n_0_[5][4] }),
        .O({\regfil_reg[5][6]_i_9_n_4 ,\regfil_reg[5][6]_i_9_n_5 ,\regfil_reg[5][6]_i_9_n_6 ,\regfil_reg[5][6]_i_9_n_7 }),
        .S({\regfil[5][6]_i_21_n_0 ,\regfil[5][6]_i_22_n_0 ,\regfil[5][6]_i_23_n_0 ,\regfil[5][6]_i_24_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[5][7] 
       (.C(clock),
        .CE(\regfil[5][7]_i_1_n_0 ),
        .D(\regfil[5][7]_i_2_n_0 ),
        .Q(\regfil_reg_n_0_[5][7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[6][0] 
       (.C(clock),
        .CE(\regfil[6][7]_i_1_n_0 ),
        .D(\regfil[6][0]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[6][0] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \regfil_reg[6][0]_i_2 
       (.I0(\regfil[6][0]_i_3_n_0 ),
        .I1(\regfil[6][0]_i_4_n_0 ),
        .O(\regfil_reg[6][0]_i_2_n_0 ),
        .S(\opcode_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[6][1] 
       (.C(clock),
        .CE(\regfil[6][7]_i_1_n_0 ),
        .D(\regfil[6][1]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[6][1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \regfil_reg[6][1]_i_2 
       (.I0(\regfil[6][1]_i_3_n_0 ),
        .I1(\regfil[6][1]_i_4_n_0 ),
        .O(\regfil_reg[6][1]_i_2_n_0 ),
        .S(\opcode_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[6][2] 
       (.C(clock),
        .CE(\regfil[6][7]_i_1_n_0 ),
        .D(\regfil[6][2]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[6][2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \regfil_reg[6][2]_i_2 
       (.I0(\regfil[6][2]_i_3_n_0 ),
        .I1(\regfil[6][2]_i_4_n_0 ),
        .O(\regfil_reg[6][2]_i_2_n_0 ),
        .S(\opcode_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[6][3] 
       (.C(clock),
        .CE(\regfil[6][7]_i_1_n_0 ),
        .D(\regfil[6][3]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[6][3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \regfil_reg[6][3]_i_2 
       (.I0(\regfil[6][3]_i_3_n_0 ),
        .I1(\regfil[6][3]_i_4_n_0 ),
        .O(\regfil_reg[6][3]_i_2_n_0 ),
        .S(\opcode_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[6][4] 
       (.C(clock),
        .CE(\regfil[6][7]_i_1_n_0 ),
        .D(\regfil[6][4]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[6][4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \regfil_reg[6][4]_i_2 
       (.I0(\regfil[6][4]_i_3_n_0 ),
        .I1(\regfil[6][4]_i_4_n_0 ),
        .O(\regfil_reg[6][4]_i_2_n_0 ),
        .S(\opcode_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[6][5] 
       (.C(clock),
        .CE(\regfil[6][7]_i_1_n_0 ),
        .D(\regfil[6][5]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[6][5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \regfil_reg[6][5]_i_2 
       (.I0(\regfil[6][5]_i_3_n_0 ),
        .I1(\regfil[6][5]_i_4_n_0 ),
        .O(\regfil_reg[6][5]_i_2_n_0 ),
        .S(\opcode_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[6][6] 
       (.C(clock),
        .CE(\regfil[6][7]_i_1_n_0 ),
        .D(\regfil[6][6]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[6][6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \regfil_reg[6][6]_i_2 
       (.I0(\regfil[6][6]_i_3_n_0 ),
        .I1(\regfil[6][6]_i_4_n_0 ),
        .O(\regfil_reg[6][6]_i_2_n_0 ),
        .S(\opcode_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[6][7] 
       (.C(clock),
        .CE(\regfil[6][7]_i_1_n_0 ),
        .D(\regfil[6][7]_i_2_n_0 ),
        .Q(\regfil_reg_n_0_[6][7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \regfil_reg[6][7]_i_4 
       (.I0(\regfil[6][7]_i_5_n_0 ),
        .I1(\regfil[6][7]_i_6_n_0 ),
        .O(\regfil_reg[6][7]_i_4_n_0 ),
        .S(\opcode_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[7][0] 
       (.C(clock),
        .CE(\regfil[7][7]_i_1_n_0 ),
        .D(\regfil[7][0]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[7][0] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[7][1] 
       (.C(clock),
        .CE(\regfil[7][7]_i_1_n_0 ),
        .D(\regfil[7][1]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[7][1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[7][2] 
       (.C(clock),
        .CE(\regfil[7][7]_i_1_n_0 ),
        .D(\regfil[7][2]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[7][2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[7][3] 
       (.C(clock),
        .CE(\regfil[7][7]_i_1_n_0 ),
        .D(\regfil[7][3]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[7][3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[7][4] 
       (.C(clock),
        .CE(\regfil[7][7]_i_1_n_0 ),
        .D(\regfil[7][4]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[7][4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[7][5] 
       (.C(clock),
        .CE(\regfil[7][7]_i_1_n_0 ),
        .D(\regfil[7][5]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[7][5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[7][6] 
       (.C(clock),
        .CE(\regfil[7][7]_i_1_n_0 ),
        .D(\regfil_reg[7][6]_i_1_n_0 ),
        .Q(\regfil_reg_n_0_[7][6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \regfil_reg[7][6]_i_1 
       (.I0(\regfil[7][6]_i_2_n_0 ),
        .I1(\regfil[7][6]_i_3_n_0 ),
        .O(\regfil_reg[7][6]_i_1_n_0 ),
        .S(\state_reg_n_0_[5] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \regfil_reg[7][7] 
       (.C(clock),
        .CE(\regfil[7][7]_i_1_n_0 ),
        .D(\regfil[7][7]_i_2_n_0 ),
        .Q(p_5_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    resi0__16_carry_i_1
       (.I0(aluoprb_reg_n_0_),
        .O(\alu/p_1_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    resi0__16_carry_i_1__0
       (.I0(\aluoprb_reg_n_0_[7] ),
        .I1(\aluopra_reg_n_0_[7] ),
        .O(resi0__16_carry_i_1__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    resi0__16_carry_i_2
       (.I0(\aluoprb_reg_n_0_[6] ),
        .I1(\aluopra_reg_n_0_[6] ),
        .O(resi0__16_carry_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    resi0__16_carry_i_2__0
       (.I0(\aluoprb_reg_n_0_[3] ),
        .I1(\aluopra_reg_n_0_[3] ),
        .O(resi0__16_carry_i_2__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    resi0__16_carry_i_3
       (.I0(\aluoprb_reg_n_0_[5] ),
        .I1(\aluopra_reg_n_0_[5] ),
        .O(resi0__16_carry_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    resi0__16_carry_i_3__0
       (.I0(\aluoprb_reg_n_0_[2] ),
        .I1(\aluopra_reg_n_0_[2] ),
        .O(resi0__16_carry_i_3__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    resi0__16_carry_i_4
       (.I0(\aluoprb_reg_n_0_[4] ),
        .I1(\aluopra_reg_n_0_[4] ),
        .O(resi0__16_carry_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    resi0__16_carry_i_4__0
       (.I0(\aluoprb_reg_n_0_[1] ),
        .I1(\aluopra_reg_n_0_[1] ),
        .O(resi0__16_carry_i_4__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    resi0__16_carry_i_5
       (.I0(aluopra_reg_n_0_),
        .I1(alucin_reg_n_0),
        .O(resi0__16_carry_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    resi0_carry__0_i_1
       (.I0(\aluoprb_reg_n_0_[7] ),
        .I1(\aluopra_reg_n_0_[7] ),
        .O(resi0_carry__0_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    resi0_carry__0_i_2
       (.I0(\aluoprb_reg_n_0_[6] ),
        .I1(\aluopra_reg_n_0_[6] ),
        .O(resi0_carry__0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    resi0_carry__0_i_3
       (.I0(\aluoprb_reg_n_0_[5] ),
        .I1(\aluopra_reg_n_0_[5] ),
        .O(resi0_carry__0_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    resi0_carry__0_i_4
       (.I0(\aluoprb_reg_n_0_[4] ),
        .I1(\aluopra_reg_n_0_[4] ),
        .O(resi0_carry__0_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    resi0_carry_i_1
       (.I0(\aluoprb_reg_n_0_[3] ),
        .I1(\aluopra_reg_n_0_[3] ),
        .O(resi0_carry_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    resi0_carry_i_2
       (.I0(\aluoprb_reg_n_0_[2] ),
        .I1(\aluopra_reg_n_0_[2] ),
        .O(resi0_carry_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    resi0_carry_i_3
       (.I0(\aluoprb_reg_n_0_[1] ),
        .I1(\aluopra_reg_n_0_[1] ),
        .O(resi0_carry_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    resi0_carry_i_4
       (.I0(aluoprb_reg_n_0_),
        .I1(aluopra_reg_n_0_),
        .O(resi0_carry_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sign_i_1
       (.I0(sign),
        .I1(parity_i_4_n_0),
        .I2(sign_reg_n_0),
        .O(sign_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFE0FFFF2F200000)) 
    sign_i_2
       (.I0(\aluopra_reg_n_0_[7] ),
        .I1(\alu/res1__1 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\rdatahold2_reg_n_0_[7] ),
        .I4(state_reg_n_0_),
        .I5(alusout),
        .O(sign));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    sign_reg
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(sign_i_1_n_0),
        .Q(sign_reg_n_0),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sp[0]_i_1 
       (.I0(sp_reg_n_0_),
        .I1(\sp_reg[3]_i_3_n_7 ),
        .I2(\state_reg_n_0_[5] ),
        .I3(rdatahold2_reg_n_0_),
        .I4(\sp[0]_i_2_n_0 ),
        .I5(\sp[0]_i_3_n_0 ),
        .O(sp));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sp[0]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\sp[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF00B8B80F0F0F0F)) 
    \sp[0]_i_3 
       (.I0(\regfil_reg_n_0_[5][0] ),
        .I1(p_0_in[0]),
        .I2(sp_reg_n_0_),
        .I3(\sp_reg[3]_i_3_n_7 ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(p_8_in[1]),
        .O(\sp[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[10]_i_1 
       (.I0(\sp_reg[11]_i_2_n_5 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[11]_i_3_n_5 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[10]_i_2_n_0 ),
        .O(\sp[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8B8BBB8B)) 
    \sp[10]_i_2 
       (.I0(rdatahold[2]),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[10]_i_3_n_0 ),
        .I3(sp0_in[10]),
        .I4(p_8_in[1]),
        .O(\sp[10]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    \sp[10]_i_3 
       (.I0(\sp_reg[11]_i_2_n_5 ),
        .I1(p_0_in[0]),
        .I2(carry3[10]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\sp_reg[11]_i_3_n_5 ),
        .I5(p_8_in[1]),
        .O(\sp[10]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[11]_i_1 
       (.I0(\sp_reg[11]_i_2_n_4 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[11]_i_3_n_4 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[11]_i_4_n_0 ),
        .O(\sp[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sp[11]_i_10 
       (.I0(\sp_reg_n_0_[10] ),
        .O(\sp[11]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sp[11]_i_11 
       (.I0(\sp_reg_n_0_[9] ),
        .O(\sp[11]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sp[11]_i_12 
       (.I0(\sp_reg_n_0_[8] ),
        .O(\sp[11]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    \sp[11]_i_13 
       (.I0(\sp_reg[11]_i_2_n_4 ),
        .I1(p_0_in[0]),
        .I2(carry3[11]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\sp_reg[11]_i_3_n_4 ),
        .I5(p_8_in[1]),
        .O(\sp[11]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8B8BBB8B)) 
    \sp[11]_i_4 
       (.I0(rdatahold[3]),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[11]_i_13_n_0 ),
        .I3(sp0_in[11]),
        .I4(p_8_in[1]),
        .O(\sp[11]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sp[11]_i_9 
       (.I0(\sp_reg_n_0_[11] ),
        .O(\sp[11]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[12]_i_1 
       (.I0(\sp_reg[15]_i_4_n_7 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[15]_i_5_n_7 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[12]_i_2_n_0 ),
        .O(\sp[12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8B8BBB8B)) 
    \sp[12]_i_2 
       (.I0(rdatahold[4]),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[12]_i_3_n_0 ),
        .I3(sp0_in[12]),
        .I4(p_8_in[1]),
        .O(\sp[12]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    \sp[12]_i_3 
       (.I0(\sp_reg[15]_i_4_n_7 ),
        .I1(p_0_in[0]),
        .I2(carry3[12]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\sp_reg[15]_i_5_n_7 ),
        .I5(p_8_in[1]),
        .O(\sp[12]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sp[12]_i_5 
       (.I0(\sp_reg_n_0_[11] ),
        .I1(\sp_reg_n_0_[12] ),
        .O(\sp[12]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sp[12]_i_6 
       (.I0(\sp_reg_n_0_[10] ),
        .I1(\sp_reg_n_0_[11] ),
        .O(\sp[12]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sp[12]_i_7 
       (.I0(\sp_reg_n_0_[9] ),
        .I1(\sp_reg_n_0_[10] ),
        .O(\sp[12]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sp[12]_i_8 
       (.I0(\sp_reg_n_0_[8] ),
        .I1(\sp_reg_n_0_[9] ),
        .O(\sp[12]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[13]_i_1 
       (.I0(\sp_reg[15]_i_4_n_6 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[15]_i_5_n_6 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[13]_i_2_n_0 ),
        .O(\sp[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8B8BBB8B)) 
    \sp[13]_i_2 
       (.I0(rdatahold[5]),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[13]_i_3_n_0 ),
        .I3(sp0_in[13]),
        .I4(p_8_in[1]),
        .O(\sp[13]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    \sp[13]_i_3 
       (.I0(\sp_reg[15]_i_4_n_6 ),
        .I1(p_0_in[0]),
        .I2(carry3[13]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\sp_reg[15]_i_5_n_6 ),
        .I5(p_8_in[1]),
        .O(\sp[13]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[14]_i_1 
       (.I0(\sp_reg[15]_i_4_n_5 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[15]_i_5_n_5 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[14]_i_2_n_0 ),
        .O(\sp[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8B8BBB8B)) 
    \sp[14]_i_2 
       (.I0(rdatahold[6]),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[14]_i_3_n_0 ),
        .I3(sp0_in[14]),
        .I4(p_8_in[1]),
        .O(\sp[14]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    \sp[14]_i_3 
       (.I0(\sp_reg[15]_i_4_n_5 ),
        .I1(p_0_in[0]),
        .I2(carry3[14]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\sp_reg[15]_i_5_n_5 ),
        .I5(p_8_in[1]),
        .O(\sp[14]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000002400)) 
    \sp[15]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(state_reg_n_0_),
        .I3(\sp[15]_i_3_n_0 ),
        .I4(\state_reg_n_0_[4] ),
        .I5(reset),
        .O(\sp[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sp[15]_i_13 
       (.I0(\sp_reg_n_0_[15] ),
        .O(\sp[15]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sp[15]_i_14 
       (.I0(\sp_reg_n_0_[14] ),
        .O(\sp[15]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sp[15]_i_15 
       (.I0(\sp_reg_n_0_[13] ),
        .O(\sp[15]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sp[15]_i_16 
       (.I0(\sp_reg_n_0_[12] ),
        .O(\sp[15]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    \sp[15]_i_17 
       (.I0(\sp_reg[15]_i_4_n_4 ),
        .I1(p_0_in[0]),
        .I2(carry3[15]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\sp_reg[15]_i_5_n_4 ),
        .I5(p_8_in[1]),
        .O(\sp[15]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sp[15]_i_19 
       (.I0(\sp_reg_n_0_[14] ),
        .I1(\sp_reg_n_0_[15] ),
        .O(\sp[15]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[15]_i_2 
       (.I0(\sp_reg[15]_i_4_n_4 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[15]_i_5_n_4 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[15]_i_6_n_0 ),
        .O(\sp[15]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sp[15]_i_20 
       (.I0(\sp_reg_n_0_[13] ),
        .I1(\sp_reg_n_0_[14] ),
        .O(\sp[15]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sp[15]_i_21 
       (.I0(\sp_reg_n_0_[12] ),
        .I1(\sp_reg_n_0_[13] ),
        .O(\sp[15]_i_21_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5455544466666666)) 
    \sp[15]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\sp[15]_i_7_n_0 ),
        .I3(p_8_in[0]),
        .I4(\sp[15]_i_8_n_0 ),
        .I5(\state_reg_n_0_[2] ),
        .O(\sp[15]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8B8BBB8B)) 
    \sp[15]_i_6 
       (.I0(rdatahold[7]),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[15]_i_17_n_0 ),
        .I3(sp0_in[15]),
        .I4(p_8_in[1]),
        .O(\sp[15]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A0222A00000000)) 
    \sp[15]_i_7 
       (.I0(p_8_in[1]),
        .I1(p_0_in[0]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(eienb_i_5_n_0),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(opcode_reg_n_0_),
        .O(\sp[15]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \sp[15]_i_8 
       (.I0(p_8_in[1]),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(opcode_reg_n_0_),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\sp[15]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[1]_i_1 
       (.I0(\sp_reg[3]_i_2_n_6 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[3]_i_3_n_6 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[1]_i_2_n_0 ),
        .O(\sp[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8B8BBB8B)) 
    \sp[1]_i_2 
       (.I0(\rdatahold2_reg_n_0_[1] ),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[1]_i_3_n_0 ),
        .I3(sp0_in[1]),
        .I4(p_8_in[1]),
        .O(\sp[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    \sp[1]_i_3 
       (.I0(\sp_reg[3]_i_2_n_6 ),
        .I1(p_0_in[0]),
        .I2(\regfil_reg_n_0_[5][1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\sp_reg[3]_i_3_n_6 ),
        .I5(p_8_in[1]),
        .O(\sp[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[2]_i_1 
       (.I0(\sp_reg[3]_i_2_n_5 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[3]_i_3_n_5 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[2]_i_2_n_0 ),
        .O(\sp[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8B8BBB8B)) 
    \sp[2]_i_2 
       (.I0(\rdatahold2_reg_n_0_[2] ),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[2]_i_3_n_0 ),
        .I3(sp0_in[2]),
        .I4(p_8_in[1]),
        .O(\sp[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    \sp[2]_i_3 
       (.I0(\sp_reg[3]_i_2_n_5 ),
        .I1(p_0_in[0]),
        .I2(\regfil_reg_n_0_[5][2] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\sp_reg[3]_i_3_n_5 ),
        .I5(p_8_in[1]),
        .O(\sp[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[3]_i_1 
       (.I0(\sp_reg[3]_i_2_n_4 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[3]_i_3_n_4 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[3]_i_4_n_0 ),
        .O(\sp[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sp[3]_i_10 
       (.I0(\sp_reg_n_0_[2] ),
        .O(\sp[3]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sp[3]_i_11 
       (.I0(\sp_reg_n_0_[1] ),
        .O(\sp[3]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    \sp[3]_i_13 
       (.I0(\sp_reg[3]_i_2_n_4 ),
        .I1(p_0_in[0]),
        .I2(\regfil_reg_n_0_[5][3] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\sp_reg[3]_i_3_n_4 ),
        .I5(p_8_in[1]),
        .O(\sp[3]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8B8BBB8B)) 
    \sp[3]_i_4 
       (.I0(\rdatahold2_reg_n_0_[3] ),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[3]_i_13_n_0 ),
        .I3(sp0_in[3]),
        .I4(p_8_in[1]),
        .O(\sp[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sp[3]_i_7 
       (.I0(\sp_reg_n_0_[1] ),
        .O(\sp[3]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sp[3]_i_9 
       (.I0(\sp_reg_n_0_[3] ),
        .O(\sp[3]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[4]_i_1 
       (.I0(\sp_reg[7]_i_2_n_7 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[7]_i_3_n_7 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[4]_i_2_n_0 ),
        .O(\sp[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8B8BBB8B)) 
    \sp[4]_i_2 
       (.I0(data1),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[4]_i_3_n_0 ),
        .I3(sp0_in[4]),
        .I4(p_8_in[1]),
        .O(\sp[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    \sp[4]_i_3 
       (.I0(\sp_reg[7]_i_2_n_7 ),
        .I1(p_0_in[0]),
        .I2(\regfil_reg_n_0_[5][4] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\sp_reg[7]_i_3_n_7 ),
        .I5(p_8_in[1]),
        .O(\sp[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sp[4]_i_5 
       (.I0(\sp_reg_n_0_[1] ),
        .O(\sp[4]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sp[4]_i_6 
       (.I0(\sp_reg_n_0_[3] ),
        .I1(\sp_reg_n_0_[4] ),
        .O(\sp[4]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sp[4]_i_7 
       (.I0(\sp_reg_n_0_[2] ),
        .I1(\sp_reg_n_0_[3] ),
        .O(\sp[4]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sp[4]_i_8 
       (.I0(\sp_reg_n_0_[1] ),
        .I1(\sp_reg_n_0_[2] ),
        .O(\sp[4]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sp[4]_i_9 
       (.I0(\sp_reg_n_0_[1] ),
        .I1(p_0_in[0]),
        .O(\sp[4]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[5]_i_1 
       (.I0(\sp_reg[7]_i_2_n_6 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[7]_i_3_n_6 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[5]_i_2_n_0 ),
        .O(\sp[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8B8BBB8B)) 
    \sp[5]_i_2 
       (.I0(\rdatahold2_reg_n_0_[5] ),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[5]_i_3_n_0 ),
        .I3(sp0_in[5]),
        .I4(p_8_in[1]),
        .O(\sp[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    \sp[5]_i_3 
       (.I0(\sp_reg[7]_i_2_n_6 ),
        .I1(p_0_in[0]),
        .I2(\regfil_reg_n_0_[5][5] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\sp_reg[7]_i_3_n_6 ),
        .I5(p_8_in[1]),
        .O(\sp[5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[6]_i_1 
       (.I0(\sp_reg[7]_i_2_n_5 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[7]_i_3_n_5 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[6]_i_2_n_0 ),
        .O(\sp[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8B8BBB8B)) 
    \sp[6]_i_2 
       (.I0(data0),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[6]_i_3_n_0 ),
        .I3(sp0_in[6]),
        .I4(p_8_in[1]),
        .O(\sp[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    \sp[6]_i_3 
       (.I0(\sp_reg[7]_i_2_n_5 ),
        .I1(p_0_in[0]),
        .I2(\regfil_reg_n_0_[5][6] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\sp_reg[7]_i_3_n_5 ),
        .I5(p_8_in[1]),
        .O(\sp[6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[7]_i_1 
       (.I0(\sp_reg[7]_i_2_n_4 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[7]_i_3_n_4 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[7]_i_4_n_0 ),
        .O(\sp[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sp[7]_i_10 
       (.I0(\sp_reg_n_0_[6] ),
        .O(\sp[7]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sp[7]_i_11 
       (.I0(\sp_reg_n_0_[5] ),
        .O(\sp[7]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sp[7]_i_12 
       (.I0(\sp_reg_n_0_[4] ),
        .O(\sp[7]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    \sp[7]_i_13 
       (.I0(\sp_reg[7]_i_2_n_4 ),
        .I1(p_0_in[0]),
        .I2(\regfil_reg_n_0_[5][7] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\sp_reg[7]_i_3_n_4 ),
        .I5(p_8_in[1]),
        .O(\sp[7]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8B8BBB8B)) 
    \sp[7]_i_4 
       (.I0(\rdatahold2_reg_n_0_[7] ),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[7]_i_13_n_0 ),
        .I3(sp0_in[7]),
        .I4(p_8_in[1]),
        .O(\sp[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sp[7]_i_9 
       (.I0(\sp_reg_n_0_[7] ),
        .O(\sp[7]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[8]_i_1 
       (.I0(\sp_reg[11]_i_2_n_7 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[11]_i_3_n_7 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[8]_i_2_n_0 ),
        .O(\sp[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8B8BBB8B)) 
    \sp[8]_i_2 
       (.I0(rdatahold[0]),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[8]_i_3_n_0 ),
        .I3(sp0_in[8]),
        .I4(p_8_in[1]),
        .O(\sp[8]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    \sp[8]_i_3 
       (.I0(\sp_reg[11]_i_2_n_7 ),
        .I1(p_0_in[0]),
        .I2(carry3[8]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\sp_reg[11]_i_3_n_7 ),
        .I5(p_8_in[1]),
        .O(\sp[8]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sp[8]_i_5 
       (.I0(\sp_reg_n_0_[7] ),
        .I1(\sp_reg_n_0_[8] ),
        .O(\sp[8]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sp[8]_i_6 
       (.I0(\sp_reg_n_0_[6] ),
        .I1(\sp_reg_n_0_[7] ),
        .O(\sp[8]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sp[8]_i_7 
       (.I0(\sp_reg_n_0_[5] ),
        .I1(\sp_reg_n_0_[6] ),
        .O(\sp[8]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sp[8]_i_8 
       (.I0(\sp_reg_n_0_[4] ),
        .I1(\sp_reg_n_0_[5] ),
        .O(\sp[8]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sp[9]_i_1 
       (.I0(\sp_reg[11]_i_2_n_6 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\sp_reg[11]_i_3_n_6 ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\sp[9]_i_2_n_0 ),
        .O(\sp[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8B8BBB8B)) 
    \sp[9]_i_2 
       (.I0(rdatahold[1]),
        .I1(\sp[0]_i_2_n_0 ),
        .I2(\sp[9]_i_3_n_0 ),
        .I3(sp0_in[9]),
        .I4(p_8_in[1]),
        .O(\sp[9]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    \sp[9]_i_3 
       (.I0(\sp_reg[11]_i_2_n_6 ),
        .I1(p_0_in[0]),
        .I2(carry3[9]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\sp_reg[11]_i_3_n_6 ),
        .I5(p_8_in[1]),
        .O(\sp[9]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sp_reg[0] 
       (.C(clock),
        .CE(\sp[15]_i_1_n_0 ),
        .D(sp),
        .Q(sp_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sp_reg[10] 
       (.C(clock),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[10]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[10] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sp_reg[11] 
       (.C(clock),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[11]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[11] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[11]_i_2 
       (.CI(\sp_reg[7]_i_2_n_0 ),
        .CO(sp_reg),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\sp_reg[11]_i_2_n_4 ,\sp_reg[11]_i_2_n_5 ,\sp_reg[11]_i_2_n_6 ,\sp_reg[11]_i_2_n_7 }),
        .S({\sp_reg_n_0_[11] ,\sp_reg_n_0_[10] ,\sp_reg_n_0_[9] ,\sp_reg_n_0_[8] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[11]_i_3 
       (.CI(\sp_reg[7]_i_3_n_0 ),
        .CO({\sp_reg[11]_i_3_n_0 ,\sp_reg[11]_i_3_n_1 ,\sp_reg[11]_i_3_n_2 ,\sp_reg[11]_i_3_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\sp_reg_n_0_[11] ,\sp_reg_n_0_[10] ,\sp_reg_n_0_[9] ,\sp_reg_n_0_[8] }),
        .O({\sp_reg[11]_i_3_n_4 ,\sp_reg[11]_i_3_n_5 ,\sp_reg[11]_i_3_n_6 ,\sp_reg[11]_i_3_n_7 }),
        .S({\sp[11]_i_9_n_0 ,\sp[11]_i_10_n_0 ,\sp[11]_i_11_n_0 ,\sp[11]_i_12_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sp_reg[12] 
       (.C(clock),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[12]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[12] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[12]_i_4 
       (.CI(\sp_reg[8]_i_4_n_0 ),
        .CO({\sp_reg[12]_i_4_n_0 ,\sp_reg[12]_i_4_n_1 ,\sp_reg[12]_i_4_n_2 ,\sp_reg[12]_i_4_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\sp_reg_n_0_[11] ,\sp_reg_n_0_[10] ,\sp_reg_n_0_[9] ,\sp_reg_n_0_[8] }),
        .O(sp0_in[12:9]),
        .S({\sp[12]_i_5_n_0 ,\sp[12]_i_6_n_0 ,\sp[12]_i_7_n_0 ,\sp[12]_i_8_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sp_reg[13] 
       (.C(clock),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[13]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[13] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sp_reg[14] 
       (.C(clock),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[14]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[14] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sp_reg[15] 
       (.C(clock),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[15]_i_2_n_0 ),
        .Q(\sp_reg_n_0_[15] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[15]_i_18 
       (.CI(\sp_reg[12]_i_4_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\sp_reg_n_0_[13] ,\sp_reg_n_0_[12] }),
        .O({\sp_reg[15]_i_18_n_4 ,sp0_in[15:13]}),
        .S({\<const0>__0__0 ,\sp[15]_i_19_n_0 ,\sp[15]_i_20_n_0 ,\sp[15]_i_21_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[15]_i_4 
       (.CI(sp_reg[3]),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\sp_reg[15]_i_4_n_4 ,\sp_reg[15]_i_4_n_5 ,\sp_reg[15]_i_4_n_6 ,\sp_reg[15]_i_4_n_7 }),
        .S({\sp_reg_n_0_[15] ,\sp_reg_n_0_[14] ,\sp_reg_n_0_[13] ,\sp_reg_n_0_[12] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[15]_i_5 
       (.CI(\sp_reg[11]_i_3_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\sp_reg_n_0_[14] ,\sp_reg_n_0_[13] ,\sp_reg_n_0_[12] }),
        .O({\sp_reg[15]_i_5_n_4 ,\sp_reg[15]_i_5_n_5 ,\sp_reg[15]_i_5_n_6 ,\sp_reg[15]_i_5_n_7 }),
        .S({\sp[15]_i_13_n_0 ,\sp[15]_i_14_n_0 ,\sp[15]_i_15_n_0 ,\sp[15]_i_16_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sp_reg[1] 
       (.C(clock),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[1]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sp_reg[2] 
       (.C(clock),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[2]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sp_reg[3] 
       (.C(clock),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[3]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[3]_i_2 
       (.CI(\<const0>__0__0 ),
        .CO({\sp_reg[3]_i_2_n_0 ,\sp_reg[3]_i_2_n_1 ,\sp_reg[3]_i_2_n_2 ,\sp_reg[3]_i_2_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\sp_reg_n_0_[1] ,\<const0>__0__0 }),
        .O({\sp_reg[3]_i_2_n_4 ,\sp_reg[3]_i_2_n_5 ,\sp_reg[3]_i_2_n_6 ,\sp_reg[3]_i_2_n_7 }),
        .S({\sp_reg_n_0_[3] ,\sp_reg_n_0_[2] ,\sp[3]_i_7_n_0 ,sp_reg_n_0_}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[3]_i_3 
       (.CI(\<const0>__0__0 ),
        .CO({\sp_reg[3]_i_3_n_0 ,\sp_reg[3]_i_3_n_1 ,\sp_reg[3]_i_3_n_2 ,\sp_reg[3]_i_3_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\sp_reg_n_0_[3] ,\sp_reg_n_0_[2] ,\sp_reg_n_0_[1] ,\<const0>__0__0 }),
        .O({\sp_reg[3]_i_3_n_4 ,\sp_reg[3]_i_3_n_5 ,\sp_reg[3]_i_3_n_6 ,\sp_reg[3]_i_3_n_7 }),
        .S({\sp[3]_i_9_n_0 ,\sp[3]_i_10_n_0 ,\sp[3]_i_11_n_0 ,sp_reg_n_0_}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sp_reg[4] 
       (.C(clock),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[4]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[4]_i_4 
       (.CI(\<const0>__0__0 ),
        .CO({\sp_reg[4]_i_4_n_0 ,\sp_reg[4]_i_4_n_1 ,\sp_reg[4]_i_4_n_2 ,\sp_reg[4]_i_4_n_3 }),
        .CYINIT(sp_reg_n_0_),
        .DI({\sp_reg_n_0_[3] ,\sp_reg_n_0_[2] ,\sp_reg_n_0_[1] ,\sp[4]_i_5_n_0 }),
        .O(sp0_in[4:1]),
        .S({\sp[4]_i_6_n_0 ,\sp[4]_i_7_n_0 ,\sp[4]_i_8_n_0 ,\sp[4]_i_9_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sp_reg[5] 
       (.C(clock),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[5]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sp_reg[6] 
       (.C(clock),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[6]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sp_reg[7] 
       (.C(clock),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[7]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[7]_i_2 
       (.CI(\sp_reg[3]_i_2_n_0 ),
        .CO({\sp_reg[7]_i_2_n_0 ,\sp_reg[7]_i_2_n_1 ,\sp_reg[7]_i_2_n_2 ,\sp_reg[7]_i_2_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\sp_reg[7]_i_2_n_4 ,\sp_reg[7]_i_2_n_5 ,\sp_reg[7]_i_2_n_6 ,\sp_reg[7]_i_2_n_7 }),
        .S({\sp_reg_n_0_[7] ,\sp_reg_n_0_[6] ,\sp_reg_n_0_[5] ,\sp_reg_n_0_[4] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[7]_i_3 
       (.CI(\sp_reg[3]_i_3_n_0 ),
        .CO({\sp_reg[7]_i_3_n_0 ,\sp_reg[7]_i_3_n_1 ,\sp_reg[7]_i_3_n_2 ,\sp_reg[7]_i_3_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\sp_reg_n_0_[7] ,\sp_reg_n_0_[6] ,\sp_reg_n_0_[5] ,\sp_reg_n_0_[4] }),
        .O({\sp_reg[7]_i_3_n_4 ,\sp_reg[7]_i_3_n_5 ,\sp_reg[7]_i_3_n_6 ,\sp_reg[7]_i_3_n_7 }),
        .S({\sp[7]_i_9_n_0 ,\sp[7]_i_10_n_0 ,\sp[7]_i_11_n_0 ,\sp[7]_i_12_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sp_reg[8] 
       (.C(clock),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[8]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[8] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sp_reg[8]_i_4 
       (.CI(\sp_reg[4]_i_4_n_0 ),
        .CO({\sp_reg[8]_i_4_n_0 ,\sp_reg[8]_i_4_n_1 ,\sp_reg[8]_i_4_n_2 ,\sp_reg[8]_i_4_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\sp_reg_n_0_[7] ,\sp_reg_n_0_[6] ,\sp_reg_n_0_[5] ,\sp_reg_n_0_[4] }),
        .O(sp0_in[8:5]),
        .S({\sp[8]_i_5_n_0 ,\sp[8]_i_6_n_0 ,\sp[8]_i_7_n_0 ,\sp[8]_i_8_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sp_reg[9] 
       (.C(clock),
        .CE(\sp[15]_i_1_n_0 ),
        .D(\sp[9]_i_1_n_0 ),
        .Q(\sp_reg_n_0_[9] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFEFEA)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state[0]_i_4_n_0 ),
        .I4(\state[0]_i_5_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \state[0]_i_10 
       (.I0(\state[0]_i_12_n_0 ),
        .I1(\state[0]_i_13_n_0 ),
        .I2(p_0_in[2]),
        .I3(opcode_reg_n_0_),
        .I4(p_0_in[0]),
        .O(\state[0]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB8C0)) 
    \state[0]_i_11 
       (.I0(p_0_in[2]),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\state[0]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4B78)) 
    \state[0]_i_12 
       (.I0(sign_reg_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(parity_reg_n_0),
        .O(\state[0]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4B78)) 
    \state[0]_i_13 
       (.I0(carry_reg_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(zero_reg_n_0),
        .O(\state[0]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDDDD11D011001100)) 
    \state[0]_i_2 
       (.I0(state_reg_n_0_),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(g0_b0_n_0),
        .O(\state[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA202B232)) 
    \state[0]_i_3 
       (.I0(g0_b0_n_0),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(state_reg_n_0_),
        .O(\state[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1155444455104444)) 
    \state[0]_i_4 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state[0]_i_6_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(state_reg_n_0_),
        .O(\state[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h04111041)) 
    \state[0]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(state_reg_n_0_),
        .I4(\state_reg_n_0_[1] ),
        .O(\state[0]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h3202FECEFFFFFFFF)) 
    \state[0]_i_6 
       (.I0(\state[0]_i_7_n_0 ),
        .I1(p_8_in[1]),
        .I2(p_8_in[0]),
        .I3(\state[4]_i_13_n_0 ),
        .I4(\state[0]_i_8_n_0 ),
        .I5(\state[0]_i_9_n_0 ),
        .O(\state[0]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFB00FF00F7F7F07F)) 
    \state[0]_i_7 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(opcode_reg_n_0_),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\opcode_reg_n_0_[1] ),
        .O(\state[0]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF575757FF777777)) 
    \state[0]_i_8 
       (.I0(p_8_in[0]),
        .I1(\state[0]_i_10_n_0 ),
        .I2(\state[0]_i_11_n_0 ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(opcode_reg_n_0_),
        .O(\state[0]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFBFFFBFBFBFBFBFB)) 
    \state[0]_i_9 
       (.I0(\statesel[1]_i_4_n_0 ),
        .I1(p_8_in[0]),
        .I2(p_8_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\state[0]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .O(\state[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h80BF8E2000F302A0)) 
    \state[1]_i_3 
       (.I0(g0_b1_n_0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(state_reg_n_0_),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\state[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAF05A55D0505005D)) 
    \state[1]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state[1]_i_5_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[5] ),
        .I4(state_reg_n_0_),
        .I5(g0_b1_n_0),
        .O(\state[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88FC88FCBBFC88FC)) 
    \state[1]_i_5 
       (.I0(state[1]),
        .I1(p_8_in[1]),
        .I2(\state[1]_i_7_n_0 ),
        .I3(p_8_in[0]),
        .I4(\state[1]_i_8_n_0 ),
        .I5(\state[4]_i_13_n_0 ),
        .O(\state[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hABEFABBBAAAAAAAA)) 
    \state[1]_i_6 
       (.I0(\state[1]_i_9_n_0 ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(opcode_reg_n_0_),
        .O(state[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0200FF0FFFFFFF00)) 
    \state[1]_i_7 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(opcode_reg_n_0_),
        .O(\state[1]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \state[1]_i_8 
       (.I0(opcode_reg_n_0_),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\state[1]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF570257025702)) 
    \state[1]_i_9 
       (.I0(opcode_reg_n_0_),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\state[4]_i_16_n_0 ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\opcode_reg_n_0_[1] ),
        .O(\state[1]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABABF)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state[2]_i_4_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\state[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB122902088880090)) 
    \state[2]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(state_reg_n_0_),
        .I2(g0_b2_n_0),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h57F3)) 
    \state[2]_i_3 
       (.I0(g0_b2_n_0),
        .I1(state_reg_n_0_),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF0FF8F00F0FF8FFF)) 
    \state[2]_i_4 
       (.I0(intr),
        .I1(ei_reg_n_0),
        .I2(\state_reg_n_0_[2] ),
        .I3(state_reg_n_0_),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state[2]_i_5_n_0 ),
        .O(\state[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACCAACC0FFF0F00)) 
    \state[2]_i_5 
       (.I0(state[3]),
        .I1(\state[2]_i_7_n_0 ),
        .I2(\statesel[1]_i_4_n_0 ),
        .I3(p_8_in[1]),
        .I4(\state[2]_i_8_n_0 ),
        .I5(p_8_in[0]),
        .O(\state[2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \state[2]_i_6 
       (.I0(opcode_reg_n_0_),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(p_0_in[0]),
        .I3(\opcode_reg_n_0_[2] ),
        .O(state[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAAAAEA)) 
    \state[2]_i_7 
       (.I0(\state[4]_i_13_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(\statesel[1]_i_4_n_0 ),
        .I4(p_0_in[0]),
        .O(\state[2]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5055000255550002)) 
    \state[2]_i_8 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(opcode_reg_n_0_),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(p_0_in[1]),
        .O(\state[2]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800080)) 
    \state[3]_i_1 
       (.I0(g0_b3_n_0),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state[4]_i_6_n_0 ),
        .I4(\state[3]_i_2_n_0 ),
        .I5(\state[3]_i_3_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000000022F2)) 
    \state[3]_i_2 
       (.I0(\state_reg[3]_i_4_n_0 ),
        .I1(\state_reg_n_0_[5] ),
        .I2(g0_b3_n_0),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAC86240088A08880)) 
    \state[3]_i_3 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(state_reg_n_0_),
        .I3(\state_reg_n_0_[1] ),
        .I4(g0_b3_n_0),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \state[3]_i_5 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(opcode_reg_n_0_),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(p_8_in[1]),
        .O(\state[3]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \state[3]_i_6 
       (.I0(state[3]),
        .I1(p_8_in[1]),
        .I2(\statesel[1]_i_4_n_0 ),
        .I3(eienb_i_5_n_0),
        .I4(\state[4]_i_13_n_0 ),
        .I5(p_0_in[0]),
        .O(\state[3]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEAE)) 
    \state[4]_i_1 
       (.I0(\state[4]_i_3_n_0 ),
        .I1(\state[4]_i_4_n_0 ),
        .I2(waitr),
        .I3(\state_reg_n_0_[5] ),
        .I4(\state[4]_i_5_n_0 ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAA30AA30F0FFF000)) 
    \state[4]_i_10 
       (.I0(state[4]),
        .I1(\state[4]_i_13_n_0 ),
        .I2(\statesel[1]_i_4_n_0 ),
        .I3(p_8_in[1]),
        .I4(\state[4]_i_14_n_0 ),
        .I5(p_8_in[0]),
        .O(\state[4]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \state[4]_i_11 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .O(\state[4]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \state[4]_i_12 
       (.I0(\state[4]_i_15_n_0 ),
        .I1(opcode_reg_n_0_),
        .I2(\state[4]_i_16_n_0 ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\opcode_reg_n_0_[1] ),
        .O(state[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \state[4]_i_13 
       (.I0(opcode_reg_n_0_),
        .I1(p_8_in[0]),
        .I2(p_0_in[0]),
        .I3(p_8_in[1]),
        .I4(\state[4]_i_17_n_0 ),
        .I5(\state[4]_i_18_n_0 ),
        .O(\state[4]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00002303FFFC2000)) 
    \state[4]_i_14 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(opcode_reg_n_0_),
        .O(\state[4]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h010B0347)) 
    \state[4]_i_15 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[1] ),
        .O(\state[4]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB847FFFFB8470000)) 
    \state[4]_i_16 
       (.I0(sign_reg_n_0),
        .I1(p_0_in[1]),
        .I2(parity_reg_n_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\state[4]_i_19_n_0 ),
        .O(\state[4]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[4]_i_17 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .O(\state[4]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[4]_i_18 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(\opcode_reg_n_0_[2] ),
        .O(\state[4]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB847)) 
    \state[4]_i_19 
       (.I0(carry_reg_n_0),
        .I1(p_0_in[1]),
        .I2(zero_reg_n_0),
        .I3(p_0_in[0]),
        .O(\state[4]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFF800080)) 
    \state[4]_i_2 
       (.I0(g0_b4_n_0),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state[4]_i_6_n_0 ),
        .I4(\state[4]_i_7_n_0 ),
        .I5(\state[4]_i_8_n_0 ),
        .O(\state[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[4]_i_3 
       (.I0(state_reg_n_0_),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEFEFFFEFFFFFFFE)) 
    \state[4]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state[4]_i_9_n_0 ),
        .I4(\state_reg_n_0_[4] ),
        .I5(waitr),
        .O(\state[4]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[4]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .O(\state[4]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[4]_i_6 
       (.I0(state_reg_n_0_),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[4]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \state[4]_i_7 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state[4]_i_10_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .O(\state[4]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE490AA8888A8A8BA)) 
    \state[4]_i_8 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(g0_b4_n_0),
        .I3(state_reg_n_0_),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[4]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \state[4]_i_9 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(p_8_in[1]),
        .I3(\state[4]_i_11_n_0 ),
        .I4(p_8_in[0]),
        .I5(opcode_reg_n_0_),
        .O(\state[4]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    \state[5]_i_1 
       (.I0(\state[5]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state[5]_i_3_n_0 ),
        .I3(\state[5]_i_4_n_0 ),
        .I4(\state[5]_i_5_n_0 ),
        .I5(\state_reg_n_0_[5] ),
        .O(\state[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000030C00030C088)) 
    \state[5]_i_2 
       (.I0(\state[5]_i_6_n_0 ),
        .I1(\state[4]_i_6_n_0 ),
        .I2(g0_b5_n_0),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\state[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000100000100000)) 
    \state[5]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(g0_b5_n_0),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(state_reg_n_0_),
        .O(\state[5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFDFFFDFFFEFEEEE)) 
    \state[5]_i_4 
       (.I0(state_reg_n_0_),
        .I1(\state_reg_n_0_[5] ),
        .I2(waitr),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h77C777C744C477C7)) 
    \state[5]_i_5 
       (.I0(waitr),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state[4]_i_9_n_0 ),
        .O(\state[5]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \state[5]_i_6 
       (.I0(p_8_in[0]),
        .I1(\state[5]_i_7_n_0 ),
        .I2(eienb_i_6_n_0),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(p_8_in[1]),
        .O(\state[5]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[5]_i_7 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\state[5]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \state_reg[0] 
       (.C(clock),
        .CE(\state[4]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(state_reg_n_0_),
        .S(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \state_reg[1] 
       (.C(clock),
        .CE(\state[4]_i_1_n_0 ),
        .D(state_reg),
        .Q(\state_reg_n_0_[1] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \state_reg[1]_i_1 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\state[1]_i_4_n_0 ),
        .O(state_reg),
        .S(\state[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \state_reg[2] 
       (.C(clock),
        .CE(\state[4]_i_1_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \state_reg[3] 
       (.C(clock),
        .CE(\state[4]_i_1_n_0 ),
        .D(\state[3]_i_1_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \state_reg[3]_i_4 
       (.I0(\state[3]_i_5_n_0 ),
        .I1(\state[3]_i_6_n_0 ),
        .O(\state_reg[3]_i_4_n_0 ),
        .S(p_8_in[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \state_reg[4] 
       (.C(clock),
        .CE(\state[4]_i_1_n_0 ),
        .D(\state[4]_i_2_n_0 ),
        .Q(\state_reg_n_0_[4] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \state_reg[5] 
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(\state[5]_i_1_n_0 ),
        .Q(\state_reg_n_0_[5] ),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h74747477)) 
    \statesel[0]_i_1 
       (.I0(sel[0]),
        .I1(\statesel[5]_i_6_n_0 ),
        .I2(\statesel[0]_i_2_n_0 ),
        .I3(\statesel[0]_i_3_n_0 ),
        .I4(p_0_in[0]),
        .O(\statesel[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hC055FF55C0553F55)) 
    \statesel[0]_i_2 
       (.I0(\statesel[0]_i_4_n_0 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_8_in[0]),
        .I4(p_8_in[1]),
        .I5(opcode_reg_n_0_),
        .O(\statesel[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h777F7777FFFFFFFF)) 
    \statesel[0]_i_3 
       (.I0(opcode_reg_n_0_),
        .I1(p_8_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(p_8_in[1]),
        .O(\statesel[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAEABBABAFFFFFFFF)) 
    \statesel[0]_i_4 
       (.I0(p_8_in[1]),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(\opcode_reg_n_0_[1] ),
        .O(\statesel[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6666666F66666660)) 
    \statesel[1]_i_1 
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\statesel[1]_i_2_n_0 ),
        .O(\statesel[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFEAAAEA)) 
    \statesel[1]_i_2 
       (.I0(\statesel[1]_i_3_n_0 ),
        .I1(\statesel[1]_i_4_n_0 ),
        .I2(p_8_in[0]),
        .I3(p_8_in[1]),
        .I4(\statesel[1]_i_5_n_0 ),
        .O(\statesel[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000CC4C5D38)) 
    \statesel[1]_i_3 
       (.I0(p_0_in[2]),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(p_8_in[0]),
        .O(\statesel[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \statesel[1]_i_4 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(opcode_reg_n_0_),
        .O(\statesel[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h333333333FFF7373)) 
    \statesel[1]_i_5 
       (.I0(p_0_in[0]),
        .I1(p_8_in[0]),
        .I2(opcode_reg_n_0_),
        .I3(\statesel[1]_i_6_n_0 ),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(\opcode_reg_n_0_[2] ),
        .O(\statesel[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \statesel[1]_i_6 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .O(\statesel[1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \statesel[2]_i_1 
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(\statesel[5]_i_6_n_0 ),
        .I4(\statesel[2]_i_2_n_0 ),
        .O(\statesel[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAA2A22A2AA2A22)) 
    \statesel[2]_i_2 
       (.I0(\statesel[2]_i_3_n_0 ),
        .I1(p_8_in[0]),
        .I2(p_0_in[0]),
        .I3(opcode_reg_n_0_),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(\statesel[2]_i_4_n_0 ),
        .O(\statesel[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAA55554005)) 
    \statesel[2]_i_3 
       (.I0(p_8_in[0]),
        .I1(p_0_in[0]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(p_8_in[1]),
        .O(\statesel[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \statesel[2]_i_4 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(p_0_in[2]),
        .O(\statesel[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6F6F6F6060606060)) 
    \statesel[3]_i_1 
       (.I0(\statesel[3]_i_2_n_0 ),
        .I1(sel[3]),
        .I2(\statesel[5]_i_6_n_0 ),
        .I3(\statesel[3]_i_3_n_0 ),
        .I4(p_8_in[1]),
        .I5(\statesel[3]_i_4_n_0 ),
        .O(\statesel[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \statesel[3]_i_2 
       (.I0(sel[2]),
        .I1(sel[0]),
        .I2(sel[1]),
        .O(\statesel[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FFFF02AA)) 
    \statesel[3]_i_3 
       (.I0(p_0_in[2]),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(p_8_in[0]),
        .O(\statesel[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1F1F1F0FFFFF5F5F)) 
    \statesel[3]_i_4 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(p_0_in[1]),
        .I2(p_8_in[0]),
        .I3(p_0_in[0]),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(opcode_reg_n_0_),
        .O(\statesel[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBAAAAAFFAAAAAAAA)) 
    \statesel[4]_i_2 
       (.I0(\statesel[4]_i_4_n_0 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\statesel[4]_i_5_n_0 ),
        .I3(opcode_reg_n_0_),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(p_8_in[1]),
        .O(\statesel[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \statesel[4]_i_3 
       (.I0(sel[2]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(\statesel[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h40404040DDEEDDCC)) 
    \statesel[4]_i_4 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(p_8_in[1]),
        .I2(p_0_in[0]),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[2]),
        .I5(p_8_in[0]),
        .O(\statesel[4]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \statesel[4]_i_5 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\statesel[4]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000FF100010)) 
    \statesel[5]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\statesel[5]_i_3_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\statesel[5]_i_4_n_0 ),
        .I5(reset),
        .O(\statesel[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \statesel[5]_i_10 
       (.I0(p_8_in[0]),
        .I1(p_8_in[1]),
        .O(\statesel[5]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00FF00FF00008F80)) 
    \statesel[5]_i_11 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(opcode_reg_n_0_),
        .I4(p_0_in[0]),
        .I5(\opcode_reg_n_0_[1] ),
        .O(statesel));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \statesel[5]_i_12 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .O(\statesel[5]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB8B8B8B8B8BBB8B8)) 
    \statesel[5]_i_2 
       (.I0(\statesel[5]_i_5_n_0 ),
        .I1(\statesel[5]_i_6_n_0 ),
        .I2(p_8_in[1]),
        .I3(p_8_in[0]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(\opcode_reg_n_0_[1] ),
        .O(\statesel[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \statesel[5]_i_3 
       (.I0(state_reg_n_0_),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[4] ),
        .O(\statesel[5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000F30000FF0A0)) 
    \statesel[5]_i_4 
       (.I0(statesel0),
        .I1(waitr),
        .I2(\state[4]_i_6_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\statesel[5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \statesel[5]_i_5 
       (.I0(sel[3]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[2]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(\statesel[5]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \statesel[5]_i_6 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[5] ),
        .O(\statesel[5]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA8A8A8AAAAAAAAAA)) 
    \statesel[5]_i_7 
       (.I0(\statesel[5]_i_8_n_0 ),
        .I1(\statesel[5]_i_9_n_0 ),
        .I2(\statesel[5]_i_10_n_0 ),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(opcode_reg_n_0_),
        .O(statesel0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAEAEA4A4FEFEA4F4)) 
    \statesel[5]_i_8 
       (.I0(p_8_in[1]),
        .I1(statesel),
        .I2(p_8_in[0]),
        .I3(\statesel[5]_i_12_n_0 ),
        .I4(\statesel[1]_i_4_n_0 ),
        .I5(\state[4]_i_13_n_0 ),
        .O(\statesel[5]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8BCF8BBB)) 
    \statesel[5]_i_9 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .O(\statesel[5]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \statesel_reg[0] 
       (.C(clock),
        .CE(\statesel[5]_i_1_n_0 ),
        .D(\statesel[0]_i_1_n_0 ),
        .Q(sel[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \statesel_reg[1] 
       (.C(clock),
        .CE(\statesel[5]_i_1_n_0 ),
        .D(\statesel[1]_i_1_n_0 ),
        .Q(sel[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \statesel_reg[2] 
       (.C(clock),
        .CE(\statesel[5]_i_1_n_0 ),
        .D(\statesel[2]_i_1_n_0 ),
        .Q(sel[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \statesel_reg[3] 
       (.C(clock),
        .CE(\statesel[5]_i_1_n_0 ),
        .D(\statesel[3]_i_1_n_0 ),
        .Q(sel[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \statesel_reg[4] 
       (.C(clock),
        .CE(\statesel[5]_i_1_n_0 ),
        .D(statesel_reg),
        .Q(sel[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \statesel_reg[4]_i_1 
       (.I0(\statesel[4]_i_2_n_0 ),
        .I1(\statesel[4]_i_3_n_0 ),
        .O(statesel_reg),
        .S(\statesel[5]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \statesel_reg[5] 
       (.C(clock),
        .CE(\statesel[5]_i_1_n_0 ),
        .D(\statesel[5]_i_2_n_0 ),
        .Q(sel[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \waddrhold[0]_i_1 
       (.I0(\waddrhold[0]_i_2_n_0 ),
        .I1(state_reg_n_0_),
        .I2(waddrhold_reg_n_0_),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[0]_i_3_n_0 ),
        .O(waddrhold));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[0]_i_2 
       (.I0(rdatahold2_reg_n_0_),
        .I1(\state_reg_n_0_[3] ),
        .I2(\regfil_reg_n_0_[5][0] ),
        .O(\waddrhold[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \waddrhold[0]_i_3 
       (.I0(\sp_reg[3]_i_3_n_7 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(sp_reg_n_0_),
        .I3(\waddrhold[0]_i_4_n_0 ),
        .I4(p_8_in[1]),
        .O(\waddrhold[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \waddrhold[0]_i_4 
       (.I0(p_8_in[0]),
        .I1(\regfil_reg_n_0_[5][0] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\regfil_reg_n_0_[3][0] ),
        .I4(regfil_reg_n_0_),
        .I5(p_0_in[1]),
        .O(\waddrhold[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[10]_i_1 
       (.I0(\waddrhold[10]_i_2_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\waddrhold_reg[12]_i_3_n_6 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[10]_i_3_n_0 ),
        .O(\waddrhold[10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[10]_i_2 
       (.I0(rdatahold[2]),
        .I1(\state_reg_n_0_[3] ),
        .I2(carry3[10]),
        .O(\waddrhold[10]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \waddrhold[10]_i_3 
       (.I0(\sp_reg[11]_i_3_n_5 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[10] ),
        .I3(\waddrhold[10]_i_4_n_0 ),
        .I4(p_8_in[1]),
        .O(\waddrhold[10]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \waddrhold[10]_i_4 
       (.I0(p_8_in[0]),
        .I1(carry3[10]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(carry20_in[10]),
        .I4(carry2[10]),
        .I5(p_0_in[1]),
        .O(\waddrhold[10]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[11]_i_1 
       (.I0(\waddrhold[11]_i_2_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\waddrhold_reg[12]_i_3_n_5 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[11]_i_3_n_0 ),
        .O(\waddrhold[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[11]_i_2 
       (.I0(rdatahold[3]),
        .I1(\state_reg_n_0_[3] ),
        .I2(carry3[11]),
        .O(\waddrhold[11]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \waddrhold[11]_i_3 
       (.I0(\sp_reg[11]_i_3_n_4 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[11] ),
        .I3(\waddrhold[11]_i_4_n_0 ),
        .I4(p_8_in[1]),
        .O(\waddrhold[11]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \waddrhold[11]_i_4 
       (.I0(p_8_in[0]),
        .I1(carry3[11]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(carry20_in[11]),
        .I4(carry2[11]),
        .I5(p_0_in[1]),
        .O(\waddrhold[11]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[12]_i_1 
       (.I0(\waddrhold[12]_i_2_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\waddrhold_reg[12]_i_3_n_4 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[12]_i_4_n_0 ),
        .O(\waddrhold[12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[12]_i_2 
       (.I0(rdatahold[4]),
        .I1(\state_reg_n_0_[3] ),
        .I2(carry3[12]),
        .O(\waddrhold[12]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \waddrhold[12]_i_4 
       (.I0(\sp_reg[15]_i_5_n_7 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[12] ),
        .I3(\waddrhold[12]_i_9_n_0 ),
        .I4(p_8_in[1]),
        .O(\waddrhold[12]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \waddrhold[12]_i_9 
       (.I0(p_8_in[0]),
        .I1(carry3[12]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(carry20_in[12]),
        .I4(carry2[12]),
        .I5(p_0_in[1]),
        .O(\waddrhold[12]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[13]_i_1 
       (.I0(\waddrhold[13]_i_2_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\waddrhold_reg[15]_i_5_n_7 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[13]_i_3_n_0 ),
        .O(\waddrhold[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[13]_i_2 
       (.I0(rdatahold[5]),
        .I1(\state_reg_n_0_[3] ),
        .I2(carry3[13]),
        .O(\waddrhold[13]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \waddrhold[13]_i_3 
       (.I0(\sp_reg[15]_i_5_n_6 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[13] ),
        .I3(\waddrhold[13]_i_4_n_0 ),
        .I4(p_8_in[1]),
        .O(\waddrhold[13]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \waddrhold[13]_i_4 
       (.I0(p_8_in[0]),
        .I1(carry3[13]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(carry20_in[13]),
        .I4(carry2[13]),
        .I5(p_0_in[1]),
        .O(\waddrhold[13]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[14]_i_1 
       (.I0(\waddrhold[14]_i_2_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\waddrhold_reg[15]_i_5_n_6 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[14]_i_3_n_0 ),
        .O(\waddrhold[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[14]_i_2 
       (.I0(rdatahold[6]),
        .I1(\state_reg_n_0_[3] ),
        .I2(carry3[14]),
        .O(\waddrhold[14]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \waddrhold[14]_i_3 
       (.I0(\sp_reg[15]_i_5_n_5 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[14] ),
        .I3(\waddrhold[14]_i_4_n_0 ),
        .I4(p_8_in[1]),
        .O(\waddrhold[14]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \waddrhold[14]_i_4 
       (.I0(p_8_in[0]),
        .I1(carry3[14]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(carry20_in[14]),
        .I4(carry2[14]),
        .I5(p_0_in[1]),
        .O(\waddrhold[14]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \waddrhold[15]_i_1 
       (.I0(\waddrhold[15]_i_3_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(reset),
        .O(\waddrhold[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \waddrhold[15]_i_11 
       (.I0(p_8_in[0]),
        .I1(carry3[15]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(carry20_in[15]),
        .I4(carry2[15]),
        .I5(p_0_in[1]),
        .O(\waddrhold[15]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000070000000)) 
    \waddrhold[15]_i_12 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(opcode_reg_n_0_),
        .I3(p_8_in[1]),
        .I4(p_8_in[0]),
        .I5(p_0_in[1]),
        .O(\waddrhold[15]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h77FF0F0077FF0FFF)) 
    \waddrhold[15]_i_13 
       (.I0(\waddrhold[15]_i_14_n_0 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\wdatahold[7]_i_10_n_0 ),
        .I3(p_8_in[0]),
        .I4(p_8_in[1]),
        .I5(\waddrhold[15]_i_15_n_0 ),
        .O(\waddrhold[15]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hD3)) 
    \waddrhold[15]_i_14 
       (.I0(p_0_in[0]),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(opcode_reg_n_0_),
        .O(\waddrhold[15]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0400000400000004)) 
    \waddrhold[15]_i_15 
       (.I0(opcode_reg_n_0_),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(p_0_in[1]),
        .O(\waddrhold[15]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[15]_i_2 
       (.I0(\waddrhold[15]_i_4_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\waddrhold_reg[15]_i_5_n_5 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[15]_i_6_n_0 ),
        .O(\waddrhold[15]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2121010008080100)) 
    \waddrhold[15]_i_3 
       (.I0(state_reg_n_0_),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\waddrhold[15]_i_7_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\waddrhold[15]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[15]_i_4 
       (.I0(rdatahold[7]),
        .I1(\state_reg_n_0_[3] ),
        .I2(carry3[15]),
        .O(\waddrhold[15]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \waddrhold[15]_i_6 
       (.I0(\sp_reg[15]_i_5_n_4 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[15] ),
        .I3(\waddrhold[15]_i_11_n_0 ),
        .I4(p_8_in[1]),
        .O(\waddrhold[15]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000AA80FFFF)) 
    \waddrhold[15]_i_7 
       (.I0(\waddrhold[15]_i_12_n_0 ),
        .I1(p_0_in[2]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\waddrhold[15]_i_13_n_0 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\waddrhold[15]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[1]_i_1 
       (.I0(\waddrhold[1]_i_2_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\waddrhold_reg[4]_i_3_n_7 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[1]_i_3_n_0 ),
        .O(\waddrhold[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[1]_i_2 
       (.I0(\rdatahold2_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\regfil_reg_n_0_[5][1] ),
        .O(\waddrhold[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \waddrhold[1]_i_3 
       (.I0(\sp_reg[3]_i_3_n_6 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[1] ),
        .I3(\waddrhold[1]_i_4_n_0 ),
        .I4(p_8_in[1]),
        .O(\waddrhold[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \waddrhold[1]_i_4 
       (.I0(p_8_in[0]),
        .I1(\regfil_reg_n_0_[5][1] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\regfil_reg_n_0_[3][1] ),
        .I4(\regfil_reg_n_0_[1][1] ),
        .I5(p_0_in[1]),
        .O(\waddrhold[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[2]_i_1 
       (.I0(\waddrhold[2]_i_2_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\waddrhold_reg[4]_i_3_n_6 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[2]_i_3_n_0 ),
        .O(\waddrhold[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[2]_i_2 
       (.I0(\rdatahold2_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\regfil_reg_n_0_[5][2] ),
        .O(\waddrhold[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \waddrhold[2]_i_3 
       (.I0(\sp_reg[3]_i_3_n_5 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[2] ),
        .I3(\waddrhold[2]_i_4_n_0 ),
        .I4(p_8_in[1]),
        .O(\waddrhold[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \waddrhold[2]_i_4 
       (.I0(p_8_in[0]),
        .I1(\regfil_reg_n_0_[5][2] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\regfil_reg_n_0_[3][2] ),
        .I4(\regfil_reg_n_0_[1][2] ),
        .I5(p_0_in[1]),
        .O(\waddrhold[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[3]_i_1 
       (.I0(\waddrhold[3]_i_2_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\waddrhold_reg[4]_i_3_n_5 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[3]_i_3_n_0 ),
        .O(\waddrhold[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[3]_i_2 
       (.I0(\rdatahold2_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\regfil_reg_n_0_[5][3] ),
        .O(\waddrhold[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \waddrhold[3]_i_3 
       (.I0(\sp_reg[3]_i_3_n_4 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[3] ),
        .I3(\waddrhold[3]_i_4_n_0 ),
        .I4(p_8_in[1]),
        .O(\waddrhold[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \waddrhold[3]_i_4 
       (.I0(p_8_in[0]),
        .I1(\regfil_reg_n_0_[5][3] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\regfil_reg_n_0_[3][3] ),
        .I4(\regfil_reg_n_0_[1][3] ),
        .I5(p_0_in[1]),
        .O(\waddrhold[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[4]_i_1 
       (.I0(\waddrhold[4]_i_2_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\waddrhold_reg[4]_i_3_n_4 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[4]_i_4_n_0 ),
        .O(\waddrhold[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[4]_i_2 
       (.I0(data1),
        .I1(\state_reg_n_0_[3] ),
        .I2(\regfil_reg_n_0_[5][4] ),
        .O(\waddrhold[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \waddrhold[4]_i_4 
       (.I0(\sp_reg[7]_i_3_n_7 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[4] ),
        .I3(\waddrhold[4]_i_9_n_0 ),
        .I4(p_8_in[1]),
        .O(\waddrhold[4]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \waddrhold[4]_i_9 
       (.I0(p_8_in[0]),
        .I1(\regfil_reg_n_0_[5][4] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\regfil_reg_n_0_[3][4] ),
        .I4(\regfil_reg_n_0_[1][4] ),
        .I5(p_0_in[1]),
        .O(\waddrhold[4]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[5]_i_1 
       (.I0(\waddrhold[5]_i_2_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\waddrhold_reg[8]_i_3_n_7 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[5]_i_3_n_0 ),
        .O(\waddrhold[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[5]_i_2 
       (.I0(\rdatahold2_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\regfil_reg_n_0_[5][5] ),
        .O(\waddrhold[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \waddrhold[5]_i_3 
       (.I0(\sp_reg[7]_i_3_n_6 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[5] ),
        .I3(\waddrhold[5]_i_4_n_0 ),
        .I4(p_8_in[1]),
        .O(\waddrhold[5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \waddrhold[5]_i_4 
       (.I0(p_8_in[0]),
        .I1(\regfil_reg_n_0_[5][5] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\regfil_reg_n_0_[3][5] ),
        .I4(\regfil_reg_n_0_[1][5] ),
        .I5(p_0_in[1]),
        .O(\waddrhold[5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[6]_i_1 
       (.I0(\waddrhold[6]_i_2_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\waddrhold_reg[8]_i_3_n_6 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[6]_i_3_n_0 ),
        .O(\waddrhold[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[6]_i_2 
       (.I0(data0),
        .I1(\state_reg_n_0_[3] ),
        .I2(\regfil_reg_n_0_[5][6] ),
        .O(\waddrhold[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \waddrhold[6]_i_3 
       (.I0(\sp_reg[7]_i_3_n_5 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[6] ),
        .I3(\waddrhold[6]_i_4_n_0 ),
        .I4(p_8_in[1]),
        .O(\waddrhold[6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \waddrhold[6]_i_4 
       (.I0(p_8_in[0]),
        .I1(\regfil_reg_n_0_[5][6] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\regfil_reg_n_0_[3][6] ),
        .I4(\regfil_reg_n_0_[1][6] ),
        .I5(p_0_in[1]),
        .O(\waddrhold[6]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[7]_i_1 
       (.I0(\waddrhold[7]_i_2_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\waddrhold_reg[8]_i_3_n_5 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[7]_i_3_n_0 ),
        .O(\waddrhold[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[7]_i_2 
       (.I0(\rdatahold2_reg_n_0_[7] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\regfil_reg_n_0_[5][7] ),
        .O(\waddrhold[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \waddrhold[7]_i_3 
       (.I0(\sp_reg[7]_i_3_n_4 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[7] ),
        .I3(\waddrhold[7]_i_4_n_0 ),
        .I4(p_8_in[1]),
        .O(\waddrhold[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \waddrhold[7]_i_4 
       (.I0(p_8_in[0]),
        .I1(\regfil_reg_n_0_[5][7] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\regfil_reg_n_0_[3][7] ),
        .I4(\regfil_reg_n_0_[1][7] ),
        .I5(p_0_in[1]),
        .O(\waddrhold[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[8]_i_1 
       (.I0(\waddrhold[8]_i_2_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\waddrhold_reg[8]_i_3_n_4 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[8]_i_4_n_0 ),
        .O(\waddrhold[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[8]_i_2 
       (.I0(rdatahold[0]),
        .I1(\state_reg_n_0_[3] ),
        .I2(carry3[8]),
        .O(\waddrhold[8]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \waddrhold[8]_i_4 
       (.I0(\sp_reg[11]_i_3_n_7 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[8] ),
        .I3(\waddrhold[8]_i_9_n_0 ),
        .I4(p_8_in[1]),
        .O(\waddrhold[8]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \waddrhold[8]_i_9 
       (.I0(p_8_in[0]),
        .I1(carry3[8]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(carry20_in[8]),
        .I4(carry2[8]),
        .I5(p_0_in[1]),
        .O(\waddrhold[8]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \waddrhold[9]_i_1 
       (.I0(\waddrhold[9]_i_2_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\waddrhold_reg[12]_i_3_n_7 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\waddrhold[9]_i_3_n_0 ),
        .O(\waddrhold[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \waddrhold[9]_i_2 
       (.I0(rdatahold[1]),
        .I1(\state_reg_n_0_[3] ),
        .I2(carry3[9]),
        .O(\waddrhold[9]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \waddrhold[9]_i_3 
       (.I0(\sp_reg[11]_i_3_n_6 ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\sp_reg_n_0_[9] ),
        .I3(\waddrhold[9]_i_4_n_0 ),
        .I4(p_8_in[1]),
        .O(\waddrhold[9]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCDC8CDC8CDCDC8C8)) 
    \waddrhold[9]_i_4 
       (.I0(p_8_in[0]),
        .I1(carry3[9]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(carry20_in[9]),
        .I4(carry2[9]),
        .I5(p_0_in[1]),
        .O(\waddrhold[9]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \waddrhold_reg[0] 
       (.C(clock),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(waddrhold),
        .Q(waddrhold_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \waddrhold_reg[10] 
       (.C(clock),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[10]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[10] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \waddrhold_reg[11] 
       (.C(clock),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[11]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[11] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \waddrhold_reg[12] 
       (.C(clock),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[12]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[12] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \waddrhold_reg[12]_i_3 
       (.CI(\waddrhold_reg[8]_i_3_n_0 ),
        .CO(waddrhold_reg),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\waddrhold_reg[12]_i_3_n_4 ,\waddrhold_reg[12]_i_3_n_5 ,\waddrhold_reg[12]_i_3_n_6 ,\waddrhold_reg[12]_i_3_n_7 }),
        .S({\waddrhold_reg_n_0_[12] ,\waddrhold_reg_n_0_[11] ,\waddrhold_reg_n_0_[10] ,\waddrhold_reg_n_0_[9] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \waddrhold_reg[13] 
       (.C(clock),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[13]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[13] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \waddrhold_reg[14] 
       (.C(clock),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[14]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[14] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \waddrhold_reg[15] 
       (.C(clock),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[15]_i_2_n_0 ),
        .Q(\waddrhold_reg_n_0_[15] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \waddrhold_reg[15]_i_5 
       (.CI(waddrhold_reg[3]),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\waddrhold_reg[15]_i_5_n_4 ,\waddrhold_reg[15]_i_5_n_5 ,\waddrhold_reg[15]_i_5_n_6 ,\waddrhold_reg[15]_i_5_n_7 }),
        .S({\<const0>__0__0 ,\waddrhold_reg_n_0_[15] ,\waddrhold_reg_n_0_[14] ,\waddrhold_reg_n_0_[13] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \waddrhold_reg[1] 
       (.C(clock),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[1]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \waddrhold_reg[2] 
       (.C(clock),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[2]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \waddrhold_reg[3] 
       (.C(clock),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[3]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \waddrhold_reg[4] 
       (.C(clock),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[4]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \waddrhold_reg[4]_i_3 
       (.CI(\<const0>__0__0 ),
        .CO({\waddrhold_reg[4]_i_3_n_0 ,\waddrhold_reg[4]_i_3_n_1 ,\waddrhold_reg[4]_i_3_n_2 ,\waddrhold_reg[4]_i_3_n_3 }),
        .CYINIT(waddrhold_reg_n_0_),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\waddrhold_reg[4]_i_3_n_4 ,\waddrhold_reg[4]_i_3_n_5 ,\waddrhold_reg[4]_i_3_n_6 ,\waddrhold_reg[4]_i_3_n_7 }),
        .S({\waddrhold_reg_n_0_[4] ,\waddrhold_reg_n_0_[3] ,\waddrhold_reg_n_0_[2] ,\waddrhold_reg_n_0_[1] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \waddrhold_reg[5] 
       (.C(clock),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[5]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \waddrhold_reg[6] 
       (.C(clock),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[6]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \waddrhold_reg[7] 
       (.C(clock),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[7]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \waddrhold_reg[8] 
       (.C(clock),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[8]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[8] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \waddrhold_reg[8]_i_3 
       (.CI(\waddrhold_reg[4]_i_3_n_0 ),
        .CO({\waddrhold_reg[8]_i_3_n_0 ,\waddrhold_reg[8]_i_3_n_1 ,\waddrhold_reg[8]_i_3_n_2 ,\waddrhold_reg[8]_i_3_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\waddrhold_reg[8]_i_3_n_4 ,\waddrhold_reg[8]_i_3_n_5 ,\waddrhold_reg[8]_i_3_n_6 ,\waddrhold_reg[8]_i_3_n_7 }),
        .S({\waddrhold_reg_n_0_[8] ,\waddrhold_reg_n_0_[7] ,\waddrhold_reg_n_0_[6] ,\waddrhold_reg_n_0_[5] }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \waddrhold_reg[9] 
       (.C(clock),
        .CE(\waddrhold[15]_i_1_n_0 ),
        .D(\waddrhold[9]_i_1_n_0 ),
        .Q(\waddrhold_reg_n_0_[9] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB88B88FFFF0000)) 
    \wdatahold2[0]_i_1 
       (.I0(\wdatahold2[0]_i_2_n_0 ),
        .I1(\wdatahold2[7]_i_6_n_0 ),
        .I2(\wdatahold2[7]_i_7_n_0 ),
        .I3(\wdatahold2[0]_i_3_n_0 ),
        .I4(carry3[8]),
        .I5(p_8_in[1]),
        .O(wdatahold2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB88B88BBBB8888)) 
    \wdatahold2[0]_i_2 
       (.I0(\pc_reg[8]_i_6_n_4 ),
        .I1(\wdatahold2[7]_i_7_n_0 ),
        .I2(\wdatahold2[7]_i_11_n_0 ),
        .I3(\pc_reg_n_0_[8] ),
        .I4(\pc_reg[8]_i_4_n_4 ),
        .I5(intcyc),
        .O(\wdatahold2[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wdatahold2[0]_i_3 
       (.I0(\regfil_reg_n_0_[7][0] ),
        .I1(carry20_in[8]),
        .I2(carry3[8]),
        .I3(p_0_in[2]),
        .I4(carry2[8]),
        .I5(p_0_in[1]),
        .O(\wdatahold2[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB88B88FFFF0000)) 
    \wdatahold2[1]_i_1 
       (.I0(\wdatahold2[1]_i_2_n_0 ),
        .I1(\wdatahold2[7]_i_6_n_0 ),
        .I2(\wdatahold2[7]_i_7_n_0 ),
        .I3(\wdatahold2[1]_i_3_n_0 ),
        .I4(carry3[9]),
        .I5(p_8_in[1]),
        .O(\wdatahold2[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB88B88BBBB8888)) 
    \wdatahold2[1]_i_2 
       (.I0(\pc_reg[12]_i_6_n_7 ),
        .I1(\wdatahold2[7]_i_7_n_0 ),
        .I2(\wdatahold2[7]_i_11_n_0 ),
        .I3(\pc_reg_n_0_[9] ),
        .I4(\pc_reg[12]_i_4_n_7 ),
        .I5(intcyc),
        .O(\wdatahold2[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wdatahold2[1]_i_3 
       (.I0(\regfil_reg_n_0_[7][1] ),
        .I1(carry20_in[9]),
        .I2(carry3[9]),
        .I3(p_0_in[2]),
        .I4(carry2[9]),
        .I5(p_0_in[1]),
        .O(\wdatahold2[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB88B88FFFF0000)) 
    \wdatahold2[2]_i_1 
       (.I0(\wdatahold2[2]_i_2_n_0 ),
        .I1(\wdatahold2[7]_i_6_n_0 ),
        .I2(\wdatahold2[7]_i_7_n_0 ),
        .I3(\wdatahold2[2]_i_3_n_0 ),
        .I4(carry3[10]),
        .I5(p_8_in[1]),
        .O(\wdatahold2[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB88B88BBBB8888)) 
    \wdatahold2[2]_i_2 
       (.I0(\pc_reg[12]_i_6_n_6 ),
        .I1(\wdatahold2[7]_i_7_n_0 ),
        .I2(\wdatahold2[7]_i_11_n_0 ),
        .I3(\pc_reg_n_0_[10] ),
        .I4(\pc_reg[12]_i_4_n_6 ),
        .I5(intcyc),
        .O(\wdatahold2[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wdatahold2[2]_i_3 
       (.I0(\regfil_reg_n_0_[7][2] ),
        .I1(carry20_in[10]),
        .I2(carry3[10]),
        .I3(p_0_in[2]),
        .I4(carry2[10]),
        .I5(p_0_in[1]),
        .O(\wdatahold2[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB88B88FFFF0000)) 
    \wdatahold2[3]_i_1 
       (.I0(\wdatahold2[3]_i_2_n_0 ),
        .I1(\wdatahold2[7]_i_6_n_0 ),
        .I2(\wdatahold2[7]_i_7_n_0 ),
        .I3(\wdatahold2[3]_i_3_n_0 ),
        .I4(carry3[11]),
        .I5(p_8_in[1]),
        .O(\wdatahold2[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB88B88BBBB8888)) 
    \wdatahold2[3]_i_2 
       (.I0(\pc_reg[12]_i_6_n_5 ),
        .I1(\wdatahold2[7]_i_7_n_0 ),
        .I2(\wdatahold2[7]_i_11_n_0 ),
        .I3(\pc_reg_n_0_[11] ),
        .I4(\pc_reg[12]_i_4_n_5 ),
        .I5(intcyc),
        .O(\wdatahold2[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wdatahold2[3]_i_3 
       (.I0(\regfil_reg_n_0_[7][3] ),
        .I1(carry20_in[11]),
        .I2(carry3[11]),
        .I3(p_0_in[2]),
        .I4(carry2[11]),
        .I5(p_0_in[1]),
        .O(\wdatahold2[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB88B88FFFF0000)) 
    \wdatahold2[4]_i_1 
       (.I0(\wdatahold2[4]_i_2_n_0 ),
        .I1(\wdatahold2[7]_i_6_n_0 ),
        .I2(\wdatahold2[7]_i_7_n_0 ),
        .I3(\wdatahold2[4]_i_3_n_0 ),
        .I4(carry3[12]),
        .I5(p_8_in[1]),
        .O(\wdatahold2[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB88B88BBBB8888)) 
    \wdatahold2[4]_i_2 
       (.I0(\pc_reg[12]_i_6_n_4 ),
        .I1(\wdatahold2[7]_i_7_n_0 ),
        .I2(\wdatahold2[7]_i_11_n_0 ),
        .I3(\pc_reg_n_0_[12] ),
        .I4(\pc_reg[12]_i_4_n_4 ),
        .I5(intcyc),
        .O(\wdatahold2[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wdatahold2[4]_i_3 
       (.I0(\regfil_reg_n_0_[7][4] ),
        .I1(carry20_in[12]),
        .I2(carry3[12]),
        .I3(p_0_in[2]),
        .I4(carry2[12]),
        .I5(p_0_in[1]),
        .O(\wdatahold2[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB88B88FFFF0000)) 
    \wdatahold2[5]_i_1 
       (.I0(\wdatahold2[5]_i_2_n_0 ),
        .I1(\wdatahold2[7]_i_6_n_0 ),
        .I2(\wdatahold2[7]_i_7_n_0 ),
        .I3(\wdatahold2[5]_i_3_n_0 ),
        .I4(carry3[13]),
        .I5(p_8_in[1]),
        .O(\wdatahold2[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB88B88BBBB8888)) 
    \wdatahold2[5]_i_2 
       (.I0(\pc_reg[15]_i_14_n_7 ),
        .I1(\wdatahold2[7]_i_7_n_0 ),
        .I2(\wdatahold2[7]_i_11_n_0 ),
        .I3(\pc_reg_n_0_[13] ),
        .I4(\pc_reg[15]_i_10_n_7 ),
        .I5(intcyc),
        .O(\wdatahold2[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wdatahold2[5]_i_3 
       (.I0(\regfil_reg_n_0_[7][5] ),
        .I1(carry20_in[13]),
        .I2(carry3[13]),
        .I3(p_0_in[2]),
        .I4(carry2[13]),
        .I5(p_0_in[1]),
        .O(\wdatahold2[5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB88B88FFFF0000)) 
    \wdatahold2[6]_i_1 
       (.I0(\wdatahold2[6]_i_2_n_0 ),
        .I1(\wdatahold2[7]_i_6_n_0 ),
        .I2(\wdatahold2[7]_i_7_n_0 ),
        .I3(\wdatahold2[6]_i_3_n_0 ),
        .I4(carry3[14]),
        .I5(p_8_in[1]),
        .O(\wdatahold2[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB88B88BBBB8888)) 
    \wdatahold2[6]_i_2 
       (.I0(\pc_reg[15]_i_14_n_6 ),
        .I1(\wdatahold2[7]_i_7_n_0 ),
        .I2(\wdatahold2[7]_i_11_n_0 ),
        .I3(\pc_reg_n_0_[14] ),
        .I4(\pc_reg[15]_i_10_n_6 ),
        .I5(intcyc),
        .O(\wdatahold2[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wdatahold2[6]_i_3 
       (.I0(\regfil_reg_n_0_[7][6] ),
        .I1(carry20_in[14]),
        .I2(carry3[14]),
        .I3(p_0_in[2]),
        .I4(carry2[14]),
        .I5(p_0_in[1]),
        .O(\wdatahold2[6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \wdatahold2[7]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(state_reg_n_0_),
        .I3(wdatahold20),
        .I4(\wdatahold2[7]_i_4_n_0 ),
        .I5(reset),
        .O(\wdatahold2[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \wdatahold2[7]_i_10 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(p_0_in[2]),
        .O(\wdatahold2[7]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000F200F000F00)) 
    \wdatahold2[7]_i_11 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(p_0_in[0]),
        .I5(opcode_reg_n_0_),
        .O(\wdatahold2[7]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB88B88FFFF0000)) 
    \wdatahold2[7]_i_2 
       (.I0(\wdatahold2[7]_i_5_n_0 ),
        .I1(\wdatahold2[7]_i_6_n_0 ),
        .I2(\wdatahold2[7]_i_7_n_0 ),
        .I3(\wdatahold2[7]_i_8_n_0 ),
        .I4(carry3[15]),
        .I5(p_8_in[1]),
        .O(\wdatahold2[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8800880088038800)) 
    \wdatahold2[7]_i_3 
       (.I0(\wdatahold2[7]_i_9_n_0 ),
        .I1(p_8_in[0]),
        .I2(opcode_reg_n_0_),
        .I3(p_8_in[1]),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(\wdatahold2[7]_i_10_n_0 ),
        .O(wdatahold20));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \wdatahold2[7]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[5] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\wdatahold2[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB88B88BBBB8888)) 
    \wdatahold2[7]_i_5 
       (.I0(\pc_reg[15]_i_14_n_5 ),
        .I1(\wdatahold2[7]_i_7_n_0 ),
        .I2(\wdatahold2[7]_i_11_n_0 ),
        .I3(\pc_reg_n_0_[15] ),
        .I4(\pc_reg[15]_i_10_n_5 ),
        .I5(intcyc),
        .O(\wdatahold2[7]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAA02000000AAAA)) 
    \wdatahold2[7]_i_6 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\opcode_reg_n_0_[1] ),
        .I5(opcode_reg_n_0_),
        .O(\wdatahold2[7]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFDFDFDDDDDDDDDDD)) 
    \wdatahold2[7]_i_7 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(opcode_reg_n_0_),
        .O(\wdatahold2[7]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wdatahold2[7]_i_8 
       (.I0(p_5_in),
        .I1(carry20_in[15]),
        .I2(carry3[15]),
        .I3(p_0_in[2]),
        .I4(carry2[15]),
        .I5(p_0_in[1]),
        .O(\wdatahold2[7]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88AA22228AEA2222)) 
    \wdatahold2[7]_i_9 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(opcode_reg_n_0_),
        .I5(p_0_in[1]),
        .O(\wdatahold2[7]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wdatahold2_reg[0] 
       (.C(clock),
        .CE(\wdatahold2[7]_i_1_n_0 ),
        .D(wdatahold2),
        .Q(wdatahold2_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wdatahold2_reg[1] 
       (.C(clock),
        .CE(\wdatahold2[7]_i_1_n_0 ),
        .D(\wdatahold2[1]_i_1_n_0 ),
        .Q(\wdatahold2_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wdatahold2_reg[2] 
       (.C(clock),
        .CE(\wdatahold2[7]_i_1_n_0 ),
        .D(\wdatahold2[2]_i_1_n_0 ),
        .Q(\wdatahold2_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wdatahold2_reg[3] 
       (.C(clock),
        .CE(\wdatahold2[7]_i_1_n_0 ),
        .D(\wdatahold2[3]_i_1_n_0 ),
        .Q(\wdatahold2_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wdatahold2_reg[4] 
       (.C(clock),
        .CE(\wdatahold2[7]_i_1_n_0 ),
        .D(\wdatahold2[4]_i_1_n_0 ),
        .Q(\wdatahold2_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wdatahold2_reg[5] 
       (.C(clock),
        .CE(\wdatahold2[7]_i_1_n_0 ),
        .D(\wdatahold2[5]_i_1_n_0 ),
        .Q(\wdatahold2_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wdatahold2_reg[6] 
       (.C(clock),
        .CE(\wdatahold2[7]_i_1_n_0 ),
        .D(\wdatahold2[6]_i_1_n_0 ),
        .Q(\wdatahold2_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wdatahold2_reg[7] 
       (.C(clock),
        .CE(\wdatahold2[7]_i_1_n_0 ),
        .D(\wdatahold2[7]_i_2_n_0 ),
        .Q(\wdatahold2_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wdatahold[0]_i_1 
       (.I0(alures[0]),
        .I1(state_reg_n_0_),
        .I2(\wdatahold[0]_i_2_n_0 ),
        .O(\wdatahold[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \wdatahold[0]_i_2 
       (.I0(\wdatahold[0]_i_3_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(wdatahold[0]),
        .I3(\wdatahold[0]_i_5_n_0 ),
        .I4(p_8_in[1]),
        .O(\wdatahold[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wdatahold[0]_i_3 
       (.I0(rdatahold[0]),
        .I1(\state_reg_n_0_[4] ),
        .I2(wdatahold2_reg_n_0_),
        .O(\wdatahold[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \wdatahold[0]_i_4 
       (.I0(pc_reg_n_0_),
        .I1(\wdatahold[0]_i_6_n_0 ),
        .I2(\wdatahold2[7]_i_6_n_0 ),
        .I3(\regfil_reg_n_0_[5][0] ),
        .I4(\wdatahold2[7]_i_7_n_0 ),
        .I5(\wdatahold[0]_i_7_n_0 ),
        .O(wdatahold[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \wdatahold[0]_i_5 
       (.I0(\regfil_reg[6][0]_i_2_n_0 ),
        .I1(p_8_in[0]),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][0] ),
        .I4(p_0_in[2]),
        .I5(\regfil_reg_n_0_[7][0] ),
        .O(\wdatahold[0]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h63)) 
    \wdatahold[0]_i_6 
       (.I0(\wdatahold2[7]_i_11_n_0 ),
        .I1(pc_reg_n_0_),
        .I2(intcyc),
        .O(\wdatahold[0]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wdatahold[0]_i_7 
       (.I0(carry_reg_n_0),
        .I1(\regfil_reg_n_0_[3][0] ),
        .I2(\regfil_reg_n_0_[5][0] ),
        .I3(p_0_in[2]),
        .I4(regfil_reg_n_0_),
        .I5(p_0_in[1]),
        .O(\wdatahold[0]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wdatahold[1]_i_1 
       (.I0(alures[1]),
        .I1(state_reg_n_0_),
        .I2(\wdatahold[1]_i_2_n_0 ),
        .O(\wdatahold[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \wdatahold[1]_i_2 
       (.I0(rdatahold[1]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold2_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\wdatahold[1]_i_3_n_0 ),
        .O(\wdatahold[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \wdatahold[1]_i_3 
       (.I0(\wdatahold[1]_i_4_n_0 ),
        .I1(\wdatahold2[7]_i_6_n_0 ),
        .I2(\wdatahold[1]_i_5_n_0 ),
        .I3(\wdatahold[1]_i_6_n_0 ),
        .I4(p_8_in[1]),
        .O(\wdatahold[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB88B88BBBB8888)) 
    \wdatahold[1]_i_4 
       (.I0(\pc_reg[4]_i_4_n_7 ),
        .I1(\wdatahold2[7]_i_7_n_0 ),
        .I2(\wdatahold2[7]_i_11_n_0 ),
        .I3(\pc_reg_n_0_[1] ),
        .I4(\pc_reg[2]_i_4_n_7 ),
        .I5(intcyc),
        .O(\wdatahold[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDDDDCCD8DD88CCD8)) 
    \wdatahold[1]_i_5 
       (.I0(\wdatahold2[7]_i_7_n_0 ),
        .I1(\regfil_reg_n_0_[5][1] ),
        .I2(\regfil_reg_n_0_[1][1] ),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\regfil_reg_n_0_[3][1] ),
        .O(\wdatahold[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \wdatahold[1]_i_6 
       (.I0(\regfil_reg[6][1]_i_2_n_0 ),
        .I1(p_8_in[0]),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][1] ),
        .I4(p_0_in[2]),
        .I5(\regfil_reg_n_0_[7][1] ),
        .O(\wdatahold[1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wdatahold[2]_i_1 
       (.I0(alures[2]),
        .I1(state_reg_n_0_),
        .I2(\wdatahold[2]_i_2_n_0 ),
        .O(\wdatahold[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \wdatahold[2]_i_2 
       (.I0(\wdatahold[2]_i_3_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(wdatahold[2]),
        .I3(\wdatahold[2]_i_5_n_0 ),
        .I4(p_8_in[1]),
        .O(\wdatahold[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wdatahold[2]_i_3 
       (.I0(rdatahold[2]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold2_reg_n_0_[2] ),
        .O(\wdatahold[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdatahold[2]_i_4 
       (.I0(\pc_reg[4]_i_4_n_6 ),
        .I1(\wdatahold[2]_i_6_n_0 ),
        .I2(\wdatahold2[7]_i_6_n_0 ),
        .I3(\regfil_reg_n_0_[5][2] ),
        .I4(\wdatahold2[7]_i_7_n_0 ),
        .I5(\wdatahold[2]_i_7_n_0 ),
        .O(wdatahold[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \wdatahold[2]_i_5 
       (.I0(\regfil_reg[6][2]_i_2_n_0 ),
        .I1(p_8_in[0]),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][2] ),
        .I4(p_0_in[2]),
        .I5(\regfil_reg_n_0_[7][2] ),
        .O(\wdatahold[2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hE4F0)) 
    \wdatahold[2]_i_6 
       (.I0(\wdatahold2[7]_i_11_n_0 ),
        .I1(\pc_reg_n_0_[2] ),
        .I2(\pc_reg[2]_i_4_n_6 ),
        .I3(intcyc),
        .O(\wdatahold[2]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wdatahold[2]_i_7 
       (.I0(parity_reg_n_0),
        .I1(\regfil_reg_n_0_[3][2] ),
        .I2(\regfil_reg_n_0_[5][2] ),
        .I3(p_0_in[2]),
        .I4(\regfil_reg_n_0_[1][2] ),
        .I5(p_0_in[1]),
        .O(\wdatahold[2]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wdatahold[3]_i_1 
       (.I0(alures[3]),
        .I1(state_reg_n_0_),
        .I2(\wdatahold[3]_i_2_n_0 ),
        .O(\wdatahold[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \wdatahold[3]_i_2 
       (.I0(rdatahold[3]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold2_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\wdatahold[3]_i_3_n_0 ),
        .O(\wdatahold[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \wdatahold[3]_i_3 
       (.I0(\wdatahold[3]_i_4_n_0 ),
        .I1(\wdatahold2[7]_i_6_n_0 ),
        .I2(\wdatahold[3]_i_5_n_0 ),
        .I3(\wdatahold[3]_i_6_n_0 ),
        .I4(p_8_in[1]),
        .O(\wdatahold[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB88B88BBBB8888)) 
    \wdatahold[3]_i_4 
       (.I0(\pc_reg[4]_i_4_n_5 ),
        .I1(\wdatahold2[7]_i_7_n_0 ),
        .I2(\wdatahold2[7]_i_11_n_0 ),
        .I3(\pc_reg_n_0_[3] ),
        .I4(\pc_reg[2]_i_4_n_5 ),
        .I5(intcyc),
        .O(\wdatahold[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAF00EF45AF00EA40)) 
    \wdatahold[3]_i_5 
       (.I0(\wdatahold2[7]_i_7_n_0 ),
        .I1(\regfil_reg_n_0_[3][3] ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][3] ),
        .I4(p_0_in[2]),
        .I5(\regfil_reg_n_0_[1][3] ),
        .O(\wdatahold[3]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \wdatahold[3]_i_6 
       (.I0(\regfil_reg[6][3]_i_2_n_0 ),
        .I1(p_8_in[0]),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][3] ),
        .I4(p_0_in[2]),
        .I5(\regfil_reg_n_0_[7][3] ),
        .O(\wdatahold[3]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wdatahold[4]_i_1 
       (.I0(alures[4]),
        .I1(state_reg_n_0_),
        .I2(\wdatahold[4]_i_2_n_0 ),
        .O(\wdatahold[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \wdatahold[4]_i_2 
       (.I0(\wdatahold[4]_i_3_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(wdatahold[4]),
        .I3(\wdatahold[4]_i_5_n_0 ),
        .I4(p_8_in[1]),
        .O(\wdatahold[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wdatahold[4]_i_3 
       (.I0(rdatahold[4]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold2_reg_n_0_[4] ),
        .O(\wdatahold[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdatahold[4]_i_4 
       (.I0(\pc_reg[4]_i_4_n_4 ),
        .I1(\wdatahold[4]_i_6_n_0 ),
        .I2(\wdatahold2[7]_i_6_n_0 ),
        .I3(\regfil_reg_n_0_[5][4] ),
        .I4(\wdatahold2[7]_i_7_n_0 ),
        .I5(\wdatahold[4]_i_7_n_0 ),
        .O(wdatahold[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \wdatahold[4]_i_5 
       (.I0(\regfil_reg[6][4]_i_2_n_0 ),
        .I1(p_8_in[0]),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][4] ),
        .I4(p_0_in[2]),
        .I5(\regfil_reg_n_0_[7][4] ),
        .O(\wdatahold[4]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hE4F0)) 
    \wdatahold[4]_i_6 
       (.I0(\wdatahold2[7]_i_11_n_0 ),
        .I1(\pc_reg_n_0_[4] ),
        .I2(\pc_reg[2]_i_4_n_4 ),
        .I3(intcyc),
        .O(\wdatahold[4]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wdatahold[4]_i_7 
       (.I0(auxcar_reg_n_0),
        .I1(\regfil_reg_n_0_[3][4] ),
        .I2(\regfil_reg_n_0_[5][4] ),
        .I3(p_0_in[2]),
        .I4(\regfil_reg_n_0_[1][4] ),
        .I5(p_0_in[1]),
        .O(\wdatahold[4]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wdatahold[5]_i_1 
       (.I0(alures[5]),
        .I1(state_reg_n_0_),
        .I2(\wdatahold[5]_i_2_n_0 ),
        .O(\wdatahold[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \wdatahold[5]_i_2 
       (.I0(rdatahold[5]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold2_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\wdatahold[5]_i_3_n_0 ),
        .O(\wdatahold[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \wdatahold[5]_i_3 
       (.I0(\wdatahold[5]_i_4_n_0 ),
        .I1(\wdatahold2[7]_i_6_n_0 ),
        .I2(\wdatahold[5]_i_5_n_0 ),
        .I3(\wdatahold[5]_i_6_n_0 ),
        .I4(p_8_in[1]),
        .O(\wdatahold[5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB88B88BBBB8888)) 
    \wdatahold[5]_i_4 
       (.I0(\pc_reg[8]_i_6_n_7 ),
        .I1(\wdatahold2[7]_i_7_n_0 ),
        .I2(\wdatahold2[7]_i_11_n_0 ),
        .I3(\pc_reg_n_0_[5] ),
        .I4(\pc_reg[8]_i_4_n_7 ),
        .I5(intcyc),
        .O(\wdatahold[5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAF00EF45AF00EA40)) 
    \wdatahold[5]_i_5 
       (.I0(\wdatahold2[7]_i_7_n_0 ),
        .I1(\regfil_reg_n_0_[3][5] ),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][5] ),
        .I4(p_0_in[2]),
        .I5(\regfil_reg_n_0_[1][5] ),
        .O(\wdatahold[5]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \wdatahold[5]_i_6 
       (.I0(\regfil_reg[6][5]_i_2_n_0 ),
        .I1(p_8_in[0]),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][5] ),
        .I4(p_0_in[2]),
        .I5(\regfil_reg_n_0_[7][5] ),
        .O(\wdatahold[5]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wdatahold[6]_i_1 
       (.I0(alures[6]),
        .I1(state_reg_n_0_),
        .I2(\wdatahold[6]_i_2_n_0 ),
        .O(\wdatahold[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \wdatahold[6]_i_2 
       (.I0(\wdatahold[6]_i_3_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(wdatahold[6]),
        .I3(\wdatahold[6]_i_5_n_0 ),
        .I4(p_8_in[1]),
        .O(\wdatahold[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wdatahold[6]_i_3 
       (.I0(rdatahold[6]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold2_reg_n_0_[6] ),
        .O(\wdatahold[6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdatahold[6]_i_4 
       (.I0(\pc_reg[8]_i_6_n_6 ),
        .I1(\wdatahold[6]_i_6_n_0 ),
        .I2(\wdatahold2[7]_i_6_n_0 ),
        .I3(\regfil_reg_n_0_[5][6] ),
        .I4(\wdatahold2[7]_i_7_n_0 ),
        .I5(\wdatahold[6]_i_7_n_0 ),
        .O(wdatahold[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \wdatahold[6]_i_5 
       (.I0(\regfil_reg[6][6]_i_2_n_0 ),
        .I1(p_8_in[0]),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][6] ),
        .I4(p_0_in[2]),
        .I5(\regfil_reg_n_0_[7][6] ),
        .O(\wdatahold[6]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hE4F0)) 
    \wdatahold[6]_i_6 
       (.I0(\wdatahold2[7]_i_11_n_0 ),
        .I1(\pc_reg_n_0_[6] ),
        .I2(\pc_reg[8]_i_4_n_6 ),
        .I3(intcyc),
        .O(\wdatahold[6]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wdatahold[6]_i_7 
       (.I0(zero_reg_n_0),
        .I1(\regfil_reg_n_0_[3][6] ),
        .I2(\regfil_reg_n_0_[5][6] ),
        .I3(p_0_in[2]),
        .I4(\regfil_reg_n_0_[1][6] ),
        .I5(p_0_in[1]),
        .O(\wdatahold[6]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \wdatahold[7]_i_1 
       (.I0(\wdatahold[7]_i_3_n_0 ),
        .I1(state_reg_n_0_),
        .I2(\wdatahold[7]_i_4_n_0 ),
        .I3(reset),
        .O(\wdatahold[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \wdatahold[7]_i_10 
       (.I0(\state[4]_i_13_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(\statesel[1]_i_4_n_0 ),
        .O(\wdatahold[7]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \wdatahold[7]_i_11 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(p_0_in[0]),
        .O(\wdatahold[7]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wdatahold[7]_i_12 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(opcode_reg_n_0_),
        .O(\wdatahold[7]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hE4F0)) 
    \wdatahold[7]_i_13 
       (.I0(\wdatahold2[7]_i_11_n_0 ),
        .I1(\pc_reg_n_0_[7] ),
        .I2(\pc_reg[8]_i_4_n_5 ),
        .I3(intcyc),
        .O(\wdatahold[7]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \wdatahold[7]_i_14 
       (.I0(sign_reg_n_0),
        .I1(\regfil_reg_n_0_[3][7] ),
        .I2(\regfil_reg_n_0_[5][7] ),
        .I3(p_0_in[2]),
        .I4(\regfil_reg_n_0_[1][7] ),
        .I5(p_0_in[1]),
        .O(\wdatahold[7]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wdatahold[7]_i_2 
       (.I0(alures[7]),
        .I1(state_reg_n_0_),
        .I2(\wdatahold[7]_i_5_n_0 ),
        .O(\wdatahold[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000CC100000)) 
    \wdatahold[7]_i_3 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(wdatahold0),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[5] ),
        .O(\wdatahold[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \wdatahold[7]_i_4 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[5] ),
        .O(\wdatahold[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \wdatahold[7]_i_5 
       (.I0(\wdatahold[7]_i_7_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(wdatahold[7]),
        .I3(\wdatahold[7]_i_9_n_0 ),
        .I4(p_8_in[1]),
        .O(\wdatahold[7]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \wdatahold[7]_i_6 
       (.I0(\wdatahold2[7]_i_9_n_0 ),
        .I1(p_8_in[1]),
        .I2(\wdatahold[7]_i_10_n_0 ),
        .I3(p_8_in[0]),
        .I4(\wdatahold[7]_i_11_n_0 ),
        .I5(\wdatahold[7]_i_12_n_0 ),
        .O(wdatahold0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wdatahold[7]_i_7 
       (.I0(rdatahold[7]),
        .I1(\state_reg_n_0_[4] ),
        .I2(\wdatahold2_reg_n_0_[7] ),
        .O(\wdatahold[7]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wdatahold[7]_i_8 
       (.I0(\pc_reg[8]_i_6_n_5 ),
        .I1(\wdatahold[7]_i_13_n_0 ),
        .I2(\wdatahold2[7]_i_6_n_0 ),
        .I3(\regfil_reg_n_0_[5][7] ),
        .I4(\wdatahold2[7]_i_7_n_0 ),
        .I5(\wdatahold[7]_i_14_n_0 ),
        .O(wdatahold[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \wdatahold[7]_i_9 
       (.I0(\regfil_reg[6][7]_i_4_n_0 ),
        .I1(p_8_in[0]),
        .I2(p_0_in[1]),
        .I3(\regfil_reg_n_0_[5][7] ),
        .I4(p_0_in[2]),
        .I5(p_5_in),
        .O(\wdatahold[7]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wdatahold_reg[0] 
       (.C(clock),
        .CE(\wdatahold[7]_i_1_n_0 ),
        .D(\wdatahold[0]_i_1_n_0 ),
        .Q(wdatahold_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wdatahold_reg[1] 
       (.C(clock),
        .CE(\wdatahold[7]_i_1_n_0 ),
        .D(\wdatahold[1]_i_1_n_0 ),
        .Q(\wdatahold_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wdatahold_reg[2] 
       (.C(clock),
        .CE(\wdatahold[7]_i_1_n_0 ),
        .D(\wdatahold[2]_i_1_n_0 ),
        .Q(\wdatahold_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wdatahold_reg[3] 
       (.C(clock),
        .CE(\wdatahold[7]_i_1_n_0 ),
        .D(\wdatahold[3]_i_1_n_0 ),
        .Q(\wdatahold_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wdatahold_reg[4] 
       (.C(clock),
        .CE(\wdatahold[7]_i_1_n_0 ),
        .D(\wdatahold[4]_i_1_n_0 ),
        .Q(\wdatahold_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wdatahold_reg[5] 
       (.C(clock),
        .CE(\wdatahold[7]_i_1_n_0 ),
        .D(\wdatahold[5]_i_1_n_0 ),
        .Q(\wdatahold_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wdatahold_reg[6] 
       (.C(clock),
        .CE(\wdatahold[7]_i_1_n_0 ),
        .D(\wdatahold[6]_i_1_n_0 ),
        .Q(\wdatahold_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \wdatahold_reg[7] 
       (.C(clock),
        .CE(\wdatahold[7]_i_1_n_0 ),
        .D(\wdatahold[7]_i_2_n_0 ),
        .Q(\wdatahold_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFB0000000B)) 
    writeio_i_1
       (.I0(waitr),
        .I1(state_reg_n_0_),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(writeio_i_2_n_0),
        .I5(writeio),
        .O(writeio_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF777FFFF)) 
    writeio_i_2
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(state_reg_n_0_),
        .I3(waitr),
        .I4(\state_reg_n_0_[1] ),
        .O(writeio_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    writeio_reg
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(writeio_i_1_n_0),
        .Q(writeio),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFDFF0500)) 
    writemem_i_1
       (.I0(\state_reg_n_0_[4] ),
        .I1(waitr),
        .I2(\state_reg_n_0_[5] ),
        .I3(writemem_i_2_n_0),
        .I4(writemem),
        .O(writemem_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h20000004)) 
    writemem_i_2
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(state_reg_n_0_),
        .O(writemem_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    writemem_reg
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(writemem_i_1_n_0),
        .Q(writemem),
        .R(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    zero_i_1
       (.I0(zero_i_2_n_0),
        .I1(zero_i_3_n_0),
        .I2(\state_reg_n_0_[1] ),
        .I3(data0),
        .I4(parity_i_4_n_0),
        .I5(zero_reg_n_0),
        .O(zero_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    zero_i_2
       (.I0(\alu/resi__55 [6]),
        .I1(alusout),
        .I2(\alu/resi__55 [5]),
        .I3(\alu/resi__55 [4]),
        .O(zero_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    zero_i_3
       (.I0(\alu/resi__55 [1]),
        .I1(\alu/resi__55 [0]),
        .I2(\alu/resi__55 [3]),
        .I3(\alu/resi__55 [2]),
        .O(zero_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    zero_reg
       (.C(clock),
        .CE(\<const1>__0__0 ),
        .D(zero_i_1_n_0),
        .Q(zero_reg_n_0),
        .R(\<const0>__0__0 ));
endmodule
