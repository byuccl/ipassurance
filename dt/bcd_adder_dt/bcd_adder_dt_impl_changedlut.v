module bcd_adder
   (clk_i,
    a_i,
    b_i,
    sum_o,
    cin_i,
    cout_o);
  input clk_i;
  input [15:0]a_i;
  input [15:0]b_i;
  output [15:0]sum_o;
  input cin_i;
  output cout_o;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const0>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const1>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]a_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire a_r_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \a_r_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]b_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire b_r_reg_n_0_;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \b_r_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cin_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cin_r;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_i;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cout_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cout_r_reg_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cout_r_reg_i_1_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cout_r_reg_i_1_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire cout_r_reg_i_1_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in17_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in6_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_1_in12_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_1_in18_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_1_in7_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:0]sum_o;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_r;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[11]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[11]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[11]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[11]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[15]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[15]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[15]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[15]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[3]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[7]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[7]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]sum_r_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[11]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[11]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[11]_i_2_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[11]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[15]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[15]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[15]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[15]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[15]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[15]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[15]_i_2_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[15]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[3]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[3]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[3]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[3]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[3]_i_2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[7]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[7]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[7]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[7]_i_2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[7]_i_2_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \sum_r_reg[7]_i_2_n_6 ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND
       (.G(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\<const1>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[0]),
        .Q(a_r_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[10] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[10]),
        .Q(\a_r_reg_n_0_[10] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[11] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[11]),
        .Q(\a_r_reg_n_0_[11] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[12] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[12]),
        .Q(p_1_in12_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[13] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[13]),
        .Q(\a_r_reg_n_0_[13] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[14] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[14]),
        .Q(\a_r_reg_n_0_[14] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[15] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[15]),
        .Q(\a_r_reg_n_0_[15] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[1]),
        .Q(\a_r_reg_n_0_[1] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[2]),
        .Q(\a_r_reg_n_0_[2] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[3]),
        .Q(\a_r_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[4]),
        .Q(\a_r_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[5] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[5]),
        .Q(\a_r_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[6] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[6]),
        .Q(\a_r_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[7] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[7]),
        .Q(\a_r_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[8] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[8]),
        .Q(\a_r_reg_n_0_[8] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \a_r_reg[9] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(a_i[9]),
        .Q(\a_r_reg_n_0_[9] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[0]),
        .Q(b_r_reg_n_0_),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[10] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[10]),
        .Q(\b_r_reg_n_0_[10] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[11] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[11]),
        .Q(\b_r_reg_n_0_[11] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[12] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[12]),
        .Q(\b_r_reg_n_0_[12] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[13] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[13]),
        .Q(\b_r_reg_n_0_[13] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[14] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[14]),
        .Q(\b_r_reg_n_0_[14] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[15] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[15]),
        .Q(\b_r_reg_n_0_[15] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[1]),
        .Q(p_0_in17_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[2]),
        .Q(p_1_in18_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[3]),
        .Q(\b_r_reg_n_0_[3] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[4]),
        .Q(\b_r_reg_n_0_[4] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[5] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[5]),
        .Q(\b_r_reg_n_0_[5] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[6] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[6]),
        .Q(\b_r_reg_n_0_[6] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[7] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[7]),
        .Q(\b_r_reg_n_0_[7] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[8] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[8]),
        .Q(\b_r_reg_n_0_[8] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \b_r_reg[9] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(b_i[9]),
        .Q(\b_r_reg_n_0_[9] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    cin_r_reg
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(cin_i),
        .Q(cin_r),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    cout_r_reg
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(cout_r_reg_i_1_n_3),
        .Q(cout_o),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 cout_r_reg_i_1
       (.CI(\sum_r_reg[15]_i_2_n_0 ),
        .CO({cout_r_reg_i_1_n_0,cout_r_reg_i_1_n_1,cout_r_reg_i_1_n_2,cout_r_reg_i_1_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC66C6CC6)) 
    \sum_r[10]_i_1 
       (.I0(\sum_r_reg[11]_i_2_n_6 ),
        .I1(\sum_r_reg[11]_i_2_n_5 ),
        .I2(\b_r_reg_n_0_[12] ),
        .I3(p_1_in12_in),
        .I4(\sum_r_reg[15]_i_2_n_7 ),
        .O(sum_r));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF08080F080F0F080)) 
    \sum_r[11]_i_1 
       (.I0(\sum_r_reg[11]_i_2_n_6 ),
        .I1(\sum_r_reg[11]_i_2_n_5 ),
        .I2(\sum_r_reg[11]_i_2_n_4 ),
        .I3(\b_r_reg_n_0_[12] ),
        .I4(p_1_in12_in),
        .I5(\sum_r_reg[15]_i_2_n_7 ),
        .O(\sum_r[11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \sum_r[11]_i_3 
       (.I0(\a_r_reg_n_0_[11] ),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(\b_r_reg_n_0_[10] ),
        .I3(\b_r_reg_n_0_[11] ),
        .O(\sum_r[11]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \sum_r[11]_i_4 
       (.I0(\a_r_reg_n_0_[10] ),
        .I1(\b_r_reg_n_0_[9] ),
        .I2(\b_r_reg_n_0_[10] ),
        .O(\sum_r[11]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sum_r[11]_i_5 
       (.I0(\a_r_reg_n_0_[9] ),
        .I1(\b_r_reg_n_0_[9] ),
        .O(\sum_r[11]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_r[11]_i_6 
       (.I0(\a_r_reg_n_0_[8] ),
        .I1(\b_r_reg_n_0_[8] ),
        .O(\sum_r[11]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sum_r[13]_i_1 
       (.I0(\sum_r_reg[15]_i_2_n_6 ),
        .I1(cout_r_reg_i_1_n_3),
        .O(\sum_r[13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \sum_r[14]_i_1 
       (.I0(\sum_r_reg[15]_i_2_n_6 ),
        .I1(\sum_r_reg[15]_i_2_n_5 ),
        .I2(cout_r_reg_i_1_n_3),
        .O(\sum_r[14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF080)) 
    \sum_r[15]_i_1 
       (.I0(\sum_r_reg[15]_i_2_n_6 ),
        .I1(\sum_r_reg[15]_i_2_n_5 ),
        .I2(\sum_r_reg[15]_i_2_n_4 ),
        .I3(cout_r_reg_i_1_n_3),
        .O(\sum_r[15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \sum_r[15]_i_3 
       (.I0(\a_r_reg_n_0_[15] ),
        .I1(\b_r_reg_n_0_[13] ),
        .I2(\b_r_reg_n_0_[14] ),
        .I3(\b_r_reg_n_0_[15] ),
        .O(\sum_r[15]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \sum_r[15]_i_4 
       (.I0(\a_r_reg_n_0_[14] ),
        .I1(\b_r_reg_n_0_[13] ),
        .I2(\b_r_reg_n_0_[14] ),
        .O(\sum_r[15]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sum_r[15]_i_5 
       (.I0(\a_r_reg_n_0_[13] ),
        .I1(\b_r_reg_n_0_[13] ),
        .O(\sum_r[15]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_r[15]_i_6 
       (.I0(p_1_in12_in),
        .I1(\b_r_reg_n_0_[12] ),
        .O(\sum_r[15]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \sum_r[1]_i_1 
       (.I0(p_0_in6_in),
        .I1(\b_r_reg_n_0_[4] ),
        .I2(\a_r_reg_n_0_[4] ),
        .I3(p_0_in),
        .O(\sum_r[1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC66C6CC6)) 
    \sum_r[2]_i_1 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(\b_r_reg_n_0_[4] ),
        .I3(\a_r_reg_n_0_[4] ),
        .I4(p_0_in),
        .O(\sum_r[2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF08080F080F0F080)) 
    \sum_r[3]_i_1 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(\sum_r_reg[3]_i_2_n_4 ),
        .I3(\b_r_reg_n_0_[4] ),
        .I4(\a_r_reg_n_0_[4] ),
        .I5(p_0_in),
        .O(\sum_r[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \sum_r[3]_i_3 
       (.I0(\a_r_reg_n_0_[3] ),
        .I1(p_1_in18_in),
        .I2(p_0_in17_in),
        .I3(\b_r_reg_n_0_[3] ),
        .O(\sum_r[3]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \sum_r[3]_i_4 
       (.I0(\a_r_reg_n_0_[2] ),
        .I1(p_0_in17_in),
        .I2(p_1_in18_in),
        .O(\sum_r[3]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sum_r[3]_i_5 
       (.I0(\a_r_reg_n_0_[1] ),
        .I1(p_0_in17_in),
        .O(\sum_r[3]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_r[3]_i_6 
       (.I0(a_r_reg_n_0_),
        .I1(cin_r),
        .O(\sum_r[3]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \sum_r[5]_i_1 
       (.I0(\sum_r_reg[7]_i_2_n_6 ),
        .I1(\b_r_reg_n_0_[8] ),
        .I2(\a_r_reg_n_0_[8] ),
        .I3(\sum_r_reg[11]_i_2_n_7 ),
        .O(\sum_r[5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC66C6CC6)) 
    \sum_r[6]_i_1 
       (.I0(\sum_r_reg[7]_i_2_n_6 ),
        .I1(\sum_r_reg[7]_i_2_n_5 ),
        .I2(\b_r_reg_n_0_[8] ),
        .I3(\a_r_reg_n_0_[8] ),
        .I4(\sum_r_reg[11]_i_2_n_7 ),
        .O(\sum_r[6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0F7F7F0F7F0F0F7F))
    \sum_r[7]_i_1 
       (.I0(\sum_r_reg[7]_i_2_n_6 ),
        .I1(\sum_r_reg[7]_i_2_n_5 ),
        .I2(\sum_r_reg[7]_i_2_n_4 ),
        .I3(\b_r_reg_n_0_[8] ),
        .I4(\a_r_reg_n_0_[8] ),
        .I5(\sum_r_reg[11]_i_2_n_7 ),
        .O(\sum_r[7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \sum_r[7]_i_3 
       (.I0(\a_r_reg_n_0_[7] ),
        .I1(\b_r_reg_n_0_[6] ),
        .I2(\b_r_reg_n_0_[5] ),
        .I3(\b_r_reg_n_0_[7] ),
        .O(\sum_r[7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \sum_r[7]_i_4 
       (.I0(\a_r_reg_n_0_[6] ),
        .I1(\b_r_reg_n_0_[5] ),
        .I2(\b_r_reg_n_0_[6] ),
        .O(\sum_r[7]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sum_r[7]_i_5 
       (.I0(\a_r_reg_n_0_[5] ),
        .I1(\b_r_reg_n_0_[5] ),
        .O(\sum_r[7]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sum_r[7]_i_6 
       (.I0(\a_r_reg_n_0_[4] ),
        .I1(\b_r_reg_n_0_[4] ),
        .O(\sum_r[7]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \sum_r[9]_i_1 
       (.I0(\sum_r_reg[11]_i_2_n_6 ),
        .I1(\b_r_reg_n_0_[12] ),
        .I2(p_1_in12_in),
        .I3(\sum_r_reg[15]_i_2_n_7 ),
        .O(\sum_r[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[0] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r_reg[3]_i_2_n_7 ),
        .Q(sum_o[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[10] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(sum_r),
        .Q(sum_o[10]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[11] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[11]_i_1_n_0 ),
        .Q(sum_o[11]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \sum_r_reg[11]_i_2 
       (.CI(\sum_r_reg[7]_i_2_n_0 ),
        .CO(sum_r_reg),
        .CYINIT(\<const0>__0__0 ),
        .DI({\a_r_reg_n_0_[11] ,\a_r_reg_n_0_[10] ,\a_r_reg_n_0_[9] ,\a_r_reg_n_0_[8] }),
        .O({\sum_r_reg[11]_i_2_n_4 ,\sum_r_reg[11]_i_2_n_5 ,\sum_r_reg[11]_i_2_n_6 ,\sum_r_reg[11]_i_2_n_7 }),
        .S({\sum_r[11]_i_3_n_0 ,\sum_r[11]_i_4_n_0 ,\sum_r[11]_i_5_n_0 ,\sum_r[11]_i_6_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[12] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r_reg[15]_i_2_n_7 ),
        .Q(sum_o[12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[13] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[13]_i_1_n_0 ),
        .Q(sum_o[13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[14] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[14]_i_1_n_0 ),
        .Q(sum_o[14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[15] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[15]_i_1_n_0 ),
        .Q(sum_o[15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \sum_r_reg[15]_i_2 
       (.CI(sum_r_reg[3]),
        .CO({\sum_r_reg[15]_i_2_n_0 ,\sum_r_reg[15]_i_2_n_1 ,\sum_r_reg[15]_i_2_n_2 ,\sum_r_reg[15]_i_2_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\a_r_reg_n_0_[15] ,\a_r_reg_n_0_[14] ,\a_r_reg_n_0_[13] ,p_1_in12_in}),
        .O({\sum_r_reg[15]_i_2_n_4 ,\sum_r_reg[15]_i_2_n_5 ,\sum_r_reg[15]_i_2_n_6 ,\sum_r_reg[15]_i_2_n_7 }),
        .S({\sum_r[15]_i_3_n_0 ,\sum_r[15]_i_4_n_0 ,\sum_r[15]_i_5_n_0 ,\sum_r[15]_i_6_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[1] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[1]_i_1_n_0 ),
        .Q(sum_o[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[2] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[2]_i_1_n_0 ),
        .Q(sum_o[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[3] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[3]_i_1_n_0 ),
        .Q(sum_o[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \sum_r_reg[3]_i_2 
       (.CI(\<const0>__0__0 ),
        .CO({\sum_r_reg[3]_i_2_n_0 ,\sum_r_reg[3]_i_2_n_1 ,\sum_r_reg[3]_i_2_n_2 ,\sum_r_reg[3]_i_2_n_3 }),
        .CYINIT(b_r_reg_n_0_),
        .DI({\a_r_reg_n_0_[3] ,\a_r_reg_n_0_[2] ,\a_r_reg_n_0_[1] ,a_r_reg_n_0_}),
        .O({\sum_r_reg[3]_i_2_n_4 ,p_1_in7_in,p_0_in6_in,\sum_r_reg[3]_i_2_n_7 }),
        .S({\sum_r[3]_i_3_n_0 ,\sum_r[3]_i_4_n_0 ,\sum_r[3]_i_5_n_0 ,\sum_r[3]_i_6_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[4] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(p_0_in),
        .Q(sum_o[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[5] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[5]_i_1_n_0 ),
        .Q(sum_o[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[6] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[6]_i_1_n_0 ),
        .Q(sum_o[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[7] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[7]_i_1_n_0 ),
        .Q(sum_o[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \sum_r_reg[7]_i_2 
       (.CI(\sum_r_reg[3]_i_2_n_0 ),
        .CO({\sum_r_reg[7]_i_2_n_0 ,\sum_r_reg[7]_i_2_n_1 ,\sum_r_reg[7]_i_2_n_2 ,\sum_r_reg[7]_i_2_n_3 }),
        .CYINIT(\<const0>__0__0 ),
        .DI({\a_r_reg_n_0_[7] ,\a_r_reg_n_0_[6] ,\a_r_reg_n_0_[5] ,\a_r_reg_n_0_[4] }),
        .O({\sum_r_reg[7]_i_2_n_4 ,\sum_r_reg[7]_i_2_n_5 ,\sum_r_reg[7]_i_2_n_6 ,p_0_in}),
        .S({\sum_r[7]_i_3_n_0 ,\sum_r[7]_i_4_n_0 ,\sum_r[7]_i_5_n_0 ,\sum_r[7]_i_6_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[8] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r_reg[11]_i_2_n_7 ),
        .Q(sum_o[8]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \sum_r_reg[9] 
       (.C(clk_i),
        .CE(\<const1>__0__0 ),
        .D(\sum_r[9]_i_1_n_0 ),
        .Q(sum_o[9]),
        .R(\<const0>__0__0 ));
endmodule
