module median
   (clk,
    rst_n,
    word0,
    word1,
    word2,
    pixel1,
    pixel2,
    pixel3,
    pixel4,
    raddr_a,
    raddr_b,
    raddr_c,
    backdoor,
    waddr);
  output backdoor;
  input clk;
  input rst_n;
  input [31:0]word0;
  input [31:0]word1;
  input [31:0]word2;
  output [7:0]pixel1;
  output [7:0]pixel2;
  output [7:0]pixel3;
  output [7:0]pixel4;
  output [9:0]raddr_a;
  output [9:0]raddr_b;
  output [9:0]raddr_c;
  output [9:0]waddr;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const0>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const1>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]c2h;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]c2h_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]c2l;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]c2l_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]c2m;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]c2m_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]c3h;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]c3h_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]c3l;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]c3l_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]c3m;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]c3m_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u0/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u0/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u0/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u0/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u1/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u1/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u1/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u1/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u10/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u10/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u10/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u10/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u11/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u11/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u11/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u11/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u2/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u2/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u2/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u2/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u3/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u3/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u3/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u3/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u4/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u4/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u4/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u5/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u5/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u5/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u5/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u6/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u6/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u6/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u6/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u7/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u7/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u7/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u7/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u8/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u8/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u8/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u8/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u9/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u9/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u9/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/node_u9/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \common_network_u0/sel01 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]p1_sig;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]p2_sig;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]p3_sig;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [9:0]p_0_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [9:0]p_0_in__0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [9:0]p_0_in__1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [9:0]p_0_in__2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [9:0]p_0_in__3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]pixel1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]pixel2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]pixel3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]pixel4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[0]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[0]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[0]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[0]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[0]_INST_0_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[0]_INST_0_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[1]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[1]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[1]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[1]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[1]_INST_0_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[1]_INST_0_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[2]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[2]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[2]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[2]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[2]_INST_0_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[2]_INST_0_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[3]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[3]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[3]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[3]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[3]_INST_0_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[3]_INST_0_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[4]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[4]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[4]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[4]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[4]_INST_0_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[4]_INST_0_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[5]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[5]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[5]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[5]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[5]_INST_0_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[5]_INST_0_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[6]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[6]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[6]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[6]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[6]_INST_0_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[6]_INST_0_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[7]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[7]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[7]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[7]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[7]_INST_0_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel4[7]_INST_0_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u0/sel01_carry__0_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u0/sel01_carry__0_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u0/sel01_carry__0_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u0/sel01_carry__0_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u0/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u0/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u0/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u0/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u1/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u1/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u1/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u1/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u2/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u2/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u2/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u2/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u3/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u3/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u3/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u3/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u4/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u4/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u4/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u4/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u5/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u5/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u5/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u5/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u6/sel01_carry__0_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u6/sel01_carry__0_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u6/sel01_carry__0_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u6/sel01_carry__0_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u6/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u6/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u6/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u6/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u7/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u7/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u7/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u7/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u8/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u8/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u8/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u8/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u9/sel01_carry__0_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u9/sel01_carry__0_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u9/sel01_carry__0_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u9/sel01_carry__0_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u9/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u9/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/node_u9/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u0/sel01 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u0/sel01_carry__0_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u0/sel01_carry__0_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u0/sel01_carry__0_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u0/sel01_carry__0_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u0/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u0/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u0/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u0/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u1/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u1/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u1/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u1/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u2/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u2/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u2/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u2/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u3/sel01_carry__0_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u3/sel01_carry__0_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u3/sel01_carry__0_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u3/sel01_carry__0_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u3/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u3/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u3/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u3/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u4/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u4/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u4/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u4/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u5/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u5/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u5/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u5/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u6/sel01_carry__0_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u6/sel01_carry__0_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u6/sel01_carry__0_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u6/sel01_carry__0_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u6/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u6/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u6/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u6/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u7/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u7/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u7/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u7/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u8/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u8/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u8/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u8/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u9/sel01_carry__0_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u9/sel01_carry__0_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u9/sel01_carry__0_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u9/sel01_carry__0_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u9/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u9/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/node_u9/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u1/sel01 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u0/sel01_carry__0_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u0/sel01_carry__0_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u0/sel01_carry__0_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u0/sel01_carry__0_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u0/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u0/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u0/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u0/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u1/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u1/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u1/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u1/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u2/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u2/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u2/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u2/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u3/sel01_carry__0_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u3/sel01_carry__0_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u3/sel01_carry__0_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u3/sel01_carry__0_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u3/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u3/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u3/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u3/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u4/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u4/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u4/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u4/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u5/sel01_carry__0_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u5/sel01_carry__0_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u5/sel01_carry__0_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u5/sel01_carry__0_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u5/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u5/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u5/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u5/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u6/sel01_carry__0_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u6/sel01_carry__0_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u6/sel01_carry__0_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u6/sel01_carry__0_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u6/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u6/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u6/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u6/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u7/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u7/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u7/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u7/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u8/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u8/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u8/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u8/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u9/sel01_carry__0_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u9/sel01_carry__0_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u9/sel01_carry__0_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u9/sel01_carry__0_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u9/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u9/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/node_u9/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u2/sel01 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u0/sel01_carry__0_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u0/sel01_carry__0_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u0/sel01_carry__0_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u0/sel01_carry__0_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u0/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u0/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u0/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u0/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u1/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u1/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u1/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u1/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u2/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u2/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u2/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u2/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u3/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u3/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u3/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u3/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u4/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u4/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u4/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u4/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u5/sel01_carry__0_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u5/sel01_carry__0_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u5/sel01_carry__0_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u5/sel01_carry__0_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u5/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u5/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u5/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u5/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u6/sel01_carry__0_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u6/sel01_carry__0_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u6/sel01_carry__0_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u6/sel01_carry__0_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u6/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u6/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u6/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u6/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u7/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u7/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u7/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u7/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u8/sel01_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u8/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u8/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u8/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u9/sel01_carry__0_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u9/sel01_carry__0_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u9/sel01_carry__0_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u9/sel01_carry__0_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u9/sel01_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u9/sel01_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/node_u9/sel01_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \pixel_network_u3/sel01 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire q0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[6]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q0[7]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire q1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[6]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q1[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire q2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[6]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \q2[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [9:0]raddr_a;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_a[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_a[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_a[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_a[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_a[8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_a[8]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_a[8]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_a[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_a[9]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_a[9]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_a[9]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [9:0]raddr_b;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_b[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_b[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_b[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_b[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_b[9]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_b[9]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_b[9]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_b[9]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_b[9]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [9:0]raddr_c;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_c[6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_c[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_c[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_c[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_c[9]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_c[9]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_c[9]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_c[9]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \raddr_c[9]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rst_n;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__29_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__30_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__31_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__32_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__29_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__30_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__31_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__32_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__29_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__30_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__31_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__32_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_17__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_17__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_17__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_17__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_17__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_17__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_17__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_17__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_17__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_17__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_17__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_17__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_17__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_18__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_18__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_18__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_18__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_18__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_18__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_18__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_18__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_18__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_18__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_18__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_18__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_18__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_19__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_19__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_19__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_19__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_19__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_19__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_19__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_19__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_19__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_19__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_19__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_19__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_19__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__29_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__30_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__31_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__32_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__33_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__34_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__35_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__36_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__37_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__38_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__39_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__40_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__41_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__42_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__43_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__44_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__45_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__46_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__47_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__48_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__49_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__50_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_20__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_20__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_20__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_20__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_20__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_20__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_20__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_20__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_20__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_20__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_20__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_20__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_20__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_21__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_21__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_21__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_21__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_21__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_21__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_21__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_21__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_21__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_21__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_21__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_21__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_22__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_22__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_22__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_22__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_22__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_22__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_22__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_22__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_22__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_22__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_22__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_22__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_23__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_23__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_23__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_23__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_23__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_23__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_23__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_23__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_23__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_23__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_23__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_23__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_24__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_24__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_24__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_24__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_24__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_24__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_24__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_24__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_24__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_24__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_24__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_24__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__29_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__30_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__31_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__32_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__33_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__34_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__35_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__36_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__37_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__38_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__39_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__40_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__41_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__42_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__43_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__44_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__45_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__46_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__47_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__48_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__49_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__50_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__29_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__30_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__31_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__32_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__33_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__34_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__35_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__36_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__37_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__38_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__39_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__40_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__41_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__42_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__43_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__44_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__45_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__46_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__47_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__48_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__49_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__50_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__29_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__30_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__31_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__32_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__33_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__34_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__35_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__36_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__37_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__38_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__39_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__40_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__41_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__42_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__43_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__44_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__45_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__46_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__47_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__48_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__49_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__50_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__29_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__30_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__31_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__32_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__33_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__34_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__35_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__36_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__37_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__38_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__39_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__40_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__41_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__42_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__43_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__44_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__45_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__46_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__47_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__48_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__49_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__50_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__29_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__30_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__31_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__32_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__33_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__34_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__35_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__36_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__37_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__38_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__39_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__40_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__41_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__42_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__43_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__44_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__45_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__46_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__47_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__48_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__49_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__50_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__29_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__30_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__31_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__32_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__33_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__34_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__35_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__36_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__37_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__38_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__39_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__40_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__41_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__42_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__43_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__44_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__45_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__46_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__47_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__48_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__49_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__50_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__29_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__30_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__31_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__32_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__33_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__34_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__35_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__36_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__37_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__38_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__39_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__40_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__41_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__42_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__43_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__44_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__45_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__46_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__47_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__48_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__49_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__50_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__0_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__29_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__30_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__31_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__32_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__6_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9__9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sel01_carry_i_9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire valid_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [9:0]waddr;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \waddr[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire window_column_counter;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \window_column_counter[9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \window_contol/valid_reg_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \window_contol/window_column_counter_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \window_contol/window_column_counter_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \window_contol/window_column_counter_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \window_contol/window_column_counter_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \window_contol/window_column_counter_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \window_contol/window_column_counter_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \window_contol/window_column_counter_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \window_contol/window_column_counter_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \window_contol/window_column_counter_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \window_contol/window_column_counter_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \window_contol/window_line_counter_reg_n_0_ ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \window_contol/window_line_counter_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire window_line_counter;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \window_line_counter[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]word0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]word1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]word2;

  assign backdoor =  window_line_counter ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND
       (.G(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\<const1>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \common_network_u0/node_u0/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\common_network_u0/node_u0/sel01_carry_n_0 ,\common_network_u0/node_u0/sel01_carry_n_1 ,\common_network_u0/node_u0/sel01_carry_n_2 ,\common_network_u0/node_u0/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1_n_0,sel01_carry_i_2_n_0,sel01_carry_i_3_n_0,sel01_carry_i_4_n_0}),
        .S({sel01_carry_i_5_n_0,sel01_carry_i_6_n_0,sel01_carry_i_7_n_0,sel01_carry_i_8_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \common_network_u0/node_u1/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\common_network_u0/node_u1/sel01_carry_n_0 ,\common_network_u0/node_u1/sel01_carry_n_1 ,\common_network_u0/node_u1/sel01_carry_n_2 ,\common_network_u0/node_u1/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__9_n_0,sel01_carry_i_2__9_n_0,sel01_carry_i_3__9_n_0,sel01_carry_i_4__9_n_0}),
        .S({sel01_carry_i_5__10_n_0,sel01_carry_i_6__10_n_0,sel01_carry_i_7__10_n_0,sel01_carry_i_8__10_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \common_network_u0/node_u10/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\common_network_u0/node_u10/sel01_carry_n_0 ,\common_network_u0/node_u10/sel01_carry_n_1 ,\common_network_u0/node_u10/sel01_carry_n_2 ,\common_network_u0/node_u10/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__30_n_0,sel01_carry_i_2__30_n_0,sel01_carry_i_3__30_n_0,sel01_carry_i_4__30_n_0}),
        .S({sel01_carry_i_5__33_n_0,sel01_carry_i_6__33_n_0,sel01_carry_i_7__33_n_0,sel01_carry_i_8__33_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \common_network_u0/node_u11/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\common_network_u0/node_u11/sel01_carry_n_0 ,\common_network_u0/node_u11/sel01_carry_n_1 ,\common_network_u0/node_u11/sel01_carry_n_2 ,\common_network_u0/node_u11/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__41_n_0,sel01_carry_i_2__41_n_0,sel01_carry_i_3__41_n_0,sel01_carry_i_4__41_n_0}),
        .S({sel01_carry_i_5__45_n_0,sel01_carry_i_6__45_n_0,sel01_carry_i_7__45_n_0,sel01_carry_i_8__45_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \common_network_u0/node_u2/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\common_network_u0/node_u2/sel01_carry_n_0 ,\common_network_u0/node_u2/sel01_carry_n_1 ,\common_network_u0/node_u2/sel01_carry_n_2 ,\common_network_u0/node_u2/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__20_n_0,sel01_carry_i_2__20_n_0,sel01_carry_i_3__20_n_0,sel01_carry_i_4__20_n_0}),
        .S({sel01_carry_i_5__22_n_0,sel01_carry_i_6__22_n_0,sel01_carry_i_7__22_n_0,sel01_carry_i_8__22_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \common_network_u0/node_u3/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\common_network_u0/node_u3/sel01_carry_n_0 ,\common_network_u0/node_u3/sel01_carry_n_1 ,\common_network_u0/node_u3/sel01_carry_n_2 ,\common_network_u0/node_u3/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__31_n_0,sel01_carry_i_2__31_n_0,sel01_carry_i_3__31_n_0,sel01_carry_i_4__31_n_0}),
        .S({sel01_carry_i_5__34_n_0,sel01_carry_i_6__34_n_0,sel01_carry_i_7__34_n_0,sel01_carry_i_8__34_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \common_network_u0/node_u4/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\common_network_u0/sel01 ,\common_network_u0/node_u4/sel01_carry_n_1 ,\common_network_u0/node_u4/sel01_carry_n_2 ,\common_network_u0/node_u4/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__0_n_0,sel01_carry_i_2__0_n_0,sel01_carry_i_3__0_n_0,sel01_carry_i_4__0_n_0}),
        .S({sel01_carry_i_5__0_n_0,sel01_carry_i_6__0_n_0,sel01_carry_i_7__0_n_0,sel01_carry_i_8__0_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \common_network_u0/node_u5/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\common_network_u0/node_u5/sel01_carry_n_0 ,\common_network_u0/node_u5/sel01_carry_n_1 ,\common_network_u0/node_u5/sel01_carry_n_2 ,\common_network_u0/node_u5/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__12_n_0,sel01_carry_i_2__12_n_0,sel01_carry_i_3__12_n_0,sel01_carry_i_4__12_n_0}),
        .S({sel01_carry_i_5__14_n_0,sel01_carry_i_6__14_n_0,sel01_carry_i_7__14_n_0,sel01_carry_i_8__14_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \common_network_u0/node_u6/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\common_network_u0/node_u6/sel01_carry_n_0 ,\common_network_u0/node_u6/sel01_carry_n_1 ,\common_network_u0/node_u6/sel01_carry_n_2 ,\common_network_u0/node_u6/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__23_n_0,sel01_carry_i_2__23_n_0,sel01_carry_i_3__23_n_0,sel01_carry_i_4__23_n_0}),
        .S({sel01_carry_i_5__26_n_0,sel01_carry_i_6__26_n_0,sel01_carry_i_7__26_n_0,sel01_carry_i_8__26_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \common_network_u0/node_u7/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\common_network_u0/node_u7/sel01_carry_n_0 ,\common_network_u0/node_u7/sel01_carry_n_1 ,\common_network_u0/node_u7/sel01_carry_n_2 ,\common_network_u0/node_u7/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__34_n_0,sel01_carry_i_2__34_n_0,sel01_carry_i_3__34_n_0,sel01_carry_i_4__34_n_0}),
        .S({sel01_carry_i_5__38_n_0,sel01_carry_i_6__38_n_0,sel01_carry_i_7__38_n_0,sel01_carry_i_8__38_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \common_network_u0/node_u8/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\common_network_u0/node_u8/sel01_carry_n_0 ,\common_network_u0/node_u8/sel01_carry_n_1 ,\common_network_u0/node_u8/sel01_carry_n_2 ,\common_network_u0/node_u8/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__8_n_0,sel01_carry_i_2__8_n_0,sel01_carry_i_3__8_n_0,sel01_carry_i_4__8_n_0}),
        .S({sel01_carry_i_5__9_n_0,sel01_carry_i_6__9_n_0,sel01_carry_i_7__9_n_0,sel01_carry_i_8__9_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \common_network_u0/node_u9/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\common_network_u0/node_u9/sel01_carry_n_0 ,\common_network_u0/node_u9/sel01_carry_n_1 ,\common_network_u0/node_u9/sel01_carry_n_2 ,\common_network_u0/node_u9/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__19_n_0,sel01_carry_i_2__19_n_0,sel01_carry_i_3__19_n_0,sel01_carry_i_4__19_n_0}),
        .S({sel01_carry_i_5__21_n_0,sel01_carry_i_6__21_n_0,sel01_carry_i_7__21_n_0,sel01_carry_i_8__21_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q0_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2h[0]),
        .Q(c2h_reg[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q0_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2h[1]),
        .Q(c2h_reg[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q0_reg[2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2h[2]),
        .Q(c2h_reg[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q0_reg[3] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2h[3]),
        .Q(c2h_reg[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q0_reg[4] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2h[4]),
        .Q(c2h_reg[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q0_reg[5] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2h[5]),
        .Q(c2h_reg[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q0_reg[6] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2h[6]),
        .Q(c2h_reg[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q0_reg[7] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2h[7]),
        .Q(c2h_reg[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q1_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2m[0]),
        .Q(c2m_reg[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q1_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2m[1]),
        .Q(c2m_reg[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q1_reg[2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2m[2]),
        .Q(c2m_reg[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q1_reg[3] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2m[3]),
        .Q(c2m_reg[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q1_reg[4] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2m[4]),
        .Q(c2m_reg[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q1_reg[5] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2m[5]),
        .Q(c2m_reg[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q1_reg[6] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2m[6]),
        .Q(c2m_reg[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q1_reg[7] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2m[7]),
        .Q(c2m_reg[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q2_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2l[0]),
        .Q(c2l_reg[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q2_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2l[1]),
        .Q(c2l_reg[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q2_reg[2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2l[2]),
        .Q(c2l_reg[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q2_reg[3] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2l[3]),
        .Q(c2l_reg[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q2_reg[4] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2l[4]),
        .Q(c2l_reg[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q2_reg[5] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2l[5]),
        .Q(c2l_reg[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q2_reg[6] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2l[6]),
        .Q(c2l_reg[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c2_pipe/q2_reg[7] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c2l[7]),
        .Q(c2l_reg[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q0_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3h[0]),
        .Q(c3h_reg[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q0_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3h[1]),
        .Q(c3h_reg[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q0_reg[2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3h[2]),
        .Q(c3h_reg[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q0_reg[3] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3h[3]),
        .Q(c3h_reg[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q0_reg[4] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3h[4]),
        .Q(c3h_reg[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q0_reg[5] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3h[5]),
        .Q(c3h_reg[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q0_reg[6] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3h[6]),
        .Q(c3h_reg[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q0_reg[7] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3h[7]),
        .Q(c3h_reg[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q1_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3m[0]),
        .Q(c3m_reg[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q1_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3m[1]),
        .Q(c3m_reg[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q1_reg[2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3m[2]),
        .Q(c3m_reg[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q1_reg[3] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3m[3]),
        .Q(c3m_reg[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q1_reg[4] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3m[4]),
        .Q(c3m_reg[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q1_reg[5] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3m[5]),
        .Q(c3m_reg[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q1_reg[6] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3m[6]),
        .Q(c3m_reg[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q1_reg[7] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3m[7]),
        .Q(c3m_reg[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q2_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3l[0]),
        .Q(c3l_reg[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q2_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3l[1]),
        .Q(c3l_reg[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q2_reg[2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3l[2]),
        .Q(c3l_reg[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q2_reg[3] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3l[3]),
        .Q(c3l_reg[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q2_reg[4] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3l[4]),
        .Q(c3l_reg[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q2_reg[5] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3l[5]),
        .Q(c3l_reg[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q2_reg[6] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3l[6]),
        .Q(c3l_reg[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_c3_pipe/q2_reg[7] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(c3l[7]),
        .Q(c3l_reg[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q0_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p1_sig[0]),
        .Q(pixel1[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q0_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p1_sig[1]),
        .Q(pixel1[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q0_reg[2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p1_sig[2]),
        .Q(pixel1[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q0_reg[3] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p1_sig[3]),
        .Q(pixel1[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q0_reg[4] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p1_sig[4]),
        .Q(pixel1[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q0_reg[5] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p1_sig[5]),
        .Q(pixel1[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q0_reg[6] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p1_sig[6]),
        .Q(pixel1[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q0_reg[7] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p1_sig[7]),
        .Q(pixel1[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q1_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p2_sig[0]),
        .Q(pixel2[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q1_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p2_sig[1]),
        .Q(pixel2[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q1_reg[2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p2_sig[2]),
        .Q(pixel2[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q1_reg[3] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p2_sig[3]),
        .Q(pixel2[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q1_reg[4] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p2_sig[4]),
        .Q(pixel2[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q1_reg[5] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p2_sig[5]),
        .Q(pixel2[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q1_reg[6] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p2_sig[6]),
        .Q(pixel2[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q1_reg[7] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p2_sig[7]),
        .Q(pixel2[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q2_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p3_sig[0]),
        .Q(pixel3[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q2_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p3_sig[1]),
        .Q(pixel3[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q2_reg[2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p3_sig[2]),
        .Q(pixel3[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q2_reg[3] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p3_sig[3]),
        .Q(pixel3[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q2_reg[4] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p3_sig[4]),
        .Q(pixel3[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q2_reg[5] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p3_sig[5]),
        .Q(pixel3[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q2_reg[6] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p3_sig[6]),
        .Q(pixel3[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \dff_out_pipe/q2_reg[7] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p3_sig[7]),
        .Q(pixel3[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[0]_INST_0 
       (.I0(\pixel4[0]_INST_0_i_1_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u3/node_u9/sel01_carry__0_n_7 ),
        .I3(\pixel4[0]_INST_0_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I5(\pixel4[0]_INST_0_i_3_n_0 ),
        .O(pixel4[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pixel4[0]_INST_0_i_1 
       (.I0(\pixel4[0]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u3/node_u5/sel01_carry__0_n_7 ),
        .I2(c2l_reg[0]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(c3l_reg[0]),
        .O(\pixel4[0]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[0]_INST_0_i_2 
       (.I0(c2m_reg[0]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u3/node_u6/sel01_carry__0_n_7 ),
        .I3(c3m_reg[0]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel4[0]_INST_0_i_5_n_0 ),
        .O(\pixel4[0]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pixel4[0]_INST_0_i_3 
       (.I0(c3h_reg[0]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[0]_INST_0_i_6_n_0 ),
        .I3(\pixel_network_u3/node_u3/sel01_carry_n_0 ),
        .I4(c2h_reg[0]),
        .O(\pixel4[0]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pixel4[0]_INST_0_i_4 
       (.I0(word0[24]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[24]),
        .I3(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(word2[24]),
        .O(\pixel4[0]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \pixel4[0]_INST_0_i_5 
       (.I0(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .I1(word2[24]),
        .I2(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(word0[24]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word1[24]),
        .O(\pixel4[0]_INST_0_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[0]_INST_0_i_6 
       (.I0(word2[24]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .I3(word1[24]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word0[24]),
        .O(\pixel4[0]_INST_0_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[1]_INST_0 
       (.I0(\pixel4[1]_INST_0_i_1_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u3/node_u9/sel01_carry__0_n_7 ),
        .I3(\pixel4[1]_INST_0_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I5(\pixel4[1]_INST_0_i_3_n_0 ),
        .O(pixel4[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pixel4[1]_INST_0_i_1 
       (.I0(\pixel4[1]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u3/node_u5/sel01_carry__0_n_7 ),
        .I2(c2l_reg[1]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(c3l_reg[1]),
        .O(\pixel4[1]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[1]_INST_0_i_2 
       (.I0(c2m_reg[1]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u3/node_u6/sel01_carry__0_n_7 ),
        .I3(c3m_reg[1]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel4[1]_INST_0_i_5_n_0 ),
        .O(\pixel4[1]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pixel4[1]_INST_0_i_3 
       (.I0(c3h_reg[1]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[1]_INST_0_i_6_n_0 ),
        .I3(c2h_reg[1]),
        .I4(\pixel_network_u3/node_u3/sel01_carry_n_0 ),
        .O(\pixel4[1]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pixel4[1]_INST_0_i_4 
       (.I0(word0[25]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[25]),
        .I3(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(word2[25]),
        .O(\pixel4[1]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \pixel4[1]_INST_0_i_5 
       (.I0(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .I1(word2[25]),
        .I2(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(word0[25]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word1[25]),
        .O(\pixel4[1]_INST_0_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[1]_INST_0_i_6 
       (.I0(word2[25]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .I3(word1[25]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word0[25]),
        .O(\pixel4[1]_INST_0_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[2]_INST_0 
       (.I0(\pixel4[2]_INST_0_i_1_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u3/node_u9/sel01_carry__0_n_7 ),
        .I3(\pixel4[2]_INST_0_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I5(\pixel4[2]_INST_0_i_3_n_0 ),
        .O(pixel4[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pixel4[2]_INST_0_i_1 
       (.I0(\pixel4[2]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u3/node_u5/sel01_carry__0_n_7 ),
        .I2(c2l_reg[2]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(c3l_reg[2]),
        .O(\pixel4[2]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[2]_INST_0_i_2 
       (.I0(c2m_reg[2]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u3/node_u6/sel01_carry__0_n_7 ),
        .I3(c3m_reg[2]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel4[2]_INST_0_i_5_n_0 ),
        .O(\pixel4[2]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pixel4[2]_INST_0_i_3 
       (.I0(c3h_reg[2]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[2]_INST_0_i_6_n_0 ),
        .I3(\pixel_network_u3/node_u3/sel01_carry_n_0 ),
        .I4(c2h_reg[2]),
        .O(\pixel4[2]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pixel4[2]_INST_0_i_4 
       (.I0(word0[26]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[26]),
        .I3(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(word2[26]),
        .O(\pixel4[2]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \pixel4[2]_INST_0_i_5 
       (.I0(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .I1(word2[26]),
        .I2(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(word0[26]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word1[26]),
        .O(\pixel4[2]_INST_0_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[2]_INST_0_i_6 
       (.I0(word2[26]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .I3(word1[26]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word0[26]),
        .O(\pixel4[2]_INST_0_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[3]_INST_0 
       (.I0(\pixel4[3]_INST_0_i_1_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u3/node_u9/sel01_carry__0_n_7 ),
        .I3(\pixel4[3]_INST_0_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I5(\pixel4[3]_INST_0_i_3_n_0 ),
        .O(pixel4[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pixel4[3]_INST_0_i_1 
       (.I0(\pixel4[3]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u3/node_u5/sel01_carry__0_n_7 ),
        .I2(c2l_reg[3]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(c3l_reg[3]),
        .O(\pixel4[3]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[3]_INST_0_i_2 
       (.I0(c2m_reg[3]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u3/node_u6/sel01_carry__0_n_7 ),
        .I3(c3m_reg[3]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel4[3]_INST_0_i_5_n_0 ),
        .O(\pixel4[3]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pixel4[3]_INST_0_i_3 
       (.I0(c3h_reg[3]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[3]_INST_0_i_6_n_0 ),
        .I3(c2h_reg[3]),
        .I4(\pixel_network_u3/node_u3/sel01_carry_n_0 ),
        .O(\pixel4[3]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pixel4[3]_INST_0_i_4 
       (.I0(word0[27]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[27]),
        .I3(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(word2[27]),
        .O(\pixel4[3]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \pixel4[3]_INST_0_i_5 
       (.I0(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .I1(word2[27]),
        .I2(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(word0[27]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word1[27]),
        .O(\pixel4[3]_INST_0_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[3]_INST_0_i_6 
       (.I0(word2[27]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .I3(word1[27]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word0[27]),
        .O(\pixel4[3]_INST_0_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[4]_INST_0 
       (.I0(\pixel4[4]_INST_0_i_1_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u3/node_u9/sel01_carry__0_n_7 ),
        .I3(\pixel4[4]_INST_0_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I5(\pixel4[4]_INST_0_i_3_n_0 ),
        .O(pixel4[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pixel4[4]_INST_0_i_1 
       (.I0(\pixel4[4]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u3/node_u5/sel01_carry__0_n_7 ),
        .I2(c2l_reg[4]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(c3l_reg[4]),
        .O(\pixel4[4]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[4]_INST_0_i_2 
       (.I0(c2m_reg[4]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u3/node_u6/sel01_carry__0_n_7 ),
        .I3(c3m_reg[4]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel4[4]_INST_0_i_5_n_0 ),
        .O(\pixel4[4]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pixel4[4]_INST_0_i_3 
       (.I0(c3h_reg[4]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[4]_INST_0_i_6_n_0 ),
        .I3(\pixel_network_u3/node_u3/sel01_carry_n_0 ),
        .I4(c2h_reg[4]),
        .O(\pixel4[4]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pixel4[4]_INST_0_i_4 
       (.I0(word0[28]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[28]),
        .I3(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(word2[28]),
        .O(\pixel4[4]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \pixel4[4]_INST_0_i_5 
       (.I0(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .I1(word2[28]),
        .I2(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(word0[28]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word1[28]),
        .O(\pixel4[4]_INST_0_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[4]_INST_0_i_6 
       (.I0(word2[28]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .I3(word1[28]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word0[28]),
        .O(\pixel4[4]_INST_0_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[5]_INST_0 
       (.I0(\pixel4[5]_INST_0_i_1_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u3/node_u9/sel01_carry__0_n_7 ),
        .I3(\pixel4[5]_INST_0_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I5(\pixel4[5]_INST_0_i_3_n_0 ),
        .O(pixel4[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pixel4[5]_INST_0_i_1 
       (.I0(\pixel4[5]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u3/node_u5/sel01_carry__0_n_7 ),
        .I2(c2l_reg[5]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(c3l_reg[5]),
        .O(\pixel4[5]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[5]_INST_0_i_2 
       (.I0(c2m_reg[5]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u3/node_u6/sel01_carry__0_n_7 ),
        .I3(c3m_reg[5]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel4[5]_INST_0_i_5_n_0 ),
        .O(\pixel4[5]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pixel4[5]_INST_0_i_3 
       (.I0(c3h_reg[5]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[5]_INST_0_i_6_n_0 ),
        .I3(c2h_reg[5]),
        .I4(\pixel_network_u3/node_u3/sel01_carry_n_0 ),
        .O(\pixel4[5]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pixel4[5]_INST_0_i_4 
       (.I0(word0[29]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[29]),
        .I3(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(word2[29]),
        .O(\pixel4[5]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \pixel4[5]_INST_0_i_5 
       (.I0(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .I1(word2[29]),
        .I2(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(word0[29]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word1[29]),
        .O(\pixel4[5]_INST_0_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[5]_INST_0_i_6 
       (.I0(word2[29]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .I3(word1[29]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word0[29]),
        .O(\pixel4[5]_INST_0_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[6]_INST_0 
       (.I0(\pixel4[6]_INST_0_i_1_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u3/node_u9/sel01_carry__0_n_7 ),
        .I3(\pixel4[6]_INST_0_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I5(\pixel4[6]_INST_0_i_3_n_0 ),
        .O(pixel4[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pixel4[6]_INST_0_i_1 
       (.I0(\pixel4[6]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u3/node_u5/sel01_carry__0_n_7 ),
        .I2(c2l_reg[6]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(c3l_reg[6]),
        .O(\pixel4[6]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[6]_INST_0_i_2 
       (.I0(c2m_reg[6]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u3/node_u6/sel01_carry__0_n_7 ),
        .I3(c3m_reg[6]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel4[6]_INST_0_i_5_n_0 ),
        .O(\pixel4[6]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pixel4[6]_INST_0_i_3 
       (.I0(c3h_reg[6]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[6]_INST_0_i_6_n_0 ),
        .I3(\pixel_network_u3/node_u3/sel01_carry_n_0 ),
        .I4(c2h_reg[6]),
        .O(\pixel4[6]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pixel4[6]_INST_0_i_4 
       (.I0(word0[30]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[30]),
        .I3(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(word2[30]),
        .O(\pixel4[6]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \pixel4[6]_INST_0_i_5 
       (.I0(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .I1(word2[30]),
        .I2(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(word0[30]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word1[30]),
        .O(\pixel4[6]_INST_0_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[6]_INST_0_i_6 
       (.I0(word2[30]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .I3(word1[30]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word0[30]),
        .O(\pixel4[6]_INST_0_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[7]_INST_0 
       (.I0(\pixel4[7]_INST_0_i_1_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u3/node_u9/sel01_carry__0_n_7 ),
        .I3(\pixel4[7]_INST_0_i_2_n_0 ),
        .I4(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I5(\pixel4[7]_INST_0_i_3_n_0 ),
        .O(pixel4[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pixel4[7]_INST_0_i_1 
       (.I0(\pixel4[7]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u3/node_u5/sel01_carry__0_n_7 ),
        .I2(c2l_reg[7]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(c3l_reg[7]),
        .O(\pixel4[7]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[7]_INST_0_i_2 
       (.I0(c2m_reg[7]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u3/node_u6/sel01_carry__0_n_7 ),
        .I3(c3m_reg[7]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel4[7]_INST_0_i_5_n_0 ),
        .O(\pixel4[7]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \pixel4[7]_INST_0_i_3 
       (.I0(c3h_reg[7]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[7]_INST_0_i_6_n_0 ),
        .I3(c2h_reg[7]),
        .I4(\pixel_network_u3/node_u3/sel01_carry_n_0 ),
        .O(\pixel4[7]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \pixel4[7]_INST_0_i_4 
       (.I0(word0[31]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[31]),
        .I3(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(word2[31]),
        .O(\pixel4[7]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \pixel4[7]_INST_0_i_5 
       (.I0(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .I1(word2[31]),
        .I2(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(word0[31]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word1[31]),
        .O(\pixel4[7]_INST_0_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \pixel4[7]_INST_0_i_6 
       (.I0(word2[31]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u11/sel01_carry_n_0 ),
        .I3(word1[31]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word0[31]),
        .O(\pixel4[7]_INST_0_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u0/node_u0/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u0/node_u0/sel01_carry_n_0 ,\pixel_network_u0/node_u0/sel01_carry_n_1 ,\pixel_network_u0/node_u0/sel01_carry_n_2 ,\pixel_network_u0/node_u0/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__29_n_0,sel01_carry_i_2__29_n_0,sel01_carry_i_3__29_n_0,sel01_carry_i_4__29_n_0}),
        .S({sel01_carry_i_5__32_n_0,sel01_carry_i_6__32_n_0,sel01_carry_i_7__32_n_0,sel01_carry_i_8__32_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u0/node_u0/sel01_carry__0 
       (.CI(\pixel_network_u0/node_u0/sel01_carry_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pixel_network_u0/node_u0/sel01_carry__0_n_4 ,\pixel_network_u0/node_u0/sel01_carry__0_n_5 ,\pixel_network_u0/node_u0/sel01_carry__0_n_6 ,\pixel_network_u0/node_u0/sel01_carry__0_n_7 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u0/node_u1/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u0/node_u1/sel01_carry_n_0 ,\pixel_network_u0/node_u1/sel01_carry_n_1 ,\pixel_network_u0/node_u1/sel01_carry_n_2 ,\pixel_network_u0/node_u1/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__27_n_0,sel01_carry_i_2__27_n_0,sel01_carry_i_3__27_n_0,sel01_carry_i_4__27_n_0}),
        .S({sel01_carry_i_5__30_n_0,sel01_carry_i_6__30_n_0,sel01_carry_i_7__30_n_0,sel01_carry_i_8__30_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u0/node_u2/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u0/node_u2/sel01_carry_n_0 ,\pixel_network_u0/node_u2/sel01_carry_n_1 ,\pixel_network_u0/node_u2/sel01_carry_n_2 ,\pixel_network_u0/node_u2/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__32_n_0,sel01_carry_i_2__32_n_0,sel01_carry_i_3__32_n_0,sel01_carry_i_4__32_n_0}),
        .S({sel01_carry_i_5__35_n_0,sel01_carry_i_6__35_n_0,sel01_carry_i_7__35_n_0,sel01_carry_i_8__35_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u0/node_u3/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u0/node_u3/sel01_carry_n_0 ,\pixel_network_u0/node_u3/sel01_carry_n_1 ,\pixel_network_u0/node_u3/sel01_carry_n_2 ,\pixel_network_u0/node_u3/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__28_n_0,sel01_carry_i_2__28_n_0,sel01_carry_i_3__28_n_0,sel01_carry_i_4__28_n_0}),
        .S({sel01_carry_i_5__31_n_0,sel01_carry_i_6__31_n_0,sel01_carry_i_7__31_n_0,sel01_carry_i_8__31_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u0/node_u4/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u0/node_u4/sel01_carry_n_0 ,\pixel_network_u0/node_u4/sel01_carry_n_1 ,\pixel_network_u0/node_u4/sel01_carry_n_2 ,\pixel_network_u0/node_u4/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__24_n_0,sel01_carry_i_2__24_n_0,sel01_carry_i_3__24_n_0,sel01_carry_i_4__24_n_0}),
        .S({sel01_carry_i_5__27_n_0,sel01_carry_i_6__27_n_0,sel01_carry_i_7__27_n_0,sel01_carry_i_8__27_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u0/node_u5/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u0/node_u5/sel01_carry_n_0 ,\pixel_network_u0/node_u5/sel01_carry_n_1 ,\pixel_network_u0/node_u5/sel01_carry_n_2 ,\pixel_network_u0/node_u5/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__22_n_0,sel01_carry_i_2__22_n_0,sel01_carry_i_3__22_n_0,sel01_carry_i_4__22_n_0}),
        .S({sel01_carry_i_5__25_n_0,sel01_carry_i_6__25_n_0,sel01_carry_i_7__25_n_0,sel01_carry_i_8__25_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u0/node_u6/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u0/node_u6/sel01_carry_n_0 ,\pixel_network_u0/node_u6/sel01_carry_n_1 ,\pixel_network_u0/node_u6/sel01_carry_n_2 ,\pixel_network_u0/node_u6/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__25_n_0,sel01_carry_i_2__25_n_0,sel01_carry_i_3__25_n_0,sel01_carry_i_4__25_n_0}),
        .S({sel01_carry_i_5__28_n_0,sel01_carry_i_6__28_n_0,sel01_carry_i_7__28_n_0,sel01_carry_i_8__28_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u0/node_u6/sel01_carry__0 
       (.CI(\pixel_network_u0/node_u6/sel01_carry_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pixel_network_u0/node_u6/sel01_carry__0_n_4 ,\pixel_network_u0/node_u6/sel01_carry__0_n_5 ,\pixel_network_u0/node_u6/sel01_carry__0_n_6 ,\pixel_network_u0/node_u6/sel01_carry__0_n_7 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u0/node_u7/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u0/node_u7/sel01_carry_n_0 ,\pixel_network_u0/node_u7/sel01_carry_n_1 ,\pixel_network_u0/node_u7/sel01_carry_n_2 ,\pixel_network_u0/node_u7/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__26_n_0,sel01_carry_i_2__26_n_0,sel01_carry_i_3__26_n_0,sel01_carry_i_4__26_n_0}),
        .S({sel01_carry_i_5__29_n_0,sel01_carry_i_6__29_n_0,sel01_carry_i_7__29_n_0,sel01_carry_i_8__29_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u0/node_u8/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u0/node_u8/sel01_carry_n_0 ,\pixel_network_u0/node_u8/sel01_carry_n_1 ,\pixel_network_u0/node_u8/sel01_carry_n_2 ,\pixel_network_u0/node_u8/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__47_n_0,sel01_carry_i_2__47_n_0,sel01_carry_i_3__47_n_0,sel01_carry_i_4__47_n_0}),
        .S({sel01_carry_i_5__49_n_0,sel01_carry_i_6__49_n_0,sel01_carry_i_7__49_n_0,sel01_carry_i_8__49_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u0/node_u9/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u0/sel01 ,\pixel_network_u0/node_u9/sel01_carry_n_1 ,\pixel_network_u0/node_u9/sel01_carry_n_2 ,\pixel_network_u0/node_u9/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__48_n_0,sel01_carry_i_2__48_n_0,sel01_carry_i_3__48_n_0,sel01_carry_i_4__48_n_0}),
        .S({sel01_carry_i_5__24_n_0,sel01_carry_i_6__24_n_0,sel01_carry_i_7__24_n_0,sel01_carry_i_8__24_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u0/node_u9/sel01_carry__0 
       (.CI(\pixel_network_u0/sel01 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pixel_network_u0/node_u9/sel01_carry__0_n_4 ,\pixel_network_u0/node_u9/sel01_carry__0_n_5 ,\pixel_network_u0/node_u9/sel01_carry__0_n_6 ,\pixel_network_u0/node_u9/sel01_carry__0_n_7 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u1/node_u0/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u1/node_u0/sel01_carry_n_0 ,\pixel_network_u1/node_u0/sel01_carry_n_1 ,\pixel_network_u1/node_u0/sel01_carry_n_2 ,\pixel_network_u1/node_u0/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__17_n_0,sel01_carry_i_2__17_n_0,sel01_carry_i_3__17_n_0,sel01_carry_i_4__17_n_0}),
        .S({sel01_carry_i_5__19_n_0,sel01_carry_i_6__19_n_0,sel01_carry_i_7__19_n_0,sel01_carry_i_8__19_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u1/node_u0/sel01_carry__0 
       (.CI(\pixel_network_u1/node_u0/sel01_carry_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pixel_network_u1/node_u0/sel01_carry__0_n_4 ,\pixel_network_u1/node_u0/sel01_carry__0_n_5 ,\pixel_network_u1/node_u0/sel01_carry__0_n_6 ,\pixel_network_u1/node_u0/sel01_carry__0_n_7 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u1/node_u1/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u1/node_u1/sel01_carry_n_0 ,\pixel_network_u1/node_u1/sel01_carry_n_1 ,\pixel_network_u1/node_u1/sel01_carry_n_2 ,\pixel_network_u1/node_u1/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__16_n_0,sel01_carry_i_2__16_n_0,sel01_carry_i_3__16_n_0,sel01_carry_i_4__16_n_0}),
        .S({sel01_carry_i_5__18_n_0,sel01_carry_i_6__18_n_0,sel01_carry_i_7__18_n_0,sel01_carry_i_8__18_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u1/node_u2/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u1/node_u2/sel01_carry_n_0 ,\pixel_network_u1/node_u2/sel01_carry_n_1 ,\pixel_network_u1/node_u2/sel01_carry_n_2 ,\pixel_network_u1/node_u2/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__21_n_0,sel01_carry_i_2__21_n_0,sel01_carry_i_3__21_n_0,sel01_carry_i_4__21_n_0}),
        .S({sel01_carry_i_5__23_n_0,sel01_carry_i_6__23_n_0,sel01_carry_i_7__23_n_0,sel01_carry_i_8__23_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u1/node_u3/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u1/node_u3/sel01_carry_n_0 ,\pixel_network_u1/node_u3/sel01_carry_n_1 ,\pixel_network_u1/node_u3/sel01_carry_n_2 ,\pixel_network_u1/node_u3/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__18_n_0,sel01_carry_i_2__18_n_0,sel01_carry_i_3__18_n_0,sel01_carry_i_4__18_n_0}),
        .S({sel01_carry_i_5__20_n_0,sel01_carry_i_6__20_n_0,sel01_carry_i_7__20_n_0,sel01_carry_i_8__20_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u1/node_u3/sel01_carry__0 
       (.CI(\pixel_network_u1/node_u3/sel01_carry_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pixel_network_u1/node_u3/sel01_carry__0_n_4 ,\pixel_network_u1/node_u3/sel01_carry__0_n_5 ,\pixel_network_u1/node_u3/sel01_carry__0_n_6 ,\pixel_network_u1/node_u3/sel01_carry__0_n_7 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u1/node_u4/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u1/node_u4/sel01_carry_n_0 ,\pixel_network_u1/node_u4/sel01_carry_n_1 ,\pixel_network_u1/node_u4/sel01_carry_n_2 ,\pixel_network_u1/node_u4/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__15_n_0,sel01_carry_i_2__15_n_0,sel01_carry_i_3__15_n_0,sel01_carry_i_4__15_n_0}),
        .S({sel01_carry_i_5__17_n_0,sel01_carry_i_6__17_n_0,sel01_carry_i_7__17_n_0,sel01_carry_i_8__17_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u1/node_u5/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u1/node_u5/sel01_carry_n_0 ,\pixel_network_u1/node_u5/sel01_carry_n_1 ,\pixel_network_u1/node_u5/sel01_carry_n_2 ,\pixel_network_u1/node_u5/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__10_n_0,sel01_carry_i_2__10_n_0,sel01_carry_i_3__10_n_0,sel01_carry_i_4__10_n_0}),
        .S({sel01_carry_i_5__11_n_0,sel01_carry_i_6__11_n_0,sel01_carry_i_7__11_n_0,sel01_carry_i_8__11_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u1/node_u6/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u1/node_u6/sel01_carry_n_0 ,\pixel_network_u1/node_u6/sel01_carry_n_1 ,\pixel_network_u1/node_u6/sel01_carry_n_2 ,\pixel_network_u1/node_u6/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__13_n_0,sel01_carry_i_2__13_n_0,sel01_carry_i_3__13_n_0,sel01_carry_i_4__13_n_0}),
        .S({sel01_carry_i_5__15_n_0,sel01_carry_i_6__15_n_0,sel01_carry_i_7__15_n_0,sel01_carry_i_8__15_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u1/node_u6/sel01_carry__0 
       (.CI(\pixel_network_u1/node_u6/sel01_carry_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pixel_network_u1/node_u6/sel01_carry__0_n_4 ,\pixel_network_u1/node_u6/sel01_carry__0_n_5 ,\pixel_network_u1/node_u6/sel01_carry__0_n_6 ,\pixel_network_u1/node_u6/sel01_carry__0_n_7 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u1/node_u7/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u1/node_u7/sel01_carry_n_0 ,\pixel_network_u1/node_u7/sel01_carry_n_1 ,\pixel_network_u1/node_u7/sel01_carry_n_2 ,\pixel_network_u1/node_u7/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__14_n_0,sel01_carry_i_2__14_n_0,sel01_carry_i_3__14_n_0,sel01_carry_i_4__14_n_0}),
        .S({sel01_carry_i_5__16_n_0,sel01_carry_i_6__16_n_0,sel01_carry_i_7__16_n_0,sel01_carry_i_8__16_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u1/node_u8/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u1/node_u8/sel01_carry_n_0 ,\pixel_network_u1/node_u8/sel01_carry_n_1 ,\pixel_network_u1/node_u8/sel01_carry_n_2 ,\pixel_network_u1/node_u8/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__45_n_0,sel01_carry_i_2__45_n_0,sel01_carry_i_3__45_n_0,sel01_carry_i_4__45_n_0}),
        .S({sel01_carry_i_5__48_n_0,sel01_carry_i_6__48_n_0,sel01_carry_i_7__48_n_0,sel01_carry_i_8__48_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u1/node_u9/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u1/sel01 ,\pixel_network_u1/node_u9/sel01_carry_n_1 ,\pixel_network_u1/node_u9/sel01_carry_n_2 ,\pixel_network_u1/node_u9/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__46_n_0,sel01_carry_i_2__46_n_0,sel01_carry_i_3__46_n_0,sel01_carry_i_4__46_n_0}),
        .S({sel01_carry_i_5__12_n_0,sel01_carry_i_6__12_n_0,sel01_carry_i_7__12_n_0,sel01_carry_i_8__12_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u1/node_u9/sel01_carry__0 
       (.CI(\pixel_network_u1/sel01 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pixel_network_u1/node_u9/sel01_carry__0_n_4 ,\pixel_network_u1/node_u9/sel01_carry__0_n_5 ,\pixel_network_u1/node_u9/sel01_carry__0_n_6 ,\pixel_network_u1/node_u9/sel01_carry__0_n_7 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u2/node_u0/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u2/node_u0/sel01_carry_n_0 ,\pixel_network_u2/node_u0/sel01_carry_n_1 ,\pixel_network_u2/node_u0/sel01_carry_n_2 ,\pixel_network_u2/node_u0/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__6_n_0,sel01_carry_i_2__6_n_0,sel01_carry_i_3__6_n_0,sel01_carry_i_4__6_n_0}),
        .S({sel01_carry_i_5__7_n_0,sel01_carry_i_6__7_n_0,sel01_carry_i_7__7_n_0,sel01_carry_i_8__7_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u2/node_u0/sel01_carry__0 
       (.CI(\pixel_network_u2/node_u0/sel01_carry_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pixel_network_u2/node_u0/sel01_carry__0_n_4 ,\pixel_network_u2/node_u0/sel01_carry__0_n_5 ,\pixel_network_u2/node_u0/sel01_carry__0_n_6 ,\pixel_network_u2/node_u0/sel01_carry__0_n_7 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u2/node_u1/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u2/node_u1/sel01_carry_n_0 ,\pixel_network_u2/node_u1/sel01_carry_n_1 ,\pixel_network_u2/node_u1/sel01_carry_n_2 ,\pixel_network_u2/node_u1/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__5_n_0,sel01_carry_i_2__5_n_0,sel01_carry_i_3__5_n_0,sel01_carry_i_4__5_n_0}),
        .S({sel01_carry_i_5__6_n_0,sel01_carry_i_6__6_n_0,sel01_carry_i_7__6_n_0,sel01_carry_i_8__6_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u2/node_u2/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u2/node_u2/sel01_carry_n_0 ,\pixel_network_u2/node_u2/sel01_carry_n_1 ,\pixel_network_u2/node_u2/sel01_carry_n_2 ,\pixel_network_u2/node_u2/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__11_n_0,sel01_carry_i_2__11_n_0,sel01_carry_i_3__11_n_0,sel01_carry_i_4__11_n_0}),
        .S({sel01_carry_i_5__13_n_0,sel01_carry_i_6__13_n_0,sel01_carry_i_7__13_n_0,sel01_carry_i_8__13_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u2/node_u3/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u2/node_u3/sel01_carry_n_0 ,\pixel_network_u2/node_u3/sel01_carry_n_1 ,\pixel_network_u2/node_u3/sel01_carry_n_2 ,\pixel_network_u2/node_u3/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__7_n_0,sel01_carry_i_2__7_n_0,sel01_carry_i_3__7_n_0,sel01_carry_i_4__7_n_0}),
        .S({sel01_carry_i_5__8_n_0,sel01_carry_i_6__8_n_0,sel01_carry_i_7__8_n_0,sel01_carry_i_8__8_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u2/node_u3/sel01_carry__0 
       (.CI(\pixel_network_u2/node_u3/sel01_carry_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pixel_network_u2/node_u3/sel01_carry__0_n_4 ,\pixel_network_u2/node_u3/sel01_carry__0_n_5 ,\pixel_network_u2/node_u3/sel01_carry__0_n_6 ,\pixel_network_u2/node_u3/sel01_carry__0_n_7 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u2/node_u4/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u2/node_u4/sel01_carry_n_0 ,\pixel_network_u2/node_u4/sel01_carry_n_1 ,\pixel_network_u2/node_u4/sel01_carry_n_2 ,\pixel_network_u2/node_u4/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__4_n_0,sel01_carry_i_2__4_n_0,sel01_carry_i_3__4_n_0,sel01_carry_i_4__4_n_0}),
        .S({sel01_carry_i_5__5_n_0,sel01_carry_i_6__5_n_0,sel01_carry_i_7__5_n_0,sel01_carry_i_8__5_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u2/node_u5/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u2/node_u5/sel01_carry_n_0 ,\pixel_network_u2/node_u5/sel01_carry_n_1 ,\pixel_network_u2/node_u5/sel01_carry_n_2 ,\pixel_network_u2/node_u5/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__1_n_0,sel01_carry_i_2__1_n_0,sel01_carry_i_3__1_n_0,sel01_carry_i_4__1_n_0}),
        .S({sel01_carry_i_5__1_n_0,sel01_carry_i_6__1_n_0,sel01_carry_i_7__1_n_0,sel01_carry_i_8__1_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u2/node_u5/sel01_carry__0 
       (.CI(\pixel_network_u2/node_u5/sel01_carry_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pixel_network_u2/node_u5/sel01_carry__0_n_4 ,\pixel_network_u2/node_u5/sel01_carry__0_n_5 ,\pixel_network_u2/node_u5/sel01_carry__0_n_6 ,\pixel_network_u2/node_u5/sel01_carry__0_n_7 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u2/node_u6/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u2/node_u6/sel01_carry_n_0 ,\pixel_network_u2/node_u6/sel01_carry_n_1 ,\pixel_network_u2/node_u6/sel01_carry_n_2 ,\pixel_network_u2/node_u6/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__3_n_0,sel01_carry_i_2__3_n_0,sel01_carry_i_3__3_n_0,sel01_carry_i_4__3_n_0}),
        .S({sel01_carry_i_5__4_n_0,sel01_carry_i_6__4_n_0,sel01_carry_i_7__4_n_0,sel01_carry_i_8__4_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u2/node_u6/sel01_carry__0 
       (.CI(\pixel_network_u2/node_u6/sel01_carry_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pixel_network_u2/node_u6/sel01_carry__0_n_4 ,\pixel_network_u2/node_u6/sel01_carry__0_n_5 ,\pixel_network_u2/node_u6/sel01_carry__0_n_6 ,\pixel_network_u2/node_u6/sel01_carry__0_n_7 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u2/node_u7/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u2/node_u7/sel01_carry_n_0 ,\pixel_network_u2/node_u7/sel01_carry_n_1 ,\pixel_network_u2/node_u7/sel01_carry_n_2 ,\pixel_network_u2/node_u7/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__2_n_0,sel01_carry_i_2__2_n_0,sel01_carry_i_3__2_n_0,sel01_carry_i_4__2_n_0}),
        .S({sel01_carry_i_5__3_n_0,sel01_carry_i_6__3_n_0,sel01_carry_i_7__3_n_0,sel01_carry_i_8__3_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u2/node_u8/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u2/node_u8/sel01_carry_n_0 ,\pixel_network_u2/node_u8/sel01_carry_n_1 ,\pixel_network_u2/node_u8/sel01_carry_n_2 ,\pixel_network_u2/node_u8/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__43_n_0,sel01_carry_i_2__43_n_0,sel01_carry_i_3__43_n_0,sel01_carry_i_4__43_n_0}),
        .S({sel01_carry_i_5__47_n_0,sel01_carry_i_6__47_n_0,sel01_carry_i_7__47_n_0,sel01_carry_i_8__47_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u2/node_u9/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u2/sel01 ,\pixel_network_u2/node_u9/sel01_carry_n_1 ,\pixel_network_u2/node_u9/sel01_carry_n_2 ,\pixel_network_u2/node_u9/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__44_n_0,sel01_carry_i_2__44_n_0,sel01_carry_i_3__44_n_0,sel01_carry_i_4__44_n_0}),
        .S({sel01_carry_i_5__2_n_0,sel01_carry_i_6__2_n_0,sel01_carry_i_7__2_n_0,sel01_carry_i_8__2_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u2/node_u9/sel01_carry__0 
       (.CI(\pixel_network_u2/sel01 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pixel_network_u2/node_u9/sel01_carry__0_n_4 ,\pixel_network_u2/node_u9/sel01_carry__0_n_5 ,\pixel_network_u2/node_u9/sel01_carry__0_n_6 ,\pixel_network_u2/node_u9/sel01_carry__0_n_7 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u3/node_u0/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u3/node_u0/sel01_carry_n_0 ,\pixel_network_u3/node_u0/sel01_carry_n_1 ,\pixel_network_u3/node_u0/sel01_carry_n_2 ,\pixel_network_u3/node_u0/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__39_n_0,sel01_carry_i_2__39_n_0,sel01_carry_i_3__39_n_0,sel01_carry_i_4__39_n_0}),
        .S({sel01_carry_i_5__43_n_0,sel01_carry_i_6__43_n_0,sel01_carry_i_7__43_n_0,sel01_carry_i_8__43_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u3/node_u0/sel01_carry__0 
       (.CI(\pixel_network_u3/node_u0/sel01_carry_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pixel_network_u3/node_u0/sel01_carry__0_n_4 ,\pixel_network_u3/node_u0/sel01_carry__0_n_5 ,\pixel_network_u3/node_u0/sel01_carry__0_n_6 ,\pixel_network_u3/node_u0/sel01_carry__0_n_7 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u3/node_u1/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u3/node_u1/sel01_carry_n_0 ,\pixel_network_u3/node_u1/sel01_carry_n_1 ,\pixel_network_u3/node_u1/sel01_carry_n_2 ,\pixel_network_u3/node_u1/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__38_n_0,sel01_carry_i_2__38_n_0,sel01_carry_i_3__38_n_0,sel01_carry_i_4__38_n_0}),
        .S({sel01_carry_i_5__42_n_0,sel01_carry_i_6__42_n_0,sel01_carry_i_7__42_n_0,sel01_carry_i_8__42_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u3/node_u2/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u3/node_u2/sel01_carry_n_0 ,\pixel_network_u3/node_u2/sel01_carry_n_1 ,\pixel_network_u3/node_u2/sel01_carry_n_2 ,\pixel_network_u3/node_u2/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__42_n_0,sel01_carry_i_2__42_n_0,sel01_carry_i_3__42_n_0,sel01_carry_i_4__42_n_0}),
        .S({sel01_carry_i_5__46_n_0,sel01_carry_i_6__46_n_0,sel01_carry_i_7__46_n_0,sel01_carry_i_8__46_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u3/node_u3/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u3/node_u3/sel01_carry_n_0 ,\pixel_network_u3/node_u3/sel01_carry_n_1 ,\pixel_network_u3/node_u3/sel01_carry_n_2 ,\pixel_network_u3/node_u3/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__40_n_0,sel01_carry_i_2__40_n_0,sel01_carry_i_3__40_n_0,sel01_carry_i_4__40_n_0}),
        .S({sel01_carry_i_5__44_n_0,sel01_carry_i_6__44_n_0,sel01_carry_i_7__44_n_0,sel01_carry_i_8__44_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u3/node_u4/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u3/node_u4/sel01_carry_n_0 ,\pixel_network_u3/node_u4/sel01_carry_n_1 ,\pixel_network_u3/node_u4/sel01_carry_n_2 ,\pixel_network_u3/node_u4/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__35_n_0,sel01_carry_i_2__35_n_0,sel01_carry_i_3__35_n_0,sel01_carry_i_4__35_n_0}),
        .S({sel01_carry_i_5__39_n_0,sel01_carry_i_6__39_n_0,sel01_carry_i_7__39_n_0,sel01_carry_i_8__39_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u3/node_u5/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u3/node_u5/sel01_carry_n_0 ,\pixel_network_u3/node_u5/sel01_carry_n_1 ,\pixel_network_u3/node_u5/sel01_carry_n_2 ,\pixel_network_u3/node_u5/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__33_n_0,sel01_carry_i_2__33_n_0,sel01_carry_i_3__33_n_0,sel01_carry_i_4__33_n_0}),
        .S({sel01_carry_i_5__37_n_0,sel01_carry_i_6__37_n_0,sel01_carry_i_7__37_n_0,sel01_carry_i_8__37_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u3/node_u5/sel01_carry__0 
       (.CI(\pixel_network_u3/node_u5/sel01_carry_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pixel_network_u3/node_u5/sel01_carry__0_n_4 ,\pixel_network_u3/node_u5/sel01_carry__0_n_5 ,\pixel_network_u3/node_u5/sel01_carry__0_n_6 ,\pixel_network_u3/node_u5/sel01_carry__0_n_7 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u3/node_u6/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u3/node_u6/sel01_carry_n_0 ,\pixel_network_u3/node_u6/sel01_carry_n_1 ,\pixel_network_u3/node_u6/sel01_carry_n_2 ,\pixel_network_u3/node_u6/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__36_n_0,sel01_carry_i_2__36_n_0,sel01_carry_i_3__36_n_0,sel01_carry_i_4__36_n_0}),
        .S({sel01_carry_i_5__40_n_0,sel01_carry_i_6__40_n_0,sel01_carry_i_7__40_n_0,sel01_carry_i_8__40_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u3/node_u6/sel01_carry__0 
       (.CI(\pixel_network_u3/node_u6/sel01_carry_n_0 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pixel_network_u3/node_u6/sel01_carry__0_n_4 ,\pixel_network_u3/node_u6/sel01_carry__0_n_5 ,\pixel_network_u3/node_u6/sel01_carry__0_n_6 ,\pixel_network_u3/node_u6/sel01_carry__0_n_7 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u3/node_u7/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u3/node_u7/sel01_carry_n_0 ,\pixel_network_u3/node_u7/sel01_carry_n_1 ,\pixel_network_u3/node_u7/sel01_carry_n_2 ,\pixel_network_u3/node_u7/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__37_n_0,sel01_carry_i_2__37_n_0,sel01_carry_i_3__37_n_0,sel01_carry_i_4__37_n_0}),
        .S({sel01_carry_i_5__41_n_0,sel01_carry_i_6__41_n_0,sel01_carry_i_7__41_n_0,sel01_carry_i_8__41_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u3/node_u8/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u3/node_u8/sel01_carry_n_0 ,\pixel_network_u3/node_u8/sel01_carry_n_1 ,\pixel_network_u3/node_u8/sel01_carry_n_2 ,\pixel_network_u3/node_u8/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__49_n_0,sel01_carry_i_2__49_n_0,sel01_carry_i_3__49_n_0,sel01_carry_i_4__49_n_0}),
        .S({sel01_carry_i_5__50_n_0,sel01_carry_i_6__50_n_0,sel01_carry_i_7__50_n_0,sel01_carry_i_8__50_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u3/node_u9/sel01_carry 
       (.CI(\<const0>__0__0 ),
        .CO({\pixel_network_u3/sel01 ,\pixel_network_u3/node_u9/sel01_carry_n_1 ,\pixel_network_u3/node_u9/sel01_carry_n_2 ,\pixel_network_u3/node_u9/sel01_carry_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({sel01_carry_i_1__50_n_0,sel01_carry_i_2__50_n_0,sel01_carry_i_3__50_n_0,sel01_carry_i_4__50_n_0}),
        .S({sel01_carry_i_5__36_n_0,sel01_carry_i_6__36_n_0,sel01_carry_i_7__36_n_0,sel01_carry_i_8__36_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \pixel_network_u3/node_u9/sel01_carry__0 
       (.CI(\pixel_network_u3/sel01 ),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({\pixel_network_u3/node_u9/sel01_carry__0_n_4 ,\pixel_network_u3/node_u9/sel01_carry__0_n_5 ,\pixel_network_u3/node_u9/sel01_carry__0_n_6 ,\pixel_network_u3/node_u9/sel01_carry__0_n_7 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[0]_i_1 
       (.I0(word2[0]),
        .I1(\common_network_u0/sel01 ),
        .I2(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .I3(word1[0]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word0[0]),
        .O(c3h[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[0]_i_1__0 
       (.I0(word2[8]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .I3(word1[8]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word0[8]),
        .O(c2h[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[0]_i_1__1 
       (.I0(q0),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u0/node_u9/sel01_carry__0_n_7 ),
        .I3(\q0[0]_i_3_n_0 ),
        .I4(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\q0[0]_i_4_n_0 ),
        .O(p1_sig[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_2 
       (.I0(c3l_reg[0]),
        .I1(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(\pixel4[0]_INST_0_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u5/sel01_carry_n_0 ),
        .I4(sel01_carry_i_20__5_n_0),
        .O(q0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[0]_i_3 
       (.I0(c3m_reg[0]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u0/node_u6/sel01_carry__0_n_7 ),
        .I3(\pixel4[0]_INST_0_i_5_n_0 ),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(sel01_carry_i_16__12_n_0),
        .O(\q0[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[0]_i_4 
       (.I0(\pixel4[0]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_16__14_n_0),
        .I3(\pixel_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(c3h_reg[0]),
        .O(\q0[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[1]_i_1 
       (.I0(word2[1]),
        .I1(\common_network_u0/sel01 ),
        .I2(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .I3(word1[1]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word0[1]),
        .O(c3h[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[1]_i_1__0 
       (.I0(word2[9]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .I3(word1[9]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word0[9]),
        .O(c2h[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[1]_i_1__1 
       (.I0(\q0[1]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u0/node_u9/sel01_carry__0_n_7 ),
        .I3(\q0[1]_i_3_n_0 ),
        .I4(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\q0[1]_i_4_n_0 ),
        .O(p1_sig[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[1]_i_2 
       (.I0(c3l_reg[1]),
        .I1(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(\pixel4[1]_INST_0_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u5/sel01_carry_n_0 ),
        .I4(sel01_carry_i_19__3_n_0),
        .O(\q0[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[1]_i_3 
       (.I0(c3m_reg[1]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u0/node_u6/sel01_carry__0_n_7 ),
        .I3(\pixel4[1]_INST_0_i_5_n_0 ),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(sel01_carry_i_15__12_n_0),
        .O(\q0[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[1]_i_4 
       (.I0(\pixel4[1]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_15__13_n_0),
        .I3(c3h_reg[1]),
        .I4(\pixel_network_u0/node_u3/sel01_carry_n_0 ),
        .O(\q0[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[2]_i_1 
       (.I0(word2[2]),
        .I1(\common_network_u0/sel01 ),
        .I2(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .I3(word1[2]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word0[2]),
        .O(c3h[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[2]_i_1__0 
       (.I0(word2[10]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .I3(word1[10]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word0[10]),
        .O(c2h[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[2]_i_1__1 
       (.I0(\q0[2]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u0/node_u9/sel01_carry__0_n_7 ),
        .I3(\q0[2]_i_3_n_0 ),
        .I4(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\q0[2]_i_4_n_0 ),
        .O(p1_sig[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_2 
       (.I0(c3l_reg[2]),
        .I1(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(\pixel4[2]_INST_0_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u5/sel01_carry_n_0 ),
        .I4(sel01_carry_i_17__5_n_0),
        .O(\q0[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[2]_i_3 
       (.I0(c3m_reg[2]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u0/node_u6/sel01_carry__0_n_7 ),
        .I3(\pixel4[2]_INST_0_i_5_n_0 ),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(sel01_carry_i_14__12_n_0),
        .O(\q0[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[2]_i_4 
       (.I0(\pixel4[2]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_14__13_n_0),
        .I3(\pixel_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(c3h_reg[2]),
        .O(\q0[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[3]_i_1 
       (.I0(word2[3]),
        .I1(\common_network_u0/sel01 ),
        .I2(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .I3(word1[3]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word0[3]),
        .O(c3h[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[3]_i_1__0 
       (.I0(word2[11]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .I3(word1[11]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word0[11]),
        .O(c2h[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[3]_i_1__1 
       (.I0(\q0[3]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u0/node_u9/sel01_carry__0_n_7 ),
        .I3(\q0[3]_i_3_n_0 ),
        .I4(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\q0[3]_i_4_n_0 ),
        .O(p1_sig[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[3]_i_2 
       (.I0(c3l_reg[3]),
        .I1(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(\pixel4[3]_INST_0_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u5/sel01_carry_n_0 ),
        .I4(sel01_carry_i_16__16_n_0),
        .O(\q0[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[3]_i_3 
       (.I0(c3m_reg[3]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u0/node_u6/sel01_carry__0_n_7 ),
        .I3(\pixel4[3]_INST_0_i_5_n_0 ),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(sel01_carry_i_13__10_n_0),
        .O(\q0[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[3]_i_4 
       (.I0(\pixel4[3]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_13__11_n_0),
        .I3(c3h_reg[3]),
        .I4(\pixel_network_u0/node_u3/sel01_carry_n_0 ),
        .O(\q0[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[4]_i_1 
       (.I0(word2[4]),
        .I1(\common_network_u0/sel01 ),
        .I2(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .I3(word1[4]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word0[4]),
        .O(c3h[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[4]_i_1__0 
       (.I0(word2[12]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .I3(word1[12]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word0[12]),
        .O(c2h[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[4]_i_1__1 
       (.I0(\q0[4]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u0/node_u9/sel01_carry__0_n_7 ),
        .I3(\q0[4]_i_3_n_0 ),
        .I4(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\q0[4]_i_4_n_0 ),
        .O(p1_sig[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[4]_i_2 
       (.I0(c3l_reg[4]),
        .I1(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(\pixel4[4]_INST_0_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u5/sel01_carry_n_0 ),
        .I4(sel01_carry_i_14__15_n_0),
        .O(\q0[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[4]_i_3 
       (.I0(c3m_reg[4]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u0/node_u6/sel01_carry__0_n_7 ),
        .I3(\pixel4[4]_INST_0_i_5_n_0 ),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(sel01_carry_i_12__22_n_0),
        .O(\q0[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[4]_i_4 
       (.I0(\pixel4[4]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_12__23_n_0),
        .I3(\pixel_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(c3h_reg[4]),
        .O(\q0[4]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[5]_i_1 
       (.I0(word2[5]),
        .I1(\common_network_u0/sel01 ),
        .I2(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .I3(word1[5]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word0[5]),
        .O(c3h[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[5]_i_1__0 
       (.I0(word2[13]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .I3(word1[13]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word0[13]),
        .O(c2h[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[5]_i_1__1 
       (.I0(\q0[5]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u0/node_u9/sel01_carry__0_n_7 ),
        .I3(\q0[5]_i_3_n_0 ),
        .I4(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\q0[5]_i_4_n_0 ),
        .O(p1_sig[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[5]_i_2 
       (.I0(c3l_reg[5]),
        .I1(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(\pixel4[5]_INST_0_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u5/sel01_carry_n_0 ),
        .I4(sel01_carry_i_13__12_n_0),
        .O(\q0[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[5]_i_3 
       (.I0(c3m_reg[5]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u0/node_u6/sel01_carry__0_n_7 ),
        .I3(\pixel4[5]_INST_0_i_5_n_0 ),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(sel01_carry_i_11__19_n_0),
        .O(\q0[5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[5]_i_4 
       (.I0(\pixel4[5]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_11__20_n_0),
        .I3(c3h_reg[5]),
        .I4(\pixel_network_u0/node_u3/sel01_carry_n_0 ),
        .O(\q0[5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[6]_i_1 
       (.I0(word2[6]),
        .I1(\common_network_u0/sel01 ),
        .I2(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .I3(word1[6]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word0[6]),
        .O(c3h[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[6]_i_1__0 
       (.I0(word2[14]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .I3(word1[14]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word0[14]),
        .O(c2h[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[6]_i_1__1 
       (.I0(\q0[6]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u0/node_u9/sel01_carry__0_n_7 ),
        .I3(\q0[6]_i_3_n_0 ),
        .I4(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\q0[6]_i_4_n_0 ),
        .O(p1_sig[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[6]_i_2 
       (.I0(c3l_reg[6]),
        .I1(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(\pixel4[6]_INST_0_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u5/sel01_carry_n_0 ),
        .I4(sel01_carry_i_11__21_n_0),
        .O(\q0[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[6]_i_3 
       (.I0(c3m_reg[6]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u0/node_u6/sel01_carry__0_n_7 ),
        .I3(\pixel4[6]_INST_0_i_5_n_0 ),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(sel01_carry_i_10__20_n_0),
        .O(\q0[6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[6]_i_4 
       (.I0(\pixel4[6]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_10__21_n_0),
        .I3(\pixel_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(c3h_reg[6]),
        .O(\q0[6]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[7]_i_1 
       (.I0(word2[7]),
        .I1(\common_network_u0/sel01 ),
        .I2(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .I3(word1[7]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word0[7]),
        .O(c3h[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[7]_i_1__0 
       (.I0(word2[15]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .I3(word1[15]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word0[15]),
        .O(c2h[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[7]_i_1__1 
       (.I0(\q0[7]_i_3_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u0/node_u9/sel01_carry__0_n_7 ),
        .I3(\q0[7]_i_4_n_0 ),
        .I4(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I5(\q0[7]_i_5_n_0 ),
        .O(p1_sig[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \q0[7]_i_2 
       (.I0(rst_n),
        .O(\q0[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q0[7]_i_3 
       (.I0(c3l_reg[7]),
        .I1(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(\pixel4[7]_INST_0_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u5/sel01_carry_n_0 ),
        .I4(sel01_carry_i_10__17_n_0),
        .O(\q0[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q0[7]_i_4 
       (.I0(c3m_reg[7]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u0/node_u6/sel01_carry__0_n_7 ),
        .I3(\pixel4[7]_INST_0_i_5_n_0 ),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(sel01_carry_i_9__18_n_0),
        .O(\q0[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    \q0[7]_i_5 
       (.I0(\pixel4[7]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_9__20_n_0),
        .I3(c3h_reg[7]),
        .I4(\pixel_network_u0/node_u3/sel01_carry_n_0 ),
        .O(\q0[7]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \q1[0]_i_1 
       (.I0(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .I1(word2[0]),
        .I2(\common_network_u0/sel01 ),
        .I3(word0[0]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word1[0]),
        .O(c3m[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q1[0]_i_1__0 
       (.I0(q1),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u1/node_u9/sel01_carry__0_n_7 ),
        .I3(\q1[0]_i_3_n_0 ),
        .I4(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I5(\q1[0]_i_4_n_0 ),
        .O(p2_sig[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \q1[0]_i_1__1 
       (.I0(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .I1(word2[8]),
        .I2(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I3(word0[8]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word1[8]),
        .O(c2m[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[0]_i_2 
       (.I0(\pixel4[0]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I2(sel01_carry_i_20__5_n_0),
        .I3(\pixel_network_u1/node_u5/sel01_carry_n_0 ),
        .I4(c2l[0]),
        .O(q1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q1[0]_i_3 
       (.I0(\pixel4[0]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u1/node_u6/sel01_carry__0_n_7 ),
        .I3(sel01_carry_i_16__12_n_0),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(c2m[0]),
        .O(\q1[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q1[0]_i_4 
       (.I0(\pixel4[0]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u1/node_u3/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_16__14_n_0),
        .I3(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I4(c2h[0]),
        .O(\q1[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \q1[1]_i_1 
       (.I0(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .I1(word2[1]),
        .I2(\common_network_u0/sel01 ),
        .I3(word0[1]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word1[1]),
        .O(c3m[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q1[1]_i_1__0 
       (.I0(\q1[1]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u1/node_u9/sel01_carry__0_n_7 ),
        .I3(\q1[1]_i_3_n_0 ),
        .I4(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I5(\q1[1]_i_4_n_0 ),
        .O(p2_sig[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \q1[1]_i_1__1 
       (.I0(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .I1(word2[9]),
        .I2(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I3(word0[9]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word1[9]),
        .O(c2m[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[1]_i_2 
       (.I0(\pixel4[1]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I2(sel01_carry_i_19__3_n_0),
        .I3(\pixel_network_u1/node_u5/sel01_carry_n_0 ),
        .I4(c2l[1]),
        .O(\q1[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q1[1]_i_3 
       (.I0(\pixel4[1]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u1/node_u6/sel01_carry__0_n_7 ),
        .I3(sel01_carry_i_15__12_n_0),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(c2m[1]),
        .O(\q1[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q1[1]_i_4 
       (.I0(sel01_carry_i_15__13_n_0),
        .I1(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I2(c2h[1]),
        .I3(\pixel4[1]_INST_0_i_6_n_0 ),
        .I4(\pixel_network_u1/node_u3/sel01_carry__0_n_7 ),
        .O(\q1[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \q1[2]_i_1 
       (.I0(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .I1(word2[2]),
        .I2(\common_network_u0/sel01 ),
        .I3(word0[2]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word1[2]),
        .O(c3m[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q1[2]_i_1__0 
       (.I0(\q1[2]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u1/node_u9/sel01_carry__0_n_7 ),
        .I3(\q1[2]_i_3_n_0 ),
        .I4(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I5(\q1[2]_i_4_n_0 ),
        .O(p2_sig[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \q1[2]_i_1__1 
       (.I0(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .I1(word2[10]),
        .I2(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I3(word0[10]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word1[10]),
        .O(c2m[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[2]_i_2 
       (.I0(\pixel4[2]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I2(sel01_carry_i_17__5_n_0),
        .I3(\pixel_network_u1/node_u5/sel01_carry_n_0 ),
        .I4(c2l[2]),
        .O(\q1[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q1[2]_i_3 
       (.I0(\pixel4[2]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u1/node_u6/sel01_carry__0_n_7 ),
        .I3(sel01_carry_i_14__12_n_0),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(c2m[2]),
        .O(\q1[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q1[2]_i_4 
       (.I0(\pixel4[2]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u1/node_u3/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_14__13_n_0),
        .I3(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I4(c2h[2]),
        .O(\q1[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \q1[3]_i_1 
       (.I0(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .I1(word2[3]),
        .I2(\common_network_u0/sel01 ),
        .I3(word0[3]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word1[3]),
        .O(c3m[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q1[3]_i_1__0 
       (.I0(\q1[3]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u1/node_u9/sel01_carry__0_n_7 ),
        .I3(\q1[3]_i_3_n_0 ),
        .I4(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I5(\q1[3]_i_4_n_0 ),
        .O(p2_sig[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \q1[3]_i_1__1 
       (.I0(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .I1(word2[11]),
        .I2(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I3(word0[11]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word1[11]),
        .O(c2m[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[3]_i_2 
       (.I0(\pixel4[3]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I2(sel01_carry_i_16__16_n_0),
        .I3(\pixel_network_u1/node_u5/sel01_carry_n_0 ),
        .I4(c2l[3]),
        .O(\q1[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q1[3]_i_3 
       (.I0(\pixel4[3]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u1/node_u6/sel01_carry__0_n_7 ),
        .I3(sel01_carry_i_13__10_n_0),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(c2m[3]),
        .O(\q1[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q1[3]_i_4 
       (.I0(sel01_carry_i_13__11_n_0),
        .I1(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I2(c2h[3]),
        .I3(\pixel4[3]_INST_0_i_6_n_0 ),
        .I4(\pixel_network_u1/node_u3/sel01_carry__0_n_7 ),
        .O(\q1[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \q1[4]_i_1 
       (.I0(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .I1(word2[4]),
        .I2(\common_network_u0/sel01 ),
        .I3(word0[4]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word1[4]),
        .O(c3m[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q1[4]_i_1__0 
       (.I0(\q1[4]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u1/node_u9/sel01_carry__0_n_7 ),
        .I3(\q1[4]_i_3_n_0 ),
        .I4(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I5(\q1[4]_i_4_n_0 ),
        .O(p2_sig[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \q1[4]_i_1__1 
       (.I0(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .I1(word2[12]),
        .I2(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I3(word0[12]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word1[12]),
        .O(c2m[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[4]_i_2 
       (.I0(\pixel4[4]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I2(sel01_carry_i_14__15_n_0),
        .I3(\pixel_network_u1/node_u5/sel01_carry_n_0 ),
        .I4(c2l[4]),
        .O(\q1[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q1[4]_i_3 
       (.I0(\pixel4[4]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u1/node_u6/sel01_carry__0_n_7 ),
        .I3(sel01_carry_i_12__22_n_0),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(c2m[4]),
        .O(\q1[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q1[4]_i_4 
       (.I0(\pixel4[4]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u1/node_u3/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_12__23_n_0),
        .I3(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I4(c2h[4]),
        .O(\q1[4]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \q1[5]_i_1 
       (.I0(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .I1(word2[5]),
        .I2(\common_network_u0/sel01 ),
        .I3(word0[5]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word1[5]),
        .O(c3m[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q1[5]_i_1__0 
       (.I0(\q1[5]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u1/node_u9/sel01_carry__0_n_7 ),
        .I3(\q1[5]_i_3_n_0 ),
        .I4(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I5(\q1[5]_i_4_n_0 ),
        .O(p2_sig[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \q1[5]_i_1__1 
       (.I0(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .I1(word2[13]),
        .I2(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I3(word0[13]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word1[13]),
        .O(c2m[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[5]_i_2 
       (.I0(\pixel4[5]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I2(sel01_carry_i_13__12_n_0),
        .I3(\pixel_network_u1/node_u5/sel01_carry_n_0 ),
        .I4(c2l[5]),
        .O(\q1[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q1[5]_i_3 
       (.I0(\pixel4[5]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u1/node_u6/sel01_carry__0_n_7 ),
        .I3(sel01_carry_i_11__19_n_0),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(c2m[5]),
        .O(\q1[5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q1[5]_i_4 
       (.I0(sel01_carry_i_11__20_n_0),
        .I1(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I2(c2h[5]),
        .I3(\pixel4[5]_INST_0_i_6_n_0 ),
        .I4(\pixel_network_u1/node_u3/sel01_carry__0_n_7 ),
        .O(\q1[5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \q1[6]_i_1 
       (.I0(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .I1(word2[6]),
        .I2(\common_network_u0/sel01 ),
        .I3(word0[6]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word1[6]),
        .O(c3m[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q1[6]_i_1__0 
       (.I0(\q1[6]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u1/node_u9/sel01_carry__0_n_7 ),
        .I3(\q1[6]_i_3_n_0 ),
        .I4(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I5(\q1[6]_i_4_n_0 ),
        .O(p2_sig[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \q1[6]_i_1__1 
       (.I0(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .I1(word2[14]),
        .I2(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I3(word0[14]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word1[14]),
        .O(c2m[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[6]_i_2 
       (.I0(\pixel4[6]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I2(sel01_carry_i_11__21_n_0),
        .I3(\pixel_network_u1/node_u5/sel01_carry_n_0 ),
        .I4(c2l[6]),
        .O(\q1[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q1[6]_i_3 
       (.I0(\pixel4[6]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u1/node_u6/sel01_carry__0_n_7 ),
        .I3(sel01_carry_i_10__20_n_0),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(c2m[6]),
        .O(\q1[6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q1[6]_i_4 
       (.I0(\pixel4[6]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u1/node_u3/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_10__21_n_0),
        .I3(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I4(c2h[6]),
        .O(\q1[6]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \q1[7]_i_1 
       (.I0(\common_network_u0/node_u8/sel01_carry_n_0 ),
        .I1(word2[7]),
        .I2(\common_network_u0/sel01 ),
        .I3(word0[7]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word1[7]),
        .O(c3m[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q1[7]_i_1__0 
       (.I0(\q1[7]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u1/node_u9/sel01_carry__0_n_7 ),
        .I3(\q1[7]_i_3_n_0 ),
        .I4(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I5(\q1[7]_i_4_n_0 ),
        .O(p2_sig[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    \q1[7]_i_1__1 
       (.I0(\common_network_u0/node_u9/sel01_carry_n_0 ),
        .I1(word2[15]),
        .I2(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I3(word0[15]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word1[15]),
        .O(c2m[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q1[7]_i_2 
       (.I0(\pixel4[7]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I2(sel01_carry_i_10__17_n_0),
        .I3(\pixel_network_u1/node_u5/sel01_carry_n_0 ),
        .I4(c2l[7]),
        .O(\q1[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q1[7]_i_3 
       (.I0(\pixel4[7]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u1/node_u6/sel01_carry__0_n_7 ),
        .I3(sel01_carry_i_9__18_n_0),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(c2m[7]),
        .O(\q1[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q1[7]_i_4 
       (.I0(sel01_carry_i_9__20_n_0),
        .I1(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I2(c2h[7]),
        .I3(\pixel4[7]_INST_0_i_6_n_0 ),
        .I4(\pixel_network_u1/node_u3/sel01_carry__0_n_7 ),
        .O(\q1[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q2[0]_i_1 
       (.I0(q2),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u2/node_u9/sel01_carry__0_n_7 ),
        .I3(\q2[0]_i_3_n_0 ),
        .I4(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I5(\q2[0]_i_4_n_0 ),
        .O(p3_sig[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q2[0]_i_1__0 
       (.I0(word0[0]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1[0]),
        .I3(\common_network_u0/sel01 ),
        .I4(word2[0]),
        .O(c3l[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q2[0]_i_1__1 
       (.I0(word0[8]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[8]),
        .I3(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I4(word2[8]),
        .O(c2l[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q2[0]_i_2 
       (.I0(c3l[0]),
        .I1(\pixel_network_u2/node_u5/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_20__5_n_0),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(c2l[0]),
        .O(q2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q2[0]_i_3 
       (.I0(sel01_carry_i_16__12_n_0),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u2/node_u6/sel01_carry__0_n_7 ),
        .I3(c2m[0]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(c3m[0]),
        .O(\q2[0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q2[0]_i_4 
       (.I0(sel01_carry_i_16__14_n_0),
        .I1(\pixel_network_u2/node_u3/sel01_carry__0_n_7 ),
        .I2(c2h[0]),
        .I3(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I4(c3h[0]),
        .O(\q2[0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q2[1]_i_1 
       (.I0(\q2[1]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u2/node_u9/sel01_carry__0_n_7 ),
        .I3(\q2[1]_i_3_n_0 ),
        .I4(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I5(\q2[1]_i_4_n_0 ),
        .O(p3_sig[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \q2[1]_i_1__0 
       (.I0(word2[1]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0[1]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[1]),
        .O(c3l[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q2[1]_i_1__1 
       (.I0(word0[9]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[9]),
        .I3(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I4(word2[9]),
        .O(c2l[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h74777444)) 
    \q2[1]_i_2 
       (.I0(sel01_carry_i_15_n_0),
        .I1(\pixel_network_u2/node_u5/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_19__3_n_0),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(c2l[1]),
        .O(\q2[1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q2[1]_i_3 
       (.I0(sel01_carry_i_15__12_n_0),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u2/node_u6/sel01_carry__0_n_7 ),
        .I3(c2m[1]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(c3m[1]),
        .O(\q2[1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q2[1]_i_4 
       (.I0(c2h[1]),
        .I1(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I2(c3h[1]),
        .I3(sel01_carry_i_15__13_n_0),
        .I4(\pixel_network_u2/node_u3/sel01_carry__0_n_7 ),
        .O(\q2[1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q2[2]_i_1 
       (.I0(\q2[2]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u2/node_u9/sel01_carry__0_n_7 ),
        .I3(\q2[2]_i_3_n_0 ),
        .I4(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I5(\q2[2]_i_4_n_0 ),
        .O(p3_sig[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q2[2]_i_1__0 
       (.I0(word0[2]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1[2]),
        .I3(\common_network_u0/sel01 ),
        .I4(word2[2]),
        .O(c3l[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q2[2]_i_1__1 
       (.I0(word0[10]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[10]),
        .I3(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I4(word2[10]),
        .O(c2l[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q2[2]_i_2 
       (.I0(c3l[2]),
        .I1(\pixel_network_u2/node_u5/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_17__5_n_0),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(c2l[2]),
        .O(\q2[2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q2[2]_i_3 
       (.I0(sel01_carry_i_14__12_n_0),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u2/node_u6/sel01_carry__0_n_7 ),
        .I3(c2m[2]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(c3m[2]),
        .O(\q2[2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q2[2]_i_4 
       (.I0(sel01_carry_i_14__13_n_0),
        .I1(\pixel_network_u2/node_u3/sel01_carry__0_n_7 ),
        .I2(c2h[2]),
        .I3(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I4(c3h[2]),
        .O(\q2[2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q2[3]_i_1 
       (.I0(\q2[3]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u2/node_u9/sel01_carry__0_n_7 ),
        .I3(\q2[3]_i_3_n_0 ),
        .I4(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I5(\q2[3]_i_4_n_0 ),
        .O(p3_sig[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \q2[3]_i_1__0 
       (.I0(word2[3]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0[3]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[3]),
        .O(c3l[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q2[3]_i_1__1 
       (.I0(word0[11]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[11]),
        .I3(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I4(word2[11]),
        .O(c2l[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h74777444)) 
    \q2[3]_i_2 
       (.I0(sel01_carry_i_13_n_0),
        .I1(\pixel_network_u2/node_u5/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_16__16_n_0),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(c2l[3]),
        .O(\q2[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q2[3]_i_3 
       (.I0(sel01_carry_i_13__10_n_0),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u2/node_u6/sel01_carry__0_n_7 ),
        .I3(c2m[3]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(c3m[3]),
        .O(\q2[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q2[3]_i_4 
       (.I0(c2h[3]),
        .I1(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I2(c3h[3]),
        .I3(sel01_carry_i_13__11_n_0),
        .I4(\pixel_network_u2/node_u3/sel01_carry__0_n_7 ),
        .O(\q2[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q2[4]_i_1 
       (.I0(\q2[4]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u2/node_u9/sel01_carry__0_n_7 ),
        .I3(\q2[4]_i_3_n_0 ),
        .I4(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I5(\q2[4]_i_4_n_0 ),
        .O(p3_sig[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q2[4]_i_1__0 
       (.I0(word0[4]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1[4]),
        .I3(\common_network_u0/sel01 ),
        .I4(word2[4]),
        .O(c3l[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q2[4]_i_1__1 
       (.I0(word0[12]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[12]),
        .I3(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I4(word2[12]),
        .O(c2l[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q2[4]_i_2 
       (.I0(c3l[4]),
        .I1(\pixel_network_u2/node_u5/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_14__15_n_0),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(c2l[4]),
        .O(\q2[4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q2[4]_i_3 
       (.I0(sel01_carry_i_12__22_n_0),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u2/node_u6/sel01_carry__0_n_7 ),
        .I3(c2m[4]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(c3m[4]),
        .O(\q2[4]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q2[4]_i_4 
       (.I0(sel01_carry_i_12__23_n_0),
        .I1(\pixel_network_u2/node_u3/sel01_carry__0_n_7 ),
        .I2(c2h[4]),
        .I3(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I4(c3h[4]),
        .O(\q2[4]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q2[5]_i_1 
       (.I0(\q2[5]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u2/node_u9/sel01_carry__0_n_7 ),
        .I3(\q2[5]_i_3_n_0 ),
        .I4(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I5(\q2[5]_i_4_n_0 ),
        .O(p3_sig[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \q2[5]_i_1__0 
       (.I0(word2[5]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0[5]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[5]),
        .O(c3l[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q2[5]_i_1__1 
       (.I0(word0[13]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[13]),
        .I3(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I4(word2[13]),
        .O(c2l[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h74777444)) 
    \q2[5]_i_2 
       (.I0(sel01_carry_i_11__3_n_0),
        .I1(\pixel_network_u2/node_u5/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_13__12_n_0),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(c2l[5]),
        .O(\q2[5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q2[5]_i_3 
       (.I0(sel01_carry_i_11__19_n_0),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u2/node_u6/sel01_carry__0_n_7 ),
        .I3(c2m[5]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(c3m[5]),
        .O(\q2[5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q2[5]_i_4 
       (.I0(c2h[5]),
        .I1(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I2(c3h[5]),
        .I3(sel01_carry_i_11__20_n_0),
        .I4(\pixel_network_u2/node_u3/sel01_carry__0_n_7 ),
        .O(\q2[5]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q2[6]_i_1 
       (.I0(\q2[6]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u2/node_u9/sel01_carry__0_n_7 ),
        .I3(\q2[6]_i_3_n_0 ),
        .I4(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I5(\q2[6]_i_4_n_0 ),
        .O(p3_sig[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q2[6]_i_1__0 
       (.I0(word0[6]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1[6]),
        .I3(\common_network_u0/sel01 ),
        .I4(word2[6]),
        .O(c3l[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q2[6]_i_1__1 
       (.I0(word0[14]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[14]),
        .I3(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I4(word2[14]),
        .O(c2l[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q2[6]_i_2 
       (.I0(c3l[6]),
        .I1(\pixel_network_u2/node_u5/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_11__21_n_0),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(c2l[6]),
        .O(\q2[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q2[6]_i_3 
       (.I0(sel01_carry_i_10__20_n_0),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u2/node_u6/sel01_carry__0_n_7 ),
        .I3(c2m[6]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(c3m[6]),
        .O(\q2[6]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \q2[6]_i_4 
       (.I0(sel01_carry_i_10__21_n_0),
        .I1(\pixel_network_u2/node_u3/sel01_carry__0_n_7 ),
        .I2(c2h[6]),
        .I3(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I4(c3h[6]),
        .O(\q2[6]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q2[7]_i_1 
       (.I0(\q2[7]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\pixel_network_u2/node_u9/sel01_carry__0_n_7 ),
        .I3(\q2[7]_i_3_n_0 ),
        .I4(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I5(\q2[7]_i_4_n_0 ),
        .O(p3_sig[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE2EEE222)) 
    \q2[7]_i_1__0 
       (.I0(word2[7]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0[7]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[7]),
        .O(c3l[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \q2[7]_i_1__1 
       (.I0(word0[15]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[15]),
        .I3(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I4(word2[15]),
        .O(c2l[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h74777444)) 
    \q2[7]_i_2 
       (.I0(sel01_carry_i_9__0_n_0),
        .I1(\pixel_network_u2/node_u5/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_10__17_n_0),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(c2l[7]),
        .O(\q2[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    \q2[7]_i_3 
       (.I0(sel01_carry_i_9__18_n_0),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(\pixel_network_u2/node_u6/sel01_carry__0_n_7 ),
        .I3(c2m[7]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(c3m[7]),
        .O(\q2[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \q2[7]_i_4 
       (.I0(c2h[7]),
        .I1(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I2(c3h[7]),
        .I3(sel01_carry_i_9__20_n_0),
        .I4(\pixel_network_u2/node_u3/sel01_carry__0_n_7 ),
        .O(\q2[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr_a[0]_i_1 
       (.I0(\raddr_a[3]_i_2_n_0 ),
        .I1(raddr_a[0]),
        .O(p_0_in__0[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr_a[1]_i_1 
       (.I0(\raddr_a[3]_i_2_n_0 ),
        .I1(raddr_a[0]),
        .I2(raddr_a[1]),
        .O(p_0_in__0[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \raddr_a[2]_i_1 
       (.I0(\raddr_a[3]_i_2_n_0 ),
        .I1(raddr_a[2]),
        .I2(raddr_a[1]),
        .I3(raddr_a[0]),
        .O(p_0_in__0[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \raddr_a[3]_i_1 
       (.I0(\raddr_a[3]_i_2_n_0 ),
        .I1(raddr_a[3]),
        .I2(raddr_a[0]),
        .I3(raddr_a[1]),
        .I4(raddr_a[2]),
        .O(p_0_in__0[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \raddr_a[3]_i_2 
       (.I0(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I1(\raddr_a[8]_i_3_n_0 ),
        .I2(\window_contol/window_line_counter_reg_n_0_ ),
        .O(\raddr_a[3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h66660996)) 
    \raddr_a[4]_i_1 
       (.I0(\raddr_a[6]_i_2_n_0 ),
        .I1(raddr_a[4]),
        .I2(\window_contol/window_line_counter_reg_n_0_ ),
        .I3(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I4(\raddr_a[8]_i_3_n_0 ),
        .O(p_0_in__0[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h06F7F7F1F1000006)) 
    \raddr_a[5]_i_1 
       (.I0(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I1(\window_contol/window_line_counter_reg_n_0_ ),
        .I2(\raddr_a[8]_i_3_n_0 ),
        .I3(\raddr_a[6]_i_2_n_0 ),
        .I4(raddr_a[4]),
        .I5(raddr_a[5]),
        .O(p_0_in__0[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2AABFFFC2AAA8000)) 
    \raddr_a[6]_i_1 
       (.I0(\raddr_a[9]_i_2_n_0 ),
        .I1(raddr_a[5]),
        .I2(raddr_a[4]),
        .I3(\raddr_a[6]_i_2_n_0 ),
        .I4(raddr_a[6]),
        .I5(\raddr_a[9]_i_5_n_0 ),
        .O(p_0_in__0[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \raddr_a[6]_i_2 
       (.I0(raddr_a[3]),
        .I1(raddr_a[2]),
        .I2(raddr_a[1]),
        .I3(raddr_a[0]),
        .O(\raddr_a[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFA2A8FFF2A2A8080)) 
    \raddr_a[7]_i_1 
       (.I0(\raddr_a[9]_i_2_n_0 ),
        .I1(\raddr_a[7]_i_2_n_0 ),
        .I2(raddr_a[6]),
        .I3(\raddr_a[7]_i_3_n_0 ),
        .I4(raddr_a[7]),
        .I5(\raddr_a[9]_i_5_n_0 ),
        .O(p_0_in__0[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \raddr_a[7]_i_2 
       (.I0(raddr_a[5]),
        .I1(raddr_a[3]),
        .I2(raddr_a[2]),
        .I3(raddr_a[1]),
        .I4(raddr_a[0]),
        .I5(raddr_a[4]),
        .O(\raddr_a[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \raddr_a[7]_i_3 
       (.I0(raddr_a[3]),
        .I1(raddr_a[2]),
        .I2(raddr_a[1]),
        .I3(raddr_a[0]),
        .I4(raddr_a[4]),
        .I5(raddr_a[5]),
        .O(\raddr_a[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h33330993CCCC099C)) 
    \raddr_a[8]_i_1 
       (.I0(\raddr_a[8]_i_2_n_0 ),
        .I1(raddr_a[8]),
        .I2(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I3(\window_contol/window_line_counter_reg_n_0_ ),
        .I4(\raddr_a[8]_i_3_n_0 ),
        .I5(\raddr_a[9]_i_3_n_0 ),
        .O(p_0_in__0[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEA)) 
    \raddr_a[8]_i_2 
       (.I0(raddr_a[7]),
        .I1(raddr_a[6]),
        .I2(\raddr_a[6]_i_2_n_0 ),
        .I3(raddr_a[4]),
        .I4(raddr_a[5]),
        .O(\raddr_a[8]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \raddr_a[8]_i_3 
       (.I0(\window_contol/window_column_counter_reg_n_0_[4] ),
        .I1(\window_contol/window_column_counter_reg_n_0_[5] ),
        .I2(\window_contol/window_column_counter_reg_n_0_[6] ),
        .I3(\window_contol/window_column_counter_reg_n_0_[3] ),
        .I4(\window_contol/window_column_counter_reg_n_0_[7] ),
        .I5(\raddr_a[8]_i_4_n_0 ),
        .O(\raddr_a[8]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \raddr_a[8]_i_4 
       (.I0(\window_contol/window_column_counter_reg_n_0_[8] ),
        .I1(\window_contol/window_column_counter_reg_n_0_[9] ),
        .I2(\window_contol/window_column_counter_reg_n_0_[2] ),
        .I3(\window_contol/window_column_counter_reg_n_0_ ),
        .I4(\window_contol/window_column_counter_reg_n_0_[1] ),
        .O(\raddr_a[8]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF2A80FF2A2A8080)) 
    \raddr_a[9]_i_1 
       (.I0(\raddr_a[9]_i_2_n_0 ),
        .I1(raddr_a[8]),
        .I2(\raddr_a[9]_i_3_n_0 ),
        .I3(\raddr_a[9]_i_4_n_0 ),
        .I4(raddr_a[9]),
        .I5(\raddr_a[9]_i_5_n_0 ),
        .O(p_0_in__0[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \raddr_a[9]_i_2 
       (.I0(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I1(\window_contol/window_line_counter_reg_n_0_ ),
        .I2(\raddr_a[8]_i_3_n_0 ),
        .O(\raddr_a[9]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \raddr_a[9]_i_3 
       (.I0(raddr_a[7]),
        .I1(\raddr_a[7]_i_2_n_0 ),
        .I2(raddr_a[6]),
        .O(\raddr_a[9]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \raddr_a[9]_i_4 
       (.I0(raddr_a[5]),
        .I1(raddr_a[4]),
        .I2(\raddr_a[6]_i_2_n_0 ),
        .I3(raddr_a[6]),
        .I4(raddr_a[7]),
        .I5(raddr_a[8]),
        .O(\raddr_a[9]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \raddr_a[9]_i_5 
       (.I0(\window_contol/window_line_counter_reg_n_0_ ),
        .I1(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I2(\raddr_a[8]_i_3_n_0 ),
        .O(\raddr_a[9]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr_b[0]_i_1 
       (.I0(\raddr_a[3]_i_2_n_0 ),
        .I1(raddr_b[0]),
        .O(p_0_in__1[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr_b[1]_i_1 
       (.I0(\raddr_a[3]_i_2_n_0 ),
        .I1(raddr_b[0]),
        .I2(raddr_b[1]),
        .O(p_0_in__1[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \raddr_b[2]_i_1 
       (.I0(\raddr_a[3]_i_2_n_0 ),
        .I1(raddr_b[2]),
        .I2(raddr_b[1]),
        .I3(raddr_b[0]),
        .O(p_0_in__1[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \raddr_b[3]_i_1 
       (.I0(\raddr_a[3]_i_2_n_0 ),
        .I1(raddr_b[3]),
        .I2(raddr_b[0]),
        .I3(raddr_b[1]),
        .I4(raddr_b[2]),
        .O(p_0_in__1[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h03F4F403)) 
    \raddr_b[4]_i_1 
       (.I0(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I1(\window_contol/window_line_counter_reg_n_0_ ),
        .I2(\raddr_a[8]_i_3_n_0 ),
        .I3(\raddr_b[6]_i_2_n_0 ),
        .I4(raddr_b[4]),
        .O(p_0_in__1[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h313CC4CCC4CCC4C3)) 
    \raddr_b[5]_i_1 
       (.I0(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I1(raddr_b[5]),
        .I2(\raddr_a[8]_i_3_n_0 ),
        .I3(\window_contol/window_line_counter_reg_n_0_ ),
        .I4(\raddr_b[6]_i_2_n_0 ),
        .I5(raddr_b[4]),
        .O(p_0_in__1[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h32B8B8B8B8B8B8C8)) 
    \raddr_b[6]_i_1 
       (.I0(\raddr_b[9]_i_5_n_0 ),
        .I1(raddr_b[6]),
        .I2(\raddr_b[9]_i_4_n_0 ),
        .I3(raddr_b[5]),
        .I4(raddr_b[4]),
        .I5(\raddr_b[6]_i_2_n_0 ),
        .O(p_0_in__1[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \raddr_b[6]_i_2 
       (.I0(raddr_b[3]),
        .I1(raddr_b[2]),
        .I2(raddr_b[1]),
        .I3(raddr_b[0]),
        .O(\raddr_b[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDE5E8444AEEE8444)) 
    \raddr_b[7]_i_1 
       (.I0(raddr_b[7]),
        .I1(\raddr_b[9]_i_4_n_0 ),
        .I2(raddr_b[6]),
        .I3(\raddr_b[7]_i_2_n_0 ),
        .I4(\raddr_b[9]_i_5_n_0 ),
        .I5(\raddr_b[7]_i_3_n_0 ),
        .O(p_0_in__1[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \raddr_b[7]_i_2 
       (.I0(raddr_b[3]),
        .I1(raddr_b[2]),
        .I2(raddr_b[1]),
        .I3(raddr_b[0]),
        .I4(raddr_b[4]),
        .I5(raddr_b[5]),
        .O(\raddr_b[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \raddr_b[7]_i_3 
       (.I0(raddr_b[5]),
        .I1(raddr_b[3]),
        .I2(raddr_b[2]),
        .I3(raddr_b[1]),
        .I4(raddr_b[0]),
        .I5(raddr_b[4]),
        .O(\raddr_b[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5A5A5A5A005A9999)) 
    \raddr_b[8]_i_1 
       (.I0(raddr_b[8]),
        .I1(\raddr_b[9]_i_3_n_0 ),
        .I2(\raddr_b[9]_i_2_n_0 ),
        .I3(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I4(\window_contol/window_line_counter_reg_n_0_ ),
        .I5(\raddr_a[8]_i_3_n_0 ),
        .O(p_0_in__1[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFA35FA0FC030000)) 
    \raddr_b[9]_i_1 
       (.I0(\raddr_b[9]_i_2_n_0 ),
        .I1(\raddr_b[9]_i_3_n_0 ),
        .I2(raddr_b[8]),
        .I3(raddr_b[9]),
        .I4(\raddr_b[9]_i_4_n_0 ),
        .I5(\raddr_b[9]_i_5_n_0 ),
        .O(p_0_in__1[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \raddr_b[9]_i_2 
       (.I0(raddr_b[7]),
        .I1(raddr_b[5]),
        .I2(\raddr_b[9]_i_6_n_0 ),
        .I3(raddr_b[6]),
        .O(\raddr_b[9]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \raddr_b[9]_i_3 
       (.I0(raddr_b[7]),
        .I1(raddr_b[6]),
        .I2(\raddr_b[9]_i_7_n_0 ),
        .I3(raddr_b[5]),
        .O(\raddr_b[9]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \raddr_b[9]_i_4 
       (.I0(\raddr_a[8]_i_3_n_0 ),
        .I1(\window_contol/window_line_counter_reg_n_0_ ),
        .O(\raddr_b[9]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \raddr_b[9]_i_5 
       (.I0(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I1(\window_contol/window_line_counter_reg_n_0_ ),
        .I2(\raddr_a[8]_i_3_n_0 ),
        .O(\raddr_b[9]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \raddr_b[9]_i_6 
       (.I0(raddr_b[4]),
        .I1(raddr_b[0]),
        .I2(raddr_b[1]),
        .I3(raddr_b[2]),
        .I4(raddr_b[3]),
        .O(\raddr_b[9]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \raddr_b[9]_i_7 
       (.I0(raddr_b[4]),
        .I1(raddr_b[0]),
        .I2(raddr_b[1]),
        .I3(raddr_b[2]),
        .I4(raddr_b[3]),
        .O(\raddr_b[9]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr_c[0]_i_1 
       (.I0(\raddr_a[3]_i_2_n_0 ),
        .I1(raddr_c[0]),
        .O(p_0_in__2[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr_c[1]_i_1 
       (.I0(\raddr_a[3]_i_2_n_0 ),
        .I1(raddr_c[0]),
        .I2(raddr_c[1]),
        .O(p_0_in__2[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \raddr_c[2]_i_1 
       (.I0(\raddr_a[3]_i_2_n_0 ),
        .I1(raddr_c[2]),
        .I2(raddr_c[1]),
        .I3(raddr_c[0]),
        .O(p_0_in__2[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \raddr_c[3]_i_1 
       (.I0(\raddr_a[3]_i_2_n_0 ),
        .I1(raddr_c[3]),
        .I2(raddr_c[0]),
        .I3(raddr_c[1]),
        .I4(raddr_c[2]),
        .O(p_0_in__2[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h03F4F403)) 
    \raddr_c[4]_i_1 
       (.I0(\window_contol/window_line_counter_reg_n_0_ ),
        .I1(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I2(\raddr_a[8]_i_3_n_0 ),
        .I3(\raddr_c[6]_i_2_n_0 ),
        .I4(raddr_c[4]),
        .O(p_0_in__2[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h313CC4CCC4CCC4C3)) 
    \raddr_c[5]_i_1 
       (.I0(\window_contol/window_line_counter_reg_n_0_ ),
        .I1(raddr_c[5]),
        .I2(\raddr_a[8]_i_3_n_0 ),
        .I3(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I4(\raddr_c[6]_i_2_n_0 ),
        .I5(raddr_c[4]),
        .O(p_0_in__2[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h32B8B8B8B8B8B8C8)) 
    \raddr_c[6]_i_1 
       (.I0(\raddr_c[9]_i_5_n_0 ),
        .I1(raddr_c[6]),
        .I2(\raddr_c[9]_i_4_n_0 ),
        .I3(raddr_c[5]),
        .I4(raddr_c[4]),
        .I5(\raddr_c[6]_i_2_n_0 ),
        .O(p_0_in__2[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \raddr_c[6]_i_2 
       (.I0(raddr_c[3]),
        .I1(raddr_c[2]),
        .I2(raddr_c[1]),
        .I3(raddr_c[0]),
        .O(\raddr_c[6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hDE5E8444AEEE8444)) 
    \raddr_c[7]_i_1 
       (.I0(raddr_c[7]),
        .I1(\raddr_c[9]_i_4_n_0 ),
        .I2(raddr_c[6]),
        .I3(\raddr_c[7]_i_2_n_0 ),
        .I4(\raddr_c[9]_i_5_n_0 ),
        .I5(\raddr_c[7]_i_3_n_0 ),
        .O(p_0_in__2[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \raddr_c[7]_i_2 
       (.I0(raddr_c[3]),
        .I1(raddr_c[2]),
        .I2(raddr_c[1]),
        .I3(raddr_c[0]),
        .I4(raddr_c[4]),
        .I5(raddr_c[5]),
        .O(\raddr_c[7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \raddr_c[7]_i_3 
       (.I0(raddr_c[5]),
        .I1(raddr_c[3]),
        .I2(raddr_c[2]),
        .I3(raddr_c[1]),
        .I4(raddr_c[0]),
        .I5(raddr_c[4]),
        .O(\raddr_c[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5A5A5A5A005A9999)) 
    \raddr_c[8]_i_1 
       (.I0(raddr_c[8]),
        .I1(\raddr_c[9]_i_3_n_0 ),
        .I2(\raddr_c[9]_i_2_n_0 ),
        .I3(\window_contol/window_line_counter_reg_n_0_ ),
        .I4(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I5(\raddr_a[8]_i_3_n_0 ),
        .O(p_0_in__2[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFA35FA0FC030000)) 
    \raddr_c[9]_i_1 
       (.I0(\raddr_c[9]_i_2_n_0 ),
        .I1(\raddr_c[9]_i_3_n_0 ),
        .I2(raddr_c[8]),
        .I3(raddr_c[9]),
        .I4(\raddr_c[9]_i_4_n_0 ),
        .I5(\raddr_c[9]_i_5_n_0 ),
        .O(p_0_in__2[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \raddr_c[9]_i_2 
       (.I0(raddr_c[7]),
        .I1(raddr_c[5]),
        .I2(\raddr_c[9]_i_6_n_0 ),
        .I3(raddr_c[6]),
        .O(\raddr_c[9]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \raddr_c[9]_i_3 
       (.I0(raddr_c[7]),
        .I1(raddr_c[6]),
        .I2(\raddr_c[9]_i_7_n_0 ),
        .I3(raddr_c[5]),
        .O(\raddr_c[9]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \raddr_c[9]_i_4 
       (.I0(\raddr_a[8]_i_3_n_0 ),
        .I1(\window_contol/window_line_counter_reg_n_0_[1] ),
        .O(\raddr_c[9]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \raddr_c[9]_i_5 
       (.I0(\window_contol/window_line_counter_reg_n_0_ ),
        .I1(\window_contol/window_line_counter_reg_n_0_[1] ),
        .I2(\raddr_a[8]_i_3_n_0 ),
        .O(\raddr_c[9]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \raddr_c[9]_i_6 
       (.I0(raddr_c[4]),
        .I1(raddr_c[0]),
        .I2(raddr_c[1]),
        .I3(raddr_c[2]),
        .I4(raddr_c[3]),
        .O(\raddr_c[9]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \raddr_c[9]_i_7 
       (.I0(raddr_c[4]),
        .I1(raddr_c[0]),
        .I2(raddr_c[1]),
        .I3(raddr_c[2]),
        .I4(raddr_c[3]),
        .O(\raddr_c[9]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_1
       (.I0(word1[7]),
        .I1(word0[7]),
        .I2(word1[6]),
        .I3(word0[6]),
        .O(sel01_carry_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10
       (.I0(c3m[5]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c2m[5]),
        .O(sel01_carry_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__0
       (.I0(c2h[5]),
        .I1(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I2(c3h[5]),
        .O(sel01_carry_i_10__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__1
       (.I0(word0[5]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1[5]),
        .O(sel01_carry_i_10__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__10
       (.I0(sel01_carry_i_9__18_n_0),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(c2m[7]),
        .O(sel01_carry_i_10__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_10__11
       (.I0(\q1[6]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\q1[6]_i_4_n_0 ),
        .I3(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I4(\q1[6]_i_3_n_0 ),
        .O(sel01_carry_i_10__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__12
       (.I0(\pixel4[5]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I2(sel01_carry_i_13__12_n_0),
        .O(sel01_carry_i_10__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__13
       (.I0(sel01_carry_i_11__19_n_0),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(\pixel4[5]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_10__13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__14
       (.I0(\pixel4[5]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_11__20_n_0),
        .O(sel01_carry_i_10__14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__15
       (.I0(word0[21]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[21]),
        .O(sel01_carry_i_10__15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__16
       (.I0(\q0[4]_i_4_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[4]_i_3_n_0 ),
        .O(sel01_carry_i_10__16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    sel01_carry_i_10__17
       (.I0(word0[23]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[23]),
        .I3(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I4(word2[23]),
        .O(sel01_carry_i_10__17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__18
       (.I0(\pixel4[7]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(sel01_carry_i_9__18_n_0),
        .O(sel01_carry_i_10__18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_10__19
       (.I0(\q0[6]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\q0[6]_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(\q0[6]_i_3_n_0 ),
        .O(sel01_carry_i_10__19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__2
       (.I0(\q2[4]_i_4_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[4]_i_3_n_0 ),
        .O(sel01_carry_i_10__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    sel01_carry_i_10__20
       (.I0(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .I1(word2[22]),
        .I2(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I3(word0[22]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word1[22]),
        .O(sel01_carry_i_10__20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    sel01_carry_i_10__21
       (.I0(word2[22]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .I3(word1[22]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word0[22]),
        .O(sel01_carry_i_10__21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__22
       (.I0(\pixel4[5]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c3m_reg[5]),
        .O(sel01_carry_i_10__22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__23
       (.I0(c3h_reg[5]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[5]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_10__23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__24
       (.I0(word0[29]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[29]),
        .O(sel01_carry_i_10__24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__25
       (.I0(\pixel4[4]_INST_0_i_3_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[4]_INST_0_i_2_n_0 ),
        .O(sel01_carry_i_10__25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__26
       (.I0(c3m_reg[7]),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(\pixel4[7]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_10__26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_10__27
       (.I0(\pixel4[6]_INST_0_i_1_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel4[6]_INST_0_i_3_n_0 ),
        .I3(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I4(\pixel4[6]_INST_0_i_2_n_0 ),
        .O(sel01_carry_i_10__27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__28
       (.I0(word1[7]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word0[7]),
        .O(sel01_carry_i_10__28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__29
       (.I0(word1[15]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word0[15]),
        .O(sel01_carry_i_10__29_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__3
       (.I0(c2m[7]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c3m[7]),
        .O(sel01_carry_i_10__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__30
       (.I0(word1[23]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word0[23]),
        .O(sel01_carry_i_10__30_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__31
       (.I0(word1[31]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word0[31]),
        .O(sel01_carry_i_10__31_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__32
       (.I0(c2l_reg[5]),
        .I1(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I2(c3l_reg[5]),
        .O(sel01_carry_i_10__32_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_10__4
       (.I0(\q2[6]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\q2[6]_i_4_n_0 ),
        .I3(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I4(\q2[6]_i_3_n_0 ),
        .O(sel01_carry_i_10__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__5
       (.I0(c2m[5]),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(sel01_carry_i_11__19_n_0),
        .O(sel01_carry_i_10__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__6
       (.I0(sel01_carry_i_11__20_n_0),
        .I1(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I2(c2h[5]),
        .O(sel01_carry_i_10__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__7
       (.I0(word0[13]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[13]),
        .O(sel01_carry_i_10__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__8
       (.I0(\q1[4]_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[4]_i_3_n_0 ),
        .O(sel01_carry_i_10__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_10__9
       (.I0(sel01_carry_i_10__17_n_0),
        .I1(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I2(c2l[7]),
        .O(sel01_carry_i_10__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11
       (.I0(c3m[3]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c2m[3]),
        .O(sel01_carry_i_11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__0
       (.I0(c2h[3]),
        .I1(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I2(c3h[3]),
        .O(sel01_carry_i_11__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__1
       (.I0(word0[3]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1[3]),
        .O(sel01_carry_i_11__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__10
       (.I0(\q1[2]_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[2]_i_3_n_0 ),
        .O(sel01_carry_i_11__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__11
       (.I0(\q1[6]_i_3_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[6]_i_4_n_0 ),
        .O(sel01_carry_i_11__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_11__12
       (.I0(\pixel4[6]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(c2m[6]),
        .I3(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I4(sel01_carry_i_10__20_n_0),
        .O(sel01_carry_i_11__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_11__13
       (.I0(word2[14]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(word0[14]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(word1[14]),
        .O(sel01_carry_i_11__13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__14
       (.I0(\pixel4[3]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I2(sel01_carry_i_16__16_n_0),
        .O(sel01_carry_i_11__14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__15
       (.I0(sel01_carry_i_13__10_n_0),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(\pixel4[3]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_11__15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__16
       (.I0(\pixel4[3]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_13__11_n_0),
        .O(sel01_carry_i_11__16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__17
       (.I0(word0[19]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[19]),
        .O(sel01_carry_i_11__17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__18
       (.I0(\q0[2]_i_4_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[2]_i_3_n_0 ),
        .O(sel01_carry_i_11__18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    sel01_carry_i_11__19
       (.I0(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .I1(word2[21]),
        .I2(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I3(word0[21]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word1[21]),
        .O(sel01_carry_i_11__19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__2
       (.I0(\q2[2]_i_4_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[2]_i_3_n_0 ),
        .O(sel01_carry_i_11__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    sel01_carry_i_11__20
       (.I0(word2[21]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .I3(word1[21]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word0[21]),
        .O(sel01_carry_i_11__20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    sel01_carry_i_11__21
       (.I0(word0[22]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[22]),
        .I3(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I4(word2[22]),
        .O(sel01_carry_i_11__21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__22
       (.I0(\q0[6]_i_3_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[6]_i_4_n_0 ),
        .O(sel01_carry_i_11__22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_11__23
       (.I0(c3m_reg[6]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(sel01_carry_i_10__20_n_0),
        .I3(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\pixel4[6]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_11__23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_11__24
       (.I0(word2[22]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(word0[22]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(word1[22]),
        .O(sel01_carry_i_11__24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__25
       (.I0(\pixel4[3]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c3m_reg[3]),
        .O(sel01_carry_i_11__25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__26
       (.I0(c3h_reg[3]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[3]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_11__26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__27
       (.I0(word0[27]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[27]),
        .O(sel01_carry_i_11__27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__28
       (.I0(\pixel4[2]_INST_0_i_3_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[2]_INST_0_i_2_n_0 ),
        .O(sel01_carry_i_11__28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__29
       (.I0(\pixel4[6]_INST_0_i_2_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[6]_INST_0_i_3_n_0 ),
        .O(sel01_carry_i_11__29_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h1D001DFF)) 
    sel01_carry_i_11__3
       (.I0(word1[5]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word0[5]),
        .I3(\common_network_u0/sel01 ),
        .I4(word2[5]),
        .O(sel01_carry_i_11__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_11__30
       (.I0(c2m_reg[6]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(\pixel4[6]_INST_0_i_5_n_0 ),
        .I3(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I4(c3m_reg[6]),
        .O(sel01_carry_i_11__30_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_11__31
       (.I0(word2[30]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(word0[30]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(word1[30]),
        .O(sel01_carry_i_11__31_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__32
       (.I0(c2l_reg[3]),
        .I1(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I2(c3l_reg[3]),
        .O(sel01_carry_i_11__32_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__4
       (.I0(\q2[6]_i_3_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[6]_i_4_n_0 ),
        .O(sel01_carry_i_11__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_11__5
       (.I0(sel01_carry_i_10__20_n_0),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(c3m[6]),
        .I3(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I4(c2m[6]),
        .O(sel01_carry_i_11__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_11__6
       (.I0(word2[6]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0[6]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[6]),
        .O(sel01_carry_i_11__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__7
       (.I0(c2m[3]),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(sel01_carry_i_13__10_n_0),
        .O(sel01_carry_i_11__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__8
       (.I0(sel01_carry_i_13__11_n_0),
        .I1(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I2(c2h[3]),
        .O(sel01_carry_i_11__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_11__9
       (.I0(word0[11]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[11]),
        .O(sel01_carry_i_11__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12
       (.I0(c3m[1]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c2m[1]),
        .O(sel01_carry_i_12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12__0
       (.I0(c2h[1]),
        .I1(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I2(c3h[1]),
        .O(sel01_carry_i_12__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12__1
       (.I0(word0[1]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1[1]),
        .O(sel01_carry_i_12__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_12__10
       (.I0(\q1[5]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\q1[5]_i_4_n_0 ),
        .I3(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I4(\q1[5]_i_3_n_0 ),
        .O(sel01_carry_i_12__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12__11
       (.I0(sel01_carry_i_13__12_n_0),
        .I1(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I2(c2l[5]),
        .O(sel01_carry_i_12__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_12__12
       (.I0(\pixel4[5]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(c2m[5]),
        .I3(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I4(sel01_carry_i_11__19_n_0),
        .O(sel01_carry_i_12__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_12__13
       (.I0(word2[13]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(word0[13]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(word1[13]),
        .O(sel01_carry_i_12__13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12__14
       (.I0(\pixel4[1]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I2(sel01_carry_i_19__3_n_0),
        .O(sel01_carry_i_12__14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12__15
       (.I0(sel01_carry_i_15__12_n_0),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(\pixel4[1]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_12__15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12__16
       (.I0(\pixel4[1]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_15__13_n_0),
        .O(sel01_carry_i_12__16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12__17
       (.I0(word0[17]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[17]),
        .O(sel01_carry_i_12__17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12__18
       (.I0(\q0[0]_i_4_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[0]_i_3_n_0 ),
        .O(sel01_carry_i_12__18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_12__19
       (.I0(\q0[5]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\q0[5]_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(\q0[5]_i_3_n_0 ),
        .O(sel01_carry_i_12__19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12__2
       (.I0(\q2[0]_i_4_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[0]_i_3_n_0 ),
        .O(sel01_carry_i_12__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_12__20
       (.I0(c3m_reg[5]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(sel01_carry_i_11__19_n_0),
        .I3(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\pixel4[5]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_12__20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_12__21
       (.I0(word2[21]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(word0[21]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(word1[21]),
        .O(sel01_carry_i_12__21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    sel01_carry_i_12__22
       (.I0(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .I1(word2[20]),
        .I2(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I3(word0[20]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word1[20]),
        .O(sel01_carry_i_12__22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    sel01_carry_i_12__23
       (.I0(word2[20]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .I3(word1[20]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word0[20]),
        .O(sel01_carry_i_12__23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12__24
       (.I0(\pixel4[1]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c3m_reg[1]),
        .O(sel01_carry_i_12__24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12__25
       (.I0(c3h_reg[1]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[1]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_12__25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12__26
       (.I0(word0[25]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[25]),
        .O(sel01_carry_i_12__26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12__27
       (.I0(\pixel4[0]_INST_0_i_3_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[0]_INST_0_i_2_n_0 ),
        .O(sel01_carry_i_12__27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_12__28
       (.I0(\pixel4[5]_INST_0_i_1_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel4[5]_INST_0_i_3_n_0 ),
        .I3(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I4(\pixel4[5]_INST_0_i_2_n_0 ),
        .O(sel01_carry_i_12__28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12__29
       (.I0(c3l_reg[5]),
        .I1(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(\pixel4[5]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_12__29_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_12__3
       (.I0(\q2[5]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\q2[5]_i_4_n_0 ),
        .I3(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I4(\q2[5]_i_3_n_0 ),
        .O(sel01_carry_i_12__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_12__30
       (.I0(c2m_reg[5]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(\pixel4[5]_INST_0_i_5_n_0 ),
        .I3(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I4(c3m_reg[5]),
        .O(sel01_carry_i_12__30_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_12__31
       (.I0(word2[29]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(word0[29]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(word1[29]),
        .O(sel01_carry_i_12__31_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12__32
       (.I0(c2l_reg[1]),
        .I1(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I2(c3l_reg[1]),
        .O(sel01_carry_i_12__32_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_12__4
       (.I0(sel01_carry_i_11__19_n_0),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(c3m[5]),
        .I3(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I4(c2m[5]),
        .O(sel01_carry_i_12__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_12__5
       (.I0(word2[5]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0[5]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[5]),
        .O(sel01_carry_i_12__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12__6
       (.I0(c2m[1]),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(sel01_carry_i_15__12_n_0),
        .O(sel01_carry_i_12__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12__7
       (.I0(sel01_carry_i_15__13_n_0),
        .I1(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I2(c2h[1]),
        .O(sel01_carry_i_12__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12__8
       (.I0(word0[9]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[9]),
        .O(sel01_carry_i_12__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_12__9
       (.I0(\q1[0]_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[0]_i_3_n_0 ),
        .O(sel01_carry_i_12__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h1D001DFF)) 
    sel01_carry_i_13
       (.I0(word1[3]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word0[3]),
        .I3(\common_network_u0/sel01 ),
        .I4(word2[3]),
        .O(sel01_carry_i_13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__0
       (.I0(c2m[5]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c3m[5]),
        .O(sel01_carry_i_13__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_13__1
       (.I0(\q2[4]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\q2[4]_i_4_n_0 ),
        .I3(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I4(\q2[4]_i_3_n_0 ),
        .O(sel01_carry_i_13__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    sel01_carry_i_13__10
       (.I0(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .I1(word2[19]),
        .I2(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I3(word0[19]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word1[19]),
        .O(sel01_carry_i_13__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    sel01_carry_i_13__11
       (.I0(word2[19]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .I3(word1[19]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word0[19]),
        .O(sel01_carry_i_13__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    sel01_carry_i_13__12
       (.I0(word0[21]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[21]),
        .I3(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I4(word2[21]),
        .O(sel01_carry_i_13__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__13
       (.I0(\pixel4[5]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(sel01_carry_i_11__19_n_0),
        .O(sel01_carry_i_13__13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_13__14
       (.I0(\q0[4]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\q0[4]_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(\q0[4]_i_3_n_0 ),
        .O(sel01_carry_i_13__14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__15
       (.I0(\pixel4[6]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I2(sel01_carry_i_11__21_n_0),
        .O(sel01_carry_i_13__15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__16
       (.I0(sel01_carry_i_10__20_n_0),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(\pixel4[6]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_13__16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__17
       (.I0(\pixel4[6]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_10__21_n_0),
        .O(sel01_carry_i_13__17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__18
       (.I0(word0[22]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[22]),
        .O(sel01_carry_i_13__18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__19
       (.I0(c3m_reg[5]),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(\pixel4[5]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_13__19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__2
       (.I0(c3m[6]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c2m[6]),
        .O(sel01_carry_i_13__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_13__20
       (.I0(\pixel4[4]_INST_0_i_1_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel4[4]_INST_0_i_3_n_0 ),
        .I3(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I4(\pixel4[4]_INST_0_i_2_n_0 ),
        .O(sel01_carry_i_13__20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__21
       (.I0(\pixel4[6]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c3m_reg[6]),
        .O(sel01_carry_i_13__21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__22
       (.I0(c3h_reg[6]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[6]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_13__22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__23
       (.I0(word0[30]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[30]),
        .O(sel01_carry_i_13__23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__24
       (.I0(word1[5]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word0[5]),
        .O(sel01_carry_i_13__24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__25
       (.I0(word1[13]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word0[13]),
        .O(sel01_carry_i_13__25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__26
       (.I0(word1[21]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word0[21]),
        .O(sel01_carry_i_13__26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__27
       (.I0(word1[29]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word0[29]),
        .O(sel01_carry_i_13__27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__28
       (.I0(c2l_reg[6]),
        .I1(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I2(c3l_reg[6]),
        .O(sel01_carry_i_13__28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__3
       (.I0(c2h[6]),
        .I1(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I2(c3h[6]),
        .O(sel01_carry_i_13__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__4
       (.I0(word0[6]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1[6]),
        .O(sel01_carry_i_13__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__5
       (.I0(sel01_carry_i_11__19_n_0),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(c2m[5]),
        .O(sel01_carry_i_13__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_13__6
       (.I0(\q1[4]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\q1[4]_i_4_n_0 ),
        .I3(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I4(\q1[4]_i_3_n_0 ),
        .O(sel01_carry_i_13__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__7
       (.I0(c2m[6]),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(sel01_carry_i_10__20_n_0),
        .O(sel01_carry_i_13__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__8
       (.I0(sel01_carry_i_10__21_n_0),
        .I1(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I2(c2h[6]),
        .O(sel01_carry_i_13__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_13__9
       (.I0(word0[14]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[14]),
        .O(sel01_carry_i_13__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_14
       (.I0(\q2[4]_i_3_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[4]_i_4_n_0 ),
        .O(sel01_carry_i_14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_14__0
       (.I0(sel01_carry_i_12__22_n_0),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(c3m[4]),
        .I3(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I4(c2m[4]),
        .O(sel01_carry_i_14__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_14__1
       (.I0(c3m[4]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c2m[4]),
        .O(sel01_carry_i_14__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_14__10
       (.I0(word2[12]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(word0[12]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(word1[12]),
        .O(sel01_carry_i_14__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_14__11
       (.I0(word0[12]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[12]),
        .O(sel01_carry_i_14__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    sel01_carry_i_14__12
       (.I0(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .I1(word2[18]),
        .I2(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I3(word0[18]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word1[18]),
        .O(sel01_carry_i_14__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    sel01_carry_i_14__13
       (.I0(word2[18]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .I3(word1[18]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word0[18]),
        .O(sel01_carry_i_14__13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_14__14
       (.I0(\pixel4[4]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I2(sel01_carry_i_14__15_n_0),
        .O(sel01_carry_i_14__14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    sel01_carry_i_14__15
       (.I0(word0[20]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[20]),
        .I3(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I4(word2[20]),
        .O(sel01_carry_i_14__15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_14__16
       (.I0(\q0[4]_i_3_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[4]_i_4_n_0 ),
        .O(sel01_carry_i_14__16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_14__17
       (.I0(c3m_reg[4]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(sel01_carry_i_12__22_n_0),
        .I3(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\pixel4[4]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_14__17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_14__18
       (.I0(sel01_carry_i_12__22_n_0),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(\pixel4[4]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_14__18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_14__19
       (.I0(\pixel4[4]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_12__23_n_0),
        .O(sel01_carry_i_14__19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_14__2
       (.I0(c2h[4]),
        .I1(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I2(c3h[4]),
        .O(sel01_carry_i_14__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_14__20
       (.I0(word2[20]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(word0[20]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(word1[20]),
        .O(sel01_carry_i_14__20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_14__21
       (.I0(word0[20]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[20]),
        .O(sel01_carry_i_14__21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_14__22
       (.I0(\pixel4[4]_INST_0_i_2_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[4]_INST_0_i_3_n_0 ),
        .O(sel01_carry_i_14__22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_14__23
       (.I0(c2m_reg[4]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(\pixel4[4]_INST_0_i_5_n_0 ),
        .I3(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I4(c3m_reg[4]),
        .O(sel01_carry_i_14__23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_14__24
       (.I0(\pixel4[4]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c3m_reg[4]),
        .O(sel01_carry_i_14__24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_14__25
       (.I0(c3h_reg[4]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[4]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_14__25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_14__26
       (.I0(word2[28]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(word0[28]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(word1[28]),
        .O(sel01_carry_i_14__26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_14__27
       (.I0(word0[28]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[28]),
        .O(sel01_carry_i_14__27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_14__28
       (.I0(c2l_reg[4]),
        .I1(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I2(c3l_reg[4]),
        .O(sel01_carry_i_14__28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_14__3
       (.I0(word2[4]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0[4]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[4]),
        .O(sel01_carry_i_14__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_14__4
       (.I0(word0[4]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1[4]),
        .O(sel01_carry_i_14__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_14__5
       (.I0(sel01_carry_i_16__16_n_0),
        .I1(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I2(c2l[3]),
        .O(sel01_carry_i_14__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_14__6
       (.I0(\q1[4]_i_3_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[4]_i_4_n_0 ),
        .O(sel01_carry_i_14__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_14__7
       (.I0(\pixel4[4]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(c2m[4]),
        .I3(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I4(sel01_carry_i_12__22_n_0),
        .O(sel01_carry_i_14__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_14__8
       (.I0(c2m[4]),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(sel01_carry_i_12__22_n_0),
        .O(sel01_carry_i_14__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_14__9
       (.I0(sel01_carry_i_12__23_n_0),
        .I1(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I2(c2h[4]),
        .O(sel01_carry_i_14__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h1D001DFF)) 
    sel01_carry_i_15
       (.I0(word1[1]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word0[1]),
        .I3(\common_network_u0/sel01 ),
        .I4(word2[1]),
        .O(sel01_carry_i_15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_15__0
       (.I0(\q2[3]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\q2[3]_i_4_n_0 ),
        .I3(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I4(\q2[3]_i_3_n_0 ),
        .O(sel01_carry_i_15__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_15__1
       (.I0(sel01_carry_i_13__10_n_0),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(c3m[3]),
        .I3(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I4(c2m[3]),
        .O(sel01_carry_i_15__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_15__10
       (.I0(sel01_carry_i_14__13_n_0),
        .I1(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I2(c2h[2]),
        .O(sel01_carry_i_15__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_15__11
       (.I0(word0[10]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[10]),
        .O(sel01_carry_i_15__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    sel01_carry_i_15__12
       (.I0(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .I1(word2[17]),
        .I2(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I3(word0[17]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word1[17]),
        .O(sel01_carry_i_15__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    sel01_carry_i_15__13
       (.I0(word2[17]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .I3(word1[17]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word0[17]),
        .O(sel01_carry_i_15__13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_15__14
       (.I0(\q0[3]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\q0[3]_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(\q0[3]_i_3_n_0 ),
        .O(sel01_carry_i_15__14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_15__15
       (.I0(c3m_reg[3]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(sel01_carry_i_13__10_n_0),
        .I3(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\pixel4[3]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_15__15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_15__16
       (.I0(word2[19]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(word0[19]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(word1[19]),
        .O(sel01_carry_i_15__16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_15__17
       (.I0(\pixel4[2]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I2(sel01_carry_i_17__5_n_0),
        .O(sel01_carry_i_15__17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_15__18
       (.I0(sel01_carry_i_14__12_n_0),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(\pixel4[2]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_15__18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_15__19
       (.I0(\pixel4[2]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_14__13_n_0),
        .O(sel01_carry_i_15__19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_15__2
       (.I0(word2[3]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0[3]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[3]),
        .O(sel01_carry_i_15__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_15__20
       (.I0(word0[18]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[18]),
        .O(sel01_carry_i_15__20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_15__21
       (.I0(\pixel4[3]_INST_0_i_1_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel4[3]_INST_0_i_3_n_0 ),
        .I3(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I4(\pixel4[3]_INST_0_i_2_n_0 ),
        .O(sel01_carry_i_15__21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_15__22
       (.I0(c3l_reg[3]),
        .I1(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(\pixel4[3]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_15__22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_15__23
       (.I0(c2m_reg[3]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(\pixel4[3]_INST_0_i_5_n_0 ),
        .I3(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I4(c3m_reg[3]),
        .O(sel01_carry_i_15__23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_15__24
       (.I0(word2[27]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(word0[27]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(word1[27]),
        .O(sel01_carry_i_15__24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_15__25
       (.I0(\pixel4[2]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c3m_reg[2]),
        .O(sel01_carry_i_15__25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_15__26
       (.I0(c3h_reg[2]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[2]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_15__26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_15__27
       (.I0(word0[26]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[26]),
        .O(sel01_carry_i_15__27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_15__28
       (.I0(c2l_reg[2]),
        .I1(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I2(c3l_reg[2]),
        .O(sel01_carry_i_15__28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_15__3
       (.I0(c3m[2]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c2m[2]),
        .O(sel01_carry_i_15__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_15__4
       (.I0(c2h[2]),
        .I1(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I2(c3h[2]),
        .O(sel01_carry_i_15__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_15__5
       (.I0(word0[2]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1[2]),
        .O(sel01_carry_i_15__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_15__6
       (.I0(\q1[3]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\q1[3]_i_4_n_0 ),
        .I3(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I4(\q1[3]_i_3_n_0 ),
        .O(sel01_carry_i_15__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_15__7
       (.I0(\pixel4[3]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(c2m[3]),
        .I3(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I4(sel01_carry_i_13__10_n_0),
        .O(sel01_carry_i_15__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_15__8
       (.I0(word2[11]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(word0[11]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(word1[11]),
        .O(sel01_carry_i_15__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_15__9
       (.I0(c2m[2]),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(sel01_carry_i_14__12_n_0),
        .O(sel01_carry_i_15__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16
       (.I0(c3m[0]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c2m[0]),
        .O(sel01_carry_i_16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__0
       (.I0(c2h[0]),
        .I1(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I2(c3h[0]),
        .O(sel01_carry_i_16__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__1
       (.I0(word0[0]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1[0]),
        .O(sel01_carry_i_16__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__10
       (.I0(\pixel4[0]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I2(sel01_carry_i_20__5_n_0),
        .O(sel01_carry_i_16__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__11
       (.I0(sel01_carry_i_16__12_n_0),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(\pixel4[0]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_16__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    sel01_carry_i_16__12
       (.I0(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .I1(word2[16]),
        .I2(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I3(word0[16]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word1[16]),
        .O(sel01_carry_i_16__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__13
       (.I0(\pixel4[0]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_16__14_n_0),
        .O(sel01_carry_i_16__13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    sel01_carry_i_16__14
       (.I0(word2[16]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .I3(word1[16]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word0[16]),
        .O(sel01_carry_i_16__14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__15
       (.I0(word0[16]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[16]),
        .O(sel01_carry_i_16__15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    sel01_carry_i_16__16
       (.I0(word0[19]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[19]),
        .I3(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I4(word2[19]),
        .O(sel01_carry_i_16__16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__17
       (.I0(\pixel4[3]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(sel01_carry_i_13__10_n_0),
        .O(sel01_carry_i_16__17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_16__18
       (.I0(\q0[2]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\q0[2]_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(\q0[2]_i_3_n_0 ),
        .O(sel01_carry_i_16__18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__19
       (.I0(\pixel4[0]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c3m_reg[0]),
        .O(sel01_carry_i_16__19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__2
       (.I0(c2m[3]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c3m[3]),
        .O(sel01_carry_i_16__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__20
       (.I0(c3h_reg[0]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[0]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_16__20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__21
       (.I0(word0[24]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[24]),
        .O(sel01_carry_i_16__21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__22
       (.I0(c3m_reg[3]),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(\pixel4[3]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_16__22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_16__23
       (.I0(\pixel4[2]_INST_0_i_1_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel4[2]_INST_0_i_3_n_0 ),
        .I3(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I4(\pixel4[2]_INST_0_i_2_n_0 ),
        .O(sel01_carry_i_16__23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__24
       (.I0(word1[3]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word0[3]),
        .O(sel01_carry_i_16__24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__25
       (.I0(word1[11]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word0[11]),
        .O(sel01_carry_i_16__25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__26
       (.I0(word1[19]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word0[19]),
        .O(sel01_carry_i_16__26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__27
       (.I0(word1[27]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word0[27]),
        .O(sel01_carry_i_16__27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__28
       (.I0(c2l_reg[0]),
        .I1(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I2(c3l_reg[0]),
        .O(sel01_carry_i_16__28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_16__3
       (.I0(\q2[2]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\q2[2]_i_4_n_0 ),
        .I3(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I4(\q2[2]_i_3_n_0 ),
        .O(sel01_carry_i_16__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__4
       (.I0(sel01_carry_i_19__3_n_0),
        .I1(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I2(c2l[1]),
        .O(sel01_carry_i_16__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__5
       (.I0(c2m[0]),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(sel01_carry_i_16__12_n_0),
        .O(sel01_carry_i_16__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__6
       (.I0(sel01_carry_i_16__14_n_0),
        .I1(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I2(c2h[0]),
        .O(sel01_carry_i_16__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__7
       (.I0(word0[8]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[8]),
        .O(sel01_carry_i_16__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_16__8
       (.I0(sel01_carry_i_13__10_n_0),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(c2m[3]),
        .O(sel01_carry_i_16__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_16__9
       (.I0(\q1[2]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\q1[2]_i_4_n_0 ),
        .I3(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I4(\q1[2]_i_3_n_0 ),
        .O(sel01_carry_i_16__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_17
       (.I0(\q2[2]_i_3_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[2]_i_4_n_0 ),
        .O(sel01_carry_i_17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_17__0
       (.I0(sel01_carry_i_14__12_n_0),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(c3m[2]),
        .I3(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I4(c2m[2]),
        .O(sel01_carry_i_17__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_17__1
       (.I0(word2[2]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0[2]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[2]),
        .O(sel01_carry_i_17__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_17__10
       (.I0(c2m_reg[2]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(\pixel4[2]_INST_0_i_5_n_0 ),
        .I3(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I4(c3m_reg[2]),
        .O(sel01_carry_i_17__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_17__11
       (.I0(word2[26]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(word0[26]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(word1[26]),
        .O(sel01_carry_i_17__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D111DDDE2EEE222)) 
    sel01_carry_i_17__12
       (.I0(word2[7]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0[7]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[7]),
        .I5(sel01_carry_i_10__9_n_0),
        .O(sel01_carry_i_17__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_17__2
       (.I0(\q1[2]_i_3_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[2]_i_4_n_0 ),
        .O(sel01_carry_i_17__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_17__3
       (.I0(\pixel4[2]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(c2m[2]),
        .I3(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I4(sel01_carry_i_14__12_n_0),
        .O(sel01_carry_i_17__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_17__4
       (.I0(word2[10]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(word0[10]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(word1[10]),
        .O(sel01_carry_i_17__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    sel01_carry_i_17__5
       (.I0(word0[18]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[18]),
        .I3(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I4(word2[18]),
        .O(sel01_carry_i_17__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_17__6
       (.I0(\q0[2]_i_3_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[2]_i_4_n_0 ),
        .O(sel01_carry_i_17__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_17__7
       (.I0(c3m_reg[2]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(sel01_carry_i_14__12_n_0),
        .I3(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\pixel4[2]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_17__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_17__8
       (.I0(word2[18]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(word0[18]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(word1[18]),
        .O(sel01_carry_i_17__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_17__9
       (.I0(\pixel4[2]_INST_0_i_2_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[2]_INST_0_i_3_n_0 ),
        .O(sel01_carry_i_17__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_18
       (.I0(\q2[1]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\q2[1]_i_4_n_0 ),
        .I3(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I4(\q2[1]_i_3_n_0 ),
        .O(sel01_carry_i_18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_18__0
       (.I0(sel01_carry_i_15__12_n_0),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(c3m[1]),
        .I3(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I4(c2m[1]),
        .O(sel01_carry_i_18__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_18__1
       (.I0(word2[1]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0[1]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[1]),
        .O(sel01_carry_i_18__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_18__10
       (.I0(c2m_reg[1]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(\pixel4[1]_INST_0_i_5_n_0 ),
        .I3(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I4(c3m_reg[1]),
        .O(sel01_carry_i_18__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_18__11
       (.I0(word2[25]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(word0[25]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(word1[25]),
        .O(sel01_carry_i_18__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D111DDDE2EEE222)) 
    sel01_carry_i_18__12
       (.I0(word2[5]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0[5]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[5]),
        .I5(sel01_carry_i_12__11_n_0),
        .O(sel01_carry_i_18__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_18__2
       (.I0(\q1[1]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\q1[1]_i_4_n_0 ),
        .I3(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I4(\q1[1]_i_3_n_0 ),
        .O(sel01_carry_i_18__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_18__3
       (.I0(\pixel4[1]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(c2m[1]),
        .I3(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I4(sel01_carry_i_15__12_n_0),
        .O(sel01_carry_i_18__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_18__4
       (.I0(word2[9]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(word0[9]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(word1[9]),
        .O(sel01_carry_i_18__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_18__5
       (.I0(\q0[1]_i_2_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\q0[1]_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(\q0[1]_i_3_n_0 ),
        .O(sel01_carry_i_18__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_18__6
       (.I0(c3m_reg[1]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(sel01_carry_i_15__12_n_0),
        .I3(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\pixel4[1]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_18__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_18__7
       (.I0(word2[17]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(word0[17]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(word1[17]),
        .O(sel01_carry_i_18__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_18__8
       (.I0(\pixel4[1]_INST_0_i_1_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel4[1]_INST_0_i_3_n_0 ),
        .I3(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I4(\pixel4[1]_INST_0_i_2_n_0 ),
        .O(sel01_carry_i_18__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_18__9
       (.I0(c3l_reg[1]),
        .I1(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(\pixel4[1]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_18__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_19
       (.I0(c2m[1]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c3m[1]),
        .O(sel01_carry_i_19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_19__0
       (.I0(q2),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\q2[0]_i_4_n_0 ),
        .I3(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I4(\q2[0]_i_3_n_0 ),
        .O(sel01_carry_i_19__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_19__1
       (.I0(sel01_carry_i_15__12_n_0),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(c2m[1]),
        .O(sel01_carry_i_19__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_19__10
       (.I0(word1[17]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word0[17]),
        .O(sel01_carry_i_19__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_19__11
       (.I0(word1[25]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word0[25]),
        .O(sel01_carry_i_19__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D111DDDE2EEE222)) 
    sel01_carry_i_19__12
       (.I0(word2[3]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0[3]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[3]),
        .I5(sel01_carry_i_14__5_n_0),
        .O(sel01_carry_i_19__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_19__2
       (.I0(q1),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\q1[0]_i_4_n_0 ),
        .I3(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I4(\q1[0]_i_3_n_0 ),
        .O(sel01_carry_i_19__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    sel01_carry_i_19__3
       (.I0(word0[17]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[17]),
        .I3(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I4(word2[17]),
        .O(sel01_carry_i_19__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_19__4
       (.I0(\pixel4[1]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(sel01_carry_i_15__12_n_0),
        .O(sel01_carry_i_19__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_19__5
       (.I0(q0),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\q0[0]_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(\q0[0]_i_3_n_0 ),
        .O(sel01_carry_i_19__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_19__6
       (.I0(c3m_reg[1]),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(\pixel4[1]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_19__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_19__7
       (.I0(\pixel4[0]_INST_0_i_1_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel4[0]_INST_0_i_3_n_0 ),
        .I3(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I4(\pixel4[0]_INST_0_i_2_n_0 ),
        .O(sel01_carry_i_19__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_19__8
       (.I0(word1[1]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word0[1]),
        .O(sel01_carry_i_19__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_19__9
       (.I0(word1[9]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word0[9]),
        .O(sel01_carry_i_19__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__0
       (.I0(word2[7]),
        .I1(sel01_carry_i_9__5_n_0),
        .I2(word2[6]),
        .I3(word1[6]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word0[6]),
        .O(sel01_carry_i_1__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88888888EEE888E8)) 
    sel01_carry_i_1__1
       (.I0(sel01_carry_i_9__0_n_0),
        .I1(sel01_carry_i_10__9_n_0),
        .I2(c2l[6]),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(sel01_carry_i_11__21_n_0),
        .I5(c3l[6]),
        .O(sel01_carry_i_1__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    sel01_carry_i_1__10
       (.I0(sel01_carry_i_9__14_n_0),
        .I1(c2l[7]),
        .I2(sel01_carry_i_11__21_n_0),
        .I3(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I4(\pixel4[6]_INST_0_i_4_n_0 ),
        .I5(c2l[6]),
        .O(sel01_carry_i_1__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_1__11
       (.I0(sel01_carry_i_10__17_n_0),
        .I1(c2l[7]),
        .I2(sel01_carry_i_11__21_n_0),
        .I3(c2l[6]),
        .O(sel01_carry_i_1__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__12
       (.I0(word2[15]),
        .I1(sel01_carry_i_9__12_n_0),
        .I2(word2[14]),
        .I3(word1[14]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word0[14]),
        .O(sel01_carry_i_1__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__13
       (.I0(sel01_carry_i_9__8_n_0),
        .I1(sel01_carry_i_10__10_n_0),
        .I2(sel01_carry_i_11__12_n_0),
        .I3(c2m[6]),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(sel01_carry_i_10__20_n_0),
        .O(sel01_carry_i_1__13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_1__14
       (.I0(\q1[7]_i_3_n_0 ),
        .I1(\q1[7]_i_4_n_0 ),
        .I2(\q1[6]_i_3_n_0 ),
        .I3(\q1[6]_i_4_n_0 ),
        .O(sel01_carry_i_1__14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__15
       (.I0(\pixel4[7]_INST_0_i_5_n_0 ),
        .I1(sel01_carry_i_9__9_n_0),
        .I2(\pixel4[6]_INST_0_i_5_n_0 ),
        .I3(sel01_carry_i_10__20_n_0),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(c2m[6]),
        .O(sel01_carry_i_1__15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_1__16
       (.I0(sel01_carry_i_9__18_n_0),
        .I1(c2m[7]),
        .I2(sel01_carry_i_10__20_n_0),
        .I3(c2m[6]),
        .O(sel01_carry_i_1__16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_1__17
       (.I0(sel01_carry_i_9__20_n_0),
        .I1(c2h[7]),
        .I2(sel01_carry_i_10__21_n_0),
        .I3(c2h[6]),
        .O(sel01_carry_i_1__17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__18
       (.I0(\pixel4[7]_INST_0_i_6_n_0 ),
        .I1(sel01_carry_i_9__10_n_0),
        .I2(\pixel4[6]_INST_0_i_6_n_0 ),
        .I3(c2h[6]),
        .I4(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I5(sel01_carry_i_10__21_n_0),
        .O(sel01_carry_i_1__18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__19
       (.I0(sel01_carry_i_9__11_n_0),
        .I1(sel01_carry_i_10__29_n_0),
        .I2(sel01_carry_i_11__13_n_0),
        .I3(word0[14]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word1[14]),
        .O(sel01_carry_i_1__19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_1__2
       (.I0(\q2[7]_i_3_n_0 ),
        .I1(\q2[7]_i_4_n_0 ),
        .I2(\q2[6]_i_3_n_0 ),
        .I3(\q2[6]_i_4_n_0 ),
        .O(sel01_carry_i_1__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_1__20
       (.I0(word1[23]),
        .I1(word0[23]),
        .I2(word1[22]),
        .I3(word0[22]),
        .O(sel01_carry_i_1__20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_1__21
       (.I0(\pixel4[7]_INST_0_i_4_n_0 ),
        .I1(sel01_carry_i_10__17_n_0),
        .I2(\pixel4[6]_INST_0_i_4_n_0 ),
        .I3(sel01_carry_i_11__21_n_0),
        .O(sel01_carry_i_1__21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    sel01_carry_i_1__22
       (.I0(sel01_carry_i_9__25_n_0),
        .I1(sel01_carry_i_10__17_n_0),
        .I2(\pixel4[6]_INST_0_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(c3l_reg[6]),
        .I5(sel01_carry_i_11__21_n_0),
        .O(sel01_carry_i_1__22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__23
       (.I0(word2[23]),
        .I1(sel01_carry_i_9__22_n_0),
        .I2(word2[22]),
        .I3(word1[22]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word0[22]),
        .O(sel01_carry_i_1__23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__24
       (.I0(c3m_reg[7]),
        .I1(sel01_carry_i_9__17_n_0),
        .I2(c3m_reg[6]),
        .I3(\pixel4[6]_INST_0_i_5_n_0 ),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(sel01_carry_i_10__20_n_0),
        .O(sel01_carry_i_1__24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__25
       (.I0(sel01_carry_i_9__16_n_0),
        .I1(sel01_carry_i_10__18_n_0),
        .I2(sel01_carry_i_11__23_n_0),
        .I3(sel01_carry_i_10__20_n_0),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\pixel4[6]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_1__25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_1__26
       (.I0(\q0[7]_i_4_n_0 ),
        .I1(\q0[7]_i_5_n_0 ),
        .I2(\q0[6]_i_3_n_0 ),
        .I3(\q0[6]_i_4_n_0 ),
        .O(sel01_carry_i_1__26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_1__27
       (.I0(\pixel4[7]_INST_0_i_5_n_0 ),
        .I1(sel01_carry_i_9__18_n_0),
        .I2(\pixel4[6]_INST_0_i_5_n_0 ),
        .I3(sel01_carry_i_10__20_n_0),
        .O(sel01_carry_i_1__27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__28
       (.I0(c3h_reg[7]),
        .I1(sel01_carry_i_9__19_n_0),
        .I2(c3h_reg[6]),
        .I3(sel01_carry_i_10__21_n_0),
        .I4(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I5(\pixel4[6]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_1__28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_1__29
       (.I0(\pixel4[7]_INST_0_i_6_n_0 ),
        .I1(sel01_carry_i_9__20_n_0),
        .I2(\pixel4[6]_INST_0_i_6_n_0 ),
        .I3(sel01_carry_i_10__21_n_0),
        .O(sel01_carry_i_1__29_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__3
       (.I0(sel01_carry_i_9__1_n_0),
        .I1(sel01_carry_i_10__3_n_0),
        .I2(sel01_carry_i_11__5_n_0),
        .I3(c3m[6]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(c2m[6]),
        .O(sel01_carry_i_1__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__30
       (.I0(sel01_carry_i_9__21_n_0),
        .I1(sel01_carry_i_10__30_n_0),
        .I2(sel01_carry_i_11__24_n_0),
        .I3(word0[22]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word1[22]),
        .O(sel01_carry_i_1__30_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_1__31
       (.I0(word1[31]),
        .I1(word0[31]),
        .I2(word1[30]),
        .I3(word0[30]),
        .O(sel01_carry_i_1__31_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_1__32
       (.I0(c3l_reg[7]),
        .I1(\pixel4[7]_INST_0_i_4_n_0 ),
        .I2(c3l_reg[6]),
        .I3(\pixel4[6]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_1__32_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    sel01_carry_i_1__33
       (.I0(\pixel4[7]_INST_0_i_4_n_0 ),
        .I1(sel01_carry_i_9__32_n_0),
        .I2(c3l_reg[6]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(c2l_reg[6]),
        .I5(\pixel4[6]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_1__33_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__34
       (.I0(word2[31]),
        .I1(sel01_carry_i_9__30_n_0),
        .I2(word2[30]),
        .I3(word1[30]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word0[30]),
        .O(sel01_carry_i_1__34_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__35
       (.I0(c2m_reg[7]),
        .I1(sel01_carry_i_9__27_n_0),
        .I2(c2m_reg[6]),
        .I3(c3m_reg[6]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel4[6]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_1__35_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__36
       (.I0(sel01_carry_i_9__26_n_0),
        .I1(sel01_carry_i_10__26_n_0),
        .I2(sel01_carry_i_11__30_n_0),
        .I3(\pixel4[6]_INST_0_i_5_n_0 ),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(c3m_reg[6]),
        .O(sel01_carry_i_1__36_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_1__37
       (.I0(\pixel4[7]_INST_0_i_2_n_0 ),
        .I1(\pixel4[7]_INST_0_i_3_n_0 ),
        .I2(\pixel4[6]_INST_0_i_2_n_0 ),
        .I3(\pixel4[6]_INST_0_i_3_n_0 ),
        .O(sel01_carry_i_1__37_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_1__38
       (.I0(c3m_reg[7]),
        .I1(\pixel4[7]_INST_0_i_5_n_0 ),
        .I2(c3m_reg[6]),
        .I3(\pixel4[6]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_1__38_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_1__39
       (.I0(c3h_reg[7]),
        .I1(\pixel4[7]_INST_0_i_6_n_0 ),
        .I2(c3h_reg[6]),
        .I3(\pixel4[6]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_1__39_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__4
       (.I0(sel01_carry_i_9__18_n_0),
        .I1(sel01_carry_i_9__2_n_0),
        .I2(sel01_carry_i_10__20_n_0),
        .I3(c2m[6]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(c3m[6]),
        .O(sel01_carry_i_1__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__40
       (.I0(c2h_reg[7]),
        .I1(sel01_carry_i_9__28_n_0),
        .I2(c2h_reg[6]),
        .I3(\pixel4[6]_INST_0_i_6_n_0 ),
        .I4(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I5(c3h_reg[6]),
        .O(sel01_carry_i_1__40_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__41
       (.I0(sel01_carry_i_9__29_n_0),
        .I1(sel01_carry_i_10__31_n_0),
        .I2(sel01_carry_i_11__31_n_0),
        .I3(word0[30]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word1[30]),
        .O(sel01_carry_i_1__41_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h44D4)) 
    sel01_carry_i_1__42
       (.I0(c3l_reg[7]),
        .I1(c2l_reg[7]),
        .I2(c2l_reg[6]),
        .I3(c3l_reg[6]),
        .O(sel01_carry_i_1__42_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    sel01_carry_i_1__43
       (.I0(\q2[7]_i_4_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[7]_i_3_n_0 ),
        .I3(\q2[7]_i_2_n_0 ),
        .I4(\q2[6]_i_2_n_0 ),
        .I5(sel01_carry_i_9__6_n_0),
        .O(sel01_carry_i_1__43_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    sel01_carry_i_1__44
       (.I0(\q2[7]_i_4_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[7]_i_3_n_0 ),
        .I3(sel01_carry_i_9_n_0),
        .I4(sel01_carry_i_10__4_n_0),
        .I5(sel01_carry_i_11__4_n_0),
        .O(sel01_carry_i_1__44_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    sel01_carry_i_1__45
       (.I0(\q1[7]_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[7]_i_3_n_0 ),
        .I3(\q1[7]_i_2_n_0 ),
        .I4(\q1[6]_i_2_n_0 ),
        .I5(sel01_carry_i_9__13_n_0),
        .O(sel01_carry_i_1__45_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    sel01_carry_i_1__46
       (.I0(\q1[7]_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[7]_i_3_n_0 ),
        .I3(sel01_carry_i_9__7_n_0),
        .I4(sel01_carry_i_10__11_n_0),
        .I5(sel01_carry_i_11__11_n_0),
        .O(sel01_carry_i_1__46_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    sel01_carry_i_1__47
       (.I0(\q0[7]_i_5_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[7]_i_4_n_0 ),
        .I3(\q0[7]_i_3_n_0 ),
        .I4(\q0[6]_i_2_n_0 ),
        .I5(sel01_carry_i_9__23_n_0),
        .O(sel01_carry_i_1__47_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    sel01_carry_i_1__48
       (.I0(\q0[7]_i_5_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[7]_i_4_n_0 ),
        .I3(sel01_carry_i_9__15_n_0),
        .I4(sel01_carry_i_10__19_n_0),
        .I5(sel01_carry_i_11__22_n_0),
        .O(sel01_carry_i_1__48_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    sel01_carry_i_1__49
       (.I0(\pixel4[7]_INST_0_i_3_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[7]_INST_0_i_2_n_0 ),
        .I3(\pixel4[7]_INST_0_i_1_n_0 ),
        .I4(\pixel4[6]_INST_0_i_1_n_0 ),
        .I5(sel01_carry_i_9__31_n_0),
        .O(sel01_carry_i_1__49_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_1__5
       (.I0(c2m[7]),
        .I1(c3m[7]),
        .I2(c2m[6]),
        .I3(c3m[6]),
        .O(sel01_carry_i_1__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    sel01_carry_i_1__50
       (.I0(\pixel4[7]_INST_0_i_3_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[7]_INST_0_i_2_n_0 ),
        .I3(sel01_carry_i_9__24_n_0),
        .I4(sel01_carry_i_10__27_n_0),
        .I5(sel01_carry_i_11__29_n_0),
        .O(sel01_carry_i_1__50_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_1__6
       (.I0(c2h[7]),
        .I1(c3h[7]),
        .I2(c2h[6]),
        .I3(c3h[6]),
        .O(sel01_carry_i_1__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__7
       (.I0(sel01_carry_i_9__20_n_0),
        .I1(sel01_carry_i_9__3_n_0),
        .I2(sel01_carry_i_10__21_n_0),
        .I3(c3h[6]),
        .I4(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I5(c2h[6]),
        .O(sel01_carry_i_1__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_1__8
       (.I0(sel01_carry_i_9__4_n_0),
        .I1(sel01_carry_i_10__28_n_0),
        .I2(sel01_carry_i_11__6_n_0),
        .I3(word0[6]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word1[6]),
        .O(sel01_carry_i_1__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_1__9
       (.I0(word1[15]),
        .I1(word0[15]),
        .I2(word1[14]),
        .I3(word0[14]),
        .O(sel01_carry_i_1__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_2
       (.I0(word1[5]),
        .I1(word0[5]),
        .I2(word1[4]),
        .I3(word0[4]),
        .O(sel01_carry_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_20
       (.I0(\q2[0]_i_3_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[0]_i_4_n_0 ),
        .O(sel01_carry_i_20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_20__0
       (.I0(sel01_carry_i_16__12_n_0),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(c3m[0]),
        .I3(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I4(c2m[0]),
        .O(sel01_carry_i_20__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_20__1
       (.I0(word2[0]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0[0]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[0]),
        .O(sel01_carry_i_20__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_20__10
       (.I0(c2m_reg[0]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(\pixel4[0]_INST_0_i_5_n_0 ),
        .I3(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I4(c3m_reg[0]),
        .O(sel01_carry_i_20__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_20__11
       (.I0(word2[24]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(word0[24]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(word1[24]),
        .O(sel01_carry_i_20__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D111DDDE2EEE222)) 
    sel01_carry_i_20__12
       (.I0(word2[1]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0[1]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[1]),
        .I5(sel01_carry_i_16__4_n_0),
        .O(sel01_carry_i_20__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_20__2
       (.I0(\q1[0]_i_3_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[0]_i_4_n_0 ),
        .O(sel01_carry_i_20__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_20__3
       (.I0(\pixel4[0]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(c2m[0]),
        .I3(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I4(sel01_carry_i_16__12_n_0),
        .O(sel01_carry_i_20__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_20__4
       (.I0(word2[8]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(word0[8]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(word1[8]),
        .O(sel01_carry_i_20__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    sel01_carry_i_20__5
       (.I0(word0[16]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[16]),
        .I3(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I4(word2[16]),
        .O(sel01_carry_i_20__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_20__6
       (.I0(\q0[0]_i_3_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[0]_i_4_n_0 ),
        .O(sel01_carry_i_20__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_20__7
       (.I0(c3m_reg[0]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(sel01_carry_i_16__12_n_0),
        .I3(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\pixel4[0]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_20__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_20__8
       (.I0(word2[16]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(word0[16]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(word1[16]),
        .O(sel01_carry_i_20__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_20__9
       (.I0(\pixel4[0]_INST_0_i_2_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[0]_INST_0_i_3_n_0 ),
        .O(sel01_carry_i_20__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD2D88727)) 
    sel01_carry_i_21
       (.I0(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I1(\q2[7]_i_2_n_0 ),
        .I2(\q2[7]_i_3_n_0 ),
        .I3(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I4(\q2[7]_i_4_n_0 ),
        .O(sel01_carry_i_21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_21__0
       (.I0(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I1(sel01_carry_i_9__18_n_0),
        .I2(c3m[7]),
        .I3(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I4(c2m[7]),
        .O(sel01_carry_i_21__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_21__1
       (.I0(\common_network_u0/sel01 ),
        .I1(word2[7]),
        .I2(word0[7]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[7]),
        .O(sel01_carry_i_21__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD8D22787)) 
    sel01_carry_i_21__10
       (.I0(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I1(c3m_reg[7]),
        .I2(sel01_carry_i_9__18_n_0),
        .I3(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\pixel4[7]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_21__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD8D22787)) 
    sel01_carry_i_21__11
       (.I0(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I1(c2m_reg[7]),
        .I2(\pixel4[7]_INST_0_i_5_n_0 ),
        .I3(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I4(c3m_reg[7]),
        .O(sel01_carry_i_21__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD2D88727)) 
    sel01_carry_i_21__2
       (.I0(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I1(\q1[7]_i_2_n_0 ),
        .I2(\q1[7]_i_3_n_0 ),
        .I3(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I4(\q1[7]_i_4_n_0 ),
        .O(sel01_carry_i_21__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_21__3
       (.I0(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I1(word2[15]),
        .I2(word0[15]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(word1[15]),
        .O(sel01_carry_i_21__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD2D88727)) 
    sel01_carry_i_21__4
       (.I0(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I1(\q0[7]_i_3_n_0 ),
        .I2(\q0[7]_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(\q0[7]_i_5_n_0 ),
        .O(sel01_carry_i_21__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_21__5
       (.I0(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I1(word2[23]),
        .I2(word0[23]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(word1[23]),
        .O(sel01_carry_i_21__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD2D88727)) 
    sel01_carry_i_21__6
       (.I0(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I1(\pixel4[7]_INST_0_i_1_n_0 ),
        .I2(\pixel4[7]_INST_0_i_2_n_0 ),
        .I3(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I4(\pixel4[7]_INST_0_i_3_n_0 ),
        .O(sel01_carry_i_21__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_21__7
       (.I0(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I1(word2[31]),
        .I2(word0[31]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(word1[31]),
        .O(sel01_carry_i_21__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_21__8
       (.I0(c3l_reg[6]),
        .I1(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(\pixel4[6]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_21__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD8D22787)) 
    sel01_carry_i_21__9
       (.I0(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I1(\pixel4[7]_INST_0_i_5_n_0 ),
        .I2(c2m[7]),
        .I3(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I4(sel01_carry_i_9__18_n_0),
        .O(sel01_carry_i_21__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD2D88727)) 
    sel01_carry_i_22
       (.I0(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I1(\q2[5]_i_2_n_0 ),
        .I2(\q2[5]_i_3_n_0 ),
        .I3(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I4(\q2[5]_i_4_n_0 ),
        .O(sel01_carry_i_22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_22__0
       (.I0(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I1(sel01_carry_i_11__19_n_0),
        .I2(c3m[5]),
        .I3(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I4(c2m[5]),
        .O(sel01_carry_i_22__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_22__1
       (.I0(\common_network_u0/sel01 ),
        .I1(word2[5]),
        .I2(word0[5]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[5]),
        .O(sel01_carry_i_22__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD8D22787)) 
    sel01_carry_i_22__10
       (.I0(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I1(c3m_reg[5]),
        .I2(sel01_carry_i_11__19_n_0),
        .I3(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\pixel4[5]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_22__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD8D22787)) 
    sel01_carry_i_22__11
       (.I0(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I1(c2m_reg[5]),
        .I2(\pixel4[5]_INST_0_i_5_n_0 ),
        .I3(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I4(c3m_reg[5]),
        .O(sel01_carry_i_22__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD2D88727)) 
    sel01_carry_i_22__2
       (.I0(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I1(\q1[5]_i_2_n_0 ),
        .I2(\q1[5]_i_3_n_0 ),
        .I3(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I4(\q1[5]_i_4_n_0 ),
        .O(sel01_carry_i_22__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_22__3
       (.I0(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I1(word2[13]),
        .I2(word0[13]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(word1[13]),
        .O(sel01_carry_i_22__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD2D88727)) 
    sel01_carry_i_22__4
       (.I0(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I1(\q0[5]_i_2_n_0 ),
        .I2(\q0[5]_i_3_n_0 ),
        .I3(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(\q0[5]_i_4_n_0 ),
        .O(sel01_carry_i_22__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_22__5
       (.I0(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I1(word2[21]),
        .I2(word0[21]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(word1[21]),
        .O(sel01_carry_i_22__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD2D88727)) 
    sel01_carry_i_22__6
       (.I0(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I1(\pixel4[5]_INST_0_i_1_n_0 ),
        .I2(\pixel4[5]_INST_0_i_2_n_0 ),
        .I3(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I4(\pixel4[5]_INST_0_i_3_n_0 ),
        .O(sel01_carry_i_22__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_22__7
       (.I0(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I1(word2[29]),
        .I2(word0[29]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(word1[29]),
        .O(sel01_carry_i_22__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_22__8
       (.I0(c3l_reg[4]),
        .I1(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(\pixel4[4]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_22__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD8D22787)) 
    sel01_carry_i_22__9
       (.I0(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I1(\pixel4[5]_INST_0_i_5_n_0 ),
        .I2(c2m[5]),
        .I3(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I4(sel01_carry_i_11__19_n_0),
        .O(sel01_carry_i_22__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD2D88727)) 
    sel01_carry_i_23
       (.I0(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I1(\q2[3]_i_2_n_0 ),
        .I2(\q2[3]_i_3_n_0 ),
        .I3(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I4(\q2[3]_i_4_n_0 ),
        .O(sel01_carry_i_23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_23__0
       (.I0(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I1(sel01_carry_i_13__10_n_0),
        .I2(c3m[3]),
        .I3(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I4(c2m[3]),
        .O(sel01_carry_i_23__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_23__1
       (.I0(\common_network_u0/sel01 ),
        .I1(word2[3]),
        .I2(word0[3]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[3]),
        .O(sel01_carry_i_23__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD8D22787)) 
    sel01_carry_i_23__10
       (.I0(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I1(c3m_reg[3]),
        .I2(sel01_carry_i_13__10_n_0),
        .I3(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\pixel4[3]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_23__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD8D22787)) 
    sel01_carry_i_23__11
       (.I0(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I1(c2m_reg[3]),
        .I2(\pixel4[3]_INST_0_i_5_n_0 ),
        .I3(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I4(c3m_reg[3]),
        .O(sel01_carry_i_23__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD2D88727)) 
    sel01_carry_i_23__2
       (.I0(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I1(\q1[3]_i_2_n_0 ),
        .I2(\q1[3]_i_3_n_0 ),
        .I3(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I4(\q1[3]_i_4_n_0 ),
        .O(sel01_carry_i_23__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_23__3
       (.I0(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I1(word2[11]),
        .I2(word0[11]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(word1[11]),
        .O(sel01_carry_i_23__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD2D88727)) 
    sel01_carry_i_23__4
       (.I0(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I1(\q0[3]_i_2_n_0 ),
        .I2(\q0[3]_i_3_n_0 ),
        .I3(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(\q0[3]_i_4_n_0 ),
        .O(sel01_carry_i_23__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_23__5
       (.I0(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I1(word2[19]),
        .I2(word0[19]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(word1[19]),
        .O(sel01_carry_i_23__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD2D88727)) 
    sel01_carry_i_23__6
       (.I0(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I1(\pixel4[3]_INST_0_i_1_n_0 ),
        .I2(\pixel4[3]_INST_0_i_2_n_0 ),
        .I3(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I4(\pixel4[3]_INST_0_i_3_n_0 ),
        .O(sel01_carry_i_23__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_23__7
       (.I0(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I1(word2[27]),
        .I2(word0[27]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(word1[27]),
        .O(sel01_carry_i_23__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_23__8
       (.I0(c3l_reg[2]),
        .I1(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(\pixel4[2]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_23__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD8D22787)) 
    sel01_carry_i_23__9
       (.I0(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I1(\pixel4[3]_INST_0_i_5_n_0 ),
        .I2(c2m[3]),
        .I3(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I4(sel01_carry_i_13__10_n_0),
        .O(sel01_carry_i_23__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD2D88727)) 
    sel01_carry_i_24
       (.I0(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I1(\q2[1]_i_2_n_0 ),
        .I2(\q2[1]_i_3_n_0 ),
        .I3(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I4(\q2[1]_i_4_n_0 ),
        .O(sel01_carry_i_24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_24__0
       (.I0(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I1(sel01_carry_i_15__12_n_0),
        .I2(c3m[1]),
        .I3(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I4(c2m[1]),
        .O(sel01_carry_i_24__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_24__1
       (.I0(\common_network_u0/sel01 ),
        .I1(word2[1]),
        .I2(word0[1]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[1]),
        .O(sel01_carry_i_24__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD8D22787)) 
    sel01_carry_i_24__10
       (.I0(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I1(c3m_reg[1]),
        .I2(sel01_carry_i_15__12_n_0),
        .I3(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\pixel4[1]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_24__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD8D22787)) 
    sel01_carry_i_24__11
       (.I0(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I1(c2m_reg[1]),
        .I2(\pixel4[1]_INST_0_i_5_n_0 ),
        .I3(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I4(c3m_reg[1]),
        .O(sel01_carry_i_24__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD2D88727)) 
    sel01_carry_i_24__2
       (.I0(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I1(\q1[1]_i_2_n_0 ),
        .I2(\q1[1]_i_3_n_0 ),
        .I3(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I4(\q1[1]_i_4_n_0 ),
        .O(sel01_carry_i_24__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_24__3
       (.I0(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I1(word2[9]),
        .I2(word0[9]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(word1[9]),
        .O(sel01_carry_i_24__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD2D88727)) 
    sel01_carry_i_24__4
       (.I0(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I1(\q0[1]_i_2_n_0 ),
        .I2(\q0[1]_i_3_n_0 ),
        .I3(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(\q0[1]_i_4_n_0 ),
        .O(sel01_carry_i_24__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_24__5
       (.I0(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I1(word2[17]),
        .I2(word0[17]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(word1[17]),
        .O(sel01_carry_i_24__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD2D88727)) 
    sel01_carry_i_24__6
       (.I0(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I1(\pixel4[1]_INST_0_i_1_n_0 ),
        .I2(\pixel4[1]_INST_0_i_2_n_0 ),
        .I3(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I4(\pixel4[1]_INST_0_i_3_n_0 ),
        .O(sel01_carry_i_24__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h272DD878)) 
    sel01_carry_i_24__7
       (.I0(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I1(word2[25]),
        .I2(word0[25]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(word1[25]),
        .O(sel01_carry_i_24__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_24__8
       (.I0(c3l_reg[0]),
        .I1(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(\pixel4[0]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_24__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hD8D22787)) 
    sel01_carry_i_24__9
       (.I0(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I1(\pixel4[1]_INST_0_i_5_n_0 ),
        .I2(c2m[1]),
        .I3(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I4(sel01_carry_i_15__12_n_0),
        .O(sel01_carry_i_24__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__0
       (.I0(word2[5]),
        .I1(sel01_carry_i_10__1_n_0),
        .I2(word2[4]),
        .I3(word1[4]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word0[4]),
        .O(sel01_carry_i_2__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88888888EEE888E8)) 
    sel01_carry_i_2__1
       (.I0(sel01_carry_i_11__3_n_0),
        .I1(sel01_carry_i_12__11_n_0),
        .I2(c2l[4]),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(sel01_carry_i_14__15_n_0),
        .I5(c3l[4]),
        .O(sel01_carry_i_2__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    sel01_carry_i_2__10
       (.I0(sel01_carry_i_10__12_n_0),
        .I1(c2l[5]),
        .I2(sel01_carry_i_14__15_n_0),
        .I3(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I4(\pixel4[4]_INST_0_i_4_n_0 ),
        .I5(c2l[4]),
        .O(sel01_carry_i_2__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_2__11
       (.I0(sel01_carry_i_13__12_n_0),
        .I1(c2l[5]),
        .I2(sel01_carry_i_14__15_n_0),
        .I3(c2l[4]),
        .O(sel01_carry_i_2__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__12
       (.I0(word2[13]),
        .I1(sel01_carry_i_10__7_n_0),
        .I2(word2[12]),
        .I3(word1[12]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word0[12]),
        .O(sel01_carry_i_2__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__13
       (.I0(sel01_carry_i_12__12_n_0),
        .I1(sel01_carry_i_13__5_n_0),
        .I2(sel01_carry_i_14__7_n_0),
        .I3(c2m[4]),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(sel01_carry_i_12__22_n_0),
        .O(sel01_carry_i_2__13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_2__14
       (.I0(\q1[5]_i_3_n_0 ),
        .I1(\q1[5]_i_4_n_0 ),
        .I2(\q1[4]_i_3_n_0 ),
        .I3(\q1[4]_i_4_n_0 ),
        .O(sel01_carry_i_2__14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__15
       (.I0(\pixel4[5]_INST_0_i_5_n_0 ),
        .I1(sel01_carry_i_10__5_n_0),
        .I2(\pixel4[4]_INST_0_i_5_n_0 ),
        .I3(sel01_carry_i_12__22_n_0),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(c2m[4]),
        .O(sel01_carry_i_2__15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_2__16
       (.I0(sel01_carry_i_11__19_n_0),
        .I1(c2m[5]),
        .I2(sel01_carry_i_12__22_n_0),
        .I3(c2m[4]),
        .O(sel01_carry_i_2__16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_2__17
       (.I0(sel01_carry_i_11__20_n_0),
        .I1(c2h[5]),
        .I2(sel01_carry_i_12__23_n_0),
        .I3(c2h[4]),
        .O(sel01_carry_i_2__17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__18
       (.I0(\pixel4[5]_INST_0_i_6_n_0 ),
        .I1(sel01_carry_i_10__6_n_0),
        .I2(\pixel4[4]_INST_0_i_6_n_0 ),
        .I3(c2h[4]),
        .I4(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I5(sel01_carry_i_12__23_n_0),
        .O(sel01_carry_i_2__18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__19
       (.I0(sel01_carry_i_12__13_n_0),
        .I1(sel01_carry_i_13__25_n_0),
        .I2(sel01_carry_i_14__10_n_0),
        .I3(word0[12]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word1[12]),
        .O(sel01_carry_i_2__19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_2__2
       (.I0(\q2[5]_i_3_n_0 ),
        .I1(\q2[5]_i_4_n_0 ),
        .I2(\q2[4]_i_3_n_0 ),
        .I3(\q2[4]_i_4_n_0 ),
        .O(sel01_carry_i_2__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_2__20
       (.I0(word1[21]),
        .I1(word0[21]),
        .I2(word1[20]),
        .I3(word0[20]),
        .O(sel01_carry_i_2__20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_2__21
       (.I0(\pixel4[5]_INST_0_i_4_n_0 ),
        .I1(sel01_carry_i_13__12_n_0),
        .I2(\pixel4[4]_INST_0_i_4_n_0 ),
        .I3(sel01_carry_i_14__15_n_0),
        .O(sel01_carry_i_2__21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    sel01_carry_i_2__22
       (.I0(sel01_carry_i_12__29_n_0),
        .I1(sel01_carry_i_13__12_n_0),
        .I2(\pixel4[4]_INST_0_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(c3l_reg[4]),
        .I5(sel01_carry_i_14__15_n_0),
        .O(sel01_carry_i_2__22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__23
       (.I0(word2[21]),
        .I1(sel01_carry_i_10__15_n_0),
        .I2(word2[20]),
        .I3(word1[20]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word0[20]),
        .O(sel01_carry_i_2__23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__24
       (.I0(c3m_reg[5]),
        .I1(sel01_carry_i_10__13_n_0),
        .I2(c3m_reg[4]),
        .I3(\pixel4[4]_INST_0_i_5_n_0 ),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(sel01_carry_i_12__22_n_0),
        .O(sel01_carry_i_2__24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__25
       (.I0(sel01_carry_i_12__20_n_0),
        .I1(sel01_carry_i_13__13_n_0),
        .I2(sel01_carry_i_14__17_n_0),
        .I3(sel01_carry_i_12__22_n_0),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\pixel4[4]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_2__25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_2__26
       (.I0(\q0[5]_i_3_n_0 ),
        .I1(\q0[5]_i_4_n_0 ),
        .I2(\q0[4]_i_3_n_0 ),
        .I3(\q0[4]_i_4_n_0 ),
        .O(sel01_carry_i_2__26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_2__27
       (.I0(\pixel4[5]_INST_0_i_5_n_0 ),
        .I1(sel01_carry_i_11__19_n_0),
        .I2(\pixel4[4]_INST_0_i_5_n_0 ),
        .I3(sel01_carry_i_12__22_n_0),
        .O(sel01_carry_i_2__27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__28
       (.I0(c3h_reg[5]),
        .I1(sel01_carry_i_10__14_n_0),
        .I2(c3h_reg[4]),
        .I3(sel01_carry_i_12__23_n_0),
        .I4(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I5(\pixel4[4]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_2__28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_2__29
       (.I0(\pixel4[5]_INST_0_i_6_n_0 ),
        .I1(sel01_carry_i_11__20_n_0),
        .I2(\pixel4[4]_INST_0_i_6_n_0 ),
        .I3(sel01_carry_i_12__23_n_0),
        .O(sel01_carry_i_2__29_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__3
       (.I0(sel01_carry_i_12__4_n_0),
        .I1(sel01_carry_i_13__0_n_0),
        .I2(sel01_carry_i_14__0_n_0),
        .I3(c3m[4]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(c2m[4]),
        .O(sel01_carry_i_2__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__30
       (.I0(sel01_carry_i_12__21_n_0),
        .I1(sel01_carry_i_13__26_n_0),
        .I2(sel01_carry_i_14__20_n_0),
        .I3(word0[20]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word1[20]),
        .O(sel01_carry_i_2__30_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_2__31
       (.I0(word1[29]),
        .I1(word0[29]),
        .I2(word1[28]),
        .I3(word0[28]),
        .O(sel01_carry_i_2__31_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_2__32
       (.I0(c3l_reg[5]),
        .I1(\pixel4[5]_INST_0_i_4_n_0 ),
        .I2(c3l_reg[4]),
        .I3(\pixel4[4]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_2__32_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    sel01_carry_i_2__33
       (.I0(\pixel4[5]_INST_0_i_4_n_0 ),
        .I1(sel01_carry_i_10__32_n_0),
        .I2(c3l_reg[4]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(c2l_reg[4]),
        .I5(\pixel4[4]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_2__33_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__34
       (.I0(word2[29]),
        .I1(sel01_carry_i_10__24_n_0),
        .I2(word2[28]),
        .I3(word1[28]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word0[28]),
        .O(sel01_carry_i_2__34_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__35
       (.I0(c2m_reg[5]),
        .I1(sel01_carry_i_10__22_n_0),
        .I2(c2m_reg[4]),
        .I3(c3m_reg[4]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel4[4]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_2__35_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__36
       (.I0(sel01_carry_i_12__30_n_0),
        .I1(sel01_carry_i_13__19_n_0),
        .I2(sel01_carry_i_14__23_n_0),
        .I3(\pixel4[4]_INST_0_i_5_n_0 ),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(c3m_reg[4]),
        .O(sel01_carry_i_2__36_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_2__37
       (.I0(\pixel4[5]_INST_0_i_2_n_0 ),
        .I1(\pixel4[5]_INST_0_i_3_n_0 ),
        .I2(\pixel4[4]_INST_0_i_2_n_0 ),
        .I3(\pixel4[4]_INST_0_i_3_n_0 ),
        .O(sel01_carry_i_2__37_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_2__38
       (.I0(c3m_reg[5]),
        .I1(\pixel4[5]_INST_0_i_5_n_0 ),
        .I2(c3m_reg[4]),
        .I3(\pixel4[4]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_2__38_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_2__39
       (.I0(c3h_reg[5]),
        .I1(\pixel4[5]_INST_0_i_6_n_0 ),
        .I2(c3h_reg[4]),
        .I3(\pixel4[4]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_2__39_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__4
       (.I0(sel01_carry_i_11__19_n_0),
        .I1(sel01_carry_i_10_n_0),
        .I2(sel01_carry_i_12__22_n_0),
        .I3(c2m[4]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(c3m[4]),
        .O(sel01_carry_i_2__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__40
       (.I0(c2h_reg[5]),
        .I1(sel01_carry_i_10__23_n_0),
        .I2(c2h_reg[4]),
        .I3(\pixel4[4]_INST_0_i_6_n_0 ),
        .I4(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I5(c3h_reg[4]),
        .O(sel01_carry_i_2__40_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__41
       (.I0(sel01_carry_i_12__31_n_0),
        .I1(sel01_carry_i_13__27_n_0),
        .I2(sel01_carry_i_14__26_n_0),
        .I3(word0[28]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word1[28]),
        .O(sel01_carry_i_2__41_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h44D4)) 
    sel01_carry_i_2__42
       (.I0(c3l_reg[5]),
        .I1(c2l_reg[5]),
        .I2(c2l_reg[4]),
        .I3(c3l_reg[4]),
        .O(sel01_carry_i_2__42_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    sel01_carry_i_2__43
       (.I0(\q2[5]_i_4_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[5]_i_3_n_0 ),
        .I3(\q2[5]_i_2_n_0 ),
        .I4(\q2[4]_i_2_n_0 ),
        .I5(sel01_carry_i_10__2_n_0),
        .O(sel01_carry_i_2__43_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    sel01_carry_i_2__44
       (.I0(\q2[5]_i_4_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[5]_i_3_n_0 ),
        .I3(sel01_carry_i_12__3_n_0),
        .I4(sel01_carry_i_13__1_n_0),
        .I5(sel01_carry_i_14_n_0),
        .O(sel01_carry_i_2__44_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    sel01_carry_i_2__45
       (.I0(\q1[5]_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[5]_i_3_n_0 ),
        .I3(\q1[5]_i_2_n_0 ),
        .I4(\q1[4]_i_2_n_0 ),
        .I5(sel01_carry_i_10__8_n_0),
        .O(sel01_carry_i_2__45_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    sel01_carry_i_2__46
       (.I0(\q1[5]_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[5]_i_3_n_0 ),
        .I3(sel01_carry_i_12__10_n_0),
        .I4(sel01_carry_i_13__6_n_0),
        .I5(sel01_carry_i_14__6_n_0),
        .O(sel01_carry_i_2__46_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    sel01_carry_i_2__47
       (.I0(\q0[5]_i_4_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[5]_i_3_n_0 ),
        .I3(\q0[5]_i_2_n_0 ),
        .I4(\q0[4]_i_2_n_0 ),
        .I5(sel01_carry_i_10__16_n_0),
        .O(sel01_carry_i_2__47_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    sel01_carry_i_2__48
       (.I0(\q0[5]_i_4_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[5]_i_3_n_0 ),
        .I3(sel01_carry_i_12__19_n_0),
        .I4(sel01_carry_i_13__14_n_0),
        .I5(sel01_carry_i_14__16_n_0),
        .O(sel01_carry_i_2__48_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    sel01_carry_i_2__49
       (.I0(\pixel4[5]_INST_0_i_3_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[5]_INST_0_i_2_n_0 ),
        .I3(\pixel4[5]_INST_0_i_1_n_0 ),
        .I4(\pixel4[4]_INST_0_i_1_n_0 ),
        .I5(sel01_carry_i_10__25_n_0),
        .O(sel01_carry_i_2__49_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_2__5
       (.I0(c2m[5]),
        .I1(c3m[5]),
        .I2(c2m[4]),
        .I3(c3m[4]),
        .O(sel01_carry_i_2__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    sel01_carry_i_2__50
       (.I0(\pixel4[5]_INST_0_i_3_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[5]_INST_0_i_2_n_0 ),
        .I3(sel01_carry_i_12__28_n_0),
        .I4(sel01_carry_i_13__20_n_0),
        .I5(sel01_carry_i_14__22_n_0),
        .O(sel01_carry_i_2__50_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_2__6
       (.I0(c2h[5]),
        .I1(c3h[5]),
        .I2(c2h[4]),
        .I3(c3h[4]),
        .O(sel01_carry_i_2__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__7
       (.I0(sel01_carry_i_11__20_n_0),
        .I1(sel01_carry_i_10__0_n_0),
        .I2(sel01_carry_i_12__23_n_0),
        .I3(c3h[4]),
        .I4(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I5(c2h[4]),
        .O(sel01_carry_i_2__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_2__8
       (.I0(sel01_carry_i_12__5_n_0),
        .I1(sel01_carry_i_13__24_n_0),
        .I2(sel01_carry_i_14__3_n_0),
        .I3(word0[4]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word1[4]),
        .O(sel01_carry_i_2__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_2__9
       (.I0(word1[13]),
        .I1(word0[13]),
        .I2(word1[12]),
        .I3(word0[12]),
        .O(sel01_carry_i_2__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_3
       (.I0(word1[3]),
        .I1(word0[3]),
        .I2(word1[2]),
        .I3(word0[2]),
        .O(sel01_carry_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__0
       (.I0(word2[3]),
        .I1(sel01_carry_i_11__1_n_0),
        .I2(word2[2]),
        .I3(word1[2]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word0[2]),
        .O(sel01_carry_i_3__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88888888EEE888E8)) 
    sel01_carry_i_3__1
       (.I0(sel01_carry_i_13_n_0),
        .I1(sel01_carry_i_14__5_n_0),
        .I2(c2l[2]),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(sel01_carry_i_17__5_n_0),
        .I5(c3l[2]),
        .O(sel01_carry_i_3__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    sel01_carry_i_3__10
       (.I0(sel01_carry_i_11__14_n_0),
        .I1(c2l[3]),
        .I2(sel01_carry_i_17__5_n_0),
        .I3(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I4(\pixel4[2]_INST_0_i_4_n_0 ),
        .I5(c2l[2]),
        .O(sel01_carry_i_3__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_3__11
       (.I0(sel01_carry_i_16__16_n_0),
        .I1(c2l[3]),
        .I2(sel01_carry_i_17__5_n_0),
        .I3(c2l[2]),
        .O(sel01_carry_i_3__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__12
       (.I0(word2[11]),
        .I1(sel01_carry_i_11__9_n_0),
        .I2(word2[10]),
        .I3(word1[10]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word0[10]),
        .O(sel01_carry_i_3__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__13
       (.I0(sel01_carry_i_15__7_n_0),
        .I1(sel01_carry_i_16__8_n_0),
        .I2(sel01_carry_i_17__3_n_0),
        .I3(c2m[2]),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(sel01_carry_i_14__12_n_0),
        .O(sel01_carry_i_3__13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_3__14
       (.I0(\q1[3]_i_3_n_0 ),
        .I1(\q1[3]_i_4_n_0 ),
        .I2(\q1[2]_i_3_n_0 ),
        .I3(\q1[2]_i_4_n_0 ),
        .O(sel01_carry_i_3__14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__15
       (.I0(\pixel4[3]_INST_0_i_5_n_0 ),
        .I1(sel01_carry_i_11__7_n_0),
        .I2(\pixel4[2]_INST_0_i_5_n_0 ),
        .I3(sel01_carry_i_14__12_n_0),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(c2m[2]),
        .O(sel01_carry_i_3__15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_3__16
       (.I0(sel01_carry_i_13__10_n_0),
        .I1(c2m[3]),
        .I2(sel01_carry_i_14__12_n_0),
        .I3(c2m[2]),
        .O(sel01_carry_i_3__16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_3__17
       (.I0(sel01_carry_i_13__11_n_0),
        .I1(c2h[3]),
        .I2(sel01_carry_i_14__13_n_0),
        .I3(c2h[2]),
        .O(sel01_carry_i_3__17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__18
       (.I0(\pixel4[3]_INST_0_i_6_n_0 ),
        .I1(sel01_carry_i_11__8_n_0),
        .I2(\pixel4[2]_INST_0_i_6_n_0 ),
        .I3(c2h[2]),
        .I4(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I5(sel01_carry_i_14__13_n_0),
        .O(sel01_carry_i_3__18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__19
       (.I0(sel01_carry_i_15__8_n_0),
        .I1(sel01_carry_i_16__25_n_0),
        .I2(sel01_carry_i_17__4_n_0),
        .I3(word0[10]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word1[10]),
        .O(sel01_carry_i_3__19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_3__2
       (.I0(\q2[3]_i_3_n_0 ),
        .I1(\q2[3]_i_4_n_0 ),
        .I2(\q2[2]_i_3_n_0 ),
        .I3(\q2[2]_i_4_n_0 ),
        .O(sel01_carry_i_3__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_3__20
       (.I0(word1[19]),
        .I1(word0[19]),
        .I2(word1[18]),
        .I3(word0[18]),
        .O(sel01_carry_i_3__20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_3__21
       (.I0(\pixel4[3]_INST_0_i_4_n_0 ),
        .I1(sel01_carry_i_16__16_n_0),
        .I2(\pixel4[2]_INST_0_i_4_n_0 ),
        .I3(sel01_carry_i_17__5_n_0),
        .O(sel01_carry_i_3__21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    sel01_carry_i_3__22
       (.I0(sel01_carry_i_15__22_n_0),
        .I1(sel01_carry_i_16__16_n_0),
        .I2(\pixel4[2]_INST_0_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(c3l_reg[2]),
        .I5(sel01_carry_i_17__5_n_0),
        .O(sel01_carry_i_3__22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__23
       (.I0(word2[19]),
        .I1(sel01_carry_i_11__17_n_0),
        .I2(word2[18]),
        .I3(word1[18]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word0[18]),
        .O(sel01_carry_i_3__23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__24
       (.I0(c3m_reg[3]),
        .I1(sel01_carry_i_11__15_n_0),
        .I2(c3m_reg[2]),
        .I3(\pixel4[2]_INST_0_i_5_n_0 ),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(sel01_carry_i_14__12_n_0),
        .O(sel01_carry_i_3__24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__25
       (.I0(sel01_carry_i_15__15_n_0),
        .I1(sel01_carry_i_16__17_n_0),
        .I2(sel01_carry_i_17__7_n_0),
        .I3(sel01_carry_i_14__12_n_0),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\pixel4[2]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_3__25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_3__26
       (.I0(\q0[3]_i_3_n_0 ),
        .I1(\q0[3]_i_4_n_0 ),
        .I2(\q0[2]_i_3_n_0 ),
        .I3(\q0[2]_i_4_n_0 ),
        .O(sel01_carry_i_3__26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_3__27
       (.I0(\pixel4[3]_INST_0_i_5_n_0 ),
        .I1(sel01_carry_i_13__10_n_0),
        .I2(\pixel4[2]_INST_0_i_5_n_0 ),
        .I3(sel01_carry_i_14__12_n_0),
        .O(sel01_carry_i_3__27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__28
       (.I0(c3h_reg[3]),
        .I1(sel01_carry_i_11__16_n_0),
        .I2(c3h_reg[2]),
        .I3(sel01_carry_i_14__13_n_0),
        .I4(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I5(\pixel4[2]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_3__28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_3__29
       (.I0(\pixel4[3]_INST_0_i_6_n_0 ),
        .I1(sel01_carry_i_13__11_n_0),
        .I2(\pixel4[2]_INST_0_i_6_n_0 ),
        .I3(sel01_carry_i_14__13_n_0),
        .O(sel01_carry_i_3__29_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__3
       (.I0(sel01_carry_i_15__1_n_0),
        .I1(sel01_carry_i_16__2_n_0),
        .I2(sel01_carry_i_17__0_n_0),
        .I3(c3m[2]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(c2m[2]),
        .O(sel01_carry_i_3__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__30
       (.I0(sel01_carry_i_15__16_n_0),
        .I1(sel01_carry_i_16__26_n_0),
        .I2(sel01_carry_i_17__8_n_0),
        .I3(word0[18]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word1[18]),
        .O(sel01_carry_i_3__30_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_3__31
       (.I0(word1[27]),
        .I1(word0[27]),
        .I2(word1[26]),
        .I3(word0[26]),
        .O(sel01_carry_i_3__31_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_3__32
       (.I0(c3l_reg[3]),
        .I1(\pixel4[3]_INST_0_i_4_n_0 ),
        .I2(c3l_reg[2]),
        .I3(\pixel4[2]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_3__32_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    sel01_carry_i_3__33
       (.I0(\pixel4[3]_INST_0_i_4_n_0 ),
        .I1(sel01_carry_i_11__32_n_0),
        .I2(c3l_reg[2]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(c2l_reg[2]),
        .I5(\pixel4[2]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_3__33_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__34
       (.I0(word2[27]),
        .I1(sel01_carry_i_11__27_n_0),
        .I2(word2[26]),
        .I3(word1[26]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word0[26]),
        .O(sel01_carry_i_3__34_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__35
       (.I0(c2m_reg[3]),
        .I1(sel01_carry_i_11__25_n_0),
        .I2(c2m_reg[2]),
        .I3(c3m_reg[2]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel4[2]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_3__35_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__36
       (.I0(sel01_carry_i_15__23_n_0),
        .I1(sel01_carry_i_16__22_n_0),
        .I2(sel01_carry_i_17__10_n_0),
        .I3(\pixel4[2]_INST_0_i_5_n_0 ),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(c3m_reg[2]),
        .O(sel01_carry_i_3__36_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_3__37
       (.I0(\pixel4[3]_INST_0_i_2_n_0 ),
        .I1(\pixel4[3]_INST_0_i_3_n_0 ),
        .I2(\pixel4[2]_INST_0_i_2_n_0 ),
        .I3(\pixel4[2]_INST_0_i_3_n_0 ),
        .O(sel01_carry_i_3__37_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_3__38
       (.I0(c3m_reg[3]),
        .I1(\pixel4[3]_INST_0_i_5_n_0 ),
        .I2(c3m_reg[2]),
        .I3(\pixel4[2]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_3__38_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_3__39
       (.I0(c3h_reg[3]),
        .I1(\pixel4[3]_INST_0_i_6_n_0 ),
        .I2(c3h_reg[2]),
        .I3(\pixel4[2]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_3__39_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__4
       (.I0(sel01_carry_i_13__10_n_0),
        .I1(sel01_carry_i_11_n_0),
        .I2(sel01_carry_i_14__12_n_0),
        .I3(c2m[2]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(c3m[2]),
        .O(sel01_carry_i_3__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__40
       (.I0(c2h_reg[3]),
        .I1(sel01_carry_i_11__26_n_0),
        .I2(c2h_reg[2]),
        .I3(\pixel4[2]_INST_0_i_6_n_0 ),
        .I4(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I5(c3h_reg[2]),
        .O(sel01_carry_i_3__40_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__41
       (.I0(sel01_carry_i_15__24_n_0),
        .I1(sel01_carry_i_16__27_n_0),
        .I2(sel01_carry_i_17__11_n_0),
        .I3(word0[26]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word1[26]),
        .O(sel01_carry_i_3__41_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h44D4)) 
    sel01_carry_i_3__42
       (.I0(c3l_reg[3]),
        .I1(c2l_reg[3]),
        .I2(c2l_reg[2]),
        .I3(c3l_reg[2]),
        .O(sel01_carry_i_3__42_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    sel01_carry_i_3__43
       (.I0(\q2[3]_i_4_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[3]_i_3_n_0 ),
        .I3(\q2[3]_i_2_n_0 ),
        .I4(\q2[2]_i_2_n_0 ),
        .I5(sel01_carry_i_11__2_n_0),
        .O(sel01_carry_i_3__43_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    sel01_carry_i_3__44
       (.I0(\q2[3]_i_4_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[3]_i_3_n_0 ),
        .I3(sel01_carry_i_15__0_n_0),
        .I4(sel01_carry_i_16__3_n_0),
        .I5(sel01_carry_i_17_n_0),
        .O(sel01_carry_i_3__44_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    sel01_carry_i_3__45
       (.I0(\q1[3]_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[3]_i_3_n_0 ),
        .I3(\q1[3]_i_2_n_0 ),
        .I4(\q1[2]_i_2_n_0 ),
        .I5(sel01_carry_i_11__10_n_0),
        .O(sel01_carry_i_3__45_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    sel01_carry_i_3__46
       (.I0(\q1[3]_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[3]_i_3_n_0 ),
        .I3(sel01_carry_i_15__6_n_0),
        .I4(sel01_carry_i_16__9_n_0),
        .I5(sel01_carry_i_17__2_n_0),
        .O(sel01_carry_i_3__46_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    sel01_carry_i_3__47
       (.I0(\q0[3]_i_4_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[3]_i_3_n_0 ),
        .I3(\q0[3]_i_2_n_0 ),
        .I4(\q0[2]_i_2_n_0 ),
        .I5(sel01_carry_i_11__18_n_0),
        .O(sel01_carry_i_3__47_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    sel01_carry_i_3__48
       (.I0(\q0[3]_i_4_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[3]_i_3_n_0 ),
        .I3(sel01_carry_i_15__14_n_0),
        .I4(sel01_carry_i_16__18_n_0),
        .I5(sel01_carry_i_17__6_n_0),
        .O(sel01_carry_i_3__48_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    sel01_carry_i_3__49
       (.I0(\pixel4[3]_INST_0_i_3_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[3]_INST_0_i_2_n_0 ),
        .I3(\pixel4[3]_INST_0_i_1_n_0 ),
        .I4(\pixel4[2]_INST_0_i_1_n_0 ),
        .I5(sel01_carry_i_11__28_n_0),
        .O(sel01_carry_i_3__49_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_3__5
       (.I0(c2m[3]),
        .I1(c3m[3]),
        .I2(c2m[2]),
        .I3(c3m[2]),
        .O(sel01_carry_i_3__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    sel01_carry_i_3__50
       (.I0(\pixel4[3]_INST_0_i_3_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[3]_INST_0_i_2_n_0 ),
        .I3(sel01_carry_i_15__21_n_0),
        .I4(sel01_carry_i_16__23_n_0),
        .I5(sel01_carry_i_17__9_n_0),
        .O(sel01_carry_i_3__50_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_3__6
       (.I0(c2h[3]),
        .I1(c3h[3]),
        .I2(c2h[2]),
        .I3(c3h[2]),
        .O(sel01_carry_i_3__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__7
       (.I0(sel01_carry_i_13__11_n_0),
        .I1(sel01_carry_i_11__0_n_0),
        .I2(sel01_carry_i_14__13_n_0),
        .I3(c3h[2]),
        .I4(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I5(c2h[2]),
        .O(sel01_carry_i_3__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_3__8
       (.I0(sel01_carry_i_15__2_n_0),
        .I1(sel01_carry_i_16__24_n_0),
        .I2(sel01_carry_i_17__1_n_0),
        .I3(word0[2]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word1[2]),
        .O(sel01_carry_i_3__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_3__9
       (.I0(word1[11]),
        .I1(word0[11]),
        .I2(word1[10]),
        .I3(word0[10]),
        .O(sel01_carry_i_3__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_4
       (.I0(word1[1]),
        .I1(word0[1]),
        .I2(word1[0]),
        .I3(word0[0]),
        .O(sel01_carry_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__0
       (.I0(word2[1]),
        .I1(sel01_carry_i_12__1_n_0),
        .I2(word2[0]),
        .I3(word1[0]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word0[0]),
        .O(sel01_carry_i_4__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h88888888EEE888E8)) 
    sel01_carry_i_4__1
       (.I0(sel01_carry_i_15_n_0),
        .I1(sel01_carry_i_16__4_n_0),
        .I2(c2l[0]),
        .I3(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I4(sel01_carry_i_20__5_n_0),
        .I5(c3l[0]),
        .O(sel01_carry_i_4__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    sel01_carry_i_4__10
       (.I0(sel01_carry_i_12__14_n_0),
        .I1(c2l[1]),
        .I2(sel01_carry_i_20__5_n_0),
        .I3(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I4(\pixel4[0]_INST_0_i_4_n_0 ),
        .I5(c2l[0]),
        .O(sel01_carry_i_4__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_4__11
       (.I0(sel01_carry_i_19__3_n_0),
        .I1(c2l[1]),
        .I2(sel01_carry_i_20__5_n_0),
        .I3(c2l[0]),
        .O(sel01_carry_i_4__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__12
       (.I0(word2[9]),
        .I1(sel01_carry_i_12__8_n_0),
        .I2(word2[8]),
        .I3(word1[8]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word0[8]),
        .O(sel01_carry_i_4__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__13
       (.I0(sel01_carry_i_18__3_n_0),
        .I1(sel01_carry_i_19__1_n_0),
        .I2(sel01_carry_i_20__3_n_0),
        .I3(c2m[0]),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(sel01_carry_i_16__12_n_0),
        .O(sel01_carry_i_4__13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_4__14
       (.I0(\q1[1]_i_3_n_0 ),
        .I1(\q1[1]_i_4_n_0 ),
        .I2(\q1[0]_i_3_n_0 ),
        .I3(\q1[0]_i_4_n_0 ),
        .O(sel01_carry_i_4__14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__15
       (.I0(\pixel4[1]_INST_0_i_5_n_0 ),
        .I1(sel01_carry_i_12__6_n_0),
        .I2(\pixel4[0]_INST_0_i_5_n_0 ),
        .I3(sel01_carry_i_16__12_n_0),
        .I4(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I5(c2m[0]),
        .O(sel01_carry_i_4__15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_4__16
       (.I0(sel01_carry_i_15__12_n_0),
        .I1(c2m[1]),
        .I2(sel01_carry_i_16__12_n_0),
        .I3(c2m[0]),
        .O(sel01_carry_i_4__16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_4__17
       (.I0(sel01_carry_i_15__13_n_0),
        .I1(c2h[1]),
        .I2(sel01_carry_i_16__14_n_0),
        .I3(c2h[0]),
        .O(sel01_carry_i_4__17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__18
       (.I0(\pixel4[1]_INST_0_i_6_n_0 ),
        .I1(sel01_carry_i_12__7_n_0),
        .I2(\pixel4[0]_INST_0_i_6_n_0 ),
        .I3(c2h[0]),
        .I4(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I5(sel01_carry_i_16__14_n_0),
        .O(sel01_carry_i_4__18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__19
       (.I0(sel01_carry_i_18__4_n_0),
        .I1(sel01_carry_i_19__9_n_0),
        .I2(sel01_carry_i_20__4_n_0),
        .I3(word0[8]),
        .I4(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(word1[8]),
        .O(sel01_carry_i_4__19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_4__2
       (.I0(\q2[1]_i_3_n_0 ),
        .I1(\q2[1]_i_4_n_0 ),
        .I2(\q2[0]_i_3_n_0 ),
        .I3(\q2[0]_i_4_n_0 ),
        .O(sel01_carry_i_4__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_4__20
       (.I0(word1[17]),
        .I1(word0[17]),
        .I2(word1[16]),
        .I3(word0[16]),
        .O(sel01_carry_i_4__20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_4__21
       (.I0(\pixel4[1]_INST_0_i_4_n_0 ),
        .I1(sel01_carry_i_19__3_n_0),
        .I2(\pixel4[0]_INST_0_i_4_n_0 ),
        .I3(sel01_carry_i_20__5_n_0),
        .O(sel01_carry_i_4__21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    sel01_carry_i_4__22
       (.I0(sel01_carry_i_18__9_n_0),
        .I1(sel01_carry_i_19__3_n_0),
        .I2(\pixel4[0]_INST_0_i_4_n_0 ),
        .I3(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(c3l_reg[0]),
        .I5(sel01_carry_i_20__5_n_0),
        .O(sel01_carry_i_4__22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__23
       (.I0(word2[17]),
        .I1(sel01_carry_i_12__17_n_0),
        .I2(word2[16]),
        .I3(word1[16]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word0[16]),
        .O(sel01_carry_i_4__23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__24
       (.I0(c3m_reg[1]),
        .I1(sel01_carry_i_12__15_n_0),
        .I2(c3m_reg[0]),
        .I3(\pixel4[0]_INST_0_i_5_n_0 ),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(sel01_carry_i_16__12_n_0),
        .O(sel01_carry_i_4__24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__25
       (.I0(sel01_carry_i_18__6_n_0),
        .I1(sel01_carry_i_19__4_n_0),
        .I2(sel01_carry_i_20__7_n_0),
        .I3(sel01_carry_i_16__12_n_0),
        .I4(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I5(\pixel4[0]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_4__25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_4__26
       (.I0(\q0[1]_i_3_n_0 ),
        .I1(\q0[1]_i_4_n_0 ),
        .I2(\q0[0]_i_3_n_0 ),
        .I3(\q0[0]_i_4_n_0 ),
        .O(sel01_carry_i_4__26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_4__27
       (.I0(\pixel4[1]_INST_0_i_5_n_0 ),
        .I1(sel01_carry_i_15__12_n_0),
        .I2(\pixel4[0]_INST_0_i_5_n_0 ),
        .I3(sel01_carry_i_16__12_n_0),
        .O(sel01_carry_i_4__27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__28
       (.I0(c3h_reg[1]),
        .I1(sel01_carry_i_12__16_n_0),
        .I2(c3h_reg[0]),
        .I3(sel01_carry_i_16__14_n_0),
        .I4(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I5(\pixel4[0]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_4__28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_4__29
       (.I0(\pixel4[1]_INST_0_i_6_n_0 ),
        .I1(sel01_carry_i_15__13_n_0),
        .I2(\pixel4[0]_INST_0_i_6_n_0 ),
        .I3(sel01_carry_i_16__14_n_0),
        .O(sel01_carry_i_4__29_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__3
       (.I0(sel01_carry_i_18__0_n_0),
        .I1(sel01_carry_i_19_n_0),
        .I2(sel01_carry_i_20__0_n_0),
        .I3(c3m[0]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(c2m[0]),
        .O(sel01_carry_i_4__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__30
       (.I0(sel01_carry_i_18__7_n_0),
        .I1(sel01_carry_i_19__10_n_0),
        .I2(sel01_carry_i_20__8_n_0),
        .I3(word0[16]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word1[16]),
        .O(sel01_carry_i_4__30_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_4__31
       (.I0(word1[25]),
        .I1(word0[25]),
        .I2(word1[24]),
        .I3(word0[24]),
        .O(sel01_carry_i_4__31_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_4__32
       (.I0(c3l_reg[1]),
        .I1(\pixel4[1]_INST_0_i_4_n_0 ),
        .I2(c3l_reg[0]),
        .I3(\pixel4[0]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_4__32_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h44444444DDD444D4)) 
    sel01_carry_i_4__33
       (.I0(\pixel4[1]_INST_0_i_4_n_0 ),
        .I1(sel01_carry_i_12__32_n_0),
        .I2(c3l_reg[0]),
        .I3(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I4(c2l_reg[0]),
        .I5(\pixel4[0]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_4__33_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__34
       (.I0(word2[25]),
        .I1(sel01_carry_i_12__26_n_0),
        .I2(word2[24]),
        .I3(word1[24]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word0[24]),
        .O(sel01_carry_i_4__34_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__35
       (.I0(c2m_reg[1]),
        .I1(sel01_carry_i_12__24_n_0),
        .I2(c2m_reg[0]),
        .I3(c3m_reg[0]),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(\pixel4[0]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_4__35_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__36
       (.I0(sel01_carry_i_18__10_n_0),
        .I1(sel01_carry_i_19__6_n_0),
        .I2(sel01_carry_i_20__10_n_0),
        .I3(\pixel4[0]_INST_0_i_5_n_0 ),
        .I4(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I5(c3m_reg[0]),
        .O(sel01_carry_i_4__36_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_4__37
       (.I0(\pixel4[1]_INST_0_i_2_n_0 ),
        .I1(\pixel4[1]_INST_0_i_3_n_0 ),
        .I2(\pixel4[0]_INST_0_i_2_n_0 ),
        .I3(\pixel4[0]_INST_0_i_3_n_0 ),
        .O(sel01_carry_i_4__37_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_4__38
       (.I0(c3m_reg[1]),
        .I1(\pixel4[1]_INST_0_i_5_n_0 ),
        .I2(c3m_reg[0]),
        .I3(\pixel4[0]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_4__38_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_4__39
       (.I0(c3h_reg[1]),
        .I1(\pixel4[1]_INST_0_i_6_n_0 ),
        .I2(c3h_reg[0]),
        .I3(\pixel4[0]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_4__39_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__4
       (.I0(sel01_carry_i_15__12_n_0),
        .I1(sel01_carry_i_12_n_0),
        .I2(sel01_carry_i_16__12_n_0),
        .I3(c2m[0]),
        .I4(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I5(c3m[0]),
        .O(sel01_carry_i_4__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__40
       (.I0(c2h_reg[1]),
        .I1(sel01_carry_i_12__25_n_0),
        .I2(c2h_reg[0]),
        .I3(\pixel4[0]_INST_0_i_6_n_0 ),
        .I4(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I5(c3h_reg[0]),
        .O(sel01_carry_i_4__40_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__41
       (.I0(sel01_carry_i_18__11_n_0),
        .I1(sel01_carry_i_19__11_n_0),
        .I2(sel01_carry_i_20__11_n_0),
        .I3(word0[24]),
        .I4(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I5(word1[24]),
        .O(sel01_carry_i_4__41_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h44D4)) 
    sel01_carry_i_4__42
       (.I0(c3l_reg[1]),
        .I1(c2l_reg[1]),
        .I2(c2l_reg[0]),
        .I3(c3l_reg[0]),
        .O(sel01_carry_i_4__42_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    sel01_carry_i_4__43
       (.I0(\q2[1]_i_4_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[1]_i_3_n_0 ),
        .I3(\q2[1]_i_2_n_0 ),
        .I4(q2),
        .I5(sel01_carry_i_12__2_n_0),
        .O(sel01_carry_i_4__43_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    sel01_carry_i_4__44
       (.I0(\q2[1]_i_4_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[1]_i_3_n_0 ),
        .I3(sel01_carry_i_18_n_0),
        .I4(sel01_carry_i_19__0_n_0),
        .I5(sel01_carry_i_20_n_0),
        .O(sel01_carry_i_4__44_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    sel01_carry_i_4__45
       (.I0(\q1[1]_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[1]_i_3_n_0 ),
        .I3(\q1[1]_i_2_n_0 ),
        .I4(q1),
        .I5(sel01_carry_i_12__9_n_0),
        .O(sel01_carry_i_4__45_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    sel01_carry_i_4__46
       (.I0(\q1[1]_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[1]_i_3_n_0 ),
        .I3(sel01_carry_i_18__2_n_0),
        .I4(sel01_carry_i_19__2_n_0),
        .I5(sel01_carry_i_20__2_n_0),
        .O(sel01_carry_i_4__46_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    sel01_carry_i_4__47
       (.I0(\q0[1]_i_4_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[1]_i_3_n_0 ),
        .I3(\q0[1]_i_2_n_0 ),
        .I4(q0),
        .I5(sel01_carry_i_12__18_n_0),
        .O(sel01_carry_i_4__47_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    sel01_carry_i_4__48
       (.I0(\q0[1]_i_4_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[1]_i_3_n_0 ),
        .I3(sel01_carry_i_18__5_n_0),
        .I4(sel01_carry_i_19__5_n_0),
        .I5(sel01_carry_i_20__6_n_0),
        .O(sel01_carry_i_4__48_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h47004700FF474700)) 
    sel01_carry_i_4__49
       (.I0(\pixel4[1]_INST_0_i_3_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[1]_INST_0_i_2_n_0 ),
        .I3(\pixel4[1]_INST_0_i_1_n_0 ),
        .I4(\pixel4[0]_INST_0_i_1_n_0 ),
        .I5(sel01_carry_i_12__27_n_0),
        .O(sel01_carry_i_4__49_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_4__5
       (.I0(c2m[1]),
        .I1(c3m[1]),
        .I2(c2m[0]),
        .I3(c3m[0]),
        .O(sel01_carry_i_4__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    sel01_carry_i_4__50
       (.I0(\pixel4[1]_INST_0_i_3_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[1]_INST_0_i_2_n_0 ),
        .I3(sel01_carry_i_18__8_n_0),
        .I4(sel01_carry_i_19__7_n_0),
        .I5(sel01_carry_i_20__9_n_0),
        .O(sel01_carry_i_4__50_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_4__6
       (.I0(c2h[1]),
        .I1(c3h[1]),
        .I2(c2h[0]),
        .I3(c3h[0]),
        .O(sel01_carry_i_4__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__7
       (.I0(sel01_carry_i_15__13_n_0),
        .I1(sel01_carry_i_12__0_n_0),
        .I2(sel01_carry_i_16__14_n_0),
        .I3(c3h[0]),
        .I4(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I5(c2h[0]),
        .O(sel01_carry_i_4__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h222222B2B2B222B2)) 
    sel01_carry_i_4__8
       (.I0(sel01_carry_i_18__1_n_0),
        .I1(sel01_carry_i_19__8_n_0),
        .I2(sel01_carry_i_20__1_n_0),
        .I3(word0[0]),
        .I4(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I5(word1[0]),
        .O(sel01_carry_i_4__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    sel01_carry_i_4__9
       (.I0(word1[9]),
        .I1(word0[9]),
        .I2(word1[8]),
        .I3(word0[8]),
        .O(sel01_carry_i_4__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5
       (.I0(word0[7]),
        .I1(word1[7]),
        .I2(word0[6]),
        .I3(word1[6]),
        .O(sel01_carry_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_5__0
       (.I0(word0[7]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1[7]),
        .I3(word2[7]),
        .I4(sel01_carry_i_13__4_n_0),
        .I5(word2[6]),
        .O(sel01_carry_i_5__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h45401015)) 
    sel01_carry_i_5__1
       (.I0(sel01_carry_i_17__12_n_0),
        .I1(sel01_carry_i_11__21_n_0),
        .I2(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I3(c2l[6]),
        .I4(c3l[6]),
        .O(sel01_carry_i_5__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__10
       (.I0(word0[15]),
        .I1(word1[15]),
        .I2(word0[14]),
        .I3(word1[14]),
        .O(sel01_carry_i_5__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    sel01_carry_i_5__11
       (.I0(c2l[7]),
        .I1(\pixel4[7]_INST_0_i_4_n_0 ),
        .I2(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I3(sel01_carry_i_10__17_n_0),
        .I4(sel01_carry_i_13__15_n_0),
        .I5(c2l[6]),
        .O(sel01_carry_i_5__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_5__12
       (.I0(sel01_carry_i_21__2_n_0),
        .I1(\q1[6]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[6]_i_4_n_0 ),
        .I4(\q1[6]_i_2_n_0 ),
        .I5(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_5__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__13
       (.I0(c2l[7]),
        .I1(sel01_carry_i_10__17_n_0),
        .I2(c2l[6]),
        .I3(sel01_carry_i_11__21_n_0),
        .O(sel01_carry_i_5__13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_5__14
       (.I0(word0[15]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[15]),
        .I3(word2[15]),
        .I4(sel01_carry_i_13__9_n_0),
        .I5(word2[14]),
        .O(sel01_carry_i_5__14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_5__15
       (.I0(sel01_carry_i_21__9_n_0),
        .I1(sel01_carry_i_10__20_n_0),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c2m[6]),
        .I4(\pixel4[6]_INST_0_i_5_n_0 ),
        .I5(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_5__15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__16
       (.I0(\q1[7]_i_4_n_0 ),
        .I1(\q1[7]_i_3_n_0 ),
        .I2(\q1[6]_i_4_n_0 ),
        .I3(\q1[6]_i_3_n_0 ),
        .O(sel01_carry_i_5__16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_5__17
       (.I0(c2m[7]),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(sel01_carry_i_9__18_n_0),
        .I3(\pixel4[7]_INST_0_i_5_n_0 ),
        .I4(sel01_carry_i_13__7_n_0),
        .I5(\pixel4[6]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_5__17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__18
       (.I0(c2m[7]),
        .I1(sel01_carry_i_9__18_n_0),
        .I2(c2m[6]),
        .I3(sel01_carry_i_10__20_n_0),
        .O(sel01_carry_i_5__18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__19
       (.I0(c2h[7]),
        .I1(sel01_carry_i_9__20_n_0),
        .I2(c2h[6]),
        .I3(sel01_carry_i_10__21_n_0),
        .O(sel01_carry_i_5__19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_5__2
       (.I0(sel01_carry_i_21_n_0),
        .I1(\q2[6]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[6]_i_4_n_0 ),
        .I4(\q2[6]_i_2_n_0 ),
        .I5(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_5__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_5__20
       (.I0(sel01_carry_i_9__20_n_0),
        .I1(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I2(c2h[7]),
        .I3(\pixel4[7]_INST_0_i_6_n_0 ),
        .I4(sel01_carry_i_13__8_n_0),
        .I5(\pixel4[6]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_5__20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_5__21
       (.I0(sel01_carry_i_21__3_n_0),
        .I1(word1[14]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word0[14]),
        .I4(word2[14]),
        .I5(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(sel01_carry_i_5__21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__22
       (.I0(word0[23]),
        .I1(word1[23]),
        .I2(word0[22]),
        .I3(word1[22]),
        .O(sel01_carry_i_5__22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__23
       (.I0(sel01_carry_i_10__17_n_0),
        .I1(\pixel4[7]_INST_0_i_4_n_0 ),
        .I2(sel01_carry_i_11__21_n_0),
        .I3(\pixel4[6]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_5__23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_5__24
       (.I0(sel01_carry_i_21__4_n_0),
        .I1(\q0[6]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[6]_i_4_n_0 ),
        .I4(\q0[6]_i_2_n_0 ),
        .I5(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_5__24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    sel01_carry_i_5__25
       (.I0(sel01_carry_i_10__17_n_0),
        .I1(c3l_reg[7]),
        .I2(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(\pixel4[7]_INST_0_i_4_n_0 ),
        .I4(sel01_carry_i_11__21_n_0),
        .I5(sel01_carry_i_21__8_n_0),
        .O(sel01_carry_i_5__25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_5__26
       (.I0(word0[23]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[23]),
        .I3(word2[23]),
        .I4(sel01_carry_i_13__18_n_0),
        .I5(word2[22]),
        .O(sel01_carry_i_5__26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_5__27
       (.I0(sel01_carry_i_9__18_n_0),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(\pixel4[7]_INST_0_i_5_n_0 ),
        .I3(c3m_reg[7]),
        .I4(sel01_carry_i_13__16_n_0),
        .I5(c3m_reg[6]),
        .O(sel01_carry_i_5__27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_5__28
       (.I0(sel01_carry_i_21__10_n_0),
        .I1(\pixel4[6]_INST_0_i_5_n_0 ),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(sel01_carry_i_10__20_n_0),
        .I4(c3m_reg[6]),
        .I5(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_5__28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__29
       (.I0(\q0[7]_i_5_n_0 ),
        .I1(\q0[7]_i_4_n_0 ),
        .I2(\q0[6]_i_4_n_0 ),
        .I3(\q0[6]_i_3_n_0 ),
        .O(sel01_carry_i_5__29_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__3
       (.I0(\q2[7]_i_4_n_0 ),
        .I1(\q2[7]_i_3_n_0 ),
        .I2(\q2[6]_i_4_n_0 ),
        .I3(\q2[6]_i_3_n_0 ),
        .O(sel01_carry_i_5__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__30
       (.I0(sel01_carry_i_9__18_n_0),
        .I1(\pixel4[7]_INST_0_i_5_n_0 ),
        .I2(sel01_carry_i_10__20_n_0),
        .I3(\pixel4[6]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_5__30_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_5__31
       (.I0(\pixel4[7]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_9__20_n_0),
        .I3(c3h_reg[7]),
        .I4(sel01_carry_i_13__17_n_0),
        .I5(c3h_reg[6]),
        .O(sel01_carry_i_5__31_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__32
       (.I0(sel01_carry_i_9__20_n_0),
        .I1(\pixel4[7]_INST_0_i_6_n_0 ),
        .I2(sel01_carry_i_10__21_n_0),
        .I3(\pixel4[6]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_5__32_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_5__33
       (.I0(sel01_carry_i_21__5_n_0),
        .I1(word1[22]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word0[22]),
        .I4(word2[22]),
        .I5(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(sel01_carry_i_5__33_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__34
       (.I0(word0[31]),
        .I1(word1[31]),
        .I2(word0[30]),
        .I3(word1[30]),
        .O(sel01_carry_i_5__34_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__35
       (.I0(\pixel4[7]_INST_0_i_4_n_0 ),
        .I1(c3l_reg[7]),
        .I2(\pixel4[6]_INST_0_i_4_n_0 ),
        .I3(c3l_reg[6]),
        .O(sel01_carry_i_5__35_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_5__36
       (.I0(sel01_carry_i_21__6_n_0),
        .I1(\pixel4[6]_INST_0_i_2_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4[6]_INST_0_i_3_n_0 ),
        .I4(\pixel4[6]_INST_0_i_1_n_0 ),
        .I5(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_5__36_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_5__37
       (.I0(c2l_reg[7]),
        .I1(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I2(c3l_reg[7]),
        .I3(\pixel4[7]_INST_0_i_4_n_0 ),
        .I4(sel01_carry_i_13__28_n_0),
        .I5(\pixel4[6]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_5__37_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_5__38
       (.I0(word0[31]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[31]),
        .I3(word2[31]),
        .I4(sel01_carry_i_13__23_n_0),
        .I5(word2[30]),
        .O(sel01_carry_i_5__38_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_5__39
       (.I0(\pixel4[7]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c3m_reg[7]),
        .I3(c2m_reg[7]),
        .I4(sel01_carry_i_13__21_n_0),
        .I5(c2m_reg[6]),
        .O(sel01_carry_i_5__39_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_5__4
       (.I0(sel01_carry_i_21__0_n_0),
        .I1(c2m[6]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c3m[6]),
        .I4(sel01_carry_i_10__20_n_0),
        .I5(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_5__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_5__40
       (.I0(sel01_carry_i_21__11_n_0),
        .I1(c3m_reg[6]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(\pixel4[6]_INST_0_i_5_n_0 ),
        .I4(c2m_reg[6]),
        .I5(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_5__40_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__41
       (.I0(\pixel4[7]_INST_0_i_3_n_0 ),
        .I1(\pixel4[7]_INST_0_i_2_n_0 ),
        .I2(\pixel4[6]_INST_0_i_3_n_0 ),
        .I3(\pixel4[6]_INST_0_i_2_n_0 ),
        .O(sel01_carry_i_5__41_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__42
       (.I0(\pixel4[7]_INST_0_i_5_n_0 ),
        .I1(c3m_reg[7]),
        .I2(\pixel4[6]_INST_0_i_5_n_0 ),
        .I3(c3m_reg[6]),
        .O(sel01_carry_i_5__42_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__43
       (.I0(\pixel4[7]_INST_0_i_6_n_0 ),
        .I1(c3h_reg[7]),
        .I2(\pixel4[6]_INST_0_i_6_n_0 ),
        .I3(c3h_reg[6]),
        .O(sel01_carry_i_5__43_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_5__44
       (.I0(c3h_reg[7]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[7]_INST_0_i_6_n_0 ),
        .I3(c2h_reg[7]),
        .I4(sel01_carry_i_13__22_n_0),
        .I5(c2h_reg[6]),
        .O(sel01_carry_i_5__44_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_5__45
       (.I0(sel01_carry_i_21__7_n_0),
        .I1(word1[30]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word0[30]),
        .I4(word2[30]),
        .I5(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_5__45_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__46
       (.I0(c2l_reg[7]),
        .I1(c3l_reg[7]),
        .I2(c2l_reg[6]),
        .I3(c3l_reg[6]),
        .O(sel01_carry_i_5__46_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_5__47
       (.I0(\q2[7]_i_4_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[7]_i_3_n_0 ),
        .I3(\q2[7]_i_2_n_0 ),
        .I4(sel01_carry_i_9__6_n_0),
        .I5(\q2[6]_i_2_n_0 ),
        .O(sel01_carry_i_5__47_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_5__48
       (.I0(\q1[7]_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[7]_i_3_n_0 ),
        .I3(\q1[7]_i_2_n_0 ),
        .I4(sel01_carry_i_9__13_n_0),
        .I5(\q1[6]_i_2_n_0 ),
        .O(sel01_carry_i_5__48_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_5__49
       (.I0(\q0[7]_i_5_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[7]_i_4_n_0 ),
        .I3(\q0[7]_i_3_n_0 ),
        .I4(sel01_carry_i_9__23_n_0),
        .I5(\q0[6]_i_2_n_0 ),
        .O(sel01_carry_i_5__49_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_5__5
       (.I0(c3m[7]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c2m[7]),
        .I3(sel01_carry_i_9__18_n_0),
        .I4(sel01_carry_i_13__2_n_0),
        .I5(sel01_carry_i_10__20_n_0),
        .O(sel01_carry_i_5__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_5__50
       (.I0(\pixel4[7]_INST_0_i_3_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[7]_INST_0_i_2_n_0 ),
        .I3(\pixel4[7]_INST_0_i_1_n_0 ),
        .I4(sel01_carry_i_9__31_n_0),
        .I5(\pixel4[6]_INST_0_i_1_n_0 ),
        .O(sel01_carry_i_5__50_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__6
       (.I0(c3m[7]),
        .I1(c2m[7]),
        .I2(c3m[6]),
        .I3(c2m[6]),
        .O(sel01_carry_i_5__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_5__7
       (.I0(c3h[7]),
        .I1(c2h[7]),
        .I2(c3h[6]),
        .I3(c2h[6]),
        .O(sel01_carry_i_5__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_5__8
       (.I0(c2h[7]),
        .I1(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I2(c3h[7]),
        .I3(sel01_carry_i_9__20_n_0),
        .I4(sel01_carry_i_13__3_n_0),
        .I5(sel01_carry_i_10__21_n_0),
        .O(sel01_carry_i_5__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_5__9
       (.I0(sel01_carry_i_21__1_n_0),
        .I1(word1[6]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word0[6]),
        .I4(word2[6]),
        .I5(\common_network_u0/sel01 ),
        .O(sel01_carry_i_5__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6
       (.I0(word0[5]),
        .I1(word1[5]),
        .I2(word0[4]),
        .I3(word1[4]),
        .O(sel01_carry_i_6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_6__0
       (.I0(word0[5]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1[5]),
        .I3(word2[5]),
        .I4(sel01_carry_i_14__4_n_0),
        .I5(word2[4]),
        .O(sel01_carry_i_6__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h45401015)) 
    sel01_carry_i_6__1
       (.I0(sel01_carry_i_18__12_n_0),
        .I1(sel01_carry_i_14__15_n_0),
        .I2(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I3(c2l[4]),
        .I4(c3l[4]),
        .O(sel01_carry_i_6__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__10
       (.I0(word0[13]),
        .I1(word1[13]),
        .I2(word0[12]),
        .I3(word1[12]),
        .O(sel01_carry_i_6__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    sel01_carry_i_6__11
       (.I0(c2l[5]),
        .I1(\pixel4[5]_INST_0_i_4_n_0 ),
        .I2(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I3(sel01_carry_i_13__12_n_0),
        .I4(sel01_carry_i_14__14_n_0),
        .I5(c2l[4]),
        .O(sel01_carry_i_6__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_6__12
       (.I0(sel01_carry_i_22__2_n_0),
        .I1(\q1[4]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[4]_i_4_n_0 ),
        .I4(\q1[4]_i_2_n_0 ),
        .I5(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_6__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__13
       (.I0(c2l[5]),
        .I1(sel01_carry_i_13__12_n_0),
        .I2(c2l[4]),
        .I3(sel01_carry_i_14__15_n_0),
        .O(sel01_carry_i_6__13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_6__14
       (.I0(word0[13]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[13]),
        .I3(word2[13]),
        .I4(sel01_carry_i_14__11_n_0),
        .I5(word2[12]),
        .O(sel01_carry_i_6__14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_6__15
       (.I0(sel01_carry_i_22__9_n_0),
        .I1(sel01_carry_i_12__22_n_0),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c2m[4]),
        .I4(\pixel4[4]_INST_0_i_5_n_0 ),
        .I5(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_6__15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__16
       (.I0(\q1[5]_i_4_n_0 ),
        .I1(\q1[5]_i_3_n_0 ),
        .I2(\q1[4]_i_4_n_0 ),
        .I3(\q1[4]_i_3_n_0 ),
        .O(sel01_carry_i_6__16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_6__17
       (.I0(c2m[5]),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(sel01_carry_i_11__19_n_0),
        .I3(\pixel4[5]_INST_0_i_5_n_0 ),
        .I4(sel01_carry_i_14__8_n_0),
        .I5(\pixel4[4]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_6__17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__18
       (.I0(c2m[5]),
        .I1(sel01_carry_i_11__19_n_0),
        .I2(c2m[4]),
        .I3(sel01_carry_i_12__22_n_0),
        .O(sel01_carry_i_6__18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__19
       (.I0(c2h[5]),
        .I1(sel01_carry_i_11__20_n_0),
        .I2(c2h[4]),
        .I3(sel01_carry_i_12__23_n_0),
        .O(sel01_carry_i_6__19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_6__2
       (.I0(sel01_carry_i_22_n_0),
        .I1(\q2[4]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[4]_i_4_n_0 ),
        .I4(\q2[4]_i_2_n_0 ),
        .I5(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_6__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_6__20
       (.I0(sel01_carry_i_11__20_n_0),
        .I1(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I2(c2h[5]),
        .I3(\pixel4[5]_INST_0_i_6_n_0 ),
        .I4(sel01_carry_i_14__9_n_0),
        .I5(\pixel4[4]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_6__20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_6__21
       (.I0(sel01_carry_i_22__3_n_0),
        .I1(word1[12]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word0[12]),
        .I4(word2[12]),
        .I5(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(sel01_carry_i_6__21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__22
       (.I0(word0[21]),
        .I1(word1[21]),
        .I2(word0[20]),
        .I3(word1[20]),
        .O(sel01_carry_i_6__22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__23
       (.I0(sel01_carry_i_13__12_n_0),
        .I1(\pixel4[5]_INST_0_i_4_n_0 ),
        .I2(sel01_carry_i_14__15_n_0),
        .I3(\pixel4[4]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_6__23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_6__24
       (.I0(sel01_carry_i_22__4_n_0),
        .I1(\q0[4]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[4]_i_4_n_0 ),
        .I4(\q0[4]_i_2_n_0 ),
        .I5(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_6__24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    sel01_carry_i_6__25
       (.I0(sel01_carry_i_13__12_n_0),
        .I1(c3l_reg[5]),
        .I2(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(\pixel4[5]_INST_0_i_4_n_0 ),
        .I4(sel01_carry_i_14__15_n_0),
        .I5(sel01_carry_i_22__8_n_0),
        .O(sel01_carry_i_6__25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_6__26
       (.I0(word0[21]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[21]),
        .I3(word2[21]),
        .I4(sel01_carry_i_14__21_n_0),
        .I5(word2[20]),
        .O(sel01_carry_i_6__26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_6__27
       (.I0(sel01_carry_i_11__19_n_0),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(\pixel4[5]_INST_0_i_5_n_0 ),
        .I3(c3m_reg[5]),
        .I4(sel01_carry_i_14__18_n_0),
        .I5(c3m_reg[4]),
        .O(sel01_carry_i_6__27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_6__28
       (.I0(sel01_carry_i_22__10_n_0),
        .I1(\pixel4[4]_INST_0_i_5_n_0 ),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(sel01_carry_i_12__22_n_0),
        .I4(c3m_reg[4]),
        .I5(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_6__28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__29
       (.I0(\q0[5]_i_4_n_0 ),
        .I1(\q0[5]_i_3_n_0 ),
        .I2(\q0[4]_i_4_n_0 ),
        .I3(\q0[4]_i_3_n_0 ),
        .O(sel01_carry_i_6__29_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__3
       (.I0(\q2[5]_i_4_n_0 ),
        .I1(\q2[5]_i_3_n_0 ),
        .I2(\q2[4]_i_4_n_0 ),
        .I3(\q2[4]_i_3_n_0 ),
        .O(sel01_carry_i_6__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__30
       (.I0(sel01_carry_i_11__19_n_0),
        .I1(\pixel4[5]_INST_0_i_5_n_0 ),
        .I2(sel01_carry_i_12__22_n_0),
        .I3(\pixel4[4]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_6__30_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_6__31
       (.I0(\pixel4[5]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_11__20_n_0),
        .I3(c3h_reg[5]),
        .I4(sel01_carry_i_14__19_n_0),
        .I5(c3h_reg[4]),
        .O(sel01_carry_i_6__31_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__32
       (.I0(sel01_carry_i_11__20_n_0),
        .I1(\pixel4[5]_INST_0_i_6_n_0 ),
        .I2(sel01_carry_i_12__23_n_0),
        .I3(\pixel4[4]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_6__32_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_6__33
       (.I0(sel01_carry_i_22__5_n_0),
        .I1(word1[20]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word0[20]),
        .I4(word2[20]),
        .I5(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(sel01_carry_i_6__33_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__34
       (.I0(word0[29]),
        .I1(word1[29]),
        .I2(word0[28]),
        .I3(word1[28]),
        .O(sel01_carry_i_6__34_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__35
       (.I0(\pixel4[5]_INST_0_i_4_n_0 ),
        .I1(c3l_reg[5]),
        .I2(\pixel4[4]_INST_0_i_4_n_0 ),
        .I3(c3l_reg[4]),
        .O(sel01_carry_i_6__35_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_6__36
       (.I0(sel01_carry_i_22__6_n_0),
        .I1(\pixel4[4]_INST_0_i_2_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4[4]_INST_0_i_3_n_0 ),
        .I4(\pixel4[4]_INST_0_i_1_n_0 ),
        .I5(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_6__36_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_6__37
       (.I0(c2l_reg[5]),
        .I1(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I2(c3l_reg[5]),
        .I3(\pixel4[5]_INST_0_i_4_n_0 ),
        .I4(sel01_carry_i_14__28_n_0),
        .I5(\pixel4[4]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_6__37_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_6__38
       (.I0(word0[29]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[29]),
        .I3(word2[29]),
        .I4(sel01_carry_i_14__27_n_0),
        .I5(word2[28]),
        .O(sel01_carry_i_6__38_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_6__39
       (.I0(\pixel4[5]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c3m_reg[5]),
        .I3(c2m_reg[5]),
        .I4(sel01_carry_i_14__24_n_0),
        .I5(c2m_reg[4]),
        .O(sel01_carry_i_6__39_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_6__4
       (.I0(sel01_carry_i_22__0_n_0),
        .I1(c2m[4]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c3m[4]),
        .I4(sel01_carry_i_12__22_n_0),
        .I5(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_6__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_6__40
       (.I0(sel01_carry_i_22__11_n_0),
        .I1(c3m_reg[4]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(\pixel4[4]_INST_0_i_5_n_0 ),
        .I4(c2m_reg[4]),
        .I5(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_6__40_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__41
       (.I0(\pixel4[5]_INST_0_i_3_n_0 ),
        .I1(\pixel4[5]_INST_0_i_2_n_0 ),
        .I2(\pixel4[4]_INST_0_i_3_n_0 ),
        .I3(\pixel4[4]_INST_0_i_2_n_0 ),
        .O(sel01_carry_i_6__41_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__42
       (.I0(\pixel4[5]_INST_0_i_5_n_0 ),
        .I1(c3m_reg[5]),
        .I2(\pixel4[4]_INST_0_i_5_n_0 ),
        .I3(c3m_reg[4]),
        .O(sel01_carry_i_6__42_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__43
       (.I0(\pixel4[5]_INST_0_i_6_n_0 ),
        .I1(c3h_reg[5]),
        .I2(\pixel4[4]_INST_0_i_6_n_0 ),
        .I3(c3h_reg[4]),
        .O(sel01_carry_i_6__43_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_6__44
       (.I0(c3h_reg[5]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[5]_INST_0_i_6_n_0 ),
        .I3(c2h_reg[5]),
        .I4(sel01_carry_i_14__25_n_0),
        .I5(c2h_reg[4]),
        .O(sel01_carry_i_6__44_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_6__45
       (.I0(sel01_carry_i_22__7_n_0),
        .I1(word1[28]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word0[28]),
        .I4(word2[28]),
        .I5(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_6__45_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__46
       (.I0(c2l_reg[5]),
        .I1(c3l_reg[5]),
        .I2(c2l_reg[4]),
        .I3(c3l_reg[4]),
        .O(sel01_carry_i_6__46_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_6__47
       (.I0(\q2[5]_i_4_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[5]_i_3_n_0 ),
        .I3(\q2[5]_i_2_n_0 ),
        .I4(sel01_carry_i_10__2_n_0),
        .I5(\q2[4]_i_2_n_0 ),
        .O(sel01_carry_i_6__47_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_6__48
       (.I0(\q1[5]_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[5]_i_3_n_0 ),
        .I3(\q1[5]_i_2_n_0 ),
        .I4(sel01_carry_i_10__8_n_0),
        .I5(\q1[4]_i_2_n_0 ),
        .O(sel01_carry_i_6__48_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_6__49
       (.I0(\q0[5]_i_4_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[5]_i_3_n_0 ),
        .I3(\q0[5]_i_2_n_0 ),
        .I4(sel01_carry_i_10__16_n_0),
        .I5(\q0[4]_i_2_n_0 ),
        .O(sel01_carry_i_6__49_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_6__5
       (.I0(c3m[5]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c2m[5]),
        .I3(sel01_carry_i_11__19_n_0),
        .I4(sel01_carry_i_14__1_n_0),
        .I5(sel01_carry_i_12__22_n_0),
        .O(sel01_carry_i_6__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_6__50
       (.I0(\pixel4[5]_INST_0_i_3_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[5]_INST_0_i_2_n_0 ),
        .I3(\pixel4[5]_INST_0_i_1_n_0 ),
        .I4(sel01_carry_i_10__25_n_0),
        .I5(\pixel4[4]_INST_0_i_1_n_0 ),
        .O(sel01_carry_i_6__50_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__6
       (.I0(c3m[5]),
        .I1(c2m[5]),
        .I2(c3m[4]),
        .I3(c2m[4]),
        .O(sel01_carry_i_6__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_6__7
       (.I0(c3h[5]),
        .I1(c2h[5]),
        .I2(c3h[4]),
        .I3(c2h[4]),
        .O(sel01_carry_i_6__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_6__8
       (.I0(c2h[5]),
        .I1(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I2(c3h[5]),
        .I3(sel01_carry_i_11__20_n_0),
        .I4(sel01_carry_i_14__2_n_0),
        .I5(sel01_carry_i_12__23_n_0),
        .O(sel01_carry_i_6__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_6__9
       (.I0(sel01_carry_i_22__1_n_0),
        .I1(word1[4]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word0[4]),
        .I4(word2[4]),
        .I5(\common_network_u0/sel01 ),
        .O(sel01_carry_i_6__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7
       (.I0(word0[3]),
        .I1(word1[3]),
        .I2(word0[2]),
        .I3(word1[2]),
        .O(sel01_carry_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_7__0
       (.I0(word0[3]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1[3]),
        .I3(word2[3]),
        .I4(sel01_carry_i_15__5_n_0),
        .I5(word2[2]),
        .O(sel01_carry_i_7__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h45401015)) 
    sel01_carry_i_7__1
       (.I0(sel01_carry_i_19__12_n_0),
        .I1(sel01_carry_i_17__5_n_0),
        .I2(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I3(c2l[2]),
        .I4(c3l[2]),
        .O(sel01_carry_i_7__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__10
       (.I0(word0[11]),
        .I1(word1[11]),
        .I2(word0[10]),
        .I3(word1[10]),
        .O(sel01_carry_i_7__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    sel01_carry_i_7__11
       (.I0(c2l[3]),
        .I1(\pixel4[3]_INST_0_i_4_n_0 ),
        .I2(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I3(sel01_carry_i_16__16_n_0),
        .I4(sel01_carry_i_15__17_n_0),
        .I5(c2l[2]),
        .O(sel01_carry_i_7__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_7__12
       (.I0(sel01_carry_i_23__2_n_0),
        .I1(\q1[2]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[2]_i_4_n_0 ),
        .I4(\q1[2]_i_2_n_0 ),
        .I5(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_7__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__13
       (.I0(c2l[3]),
        .I1(sel01_carry_i_16__16_n_0),
        .I2(c2l[2]),
        .I3(sel01_carry_i_17__5_n_0),
        .O(sel01_carry_i_7__13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_7__14
       (.I0(word0[11]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[11]),
        .I3(word2[11]),
        .I4(sel01_carry_i_15__11_n_0),
        .I5(word2[10]),
        .O(sel01_carry_i_7__14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_7__15
       (.I0(sel01_carry_i_23__9_n_0),
        .I1(sel01_carry_i_14__12_n_0),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c2m[2]),
        .I4(\pixel4[2]_INST_0_i_5_n_0 ),
        .I5(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_7__15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__16
       (.I0(\q1[3]_i_4_n_0 ),
        .I1(\q1[3]_i_3_n_0 ),
        .I2(\q1[2]_i_4_n_0 ),
        .I3(\q1[2]_i_3_n_0 ),
        .O(sel01_carry_i_7__16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_7__17
       (.I0(c2m[3]),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(sel01_carry_i_13__10_n_0),
        .I3(\pixel4[3]_INST_0_i_5_n_0 ),
        .I4(sel01_carry_i_15__9_n_0),
        .I5(\pixel4[2]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_7__17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__18
       (.I0(c2m[3]),
        .I1(sel01_carry_i_13__10_n_0),
        .I2(c2m[2]),
        .I3(sel01_carry_i_14__12_n_0),
        .O(sel01_carry_i_7__18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__19
       (.I0(c2h[3]),
        .I1(sel01_carry_i_13__11_n_0),
        .I2(c2h[2]),
        .I3(sel01_carry_i_14__13_n_0),
        .O(sel01_carry_i_7__19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_7__2
       (.I0(sel01_carry_i_23_n_0),
        .I1(\q2[2]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[2]_i_4_n_0 ),
        .I4(\q2[2]_i_2_n_0 ),
        .I5(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_7__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_7__20
       (.I0(sel01_carry_i_13__11_n_0),
        .I1(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I2(c2h[3]),
        .I3(\pixel4[3]_INST_0_i_6_n_0 ),
        .I4(sel01_carry_i_15__10_n_0),
        .I5(\pixel4[2]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_7__20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_7__21
       (.I0(sel01_carry_i_23__3_n_0),
        .I1(word1[10]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word0[10]),
        .I4(word2[10]),
        .I5(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(sel01_carry_i_7__21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__22
       (.I0(word0[19]),
        .I1(word1[19]),
        .I2(word0[18]),
        .I3(word1[18]),
        .O(sel01_carry_i_7__22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__23
       (.I0(sel01_carry_i_16__16_n_0),
        .I1(\pixel4[3]_INST_0_i_4_n_0 ),
        .I2(sel01_carry_i_17__5_n_0),
        .I3(\pixel4[2]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_7__23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_7__24
       (.I0(sel01_carry_i_23__4_n_0),
        .I1(\q0[2]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[2]_i_4_n_0 ),
        .I4(\q0[2]_i_2_n_0 ),
        .I5(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_7__24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    sel01_carry_i_7__25
       (.I0(sel01_carry_i_16__16_n_0),
        .I1(c3l_reg[3]),
        .I2(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(\pixel4[3]_INST_0_i_4_n_0 ),
        .I4(sel01_carry_i_17__5_n_0),
        .I5(sel01_carry_i_23__8_n_0),
        .O(sel01_carry_i_7__25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_7__26
       (.I0(word0[19]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[19]),
        .I3(word2[19]),
        .I4(sel01_carry_i_15__20_n_0),
        .I5(word2[18]),
        .O(sel01_carry_i_7__26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_7__27
       (.I0(sel01_carry_i_13__10_n_0),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(\pixel4[3]_INST_0_i_5_n_0 ),
        .I3(c3m_reg[3]),
        .I4(sel01_carry_i_15__18_n_0),
        .I5(c3m_reg[2]),
        .O(sel01_carry_i_7__27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_7__28
       (.I0(sel01_carry_i_23__10_n_0),
        .I1(\pixel4[2]_INST_0_i_5_n_0 ),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(sel01_carry_i_14__12_n_0),
        .I4(c3m_reg[2]),
        .I5(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_7__28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__29
       (.I0(\q0[3]_i_4_n_0 ),
        .I1(\q0[3]_i_3_n_0 ),
        .I2(\q0[2]_i_4_n_0 ),
        .I3(\q0[2]_i_3_n_0 ),
        .O(sel01_carry_i_7__29_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__3
       (.I0(\q2[3]_i_4_n_0 ),
        .I1(\q2[3]_i_3_n_0 ),
        .I2(\q2[2]_i_4_n_0 ),
        .I3(\q2[2]_i_3_n_0 ),
        .O(sel01_carry_i_7__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__30
       (.I0(sel01_carry_i_13__10_n_0),
        .I1(\pixel4[3]_INST_0_i_5_n_0 ),
        .I2(sel01_carry_i_14__12_n_0),
        .I3(\pixel4[2]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_7__30_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_7__31
       (.I0(\pixel4[3]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_13__11_n_0),
        .I3(c3h_reg[3]),
        .I4(sel01_carry_i_15__19_n_0),
        .I5(c3h_reg[2]),
        .O(sel01_carry_i_7__31_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__32
       (.I0(sel01_carry_i_13__11_n_0),
        .I1(\pixel4[3]_INST_0_i_6_n_0 ),
        .I2(sel01_carry_i_14__13_n_0),
        .I3(\pixel4[2]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_7__32_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_7__33
       (.I0(sel01_carry_i_23__5_n_0),
        .I1(word1[18]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word0[18]),
        .I4(word2[18]),
        .I5(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(sel01_carry_i_7__33_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__34
       (.I0(word0[27]),
        .I1(word1[27]),
        .I2(word0[26]),
        .I3(word1[26]),
        .O(sel01_carry_i_7__34_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__35
       (.I0(\pixel4[3]_INST_0_i_4_n_0 ),
        .I1(c3l_reg[3]),
        .I2(\pixel4[2]_INST_0_i_4_n_0 ),
        .I3(c3l_reg[2]),
        .O(sel01_carry_i_7__35_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_7__36
       (.I0(sel01_carry_i_23__6_n_0),
        .I1(\pixel4[2]_INST_0_i_2_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4[2]_INST_0_i_3_n_0 ),
        .I4(\pixel4[2]_INST_0_i_1_n_0 ),
        .I5(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_7__36_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_7__37
       (.I0(c2l_reg[3]),
        .I1(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I2(c3l_reg[3]),
        .I3(\pixel4[3]_INST_0_i_4_n_0 ),
        .I4(sel01_carry_i_15__28_n_0),
        .I5(\pixel4[2]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_7__37_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_7__38
       (.I0(word0[27]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[27]),
        .I3(word2[27]),
        .I4(sel01_carry_i_15__27_n_0),
        .I5(word2[26]),
        .O(sel01_carry_i_7__38_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_7__39
       (.I0(\pixel4[3]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c3m_reg[3]),
        .I3(c2m_reg[3]),
        .I4(sel01_carry_i_15__25_n_0),
        .I5(c2m_reg[2]),
        .O(sel01_carry_i_7__39_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_7__4
       (.I0(sel01_carry_i_23__0_n_0),
        .I1(c2m[2]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c3m[2]),
        .I4(sel01_carry_i_14__12_n_0),
        .I5(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_7__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_7__40
       (.I0(sel01_carry_i_23__11_n_0),
        .I1(c3m_reg[2]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(\pixel4[2]_INST_0_i_5_n_0 ),
        .I4(c2m_reg[2]),
        .I5(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_7__40_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__41
       (.I0(\pixel4[3]_INST_0_i_3_n_0 ),
        .I1(\pixel4[3]_INST_0_i_2_n_0 ),
        .I2(\pixel4[2]_INST_0_i_3_n_0 ),
        .I3(\pixel4[2]_INST_0_i_2_n_0 ),
        .O(sel01_carry_i_7__41_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__42
       (.I0(\pixel4[3]_INST_0_i_5_n_0 ),
        .I1(c3m_reg[3]),
        .I2(\pixel4[2]_INST_0_i_5_n_0 ),
        .I3(c3m_reg[2]),
        .O(sel01_carry_i_7__42_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__43
       (.I0(\pixel4[3]_INST_0_i_6_n_0 ),
        .I1(c3h_reg[3]),
        .I2(\pixel4[2]_INST_0_i_6_n_0 ),
        .I3(c3h_reg[2]),
        .O(sel01_carry_i_7__43_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_7__44
       (.I0(c3h_reg[3]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[3]_INST_0_i_6_n_0 ),
        .I3(c2h_reg[3]),
        .I4(sel01_carry_i_15__26_n_0),
        .I5(c2h_reg[2]),
        .O(sel01_carry_i_7__44_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_7__45
       (.I0(sel01_carry_i_23__7_n_0),
        .I1(word1[26]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word0[26]),
        .I4(word2[26]),
        .I5(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_7__45_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__46
       (.I0(c2l_reg[3]),
        .I1(c3l_reg[3]),
        .I2(c2l_reg[2]),
        .I3(c3l_reg[2]),
        .O(sel01_carry_i_7__46_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_7__47
       (.I0(\q2[3]_i_4_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[3]_i_3_n_0 ),
        .I3(\q2[3]_i_2_n_0 ),
        .I4(sel01_carry_i_11__2_n_0),
        .I5(\q2[2]_i_2_n_0 ),
        .O(sel01_carry_i_7__47_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_7__48
       (.I0(\q1[3]_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[3]_i_3_n_0 ),
        .I3(\q1[3]_i_2_n_0 ),
        .I4(sel01_carry_i_11__10_n_0),
        .I5(\q1[2]_i_2_n_0 ),
        .O(sel01_carry_i_7__48_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_7__49
       (.I0(\q0[3]_i_4_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[3]_i_3_n_0 ),
        .I3(\q0[3]_i_2_n_0 ),
        .I4(sel01_carry_i_11__18_n_0),
        .I5(\q0[2]_i_2_n_0 ),
        .O(sel01_carry_i_7__49_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_7__5
       (.I0(c3m[3]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c2m[3]),
        .I3(sel01_carry_i_13__10_n_0),
        .I4(sel01_carry_i_15__3_n_0),
        .I5(sel01_carry_i_14__12_n_0),
        .O(sel01_carry_i_7__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_7__50
       (.I0(\pixel4[3]_INST_0_i_3_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[3]_INST_0_i_2_n_0 ),
        .I3(\pixel4[3]_INST_0_i_1_n_0 ),
        .I4(sel01_carry_i_11__28_n_0),
        .I5(\pixel4[2]_INST_0_i_1_n_0 ),
        .O(sel01_carry_i_7__50_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__6
       (.I0(c3m[3]),
        .I1(c2m[3]),
        .I2(c3m[2]),
        .I3(c2m[2]),
        .O(sel01_carry_i_7__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_7__7
       (.I0(c3h[3]),
        .I1(c2h[3]),
        .I2(c3h[2]),
        .I3(c2h[2]),
        .O(sel01_carry_i_7__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_7__8
       (.I0(c2h[3]),
        .I1(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I2(c3h[3]),
        .I3(sel01_carry_i_13__11_n_0),
        .I4(sel01_carry_i_15__4_n_0),
        .I5(sel01_carry_i_14__13_n_0),
        .O(sel01_carry_i_7__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_7__9
       (.I0(sel01_carry_i_23__1_n_0),
        .I1(word1[2]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word0[2]),
        .I4(word2[2]),
        .I5(\common_network_u0/sel01 ),
        .O(sel01_carry_i_7__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8
       (.I0(word0[1]),
        .I1(word1[1]),
        .I2(word0[0]),
        .I3(word1[0]),
        .O(sel01_carry_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_8__0
       (.I0(word0[1]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1[1]),
        .I3(word2[1]),
        .I4(sel01_carry_i_16__1_n_0),
        .I5(word2[0]),
        .O(sel01_carry_i_8__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h45401015)) 
    sel01_carry_i_8__1
       (.I0(sel01_carry_i_20__12_n_0),
        .I1(sel01_carry_i_20__5_n_0),
        .I2(\pixel_network_u2/node_u2/sel01_carry_n_0 ),
        .I3(c2l[0]),
        .I4(c3l[0]),
        .O(sel01_carry_i_8__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__10
       (.I0(word0[9]),
        .I1(word1[9]),
        .I2(word0[8]),
        .I3(word1[8]),
        .O(sel01_carry_i_8__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    sel01_carry_i_8__11
       (.I0(c2l[1]),
        .I1(\pixel4[1]_INST_0_i_4_n_0 ),
        .I2(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I3(sel01_carry_i_19__3_n_0),
        .I4(sel01_carry_i_16__10_n_0),
        .I5(c2l[0]),
        .O(sel01_carry_i_8__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_8__12
       (.I0(sel01_carry_i_24__2_n_0),
        .I1(\q1[0]_i_3_n_0 ),
        .I2(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I3(\q1[0]_i_4_n_0 ),
        .I4(q1),
        .I5(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_8__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__13
       (.I0(c2l[1]),
        .I1(sel01_carry_i_19__3_n_0),
        .I2(c2l[0]),
        .I3(sel01_carry_i_20__5_n_0),
        .O(sel01_carry_i_8__13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_8__14
       (.I0(word0[9]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[9]),
        .I3(word2[9]),
        .I4(sel01_carry_i_16__7_n_0),
        .I5(word2[8]),
        .O(sel01_carry_i_8__14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_8__15
       (.I0(sel01_carry_i_24__9_n_0),
        .I1(sel01_carry_i_16__12_n_0),
        .I2(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I3(c2m[0]),
        .I4(\pixel4[0]_INST_0_i_5_n_0 ),
        .I5(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_8__15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__16
       (.I0(\q1[1]_i_4_n_0 ),
        .I1(\q1[1]_i_3_n_0 ),
        .I2(\q1[0]_i_4_n_0 ),
        .I3(\q1[0]_i_3_n_0 ),
        .O(sel01_carry_i_8__16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_8__17
       (.I0(c2m[1]),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(sel01_carry_i_15__12_n_0),
        .I3(\pixel4[1]_INST_0_i_5_n_0 ),
        .I4(sel01_carry_i_16__5_n_0),
        .I5(\pixel4[0]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_8__17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__18
       (.I0(c2m[1]),
        .I1(sel01_carry_i_15__12_n_0),
        .I2(c2m[0]),
        .I3(sel01_carry_i_16__12_n_0),
        .O(sel01_carry_i_8__18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__19
       (.I0(c2h[1]),
        .I1(sel01_carry_i_15__13_n_0),
        .I2(c2h[0]),
        .I3(sel01_carry_i_16__14_n_0),
        .O(sel01_carry_i_8__19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_8__2
       (.I0(sel01_carry_i_24_n_0),
        .I1(\q2[0]_i_3_n_0 ),
        .I2(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I3(\q2[0]_i_4_n_0 ),
        .I4(q2),
        .I5(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_8__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_8__20
       (.I0(sel01_carry_i_15__13_n_0),
        .I1(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I2(c2h[1]),
        .I3(\pixel4[1]_INST_0_i_6_n_0 ),
        .I4(sel01_carry_i_16__6_n_0),
        .I5(\pixel4[0]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_8__20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_8__21
       (.I0(sel01_carry_i_24__3_n_0),
        .I1(word1[8]),
        .I2(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(word0[8]),
        .I4(word2[8]),
        .I5(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .O(sel01_carry_i_8__21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__22
       (.I0(word0[17]),
        .I1(word1[17]),
        .I2(word0[16]),
        .I3(word1[16]),
        .O(sel01_carry_i_8__22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__23
       (.I0(sel01_carry_i_19__3_n_0),
        .I1(\pixel4[1]_INST_0_i_4_n_0 ),
        .I2(sel01_carry_i_20__5_n_0),
        .I3(\pixel4[0]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_8__23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_8__24
       (.I0(sel01_carry_i_24__4_n_0),
        .I1(\q0[0]_i_3_n_0 ),
        .I2(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I3(\q0[0]_i_4_n_0 ),
        .I4(q0),
        .I5(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_8__24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    sel01_carry_i_8__25
       (.I0(sel01_carry_i_19__3_n_0),
        .I1(c3l_reg[1]),
        .I2(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(\pixel4[1]_INST_0_i_4_n_0 ),
        .I4(sel01_carry_i_20__5_n_0),
        .I5(sel01_carry_i_24__8_n_0),
        .O(sel01_carry_i_8__25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_8__26
       (.I0(word0[17]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[17]),
        .I3(word2[17]),
        .I4(sel01_carry_i_16__15_n_0),
        .I5(word2[16]),
        .O(sel01_carry_i_8__26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_8__27
       (.I0(sel01_carry_i_15__12_n_0),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(\pixel4[1]_INST_0_i_5_n_0 ),
        .I3(c3m_reg[1]),
        .I4(sel01_carry_i_16__11_n_0),
        .I5(c3m_reg[0]),
        .O(sel01_carry_i_8__27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_8__28
       (.I0(sel01_carry_i_24__10_n_0),
        .I1(\pixel4[0]_INST_0_i_5_n_0 ),
        .I2(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I3(sel01_carry_i_16__12_n_0),
        .I4(c3m_reg[0]),
        .I5(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_8__28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__29
       (.I0(\q0[1]_i_4_n_0 ),
        .I1(\q0[1]_i_3_n_0 ),
        .I2(\q0[0]_i_4_n_0 ),
        .I3(\q0[0]_i_3_n_0 ),
        .O(sel01_carry_i_8__29_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__3
       (.I0(\q2[1]_i_4_n_0 ),
        .I1(\q2[1]_i_3_n_0 ),
        .I2(\q2[0]_i_4_n_0 ),
        .I3(\q2[0]_i_3_n_0 ),
        .O(sel01_carry_i_8__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__30
       (.I0(sel01_carry_i_15__12_n_0),
        .I1(\pixel4[1]_INST_0_i_5_n_0 ),
        .I2(sel01_carry_i_16__12_n_0),
        .I3(\pixel4[0]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_8__30_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_8__31
       (.I0(\pixel4[1]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_15__13_n_0),
        .I3(c3h_reg[1]),
        .I4(sel01_carry_i_16__13_n_0),
        .I5(c3h_reg[0]),
        .O(sel01_carry_i_8__31_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__32
       (.I0(sel01_carry_i_15__13_n_0),
        .I1(\pixel4[1]_INST_0_i_6_n_0 ),
        .I2(sel01_carry_i_16__14_n_0),
        .I3(\pixel4[0]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_8__32_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_8__33
       (.I0(sel01_carry_i_24__5_n_0),
        .I1(word1[16]),
        .I2(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I3(word0[16]),
        .I4(word2[16]),
        .I5(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .O(sel01_carry_i_8__33_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__34
       (.I0(word0[25]),
        .I1(word1[25]),
        .I2(word0[24]),
        .I3(word1[24]),
        .O(sel01_carry_i_8__34_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__35
       (.I0(\pixel4[1]_INST_0_i_4_n_0 ),
        .I1(c3l_reg[1]),
        .I2(\pixel4[0]_INST_0_i_4_n_0 ),
        .I3(c3l_reg[0]),
        .O(sel01_carry_i_8__35_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_8__36
       (.I0(sel01_carry_i_24__6_n_0),
        .I1(\pixel4[0]_INST_0_i_2_n_0 ),
        .I2(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I3(\pixel4[0]_INST_0_i_3_n_0 ),
        .I4(\pixel4[0]_INST_0_i_1_n_0 ),
        .I5(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .O(sel01_carry_i_8__36_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_8__37
       (.I0(c2l_reg[1]),
        .I1(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I2(c3l_reg[1]),
        .I3(\pixel4[1]_INST_0_i_4_n_0 ),
        .I4(sel01_carry_i_16__28_n_0),
        .I5(\pixel4[0]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_8__37_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_8__38
       (.I0(word0[25]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[25]),
        .I3(word2[25]),
        .I4(sel01_carry_i_16__21_n_0),
        .I5(word2[24]),
        .O(sel01_carry_i_8__38_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_8__39
       (.I0(\pixel4[1]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c3m_reg[1]),
        .I3(c2m_reg[1]),
        .I4(sel01_carry_i_16__19_n_0),
        .I5(c2m_reg[0]),
        .O(sel01_carry_i_8__39_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_8__4
       (.I0(sel01_carry_i_24__0_n_0),
        .I1(c2m[0]),
        .I2(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I3(c3m[0]),
        .I4(sel01_carry_i_16__12_n_0),
        .I5(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_8__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8A80202A88228822)) 
    sel01_carry_i_8__40
       (.I0(sel01_carry_i_24__11_n_0),
        .I1(c3m_reg[0]),
        .I2(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I3(\pixel4[0]_INST_0_i_5_n_0 ),
        .I4(c2m_reg[0]),
        .I5(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .O(sel01_carry_i_8__40_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__41
       (.I0(\pixel4[1]_INST_0_i_3_n_0 ),
        .I1(\pixel4[1]_INST_0_i_2_n_0 ),
        .I2(\pixel4[0]_INST_0_i_3_n_0 ),
        .I3(\pixel4[0]_INST_0_i_2_n_0 ),
        .O(sel01_carry_i_8__41_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__42
       (.I0(\pixel4[1]_INST_0_i_5_n_0 ),
        .I1(c3m_reg[1]),
        .I2(\pixel4[0]_INST_0_i_5_n_0 ),
        .I3(c3m_reg[0]),
        .O(sel01_carry_i_8__42_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__43
       (.I0(\pixel4[1]_INST_0_i_6_n_0 ),
        .I1(c3h_reg[1]),
        .I2(\pixel4[0]_INST_0_i_6_n_0 ),
        .I3(c3h_reg[0]),
        .O(sel01_carry_i_8__43_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_8__44
       (.I0(c3h_reg[1]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[1]_INST_0_i_6_n_0 ),
        .I3(c2h_reg[1]),
        .I4(sel01_carry_i_16__20_n_0),
        .I5(c2h_reg[0]),
        .O(sel01_carry_i_8__44_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_8__45
       (.I0(sel01_carry_i_24__7_n_0),
        .I1(word1[24]),
        .I2(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I3(word0[24]),
        .I4(word2[24]),
        .I5(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .O(sel01_carry_i_8__45_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__46
       (.I0(c2l_reg[1]),
        .I1(c3l_reg[1]),
        .I2(c2l_reg[0]),
        .I3(c3l_reg[0]),
        .O(sel01_carry_i_8__46_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_8__47
       (.I0(\q2[1]_i_4_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[1]_i_3_n_0 ),
        .I3(\q2[1]_i_2_n_0 ),
        .I4(sel01_carry_i_12__2_n_0),
        .I5(q2),
        .O(sel01_carry_i_8__47_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_8__48
       (.I0(\q1[1]_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[1]_i_3_n_0 ),
        .I3(\q1[1]_i_2_n_0 ),
        .I4(sel01_carry_i_12__9_n_0),
        .I5(q1),
        .O(sel01_carry_i_8__48_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_8__49
       (.I0(\q0[1]_i_4_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[1]_i_3_n_0 ),
        .I3(\q0[1]_i_2_n_0 ),
        .I4(sel01_carry_i_12__18_n_0),
        .I5(q0),
        .O(sel01_carry_i_8__49_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_8__5
       (.I0(c3m[1]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c2m[1]),
        .I3(sel01_carry_i_15__12_n_0),
        .I4(sel01_carry_i_16_n_0),
        .I5(sel01_carry_i_16__12_n_0),
        .O(sel01_carry_i_8__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_8__50
       (.I0(\pixel4[1]_INST_0_i_3_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[1]_INST_0_i_2_n_0 ),
        .I3(\pixel4[1]_INST_0_i_1_n_0 ),
        .I4(sel01_carry_i_12__27_n_0),
        .I5(\pixel4[0]_INST_0_i_1_n_0 ),
        .O(sel01_carry_i_8__50_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__6
       (.I0(c3m[1]),
        .I1(c2m[1]),
        .I2(c3m[0]),
        .I3(c2m[0]),
        .O(sel01_carry_i_8__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    sel01_carry_i_8__7
       (.I0(c3h[1]),
        .I1(c2h[1]),
        .I2(c3h[0]),
        .I3(c2h[0]),
        .O(sel01_carry_i_8__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    sel01_carry_i_8__8
       (.I0(c2h[1]),
        .I1(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I2(c3h[1]),
        .I3(sel01_carry_i_15__13_n_0),
        .I4(sel01_carry_i_16__0_n_0),
        .I5(sel01_carry_i_16__14_n_0),
        .O(sel01_carry_i_8__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4540101544114411)) 
    sel01_carry_i_8__9
       (.I0(sel01_carry_i_24__1_n_0),
        .I1(word1[0]),
        .I2(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I3(word0[0]),
        .I4(word2[0]),
        .I5(\common_network_u0/sel01 ),
        .O(sel01_carry_i_8__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_9
       (.I0(\q2[7]_i_2_n_0 ),
        .I1(\pixel_network_u2/node_u8/sel01_carry_n_0 ),
        .I2(\q2[7]_i_4_n_0 ),
        .I3(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I4(\q2[7]_i_3_n_0 ),
        .O(sel01_carry_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h1D001DFF)) 
    sel01_carry_i_9__0
       (.I0(word1[7]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word0[7]),
        .I3(\common_network_u0/sel01 ),
        .I4(word2[7]),
        .O(sel01_carry_i_9__0_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_9__1
       (.I0(sel01_carry_i_9__18_n_0),
        .I1(\pixel_network_u2/node_u4/sel01_carry_n_0 ),
        .I2(c3m[7]),
        .I3(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I4(c2m[7]),
        .O(sel01_carry_i_9__1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_9__10
       (.I0(sel01_carry_i_9__20_n_0),
        .I1(\pixel_network_u1/node_u0/sel01_carry__0_n_7 ),
        .I2(c2h[7]),
        .O(sel01_carry_i_9__10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_9__11
       (.I0(word2[15]),
        .I1(\common_network_u0/node_u5/sel01_carry_n_0 ),
        .I2(word0[15]),
        .I3(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(word1[15]),
        .O(sel01_carry_i_9__11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_9__12
       (.I0(word0[15]),
        .I1(\common_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(word1[15]),
        .O(sel01_carry_i_9__12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_9__13
       (.I0(\q1[6]_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I2(\q1[6]_i_3_n_0 ),
        .O(sel01_carry_i_9__13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_9__14
       (.I0(\pixel4[7]_INST_0_i_4_n_0 ),
        .I1(\pixel_network_u1/node_u2/sel01_carry_n_0 ),
        .I2(sel01_carry_i_10__17_n_0),
        .O(sel01_carry_i_9__14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_9__15
       (.I0(\q0[7]_i_3_n_0 ),
        .I1(\pixel_network_u0/node_u8/sel01_carry_n_0 ),
        .I2(\q0[7]_i_5_n_0 ),
        .I3(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I4(\q0[7]_i_4_n_0 ),
        .O(sel01_carry_i_9__15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_9__16
       (.I0(c3m_reg[7]),
        .I1(\pixel_network_u0/node_u4/sel01_carry_n_0 ),
        .I2(sel01_carry_i_9__18_n_0),
        .I3(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I4(\pixel4[7]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_9__16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_9__17
       (.I0(sel01_carry_i_9__18_n_0),
        .I1(\pixel_network_u0/node_u1/sel01_carry_n_0 ),
        .I2(\pixel4[7]_INST_0_i_5_n_0 ),
        .O(sel01_carry_i_9__17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFEAEF454540EA40)) 
    sel01_carry_i_9__18
       (.I0(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .I1(word2[23]),
        .I2(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I3(word0[23]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word1[23]),
        .O(sel01_carry_i_9__18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_9__19
       (.I0(\pixel4[7]_INST_0_i_6_n_0 ),
        .I1(\pixel_network_u0/node_u0/sel01_carry__0_n_7 ),
        .I2(sel01_carry_i_9__20_n_0),
        .O(sel01_carry_i_9__19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_9__2
       (.I0(c3m[7]),
        .I1(\pixel_network_u2/node_u1/sel01_carry_n_0 ),
        .I2(c2m[7]),
        .O(sel01_carry_i_9__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFB0BF8F8F80B080)) 
    sel01_carry_i_9__20
       (.I0(word2[23]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(\common_network_u0/node_u10/sel01_carry_n_0 ),
        .I3(word1[23]),
        .I4(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I5(word0[23]),
        .O(sel01_carry_i_9__20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_9__21
       (.I0(word2[23]),
        .I1(\common_network_u0/node_u6/sel01_carry_n_0 ),
        .I2(word0[23]),
        .I3(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I4(word1[23]),
        .O(sel01_carry_i_9__21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_9__22
       (.I0(word0[23]),
        .I1(\common_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(word1[23]),
        .O(sel01_carry_i_9__22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_9__23
       (.I0(\q0[6]_i_4_n_0 ),
        .I1(\pixel_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(\q0[6]_i_3_n_0 ),
        .O(sel01_carry_i_9__23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_9__24
       (.I0(\pixel4[7]_INST_0_i_1_n_0 ),
        .I1(\pixel_network_u3/node_u8/sel01_carry_n_0 ),
        .I2(\pixel4[7]_INST_0_i_3_n_0 ),
        .I3(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I4(\pixel4[7]_INST_0_i_2_n_0 ),
        .O(sel01_carry_i_9__24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_9__25
       (.I0(c3l_reg[7]),
        .I1(\pixel_network_u0/node_u2/sel01_carry_n_0 ),
        .I2(\pixel4[7]_INST_0_i_4_n_0 ),
        .O(sel01_carry_i_9__25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_9__26
       (.I0(c2m_reg[7]),
        .I1(\pixel_network_u3/node_u4/sel01_carry_n_0 ),
        .I2(\pixel4[7]_INST_0_i_5_n_0 ),
        .I3(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I4(c3m_reg[7]),
        .O(sel01_carry_i_9__26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_9__27
       (.I0(\pixel4[7]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u3/node_u1/sel01_carry_n_0 ),
        .I2(c3m_reg[7]),
        .O(sel01_carry_i_9__27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_9__28
       (.I0(c3h_reg[7]),
        .I1(\pixel_network_u3/node_u0/sel01_carry__0_n_7 ),
        .I2(\pixel4[7]_INST_0_i_6_n_0 ),
        .O(sel01_carry_i_9__28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_9__29
       (.I0(word2[31]),
        .I1(\common_network_u0/node_u7/sel01_carry_n_0 ),
        .I2(word0[31]),
        .I3(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I4(word1[31]),
        .O(sel01_carry_i_9__29_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_9__3
       (.I0(c2h[7]),
        .I1(\pixel_network_u2/node_u0/sel01_carry__0_n_7 ),
        .I2(c3h[7]),
        .O(sel01_carry_i_9__3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_9__30
       (.I0(word0[31]),
        .I1(\common_network_u0/node_u3/sel01_carry_n_0 ),
        .I2(word1[31]),
        .O(sel01_carry_i_9__30_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_9__31
       (.I0(\pixel4[6]_INST_0_i_3_n_0 ),
        .I1(\pixel_network_u3/node_u7/sel01_carry_n_0 ),
        .I2(\pixel4[6]_INST_0_i_2_n_0 ),
        .O(sel01_carry_i_9__31_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_9__32
       (.I0(c2l_reg[7]),
        .I1(\pixel_network_u3/node_u2/sel01_carry_n_0 ),
        .I2(c3l_reg[7]),
        .O(sel01_carry_i_9__32_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_9__4
       (.I0(word2[7]),
        .I1(\common_network_u0/sel01 ),
        .I2(word0[7]),
        .I3(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I4(word1[7]),
        .O(sel01_carry_i_9__4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_9__5
       (.I0(word0[7]),
        .I1(\common_network_u0/node_u0/sel01_carry_n_0 ),
        .I2(word1[7]),
        .O(sel01_carry_i_9__5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_9__6
       (.I0(\q2[6]_i_4_n_0 ),
        .I1(\pixel_network_u2/node_u7/sel01_carry_n_0 ),
        .I2(\q2[6]_i_3_n_0 ),
        .O(sel01_carry_i_9__6_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_9__7
       (.I0(\q1[7]_i_2_n_0 ),
        .I1(\pixel_network_u1/node_u8/sel01_carry_n_0 ),
        .I2(\q1[7]_i_4_n_0 ),
        .I3(\pixel_network_u1/node_u7/sel01_carry_n_0 ),
        .I4(\q1[7]_i_3_n_0 ),
        .O(sel01_carry_i_9__7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sel01_carry_i_9__8
       (.I0(\pixel4[7]_INST_0_i_5_n_0 ),
        .I1(\pixel_network_u1/node_u4/sel01_carry_n_0 ),
        .I2(c2m[7]),
        .I3(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I4(sel01_carry_i_9__18_n_0),
        .O(sel01_carry_i_9__8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sel01_carry_i_9__9
       (.I0(c2m[7]),
        .I1(\pixel_network_u1/node_u1/sel01_carry_n_0 ),
        .I2(sel01_carry_i_9__18_n_0),
        .O(sel01_carry_i_9__9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    valid_i_1
       (.I0(rst_n),
        .I1(\raddr_a[8]_i_3_n_0 ),
        .I2(\window_contol/valid_reg_n_0 ),
        .O(valid_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(p_0_in__3[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(p_0_in__3[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \waddr[2]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .O(p_0_in__3[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \waddr[3]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[1]),
        .I2(waddr[0]),
        .I3(waddr[3]),
        .O(p_0_in__3[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \waddr[4]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .I4(waddr[4]),
        .O(p_0_in__3[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \waddr[5]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[1]),
        .I2(waddr[0]),
        .I3(waddr[3]),
        .I4(waddr[4]),
        .I5(waddr[5]),
        .O(p_0_in__3[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[6]_i_1 
       (.I0(\waddr[9]_i_2_n_0 ),
        .I1(waddr[6]),
        .O(p_0_in__3[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \waddr[7]_i_1 
       (.I0(\waddr[9]_i_2_n_0 ),
        .I1(waddr[6]),
        .I2(waddr[7]),
        .O(p_0_in__3[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \waddr[8]_i_1 
       (.I0(waddr[6]),
        .I1(\waddr[9]_i_2_n_0 ),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .O(p_0_in__3[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \waddr[9]_i_1 
       (.I0(waddr[8]),
        .I1(waddr[7]),
        .I2(\waddr[9]_i_2_n_0 ),
        .I3(waddr[6]),
        .I4(waddr[9]),
        .O(p_0_in__3[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[9]_i_2 
       (.I0(waddr[5]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[4]),
        .O(\waddr[9]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \window_column_counter[0]_i_1 
       (.I0(\raddr_a[8]_i_3_n_0 ),
        .I1(\window_contol/window_column_counter_reg_n_0_ ),
        .O(p_0_in[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \window_column_counter[1]_i_1 
       (.I0(\raddr_a[8]_i_3_n_0 ),
        .I1(\window_contol/window_column_counter_reg_n_0_ ),
        .I2(\window_contol/window_column_counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \window_column_counter[2]_i_1 
       (.I0(\raddr_a[8]_i_3_n_0 ),
        .I1(\window_contol/window_column_counter_reg_n_0_[1] ),
        .I2(\window_contol/window_column_counter_reg_n_0_ ),
        .I3(\window_contol/window_column_counter_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \window_column_counter[3]_i_1 
       (.I0(\raddr_a[8]_i_3_n_0 ),
        .I1(\window_contol/window_column_counter_reg_n_0_[2] ),
        .I2(\window_contol/window_column_counter_reg_n_0_ ),
        .I3(\window_contol/window_column_counter_reg_n_0_[1] ),
        .I4(\window_contol/window_column_counter_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \window_column_counter[4]_i_1 
       (.I0(\raddr_a[8]_i_3_n_0 ),
        .I1(\window_contol/window_column_counter_reg_n_0_[3] ),
        .I2(\window_contol/window_column_counter_reg_n_0_[1] ),
        .I3(\window_contol/window_column_counter_reg_n_0_ ),
        .I4(\window_contol/window_column_counter_reg_n_0_[2] ),
        .I5(\window_contol/window_column_counter_reg_n_0_[4] ),
        .O(p_0_in[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF7000800)) 
    \window_column_counter[5]_i_1 
       (.I0(\window_contol/window_column_counter_reg_n_0_[4] ),
        .I1(\window_contol/window_column_counter_reg_n_0_[3] ),
        .I2(window_column_counter),
        .I3(\raddr_a[8]_i_3_n_0 ),
        .I4(\window_contol/window_column_counter_reg_n_0_[5] ),
        .O(p_0_in[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hBFFF000040000000)) 
    \window_column_counter[6]_i_1 
       (.I0(window_column_counter),
        .I1(\window_contol/window_column_counter_reg_n_0_[3] ),
        .I2(\window_contol/window_column_counter_reg_n_0_[4] ),
        .I3(\window_contol/window_column_counter_reg_n_0_[5] ),
        .I4(\raddr_a[8]_i_3_n_0 ),
        .I5(\window_contol/window_column_counter_reg_n_0_[6] ),
        .O(p_0_in[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \window_column_counter[6]_i_2 
       (.I0(\window_contol/window_column_counter_reg_n_0_[1] ),
        .I1(\window_contol/window_column_counter_reg_n_0_ ),
        .I2(\window_contol/window_column_counter_reg_n_0_[2] ),
        .O(window_column_counter));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \window_column_counter[7]_i_1 
       (.I0(\window_contol/window_column_counter_reg_n_0_[6] ),
        .I1(\window_column_counter[9]_i_2_n_0 ),
        .I2(\raddr_a[8]_i_3_n_0 ),
        .I3(\window_contol/window_column_counter_reg_n_0_[7] ),
        .O(p_0_in[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hBF004000)) 
    \window_column_counter[8]_i_1 
       (.I0(\window_column_counter[9]_i_2_n_0 ),
        .I1(\window_contol/window_column_counter_reg_n_0_[6] ),
        .I2(\window_contol/window_column_counter_reg_n_0_[7] ),
        .I3(\raddr_a[8]_i_3_n_0 ),
        .I4(\window_contol/window_column_counter_reg_n_0_[8] ),
        .O(p_0_in[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF7FF000008000000)) 
    \window_column_counter[9]_i_1 
       (.I0(\window_contol/window_column_counter_reg_n_0_[7] ),
        .I1(\window_contol/window_column_counter_reg_n_0_[6] ),
        .I2(\window_column_counter[9]_i_2_n_0 ),
        .I3(\window_contol/window_column_counter_reg_n_0_[8] ),
        .I4(\raddr_a[8]_i_3_n_0 ),
        .I5(\window_contol/window_column_counter_reg_n_0_[9] ),
        .O(p_0_in[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \window_column_counter[9]_i_2 
       (.I0(\window_contol/window_column_counter_reg_n_0_[2] ),
        .I1(\window_contol/window_column_counter_reg_n_0_ ),
        .I2(\window_contol/window_column_counter_reg_n_0_[1] ),
        .I3(\window_contol/window_column_counter_reg_n_0_[3] ),
        .I4(\window_contol/window_column_counter_reg_n_0_[4] ),
        .I5(\window_contol/window_column_counter_reg_n_0_[5] ),
        .O(\window_column_counter[9]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_a_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(raddr_a[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_a_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(raddr_a[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_a_reg[2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(raddr_a[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_a_reg[3] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(raddr_a[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_a_reg[4] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(raddr_a[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_a_reg[5] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(raddr_a[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_a_reg[6] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(raddr_a[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_a_reg[7] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(raddr_a[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_a_reg[8] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(raddr_a[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_a_reg[9] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(raddr_a[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_b_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(raddr_b[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_b_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(raddr_b[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_b_reg[2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(raddr_b[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_b_reg[3] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(raddr_b[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_b_reg[4] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(raddr_b[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_b_reg[5] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__1[5]),
        .Q(raddr_b[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_b_reg[6] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__1[6]),
        .Q(raddr_b[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_b_reg[7] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__1[7]),
        .Q(raddr_b[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_b_reg[8] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__1[8]),
        .Q(raddr_b[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_b_reg[9] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__1[9]),
        .Q(raddr_b[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_c_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__2[0]),
        .Q(raddr_c[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_c_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__2[1]),
        .Q(raddr_c[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_c_reg[2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__2[2]),
        .Q(raddr_c[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_c_reg[3] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__2[3]),
        .Q(raddr_c[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_c_reg[4] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__2[4]),
        .Q(raddr_c[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_c_reg[5] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__2[5]),
        .Q(raddr_c[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_c_reg[6] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__2[6]),
        .Q(raddr_c[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_c_reg[7] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__2[7]),
        .Q(raddr_c[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_c_reg[8] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__2[8]),
        .Q(raddr_c[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/raddr_c_reg[9] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__2[9]),
        .Q(raddr_c[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \window_contol/valid_reg 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(valid_i_1_n_0),
        .Q(\window_contol/valid_reg_n_0 ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/waddr_reg[0] 
       (.C(clk),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__3[0]),
        .Q(waddr[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/waddr_reg[1] 
       (.C(clk),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__3[1]),
        .Q(waddr[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/waddr_reg[2] 
       (.C(clk),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__3[2]),
        .Q(waddr[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/waddr_reg[3] 
       (.C(clk),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__3[3]),
        .Q(waddr[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/waddr_reg[4] 
       (.C(clk),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__3[4]),
        .Q(waddr[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/waddr_reg[5] 
       (.C(clk),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__3[5]),
        .Q(waddr[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/waddr_reg[6] 
       (.C(clk),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__3[6]),
        .Q(waddr[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/waddr_reg[7] 
       (.C(clk),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__3[7]),
        .Q(waddr[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/waddr_reg[8] 
       (.C(clk),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__3[8]),
        .Q(waddr[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/waddr_reg[9] 
       (.C(clk),
        .CE(\window_contol/valid_reg_n_0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in__3[9]),
        .Q(waddr[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/window_column_counter_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(\window_contol/window_column_counter_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/window_column_counter_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(\window_contol/window_column_counter_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/window_column_counter_reg[2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(\window_contol/window_column_counter_reg_n_0_[2] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/window_column_counter_reg[3] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(\window_contol/window_column_counter_reg_n_0_[3] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/window_column_counter_reg[4] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(\window_contol/window_column_counter_reg_n_0_[4] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/window_column_counter_reg[5] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(\window_contol/window_column_counter_reg_n_0_[5] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/window_column_counter_reg[6] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(\window_contol/window_column_counter_reg_n_0_[6] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/window_column_counter_reg[7] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(\window_contol/window_column_counter_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/window_column_counter_reg[8] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(\window_contol/window_column_counter_reg_n_0_[8] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/window_column_counter_reg[9] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(\window_contol/window_column_counter_reg_n_0_[9] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/window_line_counter_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(window_line_counter),
        .Q(\window_contol/window_line_counter_reg_n_0_ ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \window_contol/window_line_counter_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .CLR(\q0[7]_i_2_n_0 ),
        .D(\window_line_counter[1]_i_1_n_0 ),
        .Q(\window_contol/window_line_counter_reg_n_0_[1] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hAAA6)) 
    \window_line_counter[0]_i_1 
       (.I0(\window_contol/window_line_counter_reg_n_0_ ),
        .I1(rst_n),
        .I2(\raddr_a[8]_i_3_n_0 ),
        .I3(\window_contol/window_line_counter_reg_n_0_[1] ),
        .O(window_line_counter));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \window_line_counter[1]_i_1 
       (.I0(\window_contol/window_line_counter_reg_n_0_ ),
        .I1(rst_n),
        .I2(\raddr_a[8]_i_3_n_0 ),
        .I3(\window_contol/window_line_counter_reg_n_0_[1] ),
        .O(\window_line_counter[1]_i_1_n_0 ));
endmodule
