module natalius_8bit_risc
   (clk,
    rst,
    up1,
    down1,
    up2,
    down2,
    hs,
    vs,
    r,
    g,
    b);
  input clk;
  input rst;
  input up1;
  input down1;
  input up2;
  input down2;
  output hs;
  output vs;
  output r;
  output g;
  output b;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const0>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const1>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire FSM_sequential_state;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_state[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire GND_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire GND_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire GND_cooolDelFlop_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [10:0]PC;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [10:4]PC0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire PC_reg_rep;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_reg_rep[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire PC_rep;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[10]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[10]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[10]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[10]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[10]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[10]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[10]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[10]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[10]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[10]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[5]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[6]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[6]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[8]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[8]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[8]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[8]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[9]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[9]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \PC_rep[9]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire VCC_cooolDelFlop_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_30_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_31_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_32_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_33_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_35_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_36_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_37_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_38_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_39_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_40_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire addr;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire addr0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [12:0]addr_read;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [12:0]addr_write;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire b;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire c_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_carry_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_carry_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_carry_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_carry_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_carry_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_carry_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_carry_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire carry_carry_i_8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk25_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire col;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire col0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]color;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \color[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \color[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \color[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire data2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [6:0]data4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]data5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [10:0]din;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [10:0]dout;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]doutb;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire down1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire down2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire g;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire hcnt;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \hcnt[9]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \hcnt[9]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire hs;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire hsync;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire hsync_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire mem;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem[1][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem[2][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem[3][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem[4][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem[5][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem[6][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem[7][0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem[7][1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem[7][2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem[7][3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem[7][7]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem[7][7]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \mem[7][7]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]\mem_reg[0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]\mem_reg[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]\mem_reg[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]\mem_reg[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]\mem_reg[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]\mem_reg[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]\mem_reg[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]\mem_reg[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]p_0_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:1]p_0_in__0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [9:0]p_0_in__1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [8:0]p_0_in__2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_out;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/c ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/control_unit_i/__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/control_unit_i/_carry_i_28_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/control_unit_i/_carry_i_29_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/control_unit_i/_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [4:0]\processor/control_unit_i/state ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\processor/data_path_i/LIFOi/addr_reg__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/data_path_i/PC_rep ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/data_path_i/PC_rep[9]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/data_path_i/alui/_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/data_path_i/alui/_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/data_path_i/alui/_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/data_path_i/alui/_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/data_path_i/alui/carry_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/data_path_i/alui/carry_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/data_path_i/alui/carry_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]\processor/data_path_i/muximm__23 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [6:0]\processor/data_path_i/portA ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/data_path_i/portA__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/data_path_i/registros/mem ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/insel ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/inst_mem/instruction_reg_ENARDEN_cooolgate_en_sig_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/inst_mem/instruction_reg_cooolgate_en_sig_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/inst_mem/instruction_reg_n_21 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/inst_mem/instruction_reg_n_22 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/inst_mem/instruction_reg_n_23 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/inst_mem/instruction_reg_n_24 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/inst_mem/instruction_reg_n_25 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/inst_mem/instruction_reg_n_26 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/inst_mem/instruction_reg_n_27 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/inst_mem/instruction_reg_n_28 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/inst_mem/instruction_reg_n_29 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/inst_mem/instruction_reg_n_30 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/inst_mem/instruction_reg_n_31 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/inst_mem/instruction_reg_n_32 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/inst_mem/instruction_reg_n_33 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/inst_mem/instruction_reg_n_34 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/inst_mem/instruction_reg_n_35 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/inst_mem/instruction_reg_n_36 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]\processor/instruction ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/ldpc ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [10:3]\processor/ninst_addr ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\processor/opalu ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\processor/raa ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\processor/rab ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/rd_en ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/selimm ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/selk ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/selpc ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\processor/sh ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/stack_addr ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:1]\processor/wa ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/we ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/wr_en ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \processor/z ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire r;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire r_INST_0_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ram_memory/ram_reg_0_31_0_0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ram_memory/ram_reg_0_31_1_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ram_memory/ram_reg_0_31_2_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ram_memory/ram_reg_0_31_3_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ram_memory/ram_reg_0_31_4_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ram_memory/ram_reg_0_31_5_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ram_memory/ram_reg_0_31_6_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ram_memory/ram_reg_0_31_7_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ram_reg_0_15_0_0_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ram_reg_0_15_0_0_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ram_reg_0_15_0_0_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ram_reg_0_31_0_0_i_14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ram_reg_0_31_0_0_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ram_reg_0_31_0_0_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ram_reg_0_31_0_0_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ram_reg_0_31_0_0_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ram_reg_0_31_0_0_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ram_reg_0_31_0_0_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ram_reg_0_31_1_1_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ram_reg_0_31_2_2_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ram_reg_0_31_3_3_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ram_reg_0_31_4_4_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ram_reg_0_31_5_5_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ram_reg_0_31_6_6_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ram_reg_0_31_7_7_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]regmux;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire row0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rst;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rst_ext;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rst_ext_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]sw;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sw[0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sw[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sw[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sw[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sw[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire up1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire up2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire vcnt;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \vcnt[8]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \vcnt[8]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_cntrl/clk25_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\video_cntrl/hcnt_reg__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_cntrl/vcnt ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\video_cntrl/vcnt_reg__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_53 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_54 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_55 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_56 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_57 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_58 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_59 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_60 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_61 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_62 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_63 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_64 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_65 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_66 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_67 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_68 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_69 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_70 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_71 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_72 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_73 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_74 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_75 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_76 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_77 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_78 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_79 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_80 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \video_mem/ram_video_reg_n_81 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire vs;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire vsync;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire vsync_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire we;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire we_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire write_e;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire z_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire z_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire z_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire z_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire z_i_5_n_0;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8001FFFF00000000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\processor/instruction [15]),
        .I1(\processor/instruction [14]),
        .I2(\processor/instruction [13]),
        .I3(\processor/instruction [12]),
        .I4(\processor/instruction [11]),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(FSM_sequential_state));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\processor/control_unit_i/state [0]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [3]),
        .I3(\processor/control_unit_i/state [4]),
        .I4(\processor/control_unit_i/state [1]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFAAFFFEFFAA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\processor/instruction [14]),
        .I2(\processor/instruction [13]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(\processor/instruction [15]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7777FFFFAFAAAFAA)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\processor/control_unit_i/state [4]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5_n_0 ),
        .I4(\processor/control_unit_i/state [3]),
        .I5(\processor/control_unit_i/state [1]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\processor/control_unit_i/state [1]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [3]),
        .I3(\processor/control_unit_i/state [0]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\processor/instruction [12]),
        .I1(\processor/instruction [11]),
        .I2(\processor/control_unit_i/state [1]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\processor/instruction [14]),
        .I1(\processor/instruction [13]),
        .I2(\processor/instruction [15]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFF5401)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\processor/control_unit_i/state [1]),
        .I1(\processor/instruction [11]),
        .I2(\processor/instruction [12]),
        .I3(\processor/instruction [13]),
        .I4(\FSM_sequential_state[4]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEFFFFEFE)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state[3]_i_2_n_0 ),
        .I1(\FSM_sequential_state[3]_i_3_n_0 ),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [2]),
        .I4(\processor/control_unit_i/state [1]),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF55005401)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(\processor/control_unit_i/state [1]),
        .I1(\processor/instruction [11]),
        .I2(\processor/instruction [12]),
        .I3(\processor/instruction [14]),
        .I4(\processor/instruction [13]),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000FFFF00010001)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(\processor/instruction [13]),
        .I1(\processor/instruction [14]),
        .I2(\processor/instruction [15]),
        .I3(\processor/instruction [12]),
        .I4(\processor/control_unit_i/state [3]),
        .I5(\processor/control_unit_i/state [1]),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_sequential_state[4]_i_1 
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [2]),
        .I4(\processor/control_unit_i/state [0]),
        .O(\FSM_sequential_state[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF44454440)) 
    \FSM_sequential_state[4]_i_2 
       (.I0(\processor/control_unit_i/state [1]),
        .I1(\processor/instruction [15]),
        .I2(\processor/instruction [12]),
        .I3(\FSM_sequential_state[4]_i_3_n_0 ),
        .I4(\processor/instruction [11]),
        .I5(\FSM_sequential_state[4]_i_4_n_0 ),
        .O(\FSM_sequential_state[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[4]_i_3 
       (.I0(\processor/instruction [13]),
        .I1(\processor/instruction [14]),
        .O(\FSM_sequential_state[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF7F7F7F7E)) 
    \FSM_sequential_state[4]_i_4 
       (.I0(\processor/control_unit_i/state [4]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [1]),
        .I3(\processor/control_unit_i/state [0]),
        .I4(\processor/control_unit_i/state [3]),
        .I5(\FSM_sequential_state[3]_i_3_n_0 ),
        .O(\FSM_sequential_state[4]_i_4_n_0 ));
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
  GND GND_cooolDelFlop
       (.G(GND_cooolDelFlop_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \PC_reg_rep[10]_i_2 
       (.I0(PC0[10]),
        .I1(\processor/ninst_addr [10]),
        .O(PC_reg_rep),
        .S(\processor/selpc ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \PC_reg_rep[4]_i_1 
       (.I0(PC0[4]),
        .I1(\processor/ninst_addr [4]),
        .O(\PC_reg_rep[4]_i_1_n_0 ),
        .S(\processor/selpc ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hE0EF)) 
    \PC_rep[0]_i_1 
       (.I0(\PC_rep[0]_i_2_n_0 ),
        .I1(\PC_rep[0]_i_3_n_0 ),
        .I2(\processor/selpc ),
        .I3(din[0]),
        .O(PC_rep));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF020FFFFF020F020)) 
    \PC_rep[0]_i_2 
       (.I0(\PC_rep[10]_i_12_n_0 ),
        .I1(\processor/c ),
        .I2(\processor/instruction [0]),
        .I3(\PC_rep[10]_i_10_n_0 ),
        .I4(dout[0]),
        .I5(\PC_rep[5]_i_6_n_0 ),
        .O(\PC_rep[0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEA00FF00EA00C000)) 
    \PC_rep[0]_i_3 
       (.I0(\PC_rep[8]_i_5_n_0 ),
        .I1(\PC_rep[8]_i_6_n_0 ),
        .I2(\processor/c ),
        .I3(\processor/instruction [0]),
        .I4(\processor/z ),
        .I5(\PC_rep[10]_i_8_n_0 ),
        .O(\PC_rep[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h7F7FFFFE)) 
    \PC_rep[10]_i_1 
       (.I0(\processor/control_unit_i/state [4]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [1]),
        .I3(\processor/control_unit_i/state [0]),
        .I4(\processor/control_unit_i/state [3]),
        .O(\processor/ldpc ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h40000040)) 
    \PC_rep[10]_i_10 
       (.I0(\processor/control_unit_i/state [4]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [3]),
        .I3(\processor/control_unit_i/state [2]),
        .I4(\processor/control_unit_i/state [0]),
        .O(\PC_rep[10]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \PC_rep[10]_i_11 
       (.I0(\PC_rep[5]_i_6_n_0 ),
        .I1(dout[10]),
        .I2(dout[9]),
        .I3(\processor/data_path_i/PC_rep ),
        .O(\PC_rep[10]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h04200000)) 
    \PC_rep[10]_i_12 
       (.I0(\processor/control_unit_i/state [0]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [3]),
        .I4(\processor/control_unit_i/state [2]),
        .O(\PC_rep[10]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEA00FF00EA00C000)) 
    \PC_rep[10]_i_13 
       (.I0(\PC_rep[8]_i_5_n_0 ),
        .I1(\PC_rep[8]_i_6_n_0 ),
        .I2(\processor/c ),
        .I3(\processor/instruction [10]),
        .I4(\processor/z ),
        .I5(\PC_rep[10]_i_8_n_0 ),
        .O(\PC_rep[10]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \PC_rep[10]_i_14 
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .O(\PC_rep[10]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \PC_rep[10]_i_15 
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [0]),
        .O(\PC_rep[10]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    \PC_rep[10]_i_3 
       (.I0(\PC_rep[10]_i_6_n_0 ),
        .I1(\PC_rep[10]_i_7_n_0 ),
        .I2(\PC_rep[10]_i_8_n_0 ),
        .I3(\processor/z ),
        .I4(\PC_rep[10]_i_9_n_0 ),
        .I5(\PC_rep[10]_i_10_n_0 ),
        .O(\processor/selpc ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \PC_rep[10]_i_4 
       (.I0(\PC_rep[9]_i_3_n_0 ),
        .I1(din[9]),
        .I2(din[8]),
        .I3(din[7]),
        .I4(din[10]),
        .O(PC0[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFAEAEA)) 
    \PC_rep[10]_i_5 
       (.I0(\PC_rep[10]_i_11_n_0 ),
        .I1(\PC_rep[10]_i_10_n_0 ),
        .I2(\processor/instruction [10]),
        .I3(\processor/c ),
        .I4(\PC_rep[10]_i_12_n_0 ),
        .I5(\PC_rep[10]_i_13_n_0 ),
        .O(\processor/ninst_addr [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hD0FF1010D0D01010)) 
    \PC_rep[10]_i_6 
       (.I0(\processor/c ),
        .I1(\processor/control_unit_i/state [0]),
        .I2(\PC_rep[10]_i_14_n_0 ),
        .I3(\PC_rep[10]_i_15_n_0 ),
        .I4(\processor/z ),
        .I5(\processor/control_unit_i/state [4]),
        .O(\PC_rep[10]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0A00000000200030)) 
    \PC_rep[10]_i_7 
       (.I0(\processor/c ),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [3]),
        .I4(\processor/control_unit_i/state [2]),
        .I5(\processor/control_unit_i/state [0]),
        .O(\PC_rep[10]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00400200)) 
    \PC_rep[10]_i_8 
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [4]),
        .I2(\processor/control_unit_i/state [1]),
        .I3(\processor/control_unit_i/state [2]),
        .I4(\processor/control_unit_i/state [0]),
        .O(\PC_rep[10]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \PC_rep[10]_i_9 
       (.I0(\processor/c ),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [3]),
        .I4(\processor/control_unit_i/state [0]),
        .I5(\processor/control_unit_i/state [2]),
        .O(\PC_rep[10]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE0EFEFE0)) 
    \PC_rep[1]_i_1 
       (.I0(\PC_rep[1]_i_2_n_0 ),
        .I1(\PC_rep[1]_i_3_n_0 ),
        .I2(\processor/selpc ),
        .I3(din[0]),
        .I4(din[1]),
        .O(\PC_rep[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFF020)) 
    \PC_rep[1]_i_2 
       (.I0(\PC_rep[10]_i_12_n_0 ),
        .I1(\processor/c ),
        .I2(\processor/instruction [1]),
        .I3(\PC_rep[10]_i_10_n_0 ),
        .I4(\PC_rep[1]_i_4_n_0 ),
        .O(\PC_rep[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEA00FF00EA00C000)) 
    \PC_rep[1]_i_3 
       (.I0(\PC_rep[8]_i_5_n_0 ),
        .I1(\PC_rep[8]_i_6_n_0 ),
        .I2(\processor/c ),
        .I3(\processor/instruction [1]),
        .I4(\processor/z ),
        .I5(\PC_rep[10]_i_8_n_0 ),
        .O(\PC_rep[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \PC_rep[1]_i_4 
       (.I0(\PC_rep[5]_i_6_n_0 ),
        .I1(dout[1]),
        .I2(dout[0]),
        .O(\PC_rep[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE0EFEFEFEFE0E0E0)) 
    \PC_rep[2]_i_1 
       (.I0(\PC_rep[2]_i_2_n_0 ),
        .I1(\PC_rep[2]_i_3_n_0 ),
        .I2(\processor/selpc ),
        .I3(din[1]),
        .I4(din[0]),
        .I5(din[2]),
        .O(\PC_rep[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFF020)) 
    \PC_rep[2]_i_2 
       (.I0(\PC_rep[10]_i_12_n_0 ),
        .I1(\processor/c ),
        .I2(\processor/instruction [2]),
        .I3(\PC_rep[10]_i_10_n_0 ),
        .I4(\PC_rep[2]_i_4_n_0 ),
        .O(\PC_rep[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEA00FF00EA00C000)) 
    \PC_rep[2]_i_3 
       (.I0(\PC_rep[8]_i_5_n_0 ),
        .I1(\PC_rep[8]_i_6_n_0 ),
        .I2(\processor/c ),
        .I3(\processor/instruction [2]),
        .I4(\processor/z ),
        .I5(\PC_rep[10]_i_8_n_0 ),
        .O(\PC_rep[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \PC_rep[2]_i_4 
       (.I0(\PC_rep[5]_i_6_n_0 ),
        .I1(dout[2]),
        .I2(dout[1]),
        .I3(dout[0]),
        .O(\PC_rep[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \PC_rep[3]_i_1 
       (.I0(\processor/ninst_addr [3]),
        .I1(\processor/selpc ),
        .I2(din[2]),
        .I3(din[0]),
        .I4(din[1]),
        .I5(din[3]),
        .O(\PC_rep[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFAEAEA)) 
    \PC_rep[3]_i_2 
       (.I0(\PC_rep[3]_i_3_n_0 ),
        .I1(\PC_rep[10]_i_10_n_0 ),
        .I2(\processor/instruction [3]),
        .I3(\processor/c ),
        .I4(\PC_rep[10]_i_12_n_0 ),
        .I5(\PC_rep[3]_i_4_n_0 ),
        .O(\processor/ninst_addr [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \PC_rep[3]_i_3 
       (.I0(\PC_rep[5]_i_6_n_0 ),
        .I1(dout[3]),
        .I2(dout[2]),
        .I3(dout[0]),
        .I4(dout[1]),
        .O(\PC_rep[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEA00FF00EA00C000)) 
    \PC_rep[3]_i_4 
       (.I0(\PC_rep[8]_i_5_n_0 ),
        .I1(\PC_rep[8]_i_6_n_0 ),
        .I2(\processor/c ),
        .I3(\processor/instruction [3]),
        .I4(\processor/z ),
        .I5(\PC_rep[10]_i_8_n_0 ),
        .O(\PC_rep[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \PC_rep[4]_i_2 
       (.I0(din[3]),
        .I1(din[1]),
        .I2(din[0]),
        .I3(din[2]),
        .I4(din[4]),
        .O(PC0[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFAEAEA)) 
    \PC_rep[4]_i_3 
       (.I0(\PC_rep[4]_i_4_n_0 ),
        .I1(\PC_rep[10]_i_10_n_0 ),
        .I2(\processor/instruction [4]),
        .I3(\processor/c ),
        .I4(\PC_rep[10]_i_12_n_0 ),
        .I5(\PC_rep[4]_i_5_n_0 ),
        .O(\processor/ninst_addr [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \PC_rep[4]_i_4 
       (.I0(\PC_rep[5]_i_6_n_0 ),
        .I1(dout[4]),
        .I2(dout[3]),
        .I3(dout[1]),
        .I4(dout[0]),
        .I5(dout[2]),
        .O(\PC_rep[4]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEA00FF00EA00C000)) 
    \PC_rep[4]_i_5 
       (.I0(\PC_rep[8]_i_5_n_0 ),
        .I1(\PC_rep[8]_i_6_n_0 ),
        .I2(\processor/c ),
        .I3(\processor/instruction [4]),
        .I4(\processor/z ),
        .I5(\PC_rep[10]_i_8_n_0 ),
        .O(\PC_rep[4]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE0EFEFE0)) 
    \PC_rep[5]_i_1 
       (.I0(\PC_rep[5]_i_2_n_0 ),
        .I1(\PC_rep[5]_i_3_n_0 ),
        .I2(\processor/selpc ),
        .I3(\PC_rep[5]_i_4_n_0 ),
        .I4(din[5]),
        .O(\PC_rep[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF020F020F020)) 
    \PC_rep[5]_i_2 
       (.I0(\PC_rep[10]_i_12_n_0 ),
        .I1(\processor/c ),
        .I2(\processor/instruction [5]),
        .I3(\PC_rep[10]_i_10_n_0 ),
        .I4(\processor/stack_addr ),
        .I5(\PC_rep[5]_i_6_n_0 ),
        .O(\PC_rep[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEA00FF00EA00C000)) 
    \PC_rep[5]_i_3 
       (.I0(\PC_rep[8]_i_5_n_0 ),
        .I1(\PC_rep[8]_i_6_n_0 ),
        .I2(\processor/c ),
        .I3(\processor/instruction [5]),
        .I4(\processor/z ),
        .I5(\PC_rep[10]_i_8_n_0 ),
        .O(\PC_rep[5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \PC_rep[5]_i_4 
       (.I0(din[3]),
        .I1(din[1]),
        .I2(din[0]),
        .I3(din[2]),
        .I4(din[4]),
        .O(\PC_rep[5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \PC_rep[5]_i_6 
       (.I0(\processor/control_unit_i/state [0]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [3]),
        .I3(\processor/control_unit_i/state [4]),
        .I4(\processor/control_unit_i/state [1]),
        .O(\PC_rep[5]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE0EFEFE0)) 
    \PC_rep[6]_i_1 
       (.I0(\PC_rep[6]_i_2_n_0 ),
        .I1(\PC_rep[6]_i_3_n_0 ),
        .I2(\processor/selpc ),
        .I3(\PC_rep[6]_i_4_n_0 ),
        .I4(din[6]),
        .O(\PC_rep[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFF020)) 
    \PC_rep[6]_i_2 
       (.I0(\PC_rep[10]_i_12_n_0 ),
        .I1(\processor/c ),
        .I2(\processor/instruction [6]),
        .I3(\PC_rep[10]_i_10_n_0 ),
        .I4(\PC_rep[6]_i_5_n_0 ),
        .O(\PC_rep[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEA00FF00EA00C000)) 
    \PC_rep[6]_i_3 
       (.I0(\PC_rep[8]_i_5_n_0 ),
        .I1(\PC_rep[8]_i_6_n_0 ),
        .I2(\processor/c ),
        .I3(\processor/instruction [6]),
        .I4(\processor/z ),
        .I5(\PC_rep[10]_i_8_n_0 ),
        .O(\PC_rep[6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PC_rep[6]_i_4 
       (.I0(din[4]),
        .I1(din[2]),
        .I2(din[0]),
        .I3(din[1]),
        .I4(din[3]),
        .I5(din[5]),
        .O(\PC_rep[6]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \PC_rep[6]_i_5 
       (.I0(\PC_rep[5]_i_6_n_0 ),
        .I1(dout[6]),
        .I2(\processor/data_path_i/PC_rep[9]_i_6_n_0 ),
        .O(\PC_rep[6]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE0EFEFE0)) 
    \PC_rep[7]_i_1 
       (.I0(\PC_rep[7]_i_2_n_0 ),
        .I1(\PC_rep[7]_i_3_n_0 ),
        .I2(\processor/selpc ),
        .I3(\PC_rep[9]_i_3_n_0 ),
        .I4(din[7]),
        .O(\PC_rep[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFF020)) 
    \PC_rep[7]_i_2 
       (.I0(\PC_rep[10]_i_12_n_0 ),
        .I1(\processor/c ),
        .I2(\processor/instruction [7]),
        .I3(\PC_rep[10]_i_10_n_0 ),
        .I4(\PC_rep[7]_i_4_n_0 ),
        .O(\PC_rep[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEA00FF00EA00C000)) 
    \PC_rep[7]_i_3 
       (.I0(\PC_rep[8]_i_5_n_0 ),
        .I1(\PC_rep[8]_i_6_n_0 ),
        .I2(\processor/c ),
        .I3(\processor/instruction [7]),
        .I4(\processor/z ),
        .I5(\PC_rep[10]_i_8_n_0 ),
        .O(\PC_rep[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \PC_rep[7]_i_4 
       (.I0(\PC_rep[5]_i_6_n_0 ),
        .I1(dout[7]),
        .I2(dout[6]),
        .I3(\processor/data_path_i/PC_rep[9]_i_6_n_0 ),
        .O(\PC_rep[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE0EFEFEFEFE0E0E0)) 
    \PC_rep[8]_i_1 
       (.I0(\PC_rep[8]_i_2_n_0 ),
        .I1(\PC_rep[8]_i_3_n_0 ),
        .I2(\processor/selpc ),
        .I3(din[7]),
        .I4(\PC_rep[9]_i_3_n_0 ),
        .I5(din[8]),
        .O(\PC_rep[8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFF020)) 
    \PC_rep[8]_i_2 
       (.I0(\PC_rep[10]_i_12_n_0 ),
        .I1(\processor/c ),
        .I2(\processor/instruction [8]),
        .I3(\PC_rep[10]_i_10_n_0 ),
        .I4(\PC_rep[8]_i_4_n_0 ),
        .O(\PC_rep[8]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEA00FF00EA00C000)) 
    \PC_rep[8]_i_3 
       (.I0(\PC_rep[8]_i_5_n_0 ),
        .I1(\PC_rep[8]_i_6_n_0 ),
        .I2(\processor/c ),
        .I3(\processor/instruction [8]),
        .I4(\processor/z ),
        .I5(\PC_rep[10]_i_8_n_0 ),
        .O(\PC_rep[8]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \PC_rep[8]_i_4 
       (.I0(\PC_rep[5]_i_6_n_0 ),
        .I1(dout[8]),
        .I2(dout[7]),
        .I3(\processor/data_path_i/PC_rep[9]_i_6_n_0 ),
        .I4(dout[6]),
        .O(\PC_rep[8]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h04000040)) 
    \PC_rep[8]_i_5 
       (.I0(\processor/control_unit_i/state [2]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [3]),
        .I4(\processor/control_unit_i/state [0]),
        .O(\PC_rep[8]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h04000040)) 
    \PC_rep[8]_i_6 
       (.I0(\processor/control_unit_i/state [1]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [3]),
        .I4(\processor/control_unit_i/state [0]),
        .O(\PC_rep[8]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \PC_rep[9]_i_1 
       (.I0(\processor/ninst_addr [9]),
        .I1(\processor/selpc ),
        .I2(\PC_rep[9]_i_3_n_0 ),
        .I3(din[7]),
        .I4(din[8]),
        .I5(din[9]),
        .O(\PC_rep[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFAEAEA)) 
    \PC_rep[9]_i_2 
       (.I0(\PC_rep[9]_i_4_n_0 ),
        .I1(\PC_rep[10]_i_10_n_0 ),
        .I2(\processor/instruction [9]),
        .I3(\processor/c ),
        .I4(\PC_rep[10]_i_12_n_0 ),
        .I5(\PC_rep[9]_i_5_n_0 ),
        .O(\processor/ninst_addr [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PC_rep[9]_i_3 
       (.I0(\PC_rep[6]_i_4_n_0 ),
        .I1(din[6]),
        .O(\PC_rep[9]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \PC_rep[9]_i_4 
       (.I0(\PC_rep[5]_i_6_n_0 ),
        .I1(dout[9]),
        .I2(dout[8]),
        .I3(dout[6]),
        .I4(\processor/data_path_i/PC_rep[9]_i_6_n_0 ),
        .I5(dout[7]),
        .O(\PC_rep[9]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEA00FF00EA00C000)) 
    \PC_rep[9]_i_5 
       (.I0(\PC_rep[8]_i_5_n_0 ),
        .I1(\PC_rep[8]_i_6_n_0 ),
        .I2(\processor/c ),
        .I3(\processor/instruction [9]),
        .I4(\processor/z ),
        .I5(\PC_rep[10]_i_8_n_0 ),
        .O(\PC_rep[9]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\<const1>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC_cooolDelFlop
       (.P(VCC_cooolDelFlop_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry__0_i_1
       (.I0(_carry__0_i_8_n_0),
        .I1(\processor/raa [2]),
        .I2(_carry__0_i_9_n_0),
        .O(\processor/data_path_i/portA [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry__0_i_10
       (.I0(\mem_reg[5] [5]),
        .I1(\mem_reg[7] [5]),
        .I2(\processor/raa [0]),
        .I3(\processor/raa [1]),
        .I4(\mem_reg[4] [5]),
        .I5(\mem_reg[6] [5]),
        .O(_carry__0_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry__0_i_11
       (.I0(\mem_reg[1] [5]),
        .I1(\mem_reg[3] [5]),
        .I2(\processor/raa [0]),
        .I3(\processor/raa [1]),
        .I4(\mem_reg[0] [5]),
        .I5(\mem_reg[2] [5]),
        .O(_carry__0_i_11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry__0_i_12
       (.I0(\mem_reg[5] [4]),
        .I1(\mem_reg[7] [4]),
        .I2(\processor/raa [0]),
        .I3(\processor/raa [1]),
        .I4(\mem_reg[4] [4]),
        .I5(\mem_reg[6] [4]),
        .O(_carry__0_i_12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry__0_i_13
       (.I0(\mem_reg[1] [4]),
        .I1(\mem_reg[3] [4]),
        .I2(\processor/raa [0]),
        .I3(\processor/raa [1]),
        .I4(\mem_reg[0] [4]),
        .I5(\mem_reg[2] [4]),
        .O(_carry__0_i_13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__0_i_14
       (.I0(_carry_i_30_n_0),
        .I1(_carry__0_i_19_n_0),
        .I2(_carry_i_32_n_0),
        .I3(_carry__0_i_20_n_0),
        .I4(\processor/selimm ),
        .I5(\processor/instruction [7]),
        .O(\processor/data_path_i/muximm__23 [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 _carry__0_i_15
       (.I0(_carry__0_i_21_n_0),
        .I1(_carry__0_i_22_n_0),
        .O(\processor/data_path_i/portA__0 ),
        .S(\processor/raa [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__0_i_16
       (.I0(_carry_i_30_n_0),
        .I1(_carry__0_i_23_n_0),
        .I2(_carry_i_32_n_0),
        .I3(_carry__0_i_24_n_0),
        .I4(\processor/selimm ),
        .I5(\processor/instruction [6]),
        .O(\processor/data_path_i/muximm__23 [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__0_i_17
       (.I0(_carry_i_30_n_0),
        .I1(_carry__0_i_25_n_0),
        .I2(_carry_i_32_n_0),
        .I3(_carry__0_i_26_n_0),
        .I4(\processor/selimm ),
        .I5(\processor/instruction [5]),
        .O(\processor/data_path_i/muximm__23 [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry__0_i_18
       (.I0(_carry_i_30_n_0),
        .I1(_carry__0_i_27_n_0),
        .I2(_carry_i_32_n_0),
        .I3(_carry__0_i_28_n_0),
        .I4(\processor/selimm ),
        .I5(\processor/instruction [4]),
        .O(\processor/data_path_i/muximm__23 [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry__0_i_19
       (.I0(\mem_reg[1] [7]),
        .I1(\mem_reg[3] [7]),
        .I2(\processor/rab [0]),
        .I3(\processor/rab [1]),
        .I4(\mem_reg[0] [7]),
        .I5(\mem_reg[2] [7]),
        .O(_carry__0_i_19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry__0_i_2
       (.I0(_carry__0_i_10_n_0),
        .I1(\processor/raa [2]),
        .I2(_carry__0_i_11_n_0),
        .O(\processor/data_path_i/portA [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry__0_i_20
       (.I0(\mem_reg[5] [7]),
        .I1(\mem_reg[7] [7]),
        .I2(\processor/rab [0]),
        .I3(\processor/rab [1]),
        .I4(\mem_reg[4] [7]),
        .I5(\mem_reg[6] [7]),
        .O(_carry__0_i_20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry__0_i_21
       (.I0(\mem_reg[1] [7]),
        .I1(\mem_reg[3] [7]),
        .I2(\processor/raa [0]),
        .I3(\processor/raa [1]),
        .I4(\mem_reg[0] [7]),
        .I5(\mem_reg[2] [7]),
        .O(_carry__0_i_21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry__0_i_22
       (.I0(\mem_reg[5] [7]),
        .I1(\mem_reg[7] [7]),
        .I2(\processor/raa [0]),
        .I3(\processor/raa [1]),
        .I4(\mem_reg[4] [7]),
        .I5(\mem_reg[6] [7]),
        .O(_carry__0_i_22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry__0_i_23
       (.I0(\mem_reg[1] [6]),
        .I1(\mem_reg[3] [6]),
        .I2(\processor/rab [0]),
        .I3(\processor/rab [1]),
        .I4(\mem_reg[0] [6]),
        .I5(\mem_reg[2] [6]),
        .O(_carry__0_i_23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry__0_i_24
       (.I0(\mem_reg[5] [6]),
        .I1(\mem_reg[7] [6]),
        .I2(\processor/rab [0]),
        .I3(\processor/rab [1]),
        .I4(\mem_reg[4] [6]),
        .I5(\mem_reg[6] [6]),
        .O(_carry__0_i_24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry__0_i_25
       (.I0(\mem_reg[1] [5]),
        .I1(\mem_reg[3] [5]),
        .I2(\processor/rab [0]),
        .I3(\processor/rab [1]),
        .I4(\mem_reg[0] [5]),
        .I5(\mem_reg[2] [5]),
        .O(_carry__0_i_25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry__0_i_26
       (.I0(\mem_reg[5] [5]),
        .I1(\mem_reg[7] [5]),
        .I2(\processor/rab [0]),
        .I3(\processor/rab [1]),
        .I4(\mem_reg[4] [5]),
        .I5(\mem_reg[6] [5]),
        .O(_carry__0_i_26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry__0_i_27
       (.I0(\mem_reg[1] [4]),
        .I1(\mem_reg[3] [4]),
        .I2(\processor/rab [0]),
        .I3(\processor/rab [1]),
        .I4(\mem_reg[0] [4]),
        .I5(\mem_reg[2] [4]),
        .O(_carry__0_i_27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry__0_i_28
       (.I0(\mem_reg[5] [4]),
        .I1(\mem_reg[7] [4]),
        .I2(\processor/rab [0]),
        .I3(\processor/rab [1]),
        .I4(\mem_reg[4] [4]),
        .I5(\mem_reg[6] [4]),
        .O(_carry__0_i_28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry__0_i_3
       (.I0(_carry__0_i_12_n_0),
        .I1(\processor/raa [2]),
        .I2(_carry__0_i_13_n_0),
        .O(\processor/data_path_i/portA [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hAD52)) 
    _carry__0_i_4
       (.I0(\processor/opalu [1]),
        .I1(\processor/opalu [0]),
        .I2(\processor/data_path_i/muximm__23 [7]),
        .I3(\processor/data_path_i/portA__0 ),
        .O(_carry__0_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hAD52)) 
    _carry__0_i_5
       (.I0(\processor/opalu [1]),
        .I1(\processor/opalu [0]),
        .I2(\processor/data_path_i/muximm__23 [6]),
        .I3(\processor/data_path_i/portA [6]),
        .O(_carry__0_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hAD52)) 
    _carry__0_i_6
       (.I0(\processor/opalu [1]),
        .I1(\processor/opalu [0]),
        .I2(\processor/data_path_i/muximm__23 [5]),
        .I3(\processor/data_path_i/portA [5]),
        .O(_carry__0_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hAD52)) 
    _carry__0_i_7
       (.I0(\processor/opalu [1]),
        .I1(\processor/opalu [0]),
        .I2(\processor/data_path_i/muximm__23 [4]),
        .I3(\processor/data_path_i/portA [4]),
        .O(_carry__0_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry__0_i_8
       (.I0(\mem_reg[5] [6]),
        .I1(\mem_reg[7] [6]),
        .I2(\processor/raa [0]),
        .I3(\processor/raa [1]),
        .I4(\mem_reg[4] [6]),
        .I5(\mem_reg[6] [6]),
        .O(_carry__0_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry__0_i_9
       (.I0(\mem_reg[1] [6]),
        .I1(\mem_reg[3] [6]),
        .I2(\processor/raa [0]),
        .I3(\processor/raa [1]),
        .I4(\mem_reg[0] [6]),
        .I5(\mem_reg[2] [6]),
        .O(_carry__0_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry_i_1
       (.I0(_carry_i_10_n_0),
        .I1(\processor/raa [2]),
        .I2(_carry_i_12_n_0),
        .O(\processor/data_path_i/portA [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry_i_10
       (.I0(\mem_reg[5] [0]),
        .I1(\mem_reg[7] [0]),
        .I2(\processor/raa [0]),
        .I3(\processor/raa [1]),
        .I4(\mem_reg[4] [0]),
        .I5(\mem_reg[6] [0]),
        .O(_carry_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A0B0A0A0A0A0A0)) 
    _carry_i_11
       (.I0(_carry_i_27_n_0),
        .I1(\processor/control_unit_i/_carry_i_28_n_0 ),
        .I2(\processor/instruction [10]),
        .I3(\processor/instruction [13]),
        .I4(\processor/control_unit_i/_carry_i_29_n_0 ),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(\processor/raa [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry_i_12
       (.I0(\mem_reg[1] [0]),
        .I1(\mem_reg[3] [0]),
        .I2(\processor/raa [0]),
        .I3(\processor/raa [1]),
        .I4(\mem_reg[0] [0]),
        .I5(\mem_reg[2] [0]),
        .O(_carry_i_12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry_i_13
       (.I0(\mem_reg[5] [3]),
        .I1(\mem_reg[7] [3]),
        .I2(\processor/raa [0]),
        .I3(\processor/raa [1]),
        .I4(\mem_reg[4] [3]),
        .I5(\mem_reg[6] [3]),
        .O(_carry_i_13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry_i_14
       (.I0(\mem_reg[1] [3]),
        .I1(\mem_reg[3] [3]),
        .I2(\processor/raa [0]),
        .I3(\processor/raa [1]),
        .I4(\mem_reg[0] [3]),
        .I5(\mem_reg[2] [3]),
        .O(_carry_i_14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry_i_15
       (.I0(\mem_reg[5] [2]),
        .I1(\mem_reg[7] [2]),
        .I2(\processor/raa [0]),
        .I3(\processor/raa [1]),
        .I4(\mem_reg[4] [2]),
        .I5(\mem_reg[6] [2]),
        .O(_carry_i_15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry_i_16
       (.I0(\mem_reg[1] [2]),
        .I1(\mem_reg[3] [2]),
        .I2(\processor/raa [0]),
        .I3(\processor/raa [1]),
        .I4(\mem_reg[0] [2]),
        .I5(\mem_reg[2] [2]),
        .O(_carry_i_16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry_i_17
       (.I0(\mem_reg[5] [1]),
        .I1(\mem_reg[7] [1]),
        .I2(\processor/raa [0]),
        .I3(\processor/raa [1]),
        .I4(\mem_reg[4] [1]),
        .I5(\mem_reg[6] [1]),
        .O(_carry_i_17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry_i_18
       (.I0(\mem_reg[1] [1]),
        .I1(\mem_reg[3] [1]),
        .I2(\processor/raa [0]),
        .I3(\processor/raa [1]),
        .I4(\mem_reg[0] [1]),
        .I5(\mem_reg[2] [1]),
        .O(_carry_i_18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000110C)) 
    _carry_i_19
       (.I0(\processor/control_unit_i/state [1]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [0]),
        .I3(\processor/control_unit_i/state [3]),
        .I4(\processor/control_unit_i/state [4]),
        .O(\processor/opalu [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry_i_2
       (.I0(_carry_i_13_n_0),
        .I1(\processor/raa [2]),
        .I2(_carry_i_14_n_0),
        .O(\processor/data_path_i/portA [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h04140002)) 
    _carry_i_20
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [1]),
        .I4(\processor/control_unit_i/state [0]),
        .O(\processor/opalu [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry_i_21
       (.I0(_carry_i_30_n_0),
        .I1(_carry_i_31_n_0),
        .I2(_carry_i_32_n_0),
        .I3(_carry_i_33_n_0),
        .I4(\processor/selimm ),
        .I5(\processor/instruction [3]),
        .O(\processor/data_path_i/muximm__23 [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry_i_22
       (.I0(_carry_i_30_n_0),
        .I1(_carry_i_35_n_0),
        .I2(_carry_i_32_n_0),
        .I3(_carry_i_36_n_0),
        .I4(\processor/selimm ),
        .I5(\processor/instruction [2]),
        .O(\processor/data_path_i/muximm__23 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry_i_23
       (.I0(_carry_i_30_n_0),
        .I1(_carry_i_37_n_0),
        .I2(_carry_i_32_n_0),
        .I3(_carry_i_38_n_0),
        .I4(\processor/selimm ),
        .I5(\processor/instruction [1]),
        .O(\processor/data_path_i/muximm__23 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    _carry_i_24
       (.I0(_carry_i_30_n_0),
        .I1(_carry_i_39_n_0),
        .I2(_carry_i_32_n_0),
        .I3(_carry_i_40_n_0),
        .I4(\processor/selimm ),
        .I5(\processor/instruction [0]),
        .O(\processor/data_path_i/muximm__23 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A0B0A0A0A0A0A0)) 
    _carry_i_25
       (.I0(_carry_i_27_n_0),
        .I1(\processor/control_unit_i/_carry_i_28_n_0 ),
        .I2(\processor/instruction [8]),
        .I3(\processor/instruction [13]),
        .I4(\processor/control_unit_i/_carry_i_29_n_0 ),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(\processor/raa [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A0B0A0A0A0A0A0)) 
    _carry_i_26
       (.I0(_carry_i_27_n_0),
        .I1(\processor/control_unit_i/_carry_i_28_n_0 ),
        .I2(\processor/instruction [9]),
        .I3(\processor/instruction [13]),
        .I4(\processor/control_unit_i/_carry_i_29_n_0 ),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(\processor/raa [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h653664A6)) 
    _carry_i_27
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [1]),
        .I4(\processor/control_unit_i/state [0]),
        .O(_carry_i_27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry_i_3
       (.I0(_carry_i_15_n_0),
        .I1(\processor/raa [2]),
        .I2(_carry_i_16_n_0),
        .O(\processor/data_path_i/portA [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF5F5FDFDCFFF)) 
    _carry_i_30
       (.I0(\processor/instruction [7]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [0]),
        .I4(\processor/control_unit_i/state [3]),
        .I5(\processor/control_unit_i/state [2]),
        .O(_carry_i_30_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry_i_31
       (.I0(\mem_reg[1] [3]),
        .I1(\mem_reg[3] [3]),
        .I2(\processor/rab [0]),
        .I3(\processor/rab [1]),
        .I4(\mem_reg[0] [3]),
        .I5(\mem_reg[2] [3]),
        .O(_carry_i_31_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h000A0200)) 
    _carry_i_32
       (.I0(\processor/instruction [7]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [3]),
        .I4(\processor/control_unit_i/state [2]),
        .O(_carry_i_32_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry_i_33
       (.I0(\mem_reg[5] [3]),
        .I1(\mem_reg[7] [3]),
        .I2(\processor/rab [0]),
        .I3(\processor/rab [1]),
        .I4(\mem_reg[4] [3]),
        .I5(\mem_reg[6] [3]),
        .O(_carry_i_33_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    _carry_i_34
       (.I0(\processor/control_unit_i/state [2]),
        .I1(\processor/control_unit_i/state [3]),
        .I2(\processor/control_unit_i/state [0]),
        .I3(\processor/control_unit_i/state [4]),
        .I4(\processor/control_unit_i/state [1]),
        .O(\processor/selimm ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry_i_35
       (.I0(\mem_reg[1] [2]),
        .I1(\mem_reg[3] [2]),
        .I2(\processor/rab [0]),
        .I3(\processor/rab [1]),
        .I4(\mem_reg[0] [2]),
        .I5(\mem_reg[2] [2]),
        .O(_carry_i_35_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry_i_36
       (.I0(\mem_reg[5] [2]),
        .I1(\mem_reg[7] [2]),
        .I2(\processor/rab [0]),
        .I3(\processor/rab [1]),
        .I4(\mem_reg[4] [2]),
        .I5(\mem_reg[6] [2]),
        .O(_carry_i_36_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry_i_37
       (.I0(\mem_reg[1] [1]),
        .I1(\mem_reg[3] [1]),
        .I2(\processor/rab [0]),
        .I3(\processor/rab [1]),
        .I4(\mem_reg[0] [1]),
        .I5(\mem_reg[2] [1]),
        .O(_carry_i_37_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry_i_38
       (.I0(\mem_reg[5] [1]),
        .I1(\mem_reg[7] [1]),
        .I2(\processor/rab [0]),
        .I3(\processor/rab [1]),
        .I4(\mem_reg[4] [1]),
        .I5(\mem_reg[6] [1]),
        .O(_carry_i_38_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry_i_39
       (.I0(\mem_reg[1] [0]),
        .I1(\mem_reg[3] [0]),
        .I2(\processor/rab [0]),
        .I3(\processor/rab [1]),
        .I4(\mem_reg[0] [0]),
        .I5(\mem_reg[2] [0]),
        .O(_carry_i_39_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    _carry_i_4
       (.I0(_carry_i_17_n_0),
        .I1(\processor/raa [2]),
        .I2(_carry_i_18_n_0),
        .O(\processor/data_path_i/portA [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    _carry_i_40
       (.I0(\mem_reg[5] [0]),
        .I1(\mem_reg[7] [0]),
        .I2(\processor/rab [0]),
        .I3(\processor/rab [1]),
        .I4(\mem_reg[4] [0]),
        .I5(\mem_reg[6] [0]),
        .O(_carry_i_40_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h10140000)) 
    _carry_i_41
       (.I0(\processor/control_unit_i/state [4]),
        .I1(\processor/control_unit_i/state [3]),
        .I2(\processor/control_unit_i/state [2]),
        .I3(\processor/control_unit_i/state [1]),
        .I4(\processor/instruction [5]),
        .O(\processor/rab [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h10140000)) 
    _carry_i_42
       (.I0(\processor/control_unit_i/state [4]),
        .I1(\processor/control_unit_i/state [3]),
        .I2(\processor/control_unit_i/state [2]),
        .I3(\processor/control_unit_i/state [1]),
        .I4(\processor/instruction [6]),
        .O(\processor/rab [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFEF5DF)) 
    _carry_i_5
       (.I0(\processor/control_unit_i/state [0]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [2]),
        .I4(\processor/control_unit_i/state [3]),
        .O(p_0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hAD52)) 
    _carry_i_6
       (.I0(\processor/opalu [1]),
        .I1(\processor/opalu [0]),
        .I2(\processor/data_path_i/muximm__23 [3]),
        .I3(\processor/data_path_i/portA [3]),
        .O(_carry_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hAD52)) 
    _carry_i_7
       (.I0(\processor/opalu [1]),
        .I1(\processor/opalu [0]),
        .I2(\processor/data_path_i/muximm__23 [2]),
        .I3(\processor/data_path_i/portA [2]),
        .O(_carry_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hAD52)) 
    _carry_i_8
       (.I0(\processor/opalu [1]),
        .I1(\processor/opalu [0]),
        .I2(\processor/data_path_i/muximm__23 [1]),
        .I3(\processor/data_path_i/portA [1]),
        .O(_carry_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFEEBFF)) 
    _carry_i_9
       (.I0(\processor/data_path_i/muximm__23 [0]),
        .I1(\processor/control_unit_i/state [4]),
        .I2(\processor/control_unit_i/state [3]),
        .I3(\processor/control_unit_i/state [0]),
        .I4(\processor/control_unit_i/state [2]),
        .I5(\processor/control_unit_i/state [1]),
        .O(_carry_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1 
       (.I0(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .O(addr0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFBBB44444444BBBB)) 
    \addr[1]_i_1 
       (.I0(\processor/rd_en ),
        .I1(\processor/wr_en ),
        .I2(\processor/data_path_i/LIFOi/addr_reg__0 [3]),
        .I3(\processor/data_path_i/LIFOi/addr_reg__0 [2]),
        .I4(\processor/data_path_i/LIFOi/addr_reg__0 [1]),
        .I5(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .O(p_0_in__0[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF4F0F04BB4F0F04B)) 
    \addr[2]_i_1 
       (.I0(\processor/rd_en ),
        .I1(\processor/wr_en ),
        .I2(\processor/data_path_i/LIFOi/addr_reg__0 [2]),
        .I3(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .I4(\processor/data_path_i/LIFOi/addr_reg__0 [1]),
        .I5(\processor/data_path_i/LIFOi/addr_reg__0 [3]),
        .O(p_0_in__0[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00007FFFFFFE0000)) 
    \addr[3]_i_1 
       (.I0(\processor/data_path_i/LIFOi/addr_reg__0 [2]),
        .I1(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .I2(\processor/data_path_i/LIFOi/addr_reg__0 [1]),
        .I3(\processor/data_path_i/LIFOi/addr_reg__0 [3]),
        .I4(\processor/rd_en ),
        .I5(\processor/wr_en ),
        .O(addr));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFF44000000B)) 
    \addr[3]_i_2 
       (.I0(\processor/rd_en ),
        .I1(\processor/wr_en ),
        .I2(\processor/data_path_i/LIFOi/addr_reg__0 [2]),
        .I3(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .I4(\processor/data_path_i/LIFOi/addr_reg__0 [1]),
        .I5(\processor/data_path_i/LIFOi/addr_reg__0 [3]),
        .O(p_0_in__0[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \addr[3]_i_3 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\processor/instruction [12]),
        .I2(\processor/instruction [14]),
        .I3(\processor/instruction [15]),
        .I4(\processor/instruction [13]),
        .I5(\processor/instruction [11]),
        .O(\processor/rd_en ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02AA0000)) 
    b_INST_0
       (.I0(doutb[0]),
        .I1(addr_read[5]),
        .I2(addr_read[4]),
        .I3(addr_read[6]),
        .I4(r_INST_0_i_1_n_0),
        .O(b));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    c_i_1
       (.I0(carry),
        .I1(\processor/control_unit_i/state [3]),
        .I2(z_i_4_n_0),
        .I3(\processor/control_unit_i/state [0]),
        .I4(\processor/control_unit_i/state [2]),
        .I5(\processor/c ),
        .O(c_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    carry_carry_i_1
       (.I0(\processor/data_path_i/muximm__23 [6]),
        .I1(\processor/data_path_i/portA [6]),
        .I2(\processor/data_path_i/portA__0 ),
        .I3(\processor/data_path_i/muximm__23 [7]),
        .O(carry_carry_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    carry_carry_i_2
       (.I0(\processor/data_path_i/muximm__23 [4]),
        .I1(\processor/data_path_i/portA [4]),
        .I2(\processor/data_path_i/portA [5]),
        .I3(\processor/data_path_i/muximm__23 [5]),
        .O(carry_carry_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    carry_carry_i_3
       (.I0(\processor/data_path_i/muximm__23 [2]),
        .I1(\processor/data_path_i/portA [2]),
        .I2(\processor/data_path_i/portA [3]),
        .I3(\processor/data_path_i/muximm__23 [3]),
        .O(carry_carry_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    carry_carry_i_4
       (.I0(\processor/data_path_i/muximm__23 [0]),
        .I1(\processor/data_path_i/portA [0]),
        .I2(\processor/data_path_i/portA [1]),
        .I3(\processor/data_path_i/muximm__23 [1]),
        .O(carry_carry_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    carry_carry_i_5
       (.I0(\processor/data_path_i/portA__0 ),
        .I1(\processor/data_path_i/muximm__23 [7]),
        .I2(\processor/data_path_i/portA [6]),
        .I3(\processor/data_path_i/muximm__23 [6]),
        .O(carry_carry_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    carry_carry_i_6
       (.I0(\processor/data_path_i/portA [5]),
        .I1(\processor/data_path_i/muximm__23 [5]),
        .I2(\processor/data_path_i/portA [4]),
        .I3(\processor/data_path_i/muximm__23 [4]),
        .O(carry_carry_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    carry_carry_i_7
       (.I0(\processor/data_path_i/portA [3]),
        .I1(\processor/data_path_i/muximm__23 [3]),
        .I2(\processor/data_path_i/portA [2]),
        .I3(\processor/data_path_i/muximm__23 [2]),
        .O(carry_carry_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    carry_carry_i_8
       (.I0(\processor/data_path_i/portA [1]),
        .I1(\processor/data_path_i/muximm__23 [1]),
        .I2(\processor/data_path_i/portA [0]),
        .I3(\processor/data_path_i/muximm__23 [0]),
        .O(carry_carry_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    clk25_i_1
       (.I0(\video_cntrl/clk25_reg_n_0 ),
        .O(clk25_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \col[6]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(col),
        .O(col0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A0A0E0A0A0A0A0)) 
    \col[6]_i_2 
       (.I0(ram_reg_0_31_0_0_i_14_n_0),
        .I1(\processor/control_unit_i/__0_n_0 ),
        .I2(\processor/instruction [6]),
        .I3(\processor/instruction [14]),
        .I4(\processor/instruction [15]),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(p_0_in[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A0A0E0A0A0A0A0)) 
    \col[6]_i_3 
       (.I0(ram_reg_0_31_0_0_i_14_n_0),
        .I1(\processor/control_unit_i/__0_n_0 ),
        .I2(\processor/instruction [5]),
        .I3(\processor/instruction [14]),
        .I4(\processor/instruction [15]),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(p_0_in[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \col[6]_i_4 
       (.I0(\processor/control_unit_i/state [4]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [0]),
        .I3(\processor/control_unit_i/state [3]),
        .I4(\processor/control_unit_i/state [2]),
        .I5(p_0_in[2]),
        .O(col));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \col_reg[0] 
       (.C(clk),
        .CE(col0),
        .CLR(rst),
        .D(ram_reg_0_31_0_0_i_1_n_0),
        .Q(addr_write[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \col_reg[1] 
       (.C(clk),
        .CE(col0),
        .CLR(rst),
        .D(ram_reg_0_31_1_1_i_1_n_0),
        .Q(addr_write[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \col_reg[2] 
       (.C(clk),
        .CE(col0),
        .CLR(rst),
        .D(ram_reg_0_31_2_2_i_1_n_0),
        .Q(addr_write[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \col_reg[3] 
       (.C(clk),
        .CE(col0),
        .CLR(rst),
        .D(ram_reg_0_31_3_3_i_1_n_0),
        .Q(addr_write[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \col_reg[4] 
       (.C(clk),
        .CE(col0),
        .CLR(rst),
        .D(ram_reg_0_31_4_4_i_1_n_0),
        .Q(addr_write[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \col_reg[5] 
       (.C(clk),
        .CE(col0),
        .CLR(rst),
        .D(ram_reg_0_31_5_5_i_1_n_0),
        .Q(addr_write[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \col_reg[6] 
       (.C(clk),
        .CE(col0),
        .CLR(rst),
        .D(ram_reg_0_31_6_6_i_1_n_0),
        .Q(addr_write[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \color[0]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(col),
        .I3(ram_reg_0_31_0_0_i_1_n_0),
        .I4(color[0]),
        .O(\color[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \color[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(col),
        .I3(ram_reg_0_31_1_1_i_1_n_0),
        .I4(color[1]),
        .O(\color[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \color[2]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(col),
        .I3(ram_reg_0_31_2_2_i_1_n_0),
        .I4(color[2]),
        .O(\color[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \color_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(\color[0]_i_1_n_0 ),
        .Q(color[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \color_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(\color[1]_i_1_n_0 ),
        .Q(color[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \color_reg[2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(\color[2]_i_1_n_0 ),
        .Q(color[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02AA0000)) 
    g_INST_0
       (.I0(doutb[1]),
        .I1(addr_read[5]),
        .I2(addr_read[4]),
        .I3(addr_read[6]),
        .I4(r_INST_0_i_1_n_0),
        .O(g));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000000005557FFFF)) 
    \hcnt[0]_i_1 
       (.I0(addr_read[5]),
        .I1(addr_read[2]),
        .I2(addr_read[3]),
        .I3(addr_read[4]),
        .I4(addr_read[6]),
        .I5(\video_cntrl/hcnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \hcnt[1]_i_1 
       (.I0(hcnt),
        .I1(\video_cntrl/hcnt_reg__0 [1]),
        .I2(\video_cntrl/hcnt_reg__0 [0]),
        .O(p_0_in__1[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \hcnt[2]_i_1 
       (.I0(hcnt),
        .I1(\video_cntrl/hcnt_reg__0 [2]),
        .I2(\video_cntrl/hcnt_reg__0 [0]),
        .I3(\video_cntrl/hcnt_reg__0 [1]),
        .O(p_0_in__1[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \hcnt[3]_i_1 
       (.I0(hcnt),
        .I1(addr_read[0]),
        .I2(\video_cntrl/hcnt_reg__0 [1]),
        .I3(\video_cntrl/hcnt_reg__0 [0]),
        .I4(\video_cntrl/hcnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \hcnt[4]_i_1 
       (.I0(hcnt),
        .I1(addr_read[1]),
        .I2(\video_cntrl/hcnt_reg__0 [2]),
        .I3(\video_cntrl/hcnt_reg__0 [0]),
        .I4(\video_cntrl/hcnt_reg__0 [1]),
        .I5(addr_read[0]),
        .O(p_0_in__1[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \hcnt[5]_i_1 
       (.I0(hcnt),
        .I1(addr_read[2]),
        .I2(\hcnt[9]_i_4_n_0 ),
        .I3(addr_read[1]),
        .O(p_0_in__1[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \hcnt[6]_i_1 
       (.I0(hcnt),
        .I1(addr_read[3]),
        .I2(addr_read[2]),
        .I3(addr_read[1]),
        .I4(\hcnt[9]_i_4_n_0 ),
        .O(p_0_in__1[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \hcnt[7]_i_1 
       (.I0(hcnt),
        .I1(addr_read[4]),
        .I2(addr_read[3]),
        .I3(addr_read[1]),
        .I4(addr_read[2]),
        .I5(\hcnt[9]_i_4_n_0 ),
        .O(p_0_in__1[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \hcnt[8]_i_1 
       (.I0(hcnt),
        .I1(addr_read[5]),
        .I2(addr_read[4]),
        .I3(\hcnt[9]_i_3_n_0 ),
        .I4(\hcnt[9]_i_4_n_0 ),
        .O(p_0_in__1[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \hcnt[9]_i_1 
       (.I0(hcnt),
        .I1(addr_read[6]),
        .I2(\hcnt[9]_i_3_n_0 ),
        .I3(addr_read[4]),
        .I4(addr_read[5]),
        .I5(\hcnt[9]_i_4_n_0 ),
        .O(p_0_in__1[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    \hcnt[9]_i_2 
       (.I0(addr_read[6]),
        .I1(addr_read[4]),
        .I2(addr_read[3]),
        .I3(addr_read[2]),
        .I4(addr_read[5]),
        .O(hcnt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hcnt[9]_i_3 
       (.I0(addr_read[2]),
        .I1(addr_read[1]),
        .I2(addr_read[3]),
        .O(\hcnt[9]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hcnt[9]_i_4 
       (.I0(\video_cntrl/hcnt_reg__0 [2]),
        .I1(\video_cntrl/hcnt_reg__0 [0]),
        .I2(\video_cntrl/hcnt_reg__0 [1]),
        .I3(addr_read[0]),
        .O(\hcnt[9]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFDFDFDFDFDFDFFF)) 
    hsync_i_1
       (.I0(addr_read[6]),
        .I1(addr_read[5]),
        .I2(addr_read[4]),
        .I3(addr_read[3]),
        .I4(addr_read[1]),
        .I5(addr_read[2]),
        .O(hsync_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \mem[0][7]_i_1 
       (.I0(\processor/instruction [8]),
        .I1(\processor/we ),
        .I2(\processor/wa [2]),
        .I3(\processor/wa [1]),
        .O(mem));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mem[1][7]_i_1 
       (.I0(\processor/instruction [8]),
        .I1(\processor/we ),
        .I2(\processor/wa [2]),
        .I3(\processor/wa [1]),
        .O(\mem[1][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \mem[2][7]_i_1 
       (.I0(\processor/instruction [8]),
        .I1(\processor/we ),
        .I2(\processor/wa [2]),
        .I3(\processor/wa [1]),
        .O(\mem[2][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \mem[3][7]_i_1 
       (.I0(\processor/instruction [8]),
        .I1(\processor/we ),
        .I2(\processor/wa [2]),
        .I3(\processor/wa [1]),
        .O(\mem[3][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \mem[4][7]_i_1 
       (.I0(\processor/instruction [8]),
        .I1(\processor/we ),
        .I2(\processor/wa [1]),
        .I3(\processor/wa [2]),
        .O(\mem[4][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \mem[5][7]_i_1 
       (.I0(\processor/instruction [8]),
        .I1(\processor/we ),
        .I2(\processor/wa [1]),
        .I3(\processor/wa [2]),
        .O(\mem[5][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \mem[6][7]_i_1 
       (.I0(\processor/instruction [8]),
        .I1(\processor/we ),
        .I2(\processor/wa [2]),
        .I3(\processor/wa [1]),
        .O(\mem[6][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \mem[7][0]_i_1 
       (.I0(\mem[7][0]_i_2_n_0 ),
        .I1(ram_reg_0_31_0_0_i_1_n_0),
        .I2(\processor/insel ),
        .O(regmux[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000AAF00000AACC)) 
    \mem[7][0]_i_2 
       (.I0(\processor/instruction [0]),
        .I1(sw[0]),
        .I2(\ram_memory/ram_reg_0_31_0_0_n_0 ),
        .I3(\processor/selk ),
        .I4(\processor/insel ),
        .I5(\mem[7][7]_i_10_n_0 ),
        .O(\mem[7][0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \mem[7][1]_i_1 
       (.I0(\mem[7][1]_i_2_n_0 ),
        .I1(ram_reg_0_31_1_1_i_1_n_0),
        .I2(\processor/insel ),
        .O(regmux[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000AAF00000AACC)) 
    \mem[7][1]_i_2 
       (.I0(\processor/instruction [1]),
        .I1(sw[1]),
        .I2(\ram_memory/ram_reg_0_31_1_1_n_0 ),
        .I3(\processor/selk ),
        .I4(\processor/insel ),
        .I5(\mem[7][7]_i_10_n_0 ),
        .O(\mem[7][1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \mem[7][2]_i_1 
       (.I0(\mem[7][2]_i_2_n_0 ),
        .I1(ram_reg_0_31_2_2_i_1_n_0),
        .I2(\processor/insel ),
        .O(regmux[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000AAF00000AACC)) 
    \mem[7][2]_i_2 
       (.I0(\processor/instruction [2]),
        .I1(sw[2]),
        .I2(\ram_memory/ram_reg_0_31_2_2_n_0 ),
        .I3(\processor/selk ),
        .I4(\processor/insel ),
        .I5(\mem[7][7]_i_10_n_0 ),
        .O(\mem[7][2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \mem[7][3]_i_1 
       (.I0(\mem[7][3]_i_2_n_0 ),
        .I1(ram_reg_0_31_3_3_i_1_n_0),
        .I2(\processor/insel ),
        .O(regmux[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000AAF00000AACC)) 
    \mem[7][3]_i_2 
       (.I0(\processor/instruction [3]),
        .I1(sw[3]),
        .I2(\ram_memory/ram_reg_0_31_3_3_n_0 ),
        .I3(\processor/selk ),
        .I4(\processor/insel ),
        .I5(\mem[7][7]_i_10_n_0 ),
        .O(\mem[7][3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \mem[7][4]_i_1 
       (.I0(\mem[7][7]_i_6_n_0 ),
        .I1(\ram_memory/ram_reg_0_31_4_4_n_0 ),
        .I2(\processor/instruction [4]),
        .I3(\processor/selk ),
        .I4(ram_reg_0_31_4_4_i_1_n_0),
        .I5(\processor/insel ),
        .O(regmux[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \mem[7][5]_i_1 
       (.I0(\mem[7][7]_i_6_n_0 ),
        .I1(\ram_memory/ram_reg_0_31_5_5_n_0 ),
        .I2(\processor/instruction [5]),
        .I3(\processor/selk ),
        .I4(ram_reg_0_31_5_5_i_1_n_0),
        .I5(\processor/insel ),
        .O(regmux[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \mem[7][6]_i_1 
       (.I0(\mem[7][7]_i_6_n_0 ),
        .I1(\ram_memory/ram_reg_0_31_6_6_n_0 ),
        .I2(\processor/instruction [6]),
        .I3(\processor/selk ),
        .I4(ram_reg_0_31_6_6_i_1_n_0),
        .I5(\processor/insel ),
        .O(regmux[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mem[7][7]_i_1 
       (.I0(\processor/instruction [8]),
        .I1(\processor/we ),
        .I2(\processor/wa [2]),
        .I3(\processor/wa [1]),
        .O(\processor/data_path_i/registros/mem ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mem[7][7]_i_10 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\mem[7][7]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF8888F888F888)) 
    \mem[7][7]_i_2 
       (.I0(\mem[7][7]_i_6_n_0 ),
        .I1(\ram_memory/ram_reg_0_31_7_7_n_0 ),
        .I2(\processor/instruction [7]),
        .I3(\processor/selk ),
        .I4(ram_reg_0_31_7_7_i_1_n_0),
        .I5(\processor/insel ),
        .O(regmux[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0D4DB5A2)) 
    \mem[7][7]_i_3 
       (.I0(\processor/control_unit_i/state [1]),
        .I1(\processor/control_unit_i/state [4]),
        .I2(\processor/control_unit_i/state [2]),
        .I3(\processor/control_unit_i/state [0]),
        .I4(\processor/control_unit_i/state [3]),
        .O(\processor/we ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAB0000AAAA0000)) 
    \mem[7][7]_i_4 
       (.I0(\processor/we ),
        .I1(\processor/instruction [13]),
        .I2(\processor/control_unit_i/_n_0 ),
        .I3(\mem[7][7]_i_9_n_0 ),
        .I4(\processor/instruction [10]),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(\processor/wa [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAB0000AAAA0000)) 
    \mem[7][7]_i_5 
       (.I0(\processor/we ),
        .I1(\processor/instruction [13]),
        .I2(\processor/control_unit_i/_n_0 ),
        .I3(\mem[7][7]_i_9_n_0 ),
        .I4(\processor/instruction [9]),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(\processor/wa [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8282A2A2880A808A)) 
    \mem[7][7]_i_6 
       (.I0(\mem[7][7]_i_10_n_0 ),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [3]),
        .I3(\processor/control_unit_i/state [0]),
        .I4(\processor/control_unit_i/state [4]),
        .I5(\processor/control_unit_i/state [1]),
        .O(\mem[7][7]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \mem[7][7]_i_7 
       (.I0(\processor/control_unit_i/state [2]),
        .I1(\processor/control_unit_i/state [3]),
        .I2(\processor/control_unit_i/state [0]),
        .I3(\processor/control_unit_i/state [4]),
        .I4(\processor/control_unit_i/state [1]),
        .O(\processor/selk ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h4564B2A2)) 
    \mem[7][7]_i_8 
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [0]),
        .I4(\processor/control_unit_i/state [2]),
        .O(\processor/insel ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem[7][7]_i_9 
       (.I0(\processor/instruction [14]),
        .I1(\processor/instruction [15]),
        .O(\mem[7][7]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \processor/control_unit_i/ 
       (.I0(\processor/instruction [11]),
        .I1(\processor/instruction [12]),
        .O(\processor/control_unit_i/_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/control_unit_i/FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .CLR(rst),
        .D(FSM_sequential_state),
        .Q(\processor/control_unit_i/state [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/control_unit_i/FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\processor/control_unit_i/state [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/control_unit_i/FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(\processor/control_unit_i/state [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/control_unit_i/FSM_sequential_state_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state[3]_i_1_n_0 ),
        .Q(\processor/control_unit_i/state [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/control_unit_i/FSM_sequential_state_reg[4] 
       (.C(clk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state[4]_i_2_n_0 ),
        .Q(\processor/control_unit_i/state [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \processor/control_unit_i/__0 
       (.I0(\processor/instruction [11]),
        .I1(\processor/instruction [13]),
        .I2(\processor/instruction [12]),
        .O(\processor/control_unit_i/__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \processor/control_unit_i/_carry_i_28 
       (.I0(\processor/instruction [15]),
        .I1(\processor/instruction [12]),
        .O(\processor/control_unit_i/_carry_i_28_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \processor/control_unit_i/_carry_i_29 
       (.I0(\processor/instruction [14]),
        .I1(\processor/instruction [11]),
        .O(\processor/control_unit_i/_carry_i_29_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* RAM_STYLE = "DISTRIBUTED" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/LIFOi/addr_reg[0] 
       (.C(clk),
        .CE(addr),
        .D(addr0),
        .Q(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .R(rst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* RAM_STYLE = "DISTRIBUTED" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/LIFOi/addr_reg[1] 
       (.C(clk),
        .CE(addr),
        .D(p_0_in__0[1]),
        .Q(\processor/data_path_i/LIFOi/addr_reg__0 [1]),
        .R(rst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* RAM_STYLE = "DISTRIBUTED" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/LIFOi/addr_reg[2] 
       (.C(clk),
        .CE(addr),
        .D(p_0_in__0[2]),
        .Q(\processor/data_path_i/LIFOi/addr_reg__0 [2]),
        .R(rst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* RAM_STYLE = "DISTRIBUTED" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/LIFOi/addr_reg[3] 
       (.C(clk),
        .CE(addr),
        .D(p_0_in__0[3]),
        .Q(\processor/data_path_i/LIFOi/addr_reg__0 [3]),
        .R(rst));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \processor/data_path_i/LIFOi/ram_reg_0_15_0_0 
       (.A0(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .A1(\processor/data_path_i/LIFOi/addr_reg__0 [1]),
        .A2(\processor/data_path_i/LIFOi/addr_reg__0 [2]),
        .A3(\processor/data_path_i/LIFOi/addr_reg__0 [3]),
        .A4(GND_2),
        .D(din[0]),
        .O(dout[0]),
        .WCLK(clk),
        .WE(\processor/wr_en ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \processor/data_path_i/LIFOi/ram_reg_0_15_10_10 
       (.A0(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .A1(\processor/data_path_i/LIFOi/addr_reg__0 [1]),
        .A2(\processor/data_path_i/LIFOi/addr_reg__0 [2]),
        .A3(\processor/data_path_i/LIFOi/addr_reg__0 [3]),
        .A4(GND_2),
        .D(din[10]),
        .O(dout[10]),
        .WCLK(clk),
        .WE(\processor/wr_en ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \processor/data_path_i/LIFOi/ram_reg_0_15_1_1 
       (.A0(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .A1(\processor/data_path_i/LIFOi/addr_reg__0 [1]),
        .A2(\processor/data_path_i/LIFOi/addr_reg__0 [2]),
        .A3(\processor/data_path_i/LIFOi/addr_reg__0 [3]),
        .A4(GND_2),
        .D(din[1]),
        .O(dout[1]),
        .WCLK(clk),
        .WE(\processor/wr_en ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \processor/data_path_i/LIFOi/ram_reg_0_15_2_2 
       (.A0(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .A1(\processor/data_path_i/LIFOi/addr_reg__0 [1]),
        .A2(\processor/data_path_i/LIFOi/addr_reg__0 [2]),
        .A3(\processor/data_path_i/LIFOi/addr_reg__0 [3]),
        .A4(GND_2),
        .D(din[2]),
        .O(dout[2]),
        .WCLK(clk),
        .WE(\processor/wr_en ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \processor/data_path_i/LIFOi/ram_reg_0_15_3_3 
       (.A0(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .A1(\processor/data_path_i/LIFOi/addr_reg__0 [1]),
        .A2(\processor/data_path_i/LIFOi/addr_reg__0 [2]),
        .A3(\processor/data_path_i/LIFOi/addr_reg__0 [3]),
        .A4(GND_2),
        .D(din[3]),
        .O(dout[3]),
        .WCLK(clk),
        .WE(\processor/wr_en ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \processor/data_path_i/LIFOi/ram_reg_0_15_4_4 
       (.A0(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .A1(\processor/data_path_i/LIFOi/addr_reg__0 [1]),
        .A2(\processor/data_path_i/LIFOi/addr_reg__0 [2]),
        .A3(\processor/data_path_i/LIFOi/addr_reg__0 [3]),
        .A4(GND_2),
        .D(din[4]),
        .O(dout[4]),
        .WCLK(clk),
        .WE(\processor/wr_en ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \processor/data_path_i/LIFOi/ram_reg_0_15_5_5 
       (.A0(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .A1(\processor/data_path_i/LIFOi/addr_reg__0 [1]),
        .A2(\processor/data_path_i/LIFOi/addr_reg__0 [2]),
        .A3(\processor/data_path_i/LIFOi/addr_reg__0 [3]),
        .A4(GND_2),
        .D(din[5]),
        .O(dout[5]),
        .WCLK(clk),
        .WE(\processor/wr_en ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \processor/data_path_i/LIFOi/ram_reg_0_15_6_6 
       (.A0(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .A1(\processor/data_path_i/LIFOi/addr_reg__0 [1]),
        .A2(\processor/data_path_i/LIFOi/addr_reg__0 [2]),
        .A3(\processor/data_path_i/LIFOi/addr_reg__0 [3]),
        .A4(GND_2),
        .D(din[6]),
        .O(dout[6]),
        .WCLK(clk),
        .WE(\processor/wr_en ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \processor/data_path_i/LIFOi/ram_reg_0_15_7_7 
       (.A0(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .A1(\processor/data_path_i/LIFOi/addr_reg__0 [1]),
        .A2(\processor/data_path_i/LIFOi/addr_reg__0 [2]),
        .A3(\processor/data_path_i/LIFOi/addr_reg__0 [3]),
        .A4(GND_2),
        .D(din[7]),
        .O(dout[7]),
        .WCLK(clk),
        .WE(\processor/wr_en ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \processor/data_path_i/LIFOi/ram_reg_0_15_8_8 
       (.A0(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .A1(\processor/data_path_i/LIFOi/addr_reg__0 [1]),
        .A2(\processor/data_path_i/LIFOi/addr_reg__0 [2]),
        .A3(\processor/data_path_i/LIFOi/addr_reg__0 [3]),
        .A4(GND_2),
        .D(din[8]),
        .O(dout[8]),
        .WCLK(clk),
        .WE(\processor/wr_en ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \processor/data_path_i/LIFOi/ram_reg_0_15_9_9 
       (.A0(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .A1(\processor/data_path_i/LIFOi/addr_reg__0 [1]),
        .A2(\processor/data_path_i/LIFOi/addr_reg__0 [2]),
        .A3(\processor/data_path_i/LIFOi/addr_reg__0 [3]),
        .A4(GND_2),
        .D(din[9]),
        .O(dout[9]),
        .WCLK(clk),
        .WE(\processor/wr_en ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg[0] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(PC_rep),
        .Q(din[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg[10] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(PC_reg_rep),
        .Q(din[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg[1] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[1]_i_1_n_0 ),
        .Q(din[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg[2] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[2]_i_1_n_0 ),
        .Q(din[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg[3] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[3]_i_1_n_0 ),
        .Q(din[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg[4] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_reg_rep[4]_i_1_n_0 ),
        .Q(din[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg[5] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[5]_i_1_n_0 ),
        .Q(din[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg[6] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[6]_i_1_n_0 ),
        .Q(din[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg[7] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[7]_i_1_n_0 ),
        .Q(din[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg[8] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[8]_i_1_n_0 ),
        .Q(din[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg[9] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[9]_i_1_n_0 ),
        .Q(din[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg_rep[0] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(PC_rep),
        .Q(PC[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg_rep[10] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(PC_reg_rep),
        .Q(PC[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg_rep[1] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[1]_i_1_n_0 ),
        .Q(PC[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg_rep[2] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[2]_i_1_n_0 ),
        .Q(PC[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg_rep[3] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[3]_i_1_n_0 ),
        .Q(PC[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg_rep[4] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_reg_rep[4]_i_1_n_0 ),
        .Q(PC[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg_rep[5] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[5]_i_1_n_0 ),
        .Q(PC[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg_rep[6] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[6]_i_1_n_0 ),
        .Q(PC[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg_rep[7] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[7]_i_1_n_0 ),
        .Q(PC[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg_rep[8] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[8]_i_1_n_0 ),
        .Q(PC[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/PC_reg_rep[9] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[9]_i_1_n_0 ),
        .Q(PC[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \processor/data_path_i/PC_rep[10]_i_16 
       (.I0(dout[8]),
        .I1(dout[6]),
        .I2(\processor/data_path_i/PC_rep[9]_i_6_n_0 ),
        .I3(dout[7]),
        .O(\processor/data_path_i/PC_rep ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \processor/data_path_i/PC_rep[5]_i_5 
       (.I0(dout[3]),
        .I1(dout[1]),
        .I2(dout[0]),
        .I3(dout[2]),
        .I4(dout[4]),
        .I5(dout[5]),
        .O(\processor/stack_addr ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \processor/data_path_i/PC_rep[9]_i_6 
       (.I0(dout[5]),
        .I1(dout[3]),
        .I2(dout[1]),
        .I3(dout[0]),
        .I4(dout[2]),
        .I5(dout[4]),
        .O(\processor/data_path_i/PC_rep[9]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \processor/data_path_i/alui/_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\processor/data_path_i/alui/_carry_n_0 ,\processor/data_path_i/alui/_carry_n_1 ,\processor/data_path_i/alui/_carry_n_2 ,\processor/data_path_i/alui/_carry_n_3 }),
        .CYINIT(\processor/data_path_i/portA [0]),
        .DI({\processor/data_path_i/portA [3:1],p_0_out}),
        .O(data5[3:0]),
        .S({_carry_i_6_n_0,_carry_i_7_n_0,_carry_i_8_n_0,_carry_i_9_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \processor/data_path_i/alui/_carry__0 
       (.CI(\processor/data_path_i/alui/_carry_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\processor/data_path_i/portA [6:4]}),
        .O(data5[7:4]),
        .S({_carry__0_i_4_n_0,_carry__0_i_5_n_0,_carry__0_i_6_n_0,_carry__0_i_7_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \processor/data_path_i/alui/carry_carry 
       (.CI(\<const0>__0__0 ),
        .CO({carry,\processor/data_path_i/alui/carry_carry_n_1 ,\processor/data_path_i/alui/carry_carry_n_2 ,\processor/data_path_i/alui/carry_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({carry_carry_i_1_n_0,carry_carry_i_2_n_0,carry_carry_i_3_n_0,carry_carry_i_4_n_0}),
        .S({carry_carry_i_5_n_0,carry_carry_i_6_n_0,carry_carry_i_7_n_0,carry_carry_i_8_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/c_reg 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(c_i_1_n_0),
        .Q(\processor/c ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[0][0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(regmux[0]),
        .Q(\mem_reg[0] [0]),
        .R(mem));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[0][1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(regmux[1]),
        .Q(\mem_reg[0] [1]),
        .R(mem));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[0][2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(regmux[2]),
        .Q(\mem_reg[0] [2]),
        .R(mem));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[0][3] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(regmux[3]),
        .Q(\mem_reg[0] [3]),
        .R(mem));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[0][4] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(regmux[4]),
        .Q(\mem_reg[0] [4]),
        .R(mem));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[0][5] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(regmux[5]),
        .Q(\mem_reg[0] [5]),
        .R(mem));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[0][6] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(regmux[6]),
        .Q(\mem_reg[0] [6]),
        .R(mem));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[0][7] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(regmux[7]),
        .Q(\mem_reg[0] [7]),
        .R(mem));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[1][0] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(regmux[0]),
        .Q(\mem_reg[1] [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[1][1] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(regmux[1]),
        .Q(\mem_reg[1] [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[1][2] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(regmux[2]),
        .Q(\mem_reg[1] [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[1][3] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(regmux[3]),
        .Q(\mem_reg[1] [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[1][4] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(regmux[4]),
        .Q(\mem_reg[1] [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[1][5] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(regmux[5]),
        .Q(\mem_reg[1] [5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[1][6] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(regmux[6]),
        .Q(\mem_reg[1] [6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[1][7] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(regmux[7]),
        .Q(\mem_reg[1] [7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[2][0] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(regmux[0]),
        .Q(\mem_reg[2] [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[2][1] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(regmux[1]),
        .Q(\mem_reg[2] [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[2][2] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(regmux[2]),
        .Q(\mem_reg[2] [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[2][3] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(regmux[3]),
        .Q(\mem_reg[2] [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[2][4] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(regmux[4]),
        .Q(\mem_reg[2] [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[2][5] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(regmux[5]),
        .Q(\mem_reg[2] [5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[2][6] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(regmux[6]),
        .Q(\mem_reg[2] [6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[2][7] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(regmux[7]),
        .Q(\mem_reg[2] [7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[3][0] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(regmux[0]),
        .Q(\mem_reg[3] [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[3][1] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(regmux[1]),
        .Q(\mem_reg[3] [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[3][2] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(regmux[2]),
        .Q(\mem_reg[3] [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[3][3] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(regmux[3]),
        .Q(\mem_reg[3] [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[3][4] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(regmux[4]),
        .Q(\mem_reg[3] [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[3][5] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(regmux[5]),
        .Q(\mem_reg[3] [5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[3][6] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(regmux[6]),
        .Q(\mem_reg[3] [6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[3][7] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(regmux[7]),
        .Q(\mem_reg[3] [7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[4][0] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(regmux[0]),
        .Q(\mem_reg[4] [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[4][1] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(regmux[1]),
        .Q(\mem_reg[4] [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[4][2] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(regmux[2]),
        .Q(\mem_reg[4] [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[4][3] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(regmux[3]),
        .Q(\mem_reg[4] [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[4][4] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(regmux[4]),
        .Q(\mem_reg[4] [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[4][5] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(regmux[5]),
        .Q(\mem_reg[4] [5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[4][6] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(regmux[6]),
        .Q(\mem_reg[4] [6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[4][7] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(regmux[7]),
        .Q(\mem_reg[4] [7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[5][0] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(regmux[0]),
        .Q(\mem_reg[5] [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[5][1] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(regmux[1]),
        .Q(\mem_reg[5] [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[5][2] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(regmux[2]),
        .Q(\mem_reg[5] [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[5][3] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(regmux[3]),
        .Q(\mem_reg[5] [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[5][4] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(regmux[4]),
        .Q(\mem_reg[5] [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[5][5] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(regmux[5]),
        .Q(\mem_reg[5] [5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[5][6] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(regmux[6]),
        .Q(\mem_reg[5] [6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[5][7] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(regmux[7]),
        .Q(\mem_reg[5] [7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[6][0] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(regmux[0]),
        .Q(\mem_reg[6] [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[6][1] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(regmux[1]),
        .Q(\mem_reg[6] [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[6][2] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(regmux[2]),
        .Q(\mem_reg[6] [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[6][3] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(regmux[3]),
        .Q(\mem_reg[6] [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[6][4] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(regmux[4]),
        .Q(\mem_reg[6] [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[6][5] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(regmux[5]),
        .Q(\mem_reg[6] [5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[6][6] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(regmux[6]),
        .Q(\mem_reg[6] [6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[6][7] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(regmux[7]),
        .Q(\mem_reg[6] [7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[7][0] 
       (.C(clk),
        .CE(\processor/data_path_i/registros/mem ),
        .D(regmux[0]),
        .Q(\mem_reg[7] [0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[7][1] 
       (.C(clk),
        .CE(\processor/data_path_i/registros/mem ),
        .D(regmux[1]),
        .Q(\mem_reg[7] [1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[7][2] 
       (.C(clk),
        .CE(\processor/data_path_i/registros/mem ),
        .D(regmux[2]),
        .Q(\mem_reg[7] [2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[7][3] 
       (.C(clk),
        .CE(\processor/data_path_i/registros/mem ),
        .D(regmux[3]),
        .Q(\mem_reg[7] [3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[7][4] 
       (.C(clk),
        .CE(\processor/data_path_i/registros/mem ),
        .D(regmux[4]),
        .Q(\mem_reg[7] [4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[7][5] 
       (.C(clk),
        .CE(\processor/data_path_i/registros/mem ),
        .D(regmux[5]),
        .Q(\mem_reg[7] [5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[7][6] 
       (.C(clk),
        .CE(\processor/data_path_i/registros/mem ),
        .D(regmux[6]),
        .Q(\mem_reg[7] [6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \processor/data_path_i/registros/mem_reg[7][7] 
       (.C(clk),
        .CE(\processor/data_path_i/registros/mem ),
        .D(regmux[7]),
        .Q(\mem_reg[7] [7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/data_path_i/z_reg 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(z_i_1_n_0),
        .Q(\processor/z ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* IS_CLOCK_GATED *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* POWER_OPTED_CE = "ENARDEN=NEW" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "processor/inst_mem/instruction" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
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
    .INIT_00(256'h210A112821092008110120062005210C114B210B110521162115111980F61000),
    .INIT_01(256'h810F810F810F810F810F810F810F810F810F810F810F810F810F810F2114111E),
    .INIT_02(256'h16041D201A16221580C0CF0047A0170246A016011D201A1580CE80F680D880CE),
    .INIT_03(256'h80EB14071A15190B80628074221680C0CF00CF00CF0047A01708CE00CE0046A0),
    .INIT_04(256'h13FF120011005820208027801701804D804D804D804D805A80EB14071A16190C),
    .INIT_05(256'h24602240212014071A14190A88005850120091015852920160562A6060592960),
    .INIT_06(256'h5871910168702CA09201586C3AA0606B2BA015011C091B081A14190A8800810A),
    .INIT_07(256'h26091601260696011E06688129E01702143A134E1A14190A88002214210A39A0),
    .INIT_08(256'h1B0B2008688F2A8026081601688C2AE0580E2009260596011E0568882960580E),
    .INIT_09(256'h940160A52A80940160A52A80940160A52A80940160A52A8068A7296093011C15),
    .INIT_0A(256'h940160BE2A8068BF29603CC01C1616011B0C2609160168A72A80940160A52A80),
    .INIT_0B(256'h8800200968BF2A80940160BE2A80940160BE2A80940160BE2A80940160BE2A80),
    .INIT_0C(256'h11131D05880032A060CD2A8068CD2F603AA060CD2A6068C82E60150214371301),
    .INIT_0D(256'h14041A16190C68E2296013061A0619058800815A120511391D06815A14061205),
    .INIT_0E(256'h224078F52A6033401305880058E980EB14041A15190B68EA2A60130658E180EB),
    .INIT_0F(256'h234061032C2014001300123C1150206027A01701880058ED9201810A24602120),
    .INIT_10(256'h804D880027A0170027A01701880020A058FD930161082B40140058FD94012420),
    .INIT_11(256'h61262960332013038800805A80EB14021A16190C80EB14021A15190B804D804D),
    .INIT_12(256'h24602120224061332A6033401303880039601303591E9101810A246021202240),
    .INIT_13(256'h31E01702880039E01702812931E017028800811C88003A601303592B9201810A),
    .INIT_14(256'h170281299202170288003AE01704811C9204170488003AE039E01702812932E0),
    .INIT_15(256'h61612DE0170461612DE0170188003AE01702811C920217028800812988003AE0),
    .INIT_16(256'h170461762DE01701813E616C2DE01702813861682DE0170661682DE017058136),
    .INIT_17(256'h170861822DE0170661822DE0170261822DE01700814661762DE0170761762DE0),
    .INIT_18(256'h815261902DE0170761902DE0170361902DE0170261902DE01701814C69832DE0),
    .INIT_19(256'h000000000000000000000000000000008800815461972DE0170161972DE01700),
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \processor/inst_mem/instruction_reg 
       (.ADDRARDADDR({\<const1>__0__0 ,PC,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .ADDRBWRADDR({\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .CASCADEINA(\<const1>__0__0 ),
        .CASCADEINB(\<const0>__0__0 ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(\<const0>__0__0 ),
        .DIADI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .DIBDI({\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .DIPADIP({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .DIPBDIP({\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .DOADO({\processor/inst_mem/instruction_reg_n_21 ,\processor/inst_mem/instruction_reg_n_22 ,\processor/inst_mem/instruction_reg_n_23 ,\processor/inst_mem/instruction_reg_n_24 ,\processor/inst_mem/instruction_reg_n_25 ,\processor/inst_mem/instruction_reg_n_26 ,\processor/inst_mem/instruction_reg_n_27 ,\processor/inst_mem/instruction_reg_n_28 ,\processor/inst_mem/instruction_reg_n_29 ,\processor/inst_mem/instruction_reg_n_30 ,\processor/inst_mem/instruction_reg_n_31 ,\processor/inst_mem/instruction_reg_n_32 ,\processor/inst_mem/instruction_reg_n_33 ,\processor/inst_mem/instruction_reg_n_34 ,\processor/inst_mem/instruction_reg_n_35 ,\processor/inst_mem/instruction_reg_n_36 ,\processor/instruction }),
        .ENARDEN(\processor/inst_mem/instruction_reg_ENARDEN_cooolgate_en_sig_2 ),
        .ENBWREN(\<const0>__0__0 ),
        .REGCEAREGCE(\<const0>__0__0 ),
        .REGCEB(\<const0>__0__0 ),
        .RSTRAMARSTRAM(\<const0>__0__0 ),
        .RSTRAMB(\<const0>__0__0 ),
        .RSTREGARSTREG(\<const0>__0__0 ),
        .RSTREGB(\<const0>__0__0 ),
        .WEA({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .WEBWE({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \processor/inst_mem/instruction_reg_ENARDEN_cooolgate_en_gate_2 
       (.I0(rst),
        .I1(\processor/inst_mem/instruction_reg_cooolgate_en_sig_1 ),
        .O(\processor/inst_mem/instruction_reg_ENARDEN_cooolgate_en_sig_2 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b1),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \processor/inst_mem/instruction_reg_cooolgate_en_gate_1_cooolDelFlop 
       (.C(clk),
        .CE(VCC_cooolDelFlop_1),
        .CLR(GND_cooolDelFlop_1),
        .D(\processor/ldpc ),
        .Q(\processor/inst_mem/instruction_reg_cooolgate_en_sig_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02AA0000)) 
    r_INST_0
       (.I0(doutb[2]),
        .I1(addr_read[5]),
        .I2(addr_read[4]),
        .I3(addr_read[6]),
        .I4(r_INST_0_i_1_n_0),
        .O(r));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_INST_0_i_1
       (.I0(addr_read[11]),
        .I1(addr_read[9]),
        .I2(addr_read[10]),
        .I3(addr_read[12]),
        .O(r_INST_0_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \ram_memory/ram_reg_0_31_0_0 
       (.A0(ram_reg_0_31_0_0_i_3_n_0),
        .A1(ram_reg_0_31_0_0_i_4_n_0),
        .A2(ram_reg_0_31_0_0_i_5_n_0),
        .A3(ram_reg_0_31_0_0_i_6_n_0),
        .A4(ram_reg_0_31_0_0_i_7_n_0),
        .D(ram_reg_0_31_0_0_i_1_n_0),
        .O(\ram_memory/ram_reg_0_31_0_0_n_0 ),
        .WCLK(clk),
        .WE(write_e));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \ram_memory/ram_reg_0_31_1_1 
       (.A0(ram_reg_0_31_0_0_i_3_n_0),
        .A1(ram_reg_0_31_0_0_i_4_n_0),
        .A2(ram_reg_0_31_0_0_i_5_n_0),
        .A3(ram_reg_0_31_0_0_i_6_n_0),
        .A4(ram_reg_0_31_0_0_i_7_n_0),
        .D(ram_reg_0_31_1_1_i_1_n_0),
        .O(\ram_memory/ram_reg_0_31_1_1_n_0 ),
        .WCLK(clk),
        .WE(write_e));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \ram_memory/ram_reg_0_31_2_2 
       (.A0(ram_reg_0_31_0_0_i_3_n_0),
        .A1(ram_reg_0_31_0_0_i_4_n_0),
        .A2(ram_reg_0_31_0_0_i_5_n_0),
        .A3(ram_reg_0_31_0_0_i_6_n_0),
        .A4(ram_reg_0_31_0_0_i_7_n_0),
        .D(ram_reg_0_31_2_2_i_1_n_0),
        .O(\ram_memory/ram_reg_0_31_2_2_n_0 ),
        .WCLK(clk),
        .WE(write_e));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \ram_memory/ram_reg_0_31_3_3 
       (.A0(ram_reg_0_31_0_0_i_3_n_0),
        .A1(ram_reg_0_31_0_0_i_4_n_0),
        .A2(ram_reg_0_31_0_0_i_5_n_0),
        .A3(ram_reg_0_31_0_0_i_6_n_0),
        .A4(ram_reg_0_31_0_0_i_7_n_0),
        .D(ram_reg_0_31_3_3_i_1_n_0),
        .O(\ram_memory/ram_reg_0_31_3_3_n_0 ),
        .WCLK(clk),
        .WE(write_e));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \ram_memory/ram_reg_0_31_4_4 
       (.A0(ram_reg_0_31_0_0_i_3_n_0),
        .A1(ram_reg_0_31_0_0_i_4_n_0),
        .A2(ram_reg_0_31_0_0_i_5_n_0),
        .A3(ram_reg_0_31_0_0_i_6_n_0),
        .A4(ram_reg_0_31_0_0_i_7_n_0),
        .D(ram_reg_0_31_4_4_i_1_n_0),
        .O(\ram_memory/ram_reg_0_31_4_4_n_0 ),
        .WCLK(clk),
        .WE(write_e));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \ram_memory/ram_reg_0_31_5_5 
       (.A0(ram_reg_0_31_0_0_i_3_n_0),
        .A1(ram_reg_0_31_0_0_i_4_n_0),
        .A2(ram_reg_0_31_0_0_i_5_n_0),
        .A3(ram_reg_0_31_0_0_i_6_n_0),
        .A4(ram_reg_0_31_0_0_i_7_n_0),
        .D(ram_reg_0_31_5_5_i_1_n_0),
        .O(\ram_memory/ram_reg_0_31_5_5_n_0 ),
        .WCLK(clk),
        .WE(write_e));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \ram_memory/ram_reg_0_31_6_6 
       (.A0(ram_reg_0_31_0_0_i_3_n_0),
        .A1(ram_reg_0_31_0_0_i_4_n_0),
        .A2(ram_reg_0_31_0_0_i_5_n_0),
        .A3(ram_reg_0_31_0_0_i_6_n_0),
        .A4(ram_reg_0_31_0_0_i_7_n_0),
        .D(ram_reg_0_31_6_6_i_1_n_0),
        .O(\ram_memory/ram_reg_0_31_6_6_n_0 ),
        .WCLK(clk),
        .WE(write_e));
  (* BOX_TYPE = "PRIMITIVE" *) 
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b0)) 
    \ram_memory/ram_reg_0_31_7_7 
       (.A0(ram_reg_0_31_0_0_i_3_n_0),
        .A1(ram_reg_0_31_0_0_i_4_n_0),
        .A2(ram_reg_0_31_0_0_i_5_n_0),
        .A3(ram_reg_0_31_0_0_i_6_n_0),
        .A4(ram_reg_0_31_0_0_i_7_n_0),
        .D(ram_reg_0_31_7_7_i_1_n_0),
        .O(\ram_memory/ram_reg_0_31_7_7_n_0 ),
        .WCLK(clk),
        .WE(write_e));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    ram_reg_0_15_0_0_i_1
       (.I0(\processor/control_unit_i/state [0]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [3]),
        .I3(\processor/control_unit_i/state [1]),
        .I4(\processor/control_unit_i/state [4]),
        .I5(ram_reg_0_15_0_0_i_2_n_0),
        .O(\processor/wr_en ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hABAAAAAAAEAAAAAA)) 
    ram_reg_0_15_0_0_i_2
       (.I0(ram_reg_0_15_0_0_i_3_n_0),
        .I1(\processor/control_unit_i/state [0]),
        .I2(ram_reg_0_15_0_0_i_4_n_0),
        .I3(\processor/control_unit_i/state [4]),
        .I4(\processor/control_unit_i/state [1]),
        .I5(\processor/z ),
        .O(ram_reg_0_15_0_0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0004040000000000)) 
    ram_reg_0_15_0_0_i_3
       (.I0(\processor/control_unit_i/state [1]),
        .I1(\processor/control_unit_i/state [4]),
        .I2(\processor/control_unit_i/state [3]),
        .I3(\processor/c ),
        .I4(\processor/control_unit_i/state [0]),
        .I5(\processor/control_unit_i/state [2]),
        .O(ram_reg_0_15_0_0_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_15_0_0_i_4
       (.I0(\processor/control_unit_i/state [2]),
        .I1(\processor/control_unit_i/state [3]),
        .O(ram_reg_0_15_0_0_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF3FFEEC0C000EEC0)) 
    ram_reg_0_31_0_0_i_1
       (.I0(data4[6]),
        .I1(\processor/sh [2]),
        .I2(data2),
        .I3(\processor/sh [0]),
        .I4(\processor/sh [1]),
        .I5(data4[0]),
        .O(ram_reg_0_31_0_0_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAB8B8FCC00FC3)) 
    ram_reg_0_31_0_0_i_10
       (.I0(data5[0]),
        .I1(\processor/opalu [1]),
        .I2(\processor/data_path_i/portA [0]),
        .I3(\processor/data_path_i/muximm__23 [0]),
        .I4(\processor/opalu [0]),
        .I5(\processor/opalu [2]),
        .O(data2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h08088000)) 
    ram_reg_0_31_0_0_i_11
       (.I0(\processor/control_unit_i/state [1]),
        .I1(\processor/control_unit_i/state [4]),
        .I2(\processor/control_unit_i/state [2]),
        .I3(\processor/control_unit_i/state [0]),
        .I4(\processor/control_unit_i/state [3]),
        .O(\processor/sh [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0000B000)) 
    ram_reg_0_31_0_0_i_12
       (.I0(\processor/control_unit_i/state [0]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [3]),
        .I4(\processor/control_unit_i/state [2]),
        .O(\processor/sh [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAB8B8FCC00FC3)) 
    ram_reg_0_31_0_0_i_13
       (.I0(data5[1]),
        .I1(\processor/opalu [1]),
        .I2(\processor/data_path_i/portA [1]),
        .I3(\processor/data_path_i/muximm__23 [1]),
        .I4(\processor/opalu [0]),
        .I5(\processor/opalu [2]),
        .O(data4[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    ram_reg_0_31_0_0_i_14
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [1]),
        .I3(\processor/control_unit_i/state [4]),
        .O(ram_reg_0_31_0_0_i_14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h7BFDDFFD)) 
    ram_reg_0_31_0_0_i_15
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [2]),
        .I4(\processor/control_unit_i/state [0]),
        .O(\processor/opalu [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    ram_reg_0_31_0_0_i_2
       (.I0(\processor/control_unit_i/state [2]),
        .I1(\processor/control_unit_i/state [3]),
        .I2(\processor/control_unit_i/state [0]),
        .I3(\processor/control_unit_i/state [1]),
        .I4(\processor/control_unit_i/state [4]),
        .O(write_e));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A0A0E0A0A0A0A0)) 
    ram_reg_0_31_0_0_i_3
       (.I0(ram_reg_0_31_0_0_i_14_n_0),
        .I1(\processor/control_unit_i/__0_n_0 ),
        .I2(\processor/instruction [0]),
        .I3(\processor/instruction [14]),
        .I4(\processor/instruction [15]),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(ram_reg_0_31_0_0_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A0A0E0A0A0A0A0)) 
    ram_reg_0_31_0_0_i_4
       (.I0(ram_reg_0_31_0_0_i_14_n_0),
        .I1(\processor/control_unit_i/__0_n_0 ),
        .I2(\processor/instruction [1]),
        .I3(\processor/instruction [14]),
        .I4(\processor/instruction [15]),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(ram_reg_0_31_0_0_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A0A0E0A0A0A0A0)) 
    ram_reg_0_31_0_0_i_5
       (.I0(ram_reg_0_31_0_0_i_14_n_0),
        .I1(\processor/control_unit_i/__0_n_0 ),
        .I2(\processor/instruction [2]),
        .I3(\processor/instruction [14]),
        .I4(\processor/instruction [15]),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(ram_reg_0_31_0_0_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A0A0E0A0A0A0A0)) 
    ram_reg_0_31_0_0_i_6
       (.I0(ram_reg_0_31_0_0_i_14_n_0),
        .I1(\processor/control_unit_i/__0_n_0 ),
        .I2(\processor/instruction [3]),
        .I3(\processor/instruction [14]),
        .I4(\processor/instruction [15]),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(ram_reg_0_31_0_0_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A0A0E0A0A0A0A0)) 
    ram_reg_0_31_0_0_i_7
       (.I0(ram_reg_0_31_0_0_i_14_n_0),
        .I1(\processor/control_unit_i/__0_n_0 ),
        .I2(\processor/instruction [4]),
        .I3(\processor/instruction [14]),
        .I4(\processor/instruction [15]),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(ram_reg_0_31_0_0_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAB8B8FCC00FC3)) 
    ram_reg_0_31_0_0_i_8
       (.I0(data5[7]),
        .I1(\processor/opalu [1]),
        .I2(\processor/data_path_i/portA__0 ),
        .I3(\processor/data_path_i/muximm__23 [7]),
        .I4(\processor/opalu [0]),
        .I5(\processor/opalu [2]),
        .O(data4[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h6FFF5FDF)) 
    ram_reg_0_31_0_0_i_9
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [0]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [1]),
        .I4(\processor/control_unit_i/state [2]),
        .O(\processor/sh [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFC302222F0F0CC00)) 
    ram_reg_0_31_1_1_i_1
       (.I0(data2),
        .I1(\processor/sh [2]),
        .I2(data4[1]),
        .I3(data4[0]),
        .I4(\processor/sh [1]),
        .I5(\processor/sh [0]),
        .O(ram_reg_0_31_1_1_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAB8B8FCC00FC3)) 
    ram_reg_0_31_1_1_i_2
       (.I0(data5[2]),
        .I1(\processor/opalu [1]),
        .I2(\processor/data_path_i/portA [2]),
        .I3(\processor/data_path_i/muximm__23 [2]),
        .I4(\processor/opalu [0]),
        .I5(\processor/opalu [2]),
        .O(data4[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFC302222F0F0CC00)) 
    ram_reg_0_31_2_2_i_1
       (.I0(data4[0]),
        .I1(\processor/sh [2]),
        .I2(data4[2]),
        .I3(data4[1]),
        .I4(\processor/sh [1]),
        .I5(\processor/sh [0]),
        .O(ram_reg_0_31_2_2_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAB8B8FCC00FC3)) 
    ram_reg_0_31_2_2_i_2
       (.I0(data5[3]),
        .I1(\processor/opalu [1]),
        .I2(\processor/data_path_i/portA [3]),
        .I3(\processor/data_path_i/muximm__23 [3]),
        .I4(\processor/opalu [0]),
        .I5(\processor/opalu [2]),
        .O(data4[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFC302222F0F0CC00)) 
    ram_reg_0_31_3_3_i_1
       (.I0(data4[1]),
        .I1(\processor/sh [2]),
        .I2(data4[3]),
        .I3(data4[2]),
        .I4(\processor/sh [1]),
        .I5(\processor/sh [0]),
        .O(ram_reg_0_31_3_3_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55554747033FF03C))
    ram_reg_0_31_3_3_i_2
       (.I0(data5[4]),
        .I1(\processor/opalu [1]),
        .I2(\processor/data_path_i/portA [4]),
        .I3(\processor/data_path_i/muximm__23 [4]),
        .I4(\processor/opalu [0]),
        .I5(\processor/opalu [2]),
        .O(data4[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFC302222F0F0CC00)) 
    ram_reg_0_31_4_4_i_1
       (.I0(data4[2]),
        .I1(\processor/sh [2]),
        .I2(data4[4]),
        .I3(data4[3]),
        .I4(\processor/sh [1]),
        .I5(\processor/sh [0]),
        .O(ram_reg_0_31_4_4_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAB8B8FCC00FC3)) 
    ram_reg_0_31_4_4_i_2
       (.I0(data5[5]),
        .I1(\processor/opalu [1]),
        .I2(\processor/data_path_i/portA [5]),
        .I3(\processor/data_path_i/muximm__23 [5]),
        .I4(\processor/opalu [0]),
        .I5(\processor/opalu [2]),
        .O(data4[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFC302222F0F0CC00)) 
    ram_reg_0_31_5_5_i_1
       (.I0(data4[3]),
        .I1(\processor/sh [2]),
        .I2(data4[5]),
        .I3(data4[4]),
        .I4(\processor/sh [1]),
        .I5(\processor/sh [0]),
        .O(ram_reg_0_31_5_5_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAAAAB8B8FCC00FC3)) 
    ram_reg_0_31_5_5_i_2
       (.I0(data5[6]),
        .I1(\processor/opalu [1]),
        .I2(\processor/data_path_i/portA [6]),
        .I3(\processor/data_path_i/muximm__23 [6]),
        .I4(\processor/opalu [0]),
        .I5(\processor/opalu [2]),
        .O(data4[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFC302222F0F0CC00)) 
    ram_reg_0_31_6_6_i_1
       (.I0(data4[4]),
        .I1(\processor/sh [2]),
        .I2(data4[6]),
        .I3(data4[5]),
        .I4(\processor/sh [1]),
        .I5(\processor/sh [0]),
        .O(ram_reg_0_31_6_6_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFC0C0A0AF0F0F000)) 
    ram_reg_0_31_7_7_i_1
       (.I0(data4[5]),
        .I1(data2),
        .I2(\processor/sh [2]),
        .I3(data4[6]),
        .I4(\processor/sh [1]),
        .I5(\processor/sh [0]),
        .O(ram_reg_0_31_7_7_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \row[5]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(col),
        .O(row0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \row_reg[0] 
       (.C(clk),
        .CE(row0),
        .CLR(rst),
        .D(ram_reg_0_31_0_0_i_1_n_0),
        .Q(addr_write[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \row_reg[1] 
       (.C(clk),
        .CE(row0),
        .CLR(rst),
        .D(ram_reg_0_31_1_1_i_1_n_0),
        .Q(addr_write[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \row_reg[2] 
       (.C(clk),
        .CE(row0),
        .CLR(rst),
        .D(ram_reg_0_31_2_2_i_1_n_0),
        .Q(addr_write[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \row_reg[3] 
       (.C(clk),
        .CE(row0),
        .CLR(rst),
        .D(ram_reg_0_31_3_3_i_1_n_0),
        .Q(addr_write[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \row_reg[4] 
       (.C(clk),
        .CE(row0),
        .CLR(rst),
        .D(ram_reg_0_31_4_4_i_1_n_0),
        .Q(addr_write[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \row_reg[5] 
       (.C(clk),
        .CE(row0),
        .CLR(rst),
        .D(ram_reg_0_31_5_5_i_1_n_0),
        .Q(addr_write[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    rst_ext_i_1
       (.I0(ram_reg_0_31_0_0_i_1_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(write_e),
        .I4(p_0_in[2]),
        .I5(rst_ext),
        .O(rst_ext_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    rst_ext_reg
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(rst_ext_i_1_n_0),
        .Q(rst_ext));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sw[0]_i_1 
       (.I0(up1),
        .I1(sw[0]),
        .O(\sw[0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sw[1]_i_1 
       (.I0(down1),
        .I1(sw[1]),
        .O(\sw[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sw[2]_i_1 
       (.I0(up2),
        .I1(sw[2]),
        .O(\sw[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sw[3]_i_1 
       (.I0(rst),
        .I1(rst_ext),
        .O(\sw[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sw[3]_i_2 
       (.I0(down2),
        .I1(sw[3]),
        .O(\sw[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sw_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(\sw[0]_i_1_n_0 ),
        .Q(sw[0]),
        .R(\sw[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sw_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(\sw[1]_i_1_n_0 ),
        .Q(sw[1]),
        .R(\sw[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sw_reg[2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(\sw[2]_i_1_n_0 ),
        .Q(sw[2]),
        .R(\sw[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sw_reg[3] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(\sw[3]_i_2_n_0 ),
        .Q(sw[3]),
        .R(\sw[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vcnt[0]_i_1 
       (.I0(\video_cntrl/vcnt_reg__0 [0]),
        .O(p_0_in__2[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vcnt[1]_i_1 
       (.I0(\video_cntrl/vcnt_reg__0 [0]),
        .I1(\video_cntrl/vcnt_reg__0 [1]),
        .O(vcnt));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vcnt[2]_i_1 
       (.I0(\video_cntrl/vcnt_reg__0 [1]),
        .I1(\video_cntrl/vcnt_reg__0 [0]),
        .I2(\video_cntrl/vcnt_reg__0 [2]),
        .O(p_0_in__2[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vcnt[3]_i_1 
       (.I0(\video_cntrl/vcnt_reg__0 [2]),
        .I1(\video_cntrl/vcnt_reg__0 [0]),
        .I2(\video_cntrl/vcnt_reg__0 [1]),
        .I3(addr_read[7]),
        .O(p_0_in__2[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vcnt[4]_i_1 
       (.I0(addr_read[7]),
        .I1(\video_cntrl/vcnt_reg__0 [1]),
        .I2(\video_cntrl/vcnt_reg__0 [0]),
        .I3(\video_cntrl/vcnt_reg__0 [2]),
        .I4(addr_read[8]),
        .O(p_0_in__2[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vcnt[5]_i_1 
       (.I0(addr_read[8]),
        .I1(\video_cntrl/vcnt_reg__0 [2]),
        .I2(\video_cntrl/vcnt_reg__0 [0]),
        .I3(\video_cntrl/vcnt_reg__0 [1]),
        .I4(addr_read[7]),
        .I5(addr_read[9]),
        .O(p_0_in__2[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vcnt[6]_i_1 
       (.I0(addr_read[9]),
        .I1(\vcnt[8]_i_4_n_0 ),
        .I2(addr_read[10]),
        .O(p_0_in__2[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vcnt[7]_i_1 
       (.I0(addr_read[9]),
        .I1(addr_read[10]),
        .I2(\vcnt[8]_i_4_n_0 ),
        .I3(addr_read[11]),
        .O(p_0_in__2[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \vcnt[8]_i_1 
       (.I0(\video_cntrl/hcnt_reg__0 [2]),
        .I1(addr_read[0]),
        .I2(\video_cntrl/hcnt_reg__0 [0]),
        .I3(\video_cntrl/hcnt_reg__0 [1]),
        .I4(\vcnt[8]_i_3_n_0 ),
        .O(\video_cntrl/vcnt ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vcnt[8]_i_2 
       (.I0(addr_read[10]),
        .I1(addr_read[9]),
        .I2(addr_read[11]),
        .I3(\vcnt[8]_i_4_n_0 ),
        .I4(addr_read[12]),
        .O(p_0_in__2[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \vcnt[8]_i_3 
       (.I0(addr_read[3]),
        .I1(addr_read[4]),
        .I2(addr_read[1]),
        .I3(addr_read[2]),
        .I4(addr_read[6]),
        .I5(addr_read[5]),
        .O(\vcnt[8]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vcnt[8]_i_4 
       (.I0(addr_read[7]),
        .I1(\video_cntrl/vcnt_reg__0 [1]),
        .I2(\video_cntrl/vcnt_reg__0 [0]),
        .I3(\video_cntrl/vcnt_reg__0 [2]),
        .I4(addr_read[8]),
        .O(\vcnt[8]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/clk25_reg 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(clk25_i_1_n_0),
        .Q(\video_cntrl/clk25_reg_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/hcnt_reg[0] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(p_0_in__1[0]),
        .Q(\video_cntrl/hcnt_reg__0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/hcnt_reg[1] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(p_0_in__1[1]),
        .Q(\video_cntrl/hcnt_reg__0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/hcnt_reg[2] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(p_0_in__1[2]),
        .Q(\video_cntrl/hcnt_reg__0 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/hcnt_reg[3] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(p_0_in__1[3]),
        .Q(addr_read[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/hcnt_reg[4] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(p_0_in__1[4]),
        .Q(addr_read[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/hcnt_reg[5] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(p_0_in__1[5]),
        .Q(addr_read[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/hcnt_reg[6] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(p_0_in__1[6]),
        .Q(addr_read[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/hcnt_reg[7] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(p_0_in__1[7]),
        .Q(addr_read[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/hcnt_reg[8] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(p_0_in__1[8]),
        .Q(addr_read[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/hcnt_reg[9] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(p_0_in__1[9]),
        .Q(addr_read[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \video_cntrl/hs_reg 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(hsync),
        .PRE(rst),
        .Q(hs));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \video_cntrl/hsync_reg 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1>__0__0 ),
        .D(hsync_i_1_n_0),
        .PRE(rst),
        .Q(hsync));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/vcnt_reg[0] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\video_cntrl/vcnt ),
        .CLR(rst),
        .D(p_0_in__2[0]),
        .Q(\video_cntrl/vcnt_reg__0 [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/vcnt_reg[1] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\video_cntrl/vcnt ),
        .CLR(rst),
        .D(vcnt),
        .Q(\video_cntrl/vcnt_reg__0 [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/vcnt_reg[2] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\video_cntrl/vcnt ),
        .CLR(rst),
        .D(p_0_in__2[2]),
        .Q(\video_cntrl/vcnt_reg__0 [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/vcnt_reg[3] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\video_cntrl/vcnt ),
        .CLR(rst),
        .D(p_0_in__2[3]),
        .Q(addr_read[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/vcnt_reg[4] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\video_cntrl/vcnt ),
        .CLR(rst),
        .D(p_0_in__2[4]),
        .Q(addr_read[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/vcnt_reg[5] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\video_cntrl/vcnt ),
        .CLR(rst),
        .D(p_0_in__2[5]),
        .Q(addr_read[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/vcnt_reg[6] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\video_cntrl/vcnt ),
        .CLR(rst),
        .D(p_0_in__2[6]),
        .Q(addr_read[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/vcnt_reg[7] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\video_cntrl/vcnt ),
        .CLR(rst),
        .D(p_0_in__2[7]),
        .Q(addr_read[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \video_cntrl/vcnt_reg[8] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\video_cntrl/vcnt ),
        .CLR(rst),
        .D(p_0_in__2[8]),
        .Q(addr_read[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \video_cntrl/vs_reg 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(vsync),
        .PRE(rst),
        .Q(vs));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_PRE_INVERTED(1'b0)) 
    \video_cntrl/vsync_reg 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1>__0__0 ),
        .D(vsync_i_1_n_0),
        .PRE(rst),
        .Q(vsync));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "ram_video" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "3" *) 
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
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \video_mem/ram_video_reg 
       (.ADDRARDADDR({\<const1>__0__0 ,addr_write,\<const1>__0__0 ,\<const1>__0__0 }),
        .ADDRBWRADDR({\<const1>__0__0 ,addr_read,\<const1>__0__0 ,\<const1>__0__0 }),
        .CASCADEINA(\<const1>__0__0 ),
        .CASCADEINB(\<const1>__0__0 ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,color}),
        .DIBDI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .DIPADIP({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .DIPBDIP({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .DOBDO({\video_mem/ram_video_reg_n_53 ,\video_mem/ram_video_reg_n_54 ,\video_mem/ram_video_reg_n_55 ,\video_mem/ram_video_reg_n_56 ,\video_mem/ram_video_reg_n_57 ,\video_mem/ram_video_reg_n_58 ,\video_mem/ram_video_reg_n_59 ,\video_mem/ram_video_reg_n_60 ,\video_mem/ram_video_reg_n_61 ,\video_mem/ram_video_reg_n_62 ,\video_mem/ram_video_reg_n_63 ,\video_mem/ram_video_reg_n_64 ,\video_mem/ram_video_reg_n_65 ,\video_mem/ram_video_reg_n_66 ,\video_mem/ram_video_reg_n_67 ,\video_mem/ram_video_reg_n_68 ,\video_mem/ram_video_reg_n_69 ,\video_mem/ram_video_reg_n_70 ,\video_mem/ram_video_reg_n_71 ,\video_mem/ram_video_reg_n_72 ,\video_mem/ram_video_reg_n_73 ,\video_mem/ram_video_reg_n_74 ,\video_mem/ram_video_reg_n_75 ,\video_mem/ram_video_reg_n_76 ,\video_mem/ram_video_reg_n_77 ,\video_mem/ram_video_reg_n_78 ,\video_mem/ram_video_reg_n_79 ,\video_mem/ram_video_reg_n_80 ,\video_mem/ram_video_reg_n_81 ,doutb}),
        .ENARDEN(we),
        .ENBWREN(\<const1>__0__0 ),
        .REGCEAREGCE(\<const0>__0__0 ),
        .REGCEB(\<const0>__0__0 ),
        .RSTRAMARSTRAM(\<const0>__0__0 ),
        .RSTRAMB(\<const0>__0__0 ),
        .RSTREGARSTREG(\<const0>__0__0 ),
        .RSTREGB(\<const0>__0__0 ),
        .WEA({GND_4,GND_4,GND_4,\<const1>__0__0 }),
        .WEBWE({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE7FF)) 
    vsync_i_1
       (.I0(\video_cntrl/vcnt_reg__0 [0]),
        .I1(\video_cntrl/vcnt_reg__0 [1]),
        .I2(\video_cntrl/vcnt_reg__0 [2]),
        .I3(addr_read[7]),
        .I4(r_INST_0_i_1_n_0),
        .I5(addr_read[8]),
        .O(vsync_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    we_i_1
       (.I0(ram_reg_0_31_0_0_i_1_n_0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(write_e),
        .I4(p_0_in[2]),
        .I5(we),
        .O(we_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A0A0E0A0A0A0A0)) 
    we_i_2
       (.I0(ram_reg_0_31_0_0_i_14_n_0),
        .I1(\processor/control_unit_i/__0_n_0 ),
        .I2(\processor/instruction [7]),
        .I3(\processor/instruction [14]),
        .I4(\processor/instruction [15]),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(p_0_in[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    we_reg
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(rst),
        .D(we_i_1_n_0),
        .Q(we));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFF8FFFF00080000)) 
    z_i_1
       (.I0(z_i_2_n_0),
        .I1(z_i_3_n_0),
        .I2(\processor/control_unit_i/state [3]),
        .I3(z_i_4_n_0),
        .I4(z_i_5_n_0),
        .I5(\processor/z ),
        .O(z_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    z_i_2
       (.I0(data2),
        .I1(data4[5]),
        .I2(data4[6]),
        .I3(data4[4]),
        .O(z_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    z_i_3
       (.I0(data4[1]),
        .I1(data4[0]),
        .I2(data4[3]),
        .I3(data4[2]),
        .O(z_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    z_i_4
       (.I0(\processor/control_unit_i/state [1]),
        .I1(\processor/control_unit_i/state [4]),
        .O(z_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    z_i_5
       (.I0(\processor/control_unit_i/state [2]),
        .I1(\processor/control_unit_i/state [0]),
        .O(z_i_5_n_0));
endmodule
