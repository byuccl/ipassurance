module quadratic_func
   (clk,
    en,
    coeff_a,
    coeff_b,
    coeff_c,
    x_in,
    y_out);
  input clk;
  input en;
  input [7:0]coeff_a;
  input [7:0]coeff_b;
  input [7:0]coeff_c;
  input [7:0]x_in;
  output [23:0]y_out;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const0>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const1>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [19:12]C;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire GND_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire VCC_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]coeff_a;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]coeff_b;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]coeff_b_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]coeff_c;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire en;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [15:2]multOp;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_100_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_101_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_1_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_1_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_1_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_1_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_1_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_1_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_1_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_29_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_2_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_2_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_2_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_2_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_2_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_2_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_2_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_30_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_31_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_32_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_33_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_34_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_35_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_37_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_37_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_37_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_37_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_37_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_37_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_37_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_37_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_38_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_39_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_3_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_3_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_3_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_3_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_3_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_3_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_3_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_40_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_40_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_40_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_40_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_40_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_40_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_40_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_40_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_41_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_41_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_41_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_41_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_41_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_41_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_41_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_41_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_42_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_42_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_42_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_42_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_42_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_42_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_42_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_42_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_43_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_43_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_43_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_43_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_43_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_43_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_43_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_43_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_44_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_44_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_44_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_44_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_44_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_44_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_44_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_44_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_45_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_45_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_45_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_45_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_45_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_45_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_45_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_45_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_46_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_47_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_48_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_49_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_4_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_4_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_4_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_4_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_4_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_4_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_4_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_50_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_51_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_52_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_53_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_54_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_55_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_56_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_57_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_58_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_59_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_5_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_5_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_5_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_5_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_60_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_61_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_62_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_63_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_64_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_65_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_66_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_67_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_68_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_69_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_6_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_6_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_6_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_6_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_70_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_71_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_72_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_73_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_74_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_75_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_76_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_77_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_78_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_79_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_7_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_80_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_81_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_82_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_83_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_84_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_85_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_86_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_87_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_88_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_89_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_90_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_91_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_92_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_93_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_94_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_95_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_96_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_97_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_98_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_99_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_i_9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_58;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_59;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_60;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_61;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_62;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_63;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_64;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_65;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_66;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_67;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_68;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_69;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_70;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_71;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_72;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_73;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_74;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_75;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_76;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_77;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_78;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_79;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_80;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire sum_reg_reg_n_81;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]x1_del;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_10_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_11_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_12_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_13_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_14_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_15_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_16_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_17_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_18_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_19_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_1_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_1_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_1_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_20_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_21_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_22_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_23_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_24_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_25_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_26_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_27_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_28_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_29_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_2_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_2_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_2_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_30_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_31_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_32_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_33_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_34_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_35_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_35_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_35_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_35_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_35_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_35_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_35_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_35_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_36_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_37_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_37_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_37_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_37_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_37_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_37_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_37_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_37_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_38_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_38_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_38_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_38_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_38_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_38_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_38_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_38_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_39_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_39_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_39_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_39_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_39_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_39_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_39_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_39_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_3_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_3_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_3_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_40_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_40_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_40_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_40_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_40_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_40_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_40_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_40_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_41_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_41_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_41_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_41_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_41_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_41_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_41_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_41_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_42_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_42_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_42_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_42_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_42_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_42_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_42_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_42_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_43_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_44_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_45_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_46_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_47_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_48_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_49_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_4_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_4_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_4_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_50_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_51_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_52_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_53_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_54_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_55_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_56_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_57_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_58_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_59_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_5_n_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_5_n_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_5_n_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_5_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_5_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_5_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_60_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_61_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_62_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_63_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_64_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_65_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_66_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_67_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_68_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_69_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_70_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_71_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_72_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_73_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_74_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_75_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_76_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_77_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_78_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_79_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_7_n_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_7_n_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_7_n_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_7_n_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_80_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_81_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_82_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_83_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_84_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_85_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_86_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_8_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_i_9_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_106;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_107;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_108;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_109;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_110;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_111;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_112;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_113;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_114;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_115;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_116;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_117;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_118;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_119;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_120;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_121;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_122;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_123;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_124;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_125;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_126;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_127;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_128;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_129;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_130;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_131;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_132;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_133;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_134;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_135;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_136;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_137;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_138;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_139;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_140;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_141;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_142;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_143;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_144;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_145;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_146;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_147;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_148;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_149;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_150;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_151;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_152;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire x2_a_reg_n_153;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]x_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [23:0]y_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND
       (.G(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND_1
       (.G(GND_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\<const1>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC_1
       (.P(VCC_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \coeff_b_reg_reg[0] 
       (.C(clk),
        .CE(en),
        .D(coeff_b[0]),
        .Q(coeff_b_reg[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \coeff_b_reg_reg[1] 
       (.C(clk),
        .CE(en),
        .D(coeff_b[1]),
        .Q(coeff_b_reg[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \coeff_b_reg_reg[2] 
       (.C(clk),
        .CE(en),
        .D(coeff_b[2]),
        .Q(coeff_b_reg[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \coeff_b_reg_reg[3] 
       (.C(clk),
        .CE(en),
        .D(coeff_b[3]),
        .Q(coeff_b_reg[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \coeff_b_reg_reg[4] 
       (.C(clk),
        .CE(en),
        .D(coeff_b[4]),
        .Q(coeff_b_reg[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \coeff_b_reg_reg[5] 
       (.C(clk),
        .CE(en),
        .D(coeff_b[5]),
        .Q(coeff_b_reg[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \coeff_b_reg_reg[6] 
       (.C(clk),
        .CE(en),
        .D(coeff_b[6]),
        .Q(coeff_b_reg[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \coeff_b_reg_reg[7] 
       (.C(clk),
        .CE(en),
        .D(coeff_b[7]),
        .Q(coeff_b_reg[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \coeff_c_reg_reg[0] 
       (.C(clk),
        .CE(en),
        .D(coeff_c[0]),
        .Q(C[12]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \coeff_c_reg_reg[1] 
       (.C(clk),
        .CE(en),
        .D(coeff_c[1]),
        .Q(C[13]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \coeff_c_reg_reg[2] 
       (.C(clk),
        .CE(en),
        .D(coeff_c[2]),
        .Q(C[14]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \coeff_c_reg_reg[3] 
       (.C(clk),
        .CE(en),
        .D(coeff_c[3]),
        .Q(C[15]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \coeff_c_reg_reg[4] 
       (.C(clk),
        .CE(en),
        .D(coeff_c[4]),
        .Q(C[16]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \coeff_c_reg_reg[5] 
       (.C(clk),
        .CE(en),
        .D(coeff_c[5]),
        .Q(C[17]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \coeff_c_reg_reg[6] 
       (.C(clk),
        .CE(en),
        .D(coeff_c[6]),
        .Q(C[18]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \coeff_c_reg_reg[7] 
       (.C(clk),
        .CE(en),
        .D(coeff_c[7]),
        .Q(C[19]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_reg_reg
       (.A({sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_5_n_7,sum_reg_reg_i_1_n_4,sum_reg_reg_i_1_n_5,sum_reg_reg_i_1_n_6}),
        .ACIN({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .ALUMODE({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .B({sum_reg_reg_i_1_n_7,sum_reg_reg_i_2_n_4,sum_reg_reg_i_2_n_5,sum_reg_reg_i_2_n_6,sum_reg_reg_i_2_n_7,sum_reg_reg_i_3_n_4,sum_reg_reg_i_3_n_5,sum_reg_reg_i_3_n_6,sum_reg_reg_i_3_n_7,sum_reg_reg_i_4_n_5,sum_reg_reg_i_4_n_6,sum_reg_reg_i_4_n_7,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .BCIN({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .C({C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C[19],C,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .CARRYCASCIN(\<const0>__0__0 ),
        .CARRYIN(\<const0>__0__0 ),
        .CARRYINSEL({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .CEA1(\<const0>__0__0 ),
        .CEA2(en),
        .CEAD(\<const0>__0__0 ),
        .CEALUMODE(\<const0>__0__0 ),
        .CEB1(\<const0>__0__0 ),
        .CEB2(en),
        .CEC(en),
        .CECARRYIN(\<const0>__0__0 ),
        .CECTRL(\<const0>__0__0 ),
        .CED(\<const0>__0__0 ),
        .CEINMODE(\<const0>__0__0 ),
        .CEM(\<const0>__0__0 ),
        .CEP(en),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .MULTSIGNIN(\<const0>__0__0 ),
        .OPMODE({\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 ,\<const1>__0__0 }),
        .P({sum_reg_reg_n_58,sum_reg_reg_n_59,sum_reg_reg_n_60,sum_reg_reg_n_61,sum_reg_reg_n_62,sum_reg_reg_n_63,sum_reg_reg_n_64,sum_reg_reg_n_65,sum_reg_reg_n_66,sum_reg_reg_n_67,sum_reg_reg_n_68,sum_reg_reg_n_69,sum_reg_reg_n_70,sum_reg_reg_n_71,sum_reg_reg_n_72,sum_reg_reg_n_73,sum_reg_reg_n_74,sum_reg_reg_n_75,sum_reg_reg_n_76,sum_reg_reg_n_77,sum_reg_reg_n_78,sum_reg_reg_n_79,sum_reg_reg_n_80,sum_reg_reg_n_81,y_out}),
        .PCIN({x2_a_reg_n_106,x2_a_reg_n_107,x2_a_reg_n_108,x2_a_reg_n_109,x2_a_reg_n_110,x2_a_reg_n_111,x2_a_reg_n_112,x2_a_reg_n_113,x2_a_reg_n_114,x2_a_reg_n_115,x2_a_reg_n_116,x2_a_reg_n_117,x2_a_reg_n_118,x2_a_reg_n_119,x2_a_reg_n_120,x2_a_reg_n_121,x2_a_reg_n_122,x2_a_reg_n_123,x2_a_reg_n_124,x2_a_reg_n_125,x2_a_reg_n_126,x2_a_reg_n_127,x2_a_reg_n_128,x2_a_reg_n_129,x2_a_reg_n_130,x2_a_reg_n_131,x2_a_reg_n_132,x2_a_reg_n_133,x2_a_reg_n_134,x2_a_reg_n_135,x2_a_reg_n_136,x2_a_reg_n_137,x2_a_reg_n_138,x2_a_reg_n_139,x2_a_reg_n_140,x2_a_reg_n_141,x2_a_reg_n_142,x2_a_reg_n_143,x2_a_reg_n_144,x2_a_reg_n_145,x2_a_reg_n_146,x2_a_reg_n_147,x2_a_reg_n_148,x2_a_reg_n_149,x2_a_reg_n_150,x2_a_reg_n_151,x2_a_reg_n_152,x2_a_reg_n_153}),
        .RSTA(\<const0>__0__0 ),
        .RSTALLCARRYIN(\<const0>__0__0 ),
        .RSTALUMODE(\<const0>__0__0 ),
        .RSTB(\<const0>__0__0 ),
        .RSTC(\<const0>__0__0 ),
        .RSTCTRL(\<const0>__0__0 ),
        .RSTD(\<const0>__0__0 ),
        .RSTINMODE(\<const0>__0__0 ),
        .RSTM(\<const0>__0__0 ),
        .RSTP(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 sum_reg_reg_i_1
       (.CI(sum_reg_reg_i_2_n_0),
        .CO({sum_reg_reg_i_1_n_0,sum_reg_reg_i_1_n_1,sum_reg_reg_i_1_n_2,sum_reg_reg_i_1_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({sum_reg_reg_i_6_n_7,sum_reg_reg_i_7_n_0,sum_reg_reg_i_8_n_0,sum_reg_reg_i_9_n_0}),
        .O({sum_reg_reg_i_1_n_4,sum_reg_reg_i_1_n_5,sum_reg_reg_i_1_n_6,sum_reg_reg_i_1_n_7}),
        .S({sum_reg_reg_i_10_n_0,sum_reg_reg_i_11_n_0,sum_reg_reg_i_12_n_0,sum_reg_reg_i_13_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h78)) 
    sum_reg_reg_i_10
       (.I0(sum_reg_reg_i_40_n_1),
        .I1(sum_reg_reg_i_37_n_4),
        .I2(sum_reg_reg_i_6_n_7),
        .O(sum_reg_reg_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum_reg_reg_i_100
       (.I0(x1_del[2]),
        .I1(coeff_b_reg[2]),
        .O(sum_reg_reg_i_100_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum_reg_reg_i_101
       (.I0(x1_del[3]),
        .I1(coeff_b_reg[3]),
        .O(sum_reg_reg_i_101_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    sum_reg_reg_i_11
       (.I0(sum_reg_reg_i_40_n_6),
        .I1(sum_reg_reg_i_37_n_5),
        .I2(sum_reg_reg_i_37_n_4),
        .I3(sum_reg_reg_i_40_n_1),
        .O(sum_reg_reg_i_11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    sum_reg_reg_i_12
       (.I0(sum_reg_reg_i_40_n_7),
        .I1(sum_reg_reg_i_37_n_6),
        .I2(sum_reg_reg_i_37_n_5),
        .I3(sum_reg_reg_i_40_n_6),
        .O(sum_reg_reg_i_12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    sum_reg_reg_i_13
       (.I0(sum_reg_reg_i_42_n_1),
        .I1(sum_reg_reg_i_41_n_4),
        .I2(sum_reg_reg_i_37_n_7),
        .I3(sum_reg_reg_i_37_n_6),
        .I4(sum_reg_reg_i_40_n_7),
        .O(sum_reg_reg_i_13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_reg_reg_i_14
       (.I0(sum_reg_reg_i_43_n_4),
        .I1(sum_reg_reg_i_41_n_5),
        .I2(sum_reg_reg_i_42_n_6),
        .O(sum_reg_reg_i_14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_reg_reg_i_15
       (.I0(sum_reg_reg_i_43_n_5),
        .I1(sum_reg_reg_i_41_n_6),
        .I2(sum_reg_reg_i_42_n_7),
        .O(sum_reg_reg_i_15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_reg_reg_i_16
       (.I0(sum_reg_reg_i_43_n_6),
        .I1(sum_reg_reg_i_41_n_7),
        .I2(sum_reg_reg_i_44_n_4),
        .O(sum_reg_reg_i_16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_reg_reg_i_17
       (.I0(sum_reg_reg_i_43_n_7),
        .I1(sum_reg_reg_i_45_n_4),
        .I2(sum_reg_reg_i_44_n_5),
        .O(sum_reg_reg_i_17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_reg_reg_i_18
       (.I0(sum_reg_reg_i_14_n_0),
        .I1(sum_reg_reg_i_41_n_4),
        .I2(sum_reg_reg_i_37_n_7),
        .I3(sum_reg_reg_i_42_n_1),
        .O(sum_reg_reg_i_18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_reg_reg_i_19
       (.I0(sum_reg_reg_i_43_n_4),
        .I1(sum_reg_reg_i_41_n_5),
        .I2(sum_reg_reg_i_42_n_6),
        .I3(sum_reg_reg_i_15_n_0),
        .O(sum_reg_reg_i_19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 sum_reg_reg_i_2
       (.CI(sum_reg_reg_i_3_n_0),
        .CO({sum_reg_reg_i_2_n_0,sum_reg_reg_i_2_n_1,sum_reg_reg_i_2_n_2,sum_reg_reg_i_2_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({sum_reg_reg_i_14_n_0,sum_reg_reg_i_15_n_0,sum_reg_reg_i_16_n_0,sum_reg_reg_i_17_n_0}),
        .O({sum_reg_reg_i_2_n_4,sum_reg_reg_i_2_n_5,sum_reg_reg_i_2_n_6,sum_reg_reg_i_2_n_7}),
        .S({sum_reg_reg_i_18_n_0,sum_reg_reg_i_19_n_0,sum_reg_reg_i_20_n_0,sum_reg_reg_i_21_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_reg_reg_i_20
       (.I0(sum_reg_reg_i_43_n_5),
        .I1(sum_reg_reg_i_41_n_6),
        .I2(sum_reg_reg_i_42_n_7),
        .I3(sum_reg_reg_i_16_n_0),
        .O(sum_reg_reg_i_20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_reg_reg_i_21
       (.I0(sum_reg_reg_i_43_n_6),
        .I1(sum_reg_reg_i_41_n_7),
        .I2(sum_reg_reg_i_44_n_4),
        .I3(sum_reg_reg_i_17_n_0),
        .O(sum_reg_reg_i_21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum_reg_reg_i_22
       (.I0(sum_reg_reg_i_45_n_5),
        .I1(sum_reg_reg_i_44_n_6),
        .O(sum_reg_reg_i_22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum_reg_reg_i_23
       (.I0(sum_reg_reg_i_44_n_7),
        .I1(sum_reg_reg_i_45_n_6),
        .O(sum_reg_reg_i_23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum_reg_reg_i_24
       (.I0(sum_reg_reg_i_4_n_4),
        .I1(sum_reg_reg_i_45_n_7),
        .O(sum_reg_reg_i_24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_reg_reg_i_25
       (.I0(sum_reg_reg_i_43_n_7),
        .I1(sum_reg_reg_i_45_n_4),
        .I2(sum_reg_reg_i_44_n_5),
        .I3(sum_reg_reg_i_22_n_0),
        .O(sum_reg_reg_i_25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    sum_reg_reg_i_26
       (.I0(sum_reg_reg_i_45_n_5),
        .I1(sum_reg_reg_i_44_n_6),
        .I2(sum_reg_reg_i_44_n_7),
        .I3(sum_reg_reg_i_45_n_6),
        .O(sum_reg_reg_i_26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    sum_reg_reg_i_27
       (.I0(sum_reg_reg_i_4_n_4),
        .I1(sum_reg_reg_i_45_n_7),
        .I2(sum_reg_reg_i_45_n_6),
        .I3(sum_reg_reg_i_44_n_7),
        .O(sum_reg_reg_i_27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sum_reg_reg_i_28
       (.I0(sum_reg_reg_i_4_n_4),
        .I1(sum_reg_reg_i_45_n_7),
        .O(sum_reg_reg_i_28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum_reg_reg_i_29
       (.I0(coeff_b_reg[1]),
        .I1(x1_del[2]),
        .I2(coeff_b_reg[2]),
        .I3(x1_del[1]),
        .I4(x1_del[3]),
        .I5(coeff_b_reg[0]),
        .O(sum_reg_reg_i_29_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 sum_reg_reg_i_3
       (.CI(\<const0>__0__0 ),
        .CO({sum_reg_reg_i_3_n_0,sum_reg_reg_i_3_n_1,sum_reg_reg_i_3_n_2,sum_reg_reg_i_3_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({sum_reg_reg_i_22_n_0,sum_reg_reg_i_23_n_0,sum_reg_reg_i_24_n_0,\<const0>__0__0 }),
        .O({sum_reg_reg_i_3_n_4,sum_reg_reg_i_3_n_5,sum_reg_reg_i_3_n_6,sum_reg_reg_i_3_n_7}),
        .S({sum_reg_reg_i_25_n_0,sum_reg_reg_i_26_n_0,sum_reg_reg_i_27_n_0,sum_reg_reg_i_28_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    sum_reg_reg_i_30
       (.I0(coeff_b_reg[1]),
        .I1(x1_del[1]),
        .I2(coeff_b_reg[2]),
        .I3(x1_del[0]),
        .O(sum_reg_reg_i_30_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum_reg_reg_i_31
       (.I0(coeff_b_reg[0]),
        .I1(x1_del[1]),
        .O(sum_reg_reg_i_31_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    sum_reg_reg_i_32
       (.I0(x1_del[2]),
        .I1(sum_reg_reg_i_46_n_0),
        .I2(x1_del[1]),
        .I3(coeff_b_reg[1]),
        .I4(x1_del[0]),
        .I5(coeff_b_reg[2]),
        .O(sum_reg_reg_i_32_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum_reg_reg_i_33
       (.I0(x1_del[0]),
        .I1(coeff_b_reg[2]),
        .I2(x1_del[1]),
        .I3(coeff_b_reg[1]),
        .I4(coeff_b_reg[0]),
        .I5(x1_del[2]),
        .O(sum_reg_reg_i_33_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    sum_reg_reg_i_34
       (.I0(coeff_b_reg[0]),
        .I1(x1_del[1]),
        .I2(coeff_b_reg[1]),
        .I3(x1_del[0]),
        .O(sum_reg_reg_i_34_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum_reg_reg_i_35
       (.I0(x1_del[0]),
        .I1(coeff_b_reg[0]),
        .O(sum_reg_reg_i_35_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 sum_reg_reg_i_37
       (.CI(sum_reg_reg_i_43_n_0),
        .CO({sum_reg_reg_i_37_n_0,sum_reg_reg_i_37_n_1,sum_reg_reg_i_37_n_2,sum_reg_reg_i_37_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({sum_reg_reg_i_47_n_0,sum_reg_reg_i_48_n_0,sum_reg_reg_i_49_n_0,sum_reg_reg_i_50_n_0}),
        .O({sum_reg_reg_i_37_n_4,sum_reg_reg_i_37_n_5,sum_reg_reg_i_37_n_6,sum_reg_reg_i_37_n_7}),
        .S({sum_reg_reg_i_51_n_0,sum_reg_reg_i_52_n_0,sum_reg_reg_i_53_n_0,sum_reg_reg_i_54_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    sum_reg_reg_i_38
       (.I0(coeff_b_reg[7]),
        .I1(x1_del[6]),
        .I2(coeff_b_reg[6]),
        .I3(x1_del[7]),
        .O(sum_reg_reg_i_38_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hE53F)) 
    sum_reg_reg_i_39
       (.I0(coeff_b_reg[6]),
        .I1(x1_del[6]),
        .I2(coeff_b_reg[7]),
        .I3(x1_del[7]),
        .O(sum_reg_reg_i_39_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 sum_reg_reg_i_4
       (.CI(\<const0>__0__0 ),
        .CO({sum_reg_reg_i_4_n_0,sum_reg_reg_i_4_n_1,sum_reg_reg_i_4_n_2,sum_reg_reg_i_4_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({sum_reg_reg_i_29_n_0,sum_reg_reg_i_30_n_0,sum_reg_reg_i_31_n_0,\<const0>__0__0 }),
        .O({sum_reg_reg_i_4_n_4,sum_reg_reg_i_4_n_5,sum_reg_reg_i_4_n_6,sum_reg_reg_i_4_n_7}),
        .S({sum_reg_reg_i_32_n_0,sum_reg_reg_i_33_n_0,sum_reg_reg_i_34_n_0,sum_reg_reg_i_35_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 sum_reg_reg_i_40
       (.CI(sum_reg_reg_i_41_n_0),
        .CO({sum_reg_reg_i_40_n_0,sum_reg_reg_i_40_n_1,sum_reg_reg_i_40_n_2,sum_reg_reg_i_40_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,sum_reg_reg_i_55_n_0,sum_reg_reg_i_56_n_0}),
        .O({sum_reg_reg_i_40_n_4,sum_reg_reg_i_40_n_5,sum_reg_reg_i_40_n_6,sum_reg_reg_i_40_n_7}),
        .S({\<const0>__0__0 ,\<const1>__0__0 ,sum_reg_reg_i_57_n_0,sum_reg_reg_i_58_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 sum_reg_reg_i_41
       (.CI(sum_reg_reg_i_45_n_0),
        .CO({sum_reg_reg_i_41_n_0,sum_reg_reg_i_41_n_1,sum_reg_reg_i_41_n_2,sum_reg_reg_i_41_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({sum_reg_reg_i_59_n_0,sum_reg_reg_i_60_n_0,sum_reg_reg_i_61_n_0,sum_reg_reg_i_62_n_0}),
        .O({sum_reg_reg_i_41_n_4,sum_reg_reg_i_41_n_5,sum_reg_reg_i_41_n_6,sum_reg_reg_i_41_n_7}),
        .S({sum_reg_reg_i_63_n_0,sum_reg_reg_i_64_n_0,sum_reg_reg_i_65_n_0,sum_reg_reg_i_66_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 sum_reg_reg_i_42
       (.CI(sum_reg_reg_i_44_n_0),
        .CO({sum_reg_reg_i_42_n_0,sum_reg_reg_i_42_n_1,sum_reg_reg_i_42_n_2,sum_reg_reg_i_42_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,sum_reg_reg_i_67_n_0,sum_reg_reg_i_68_n_0}),
        .O({sum_reg_reg_i_42_n_4,sum_reg_reg_i_42_n_5,sum_reg_reg_i_42_n_6,sum_reg_reg_i_42_n_7}),
        .S({\<const0>__0__0 ,\<const1>__0__0 ,sum_reg_reg_i_69_n_0,sum_reg_reg_i_70_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 sum_reg_reg_i_43
       (.CI(\<const0>__0__0 ),
        .CO({sum_reg_reg_i_43_n_0,sum_reg_reg_i_43_n_1,sum_reg_reg_i_43_n_2,sum_reg_reg_i_43_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({sum_reg_reg_i_71_n_0,sum_reg_reg_i_72_n_0,sum_reg_reg_i_73_n_0,\<const0>__0__0 }),
        .O({sum_reg_reg_i_43_n_4,sum_reg_reg_i_43_n_5,sum_reg_reg_i_43_n_6,sum_reg_reg_i_43_n_7}),
        .S({sum_reg_reg_i_74_n_0,sum_reg_reg_i_75_n_0,sum_reg_reg_i_76_n_0,sum_reg_reg_i_77_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 sum_reg_reg_i_44
       (.CI(sum_reg_reg_i_4_n_0),
        .CO({sum_reg_reg_i_44_n_0,sum_reg_reg_i_44_n_1,sum_reg_reg_i_44_n_2,sum_reg_reg_i_44_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({sum_reg_reg_i_78_n_0,sum_reg_reg_i_79_n_0,sum_reg_reg_i_80_n_0,sum_reg_reg_i_81_n_0}),
        .O({sum_reg_reg_i_44_n_4,sum_reg_reg_i_44_n_5,sum_reg_reg_i_44_n_6,sum_reg_reg_i_44_n_7}),
        .S({sum_reg_reg_i_82_n_0,sum_reg_reg_i_83_n_0,sum_reg_reg_i_84_n_0,sum_reg_reg_i_85_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 sum_reg_reg_i_45
       (.CI(\<const0>__0__0 ),
        .CO({sum_reg_reg_i_45_n_0,sum_reg_reg_i_45_n_1,sum_reg_reg_i_45_n_2,sum_reg_reg_i_45_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({sum_reg_reg_i_86_n_0,sum_reg_reg_i_87_n_0,sum_reg_reg_i_88_n_0,\<const0>__0__0 }),
        .O({sum_reg_reg_i_45_n_4,sum_reg_reg_i_45_n_5,sum_reg_reg_i_45_n_6,sum_reg_reg_i_45_n_7}),
        .S({sum_reg_reg_i_89_n_0,sum_reg_reg_i_90_n_0,sum_reg_reg_i_91_n_0,sum_reg_reg_i_92_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum_reg_reg_i_46
       (.I0(x1_del[3]),
        .I1(coeff_b_reg[0]),
        .O(sum_reg_reg_i_46_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    sum_reg_reg_i_47
       (.I0(coeff_b_reg[7]),
        .I1(x1_del[5]),
        .I2(coeff_b_reg[6]),
        .I3(x1_del[6]),
        .O(sum_reg_reg_i_47_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    sum_reg_reg_i_48
       (.I0(coeff_b_reg[7]),
        .I1(x1_del[4]),
        .I2(coeff_b_reg[6]),
        .I3(x1_del[5]),
        .O(sum_reg_reg_i_48_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    sum_reg_reg_i_49
       (.I0(coeff_b_reg[7]),
        .I1(x1_del[3]),
        .I2(coeff_b_reg[6]),
        .I3(x1_del[4]),
        .O(sum_reg_reg_i_49_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 sum_reg_reg_i_5
       (.CI(sum_reg_reg_i_1_n_0),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({sum_reg_reg_i_5_n_4,sum_reg_reg_i_5_n_5,sum_reg_reg_i_5_n_6,sum_reg_reg_i_5_n_7}),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,sum_reg_reg_i_6_n_6}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    sum_reg_reg_i_50
       (.I0(coeff_b_reg[7]),
        .I1(x1_del[2]),
        .I2(coeff_b_reg[6]),
        .I3(x1_del[3]),
        .O(sum_reg_reg_i_50_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    sum_reg_reg_i_51
       (.I0(x1_del[5]),
        .I1(x1_del[6]),
        .I2(coeff_b_reg[7]),
        .I3(x1_del[7]),
        .I4(coeff_b_reg[6]),
        .O(sum_reg_reg_i_51_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    sum_reg_reg_i_52
       (.I0(x1_del[4]),
        .I1(x1_del[5]),
        .I2(coeff_b_reg[7]),
        .I3(x1_del[6]),
        .I4(coeff_b_reg[6]),
        .O(sum_reg_reg_i_52_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    sum_reg_reg_i_53
       (.I0(x1_del[3]),
        .I1(x1_del[4]),
        .I2(coeff_b_reg[7]),
        .I3(x1_del[5]),
        .I4(coeff_b_reg[6]),
        .O(sum_reg_reg_i_53_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    sum_reg_reg_i_54
       (.I0(x1_del[2]),
        .I1(x1_del[3]),
        .I2(coeff_b_reg[7]),
        .I3(x1_del[4]),
        .I4(coeff_b_reg[6]),
        .O(sum_reg_reg_i_54_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    sum_reg_reg_i_55
       (.I0(coeff_b_reg[4]),
        .I1(x1_del[7]),
        .I2(coeff_b_reg[5]),
        .I3(x1_del[6]),
        .O(sum_reg_reg_i_55_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    sum_reg_reg_i_56
       (.I0(coeff_b_reg[5]),
        .I1(x1_del[5]),
        .I2(coeff_b_reg[4]),
        .I3(x1_del[6]),
        .I4(coeff_b_reg[3]),
        .I5(x1_del[7]),
        .O(sum_reg_reg_i_56_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F5F)) 
    sum_reg_reg_i_57
       (.I0(x1_del[6]),
        .I1(coeff_b_reg[4]),
        .I2(coeff_b_reg[5]),
        .I3(x1_del[7]),
        .O(sum_reg_reg_i_57_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    sum_reg_reg_i_58
       (.I0(coeff_b_reg[3]),
        .I1(x1_del[5]),
        .I2(x1_del[6]),
        .I3(coeff_b_reg[5]),
        .I4(x1_del[7]),
        .I5(coeff_b_reg[4]),
        .O(sum_reg_reg_i_58_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum_reg_reg_i_59
       (.I0(coeff_b_reg[5]),
        .I1(x1_del[4]),
        .I2(coeff_b_reg[4]),
        .I3(x1_del[5]),
        .I4(coeff_b_reg[3]),
        .I5(x1_del[6]),
        .O(sum_reg_reg_i_59_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 sum_reg_reg_i_6
       (.CI(sum_reg_reg_i_37_n_0),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,sum_reg_reg_i_38_n_0}),
        .O({sum_reg_reg_i_6_n_4,sum_reg_reg_i_6_n_5,sum_reg_reg_i_6_n_6,sum_reg_reg_i_6_n_7}),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 ,sum_reg_reg_i_39_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum_reg_reg_i_60
       (.I0(coeff_b_reg[5]),
        .I1(x1_del[3]),
        .I2(coeff_b_reg[4]),
        .I3(x1_del[4]),
        .I4(coeff_b_reg[3]),
        .I5(x1_del[5]),
        .O(sum_reg_reg_i_60_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum_reg_reg_i_61
       (.I0(coeff_b_reg[5]),
        .I1(x1_del[2]),
        .I2(coeff_b_reg[4]),
        .I3(x1_del[3]),
        .I4(coeff_b_reg[3]),
        .I5(x1_del[4]),
        .O(sum_reg_reg_i_61_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum_reg_reg_i_62
       (.I0(coeff_b_reg[5]),
        .I1(x1_del[1]),
        .I2(coeff_b_reg[4]),
        .I3(x1_del[2]),
        .I4(coeff_b_reg[3]),
        .I5(x1_del[3]),
        .O(sum_reg_reg_i_62_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum_reg_reg_i_63
       (.I0(sum_reg_reg_i_59_n_0),
        .I1(coeff_b_reg[4]),
        .I2(x1_del[6]),
        .I3(sum_reg_reg_i_93_n_0),
        .I4(x1_del[7]),
        .I5(coeff_b_reg[3]),
        .O(sum_reg_reg_i_63_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    sum_reg_reg_i_64
       (.I0(sum_reg_reg_i_60_n_0),
        .I1(coeff_b_reg[4]),
        .I2(x1_del[5]),
        .I3(sum_reg_reg_i_94_n_0),
        .I4(x1_del[6]),
        .I5(coeff_b_reg[3]),
        .O(sum_reg_reg_i_64_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    sum_reg_reg_i_65
       (.I0(sum_reg_reg_i_61_n_0),
        .I1(coeff_b_reg[4]),
        .I2(x1_del[4]),
        .I3(sum_reg_reg_i_95_n_0),
        .I4(x1_del[5]),
        .I5(coeff_b_reg[3]),
        .O(sum_reg_reg_i_65_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    sum_reg_reg_i_66
       (.I0(sum_reg_reg_i_62_n_0),
        .I1(coeff_b_reg[4]),
        .I2(x1_del[3]),
        .I3(sum_reg_reg_i_96_n_0),
        .I4(x1_del[4]),
        .I5(coeff_b_reg[3]),
        .O(sum_reg_reg_i_66_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    sum_reg_reg_i_67
       (.I0(coeff_b_reg[1]),
        .I1(x1_del[7]),
        .I2(coeff_b_reg[2]),
        .I3(x1_del[6]),
        .O(sum_reg_reg_i_67_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    sum_reg_reg_i_68
       (.I0(coeff_b_reg[2]),
        .I1(x1_del[5]),
        .I2(coeff_b_reg[1]),
        .I3(x1_del[6]),
        .I4(coeff_b_reg[0]),
        .I5(x1_del[7]),
        .O(sum_reg_reg_i_68_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F5F)) 
    sum_reg_reg_i_69
       (.I0(x1_del[6]),
        .I1(coeff_b_reg[1]),
        .I2(coeff_b_reg[2]),
        .I3(x1_del[7]),
        .O(sum_reg_reg_i_69_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum_reg_reg_i_7
       (.I0(sum_reg_reg_i_40_n_6),
        .I1(sum_reg_reg_i_37_n_5),
        .O(sum_reg_reg_i_7_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    sum_reg_reg_i_70
       (.I0(coeff_b_reg[0]),
        .I1(x1_del[5]),
        .I2(x1_del[6]),
        .I3(coeff_b_reg[2]),
        .I4(x1_del[7]),
        .I5(coeff_b_reg[1]),
        .O(sum_reg_reg_i_70_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum_reg_reg_i_71
       (.I0(x1_del[1]),
        .I1(coeff_b_reg[7]),
        .O(sum_reg_reg_i_71_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum_reg_reg_i_72
       (.I0(coeff_b_reg[7]),
        .I1(x1_del[1]),
        .O(sum_reg_reg_i_72_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum_reg_reg_i_73
       (.I0(x1_del[0]),
        .I1(coeff_b_reg[7]),
        .O(sum_reg_reg_i_73_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h9F606060)) 
    sum_reg_reg_i_74
       (.I0(x1_del[1]),
        .I1(x1_del[2]),
        .I2(coeff_b_reg[7]),
        .I3(x1_del[3]),
        .I4(coeff_b_reg[6]),
        .O(sum_reg_reg_i_74_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    sum_reg_reg_i_75
       (.I0(coeff_b_reg[7]),
        .I1(x1_del[1]),
        .I2(coeff_b_reg[6]),
        .I3(x1_del[2]),
        .O(sum_reg_reg_i_75_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    sum_reg_reg_i_76
       (.I0(coeff_b_reg[7]),
        .I1(x1_del[0]),
        .I2(coeff_b_reg[6]),
        .I3(x1_del[1]),
        .O(sum_reg_reg_i_76_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum_reg_reg_i_77
       (.I0(x1_del[0]),
        .I1(coeff_b_reg[6]),
        .O(sum_reg_reg_i_77_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum_reg_reg_i_78
       (.I0(coeff_b_reg[2]),
        .I1(x1_del[4]),
        .I2(coeff_b_reg[1]),
        .I3(x1_del[5]),
        .I4(coeff_b_reg[0]),
        .I5(x1_del[6]),
        .O(sum_reg_reg_i_78_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum_reg_reg_i_79
       (.I0(coeff_b_reg[2]),
        .I1(x1_del[3]),
        .I2(coeff_b_reg[1]),
        .I3(x1_del[4]),
        .I4(coeff_b_reg[0]),
        .I5(x1_del[5]),
        .O(sum_reg_reg_i_79_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum_reg_reg_i_8
       (.I0(sum_reg_reg_i_40_n_7),
        .I1(sum_reg_reg_i_37_n_6),
        .O(sum_reg_reg_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum_reg_reg_i_80
       (.I0(coeff_b_reg[2]),
        .I1(x1_del[2]),
        .I2(coeff_b_reg[1]),
        .I3(x1_del[3]),
        .I4(coeff_b_reg[0]),
        .I5(x1_del[4]),
        .O(sum_reg_reg_i_80_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    sum_reg_reg_i_81
       (.I0(coeff_b_reg[2]),
        .I1(x1_del[1]),
        .I2(coeff_b_reg[1]),
        .I3(x1_del[2]),
        .I4(coeff_b_reg[0]),
        .I5(x1_del[3]),
        .O(sum_reg_reg_i_81_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum_reg_reg_i_82
       (.I0(sum_reg_reg_i_78_n_0),
        .I1(coeff_b_reg[1]),
        .I2(x1_del[6]),
        .I3(sum_reg_reg_i_97_n_0),
        .I4(x1_del[7]),
        .I5(coeff_b_reg[0]),
        .O(sum_reg_reg_i_82_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    sum_reg_reg_i_83
       (.I0(sum_reg_reg_i_79_n_0),
        .I1(coeff_b_reg[1]),
        .I2(x1_del[5]),
        .I3(sum_reg_reg_i_98_n_0),
        .I4(x1_del[6]),
        .I5(coeff_b_reg[0]),
        .O(sum_reg_reg_i_83_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    sum_reg_reg_i_84
       (.I0(sum_reg_reg_i_80_n_0),
        .I1(coeff_b_reg[1]),
        .I2(x1_del[4]),
        .I3(sum_reg_reg_i_99_n_0),
        .I4(x1_del[5]),
        .I5(coeff_b_reg[0]),
        .O(sum_reg_reg_i_84_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    sum_reg_reg_i_85
       (.I0(sum_reg_reg_i_81_n_0),
        .I1(coeff_b_reg[1]),
        .I2(x1_del[3]),
        .I3(sum_reg_reg_i_100_n_0),
        .I4(x1_del[4]),
        .I5(coeff_b_reg[0]),
        .O(sum_reg_reg_i_85_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum_reg_reg_i_86
       (.I0(coeff_b_reg[4]),
        .I1(x1_del[2]),
        .I2(coeff_b_reg[5]),
        .I3(x1_del[1]),
        .I4(x1_del[3]),
        .I5(coeff_b_reg[3]),
        .O(sum_reg_reg_i_86_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    sum_reg_reg_i_87
       (.I0(coeff_b_reg[4]),
        .I1(x1_del[1]),
        .I2(coeff_b_reg[5]),
        .I3(x1_del[0]),
        .O(sum_reg_reg_i_87_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum_reg_reg_i_88
       (.I0(coeff_b_reg[3]),
        .I1(x1_del[1]),
        .O(sum_reg_reg_i_88_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h663C963C66CC66CC))
    sum_reg_reg_i_89
       (.I0(x1_del[2]),
        .I1(sum_reg_reg_i_101_n_0),
        .I2(x1_del[1]),
        .I3(coeff_b_reg[4]),
        .I4(x1_del[0]),
        .I5(coeff_b_reg[5]),
        .O(sum_reg_reg_i_89_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_reg_reg_i_9
       (.I0(sum_reg_reg_i_37_n_7),
        .I1(sum_reg_reg_i_41_n_4),
        .I2(sum_reg_reg_i_42_n_1),
        .O(sum_reg_reg_i_9_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    sum_reg_reg_i_90
       (.I0(x1_del[0]),
        .I1(coeff_b_reg[5]),
        .I2(x1_del[1]),
        .I3(coeff_b_reg[4]),
        .I4(coeff_b_reg[3]),
        .I5(x1_del[2]),
        .O(sum_reg_reg_i_90_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    sum_reg_reg_i_91
       (.I0(coeff_b_reg[3]),
        .I1(x1_del[1]),
        .I2(coeff_b_reg[4]),
        .I3(x1_del[0]),
        .O(sum_reg_reg_i_91_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sum_reg_reg_i_92
       (.I0(x1_del[0]),
        .I1(coeff_b_reg[3]),
        .O(sum_reg_reg_i_92_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum_reg_reg_i_93
       (.I0(x1_del[5]),
        .I1(coeff_b_reg[5]),
        .O(sum_reg_reg_i_93_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum_reg_reg_i_94
       (.I0(x1_del[4]),
        .I1(coeff_b_reg[5]),
        .O(sum_reg_reg_i_94_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum_reg_reg_i_95
       (.I0(x1_del[3]),
        .I1(coeff_b_reg[5]),
        .O(sum_reg_reg_i_95_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum_reg_reg_i_96
       (.I0(x1_del[2]),
        .I1(coeff_b_reg[5]),
        .O(sum_reg_reg_i_96_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum_reg_reg_i_97
       (.I0(x1_del[5]),
        .I1(coeff_b_reg[2]),
        .O(sum_reg_reg_i_97_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum_reg_reg_i_98
       (.I0(x1_del[4]),
        .I1(coeff_b_reg[2]),
        .O(sum_reg_reg_i_98_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sum_reg_reg_i_99
       (.I0(x1_del[3]),
        .I1(coeff_b_reg[2]),
        .O(sum_reg_reg_i_99_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \x1_del_reg[0] 
       (.C(clk),
        .CE(en),
        .D(x_in[0]),
        .Q(x1_del[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \x1_del_reg[1] 
       (.C(clk),
        .CE(en),
        .D(x_in[1]),
        .Q(x1_del[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \x1_del_reg[2] 
       (.C(clk),
        .CE(en),
        .D(x_in[2]),
        .Q(x1_del[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \x1_del_reg[3] 
       (.C(clk),
        .CE(en),
        .D(x_in[3]),
        .Q(x1_del[3]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \x1_del_reg[4] 
       (.C(clk),
        .CE(en),
        .D(x_in[4]),
        .Q(x1_del[4]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \x1_del_reg[5] 
       (.C(clk),
        .CE(en),
        .D(x_in[5]),
        .Q(x1_del[5]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \x1_del_reg[6] 
       (.C(clk),
        .CE(en),
        .D(x_in[6]),
        .Q(x1_del[6]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \x1_del_reg[7] 
       (.C(clk),
        .CE(en),
        .D(x_in[7]),
        .Q(x1_del[7]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
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
    x2_a_reg
       (.A({multOp[15],multOp[15],multOp[15],multOp[15],multOp[15],multOp[15],multOp[15],multOp[15],multOp[15],multOp[15],multOp[15],multOp[15],multOp[15],multOp[15],multOp,\<const0>__0__0 ,x_in[0]}),
        .ACIN({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .ALUMODE({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .B({coeff_a[7],coeff_a[7],coeff_a[7],coeff_a[7],coeff_a[7],coeff_a[7],coeff_a[7],coeff_a[7],coeff_a[7],coeff_a[7],coeff_a}),
        .BCIN({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .C({VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2,VCC_2}),
        .CARRYCASCIN(\<const0>__0__0 ),
        .CARRYIN(\<const0>__0__0 ),
        .CARRYINSEL({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .CEA1(\<const0>__0__0 ),
        .CEA2(en),
        .CEAD(\<const0>__0__0 ),
        .CEALUMODE(\<const0>__0__0 ),
        .CEB1(\<const0>__0__0 ),
        .CEB2(en),
        .CEC(\<const0>__0__0 ),
        .CECARRYIN(\<const0>__0__0 ),
        .CECTRL(\<const0>__0__0 ),
        .CED(\<const0>__0__0 ),
        .CEINMODE(\<const0>__0__0 ),
        .CEM(en),
        .CEP(\<const0>__0__0 ),
        .CLK(clk),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .MULTSIGNIN(\<const0>__0__0 ),
        .OPMODE({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 }),
        .PCIN({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .PCOUT({x2_a_reg_n_106,x2_a_reg_n_107,x2_a_reg_n_108,x2_a_reg_n_109,x2_a_reg_n_110,x2_a_reg_n_111,x2_a_reg_n_112,x2_a_reg_n_113,x2_a_reg_n_114,x2_a_reg_n_115,x2_a_reg_n_116,x2_a_reg_n_117,x2_a_reg_n_118,x2_a_reg_n_119,x2_a_reg_n_120,x2_a_reg_n_121,x2_a_reg_n_122,x2_a_reg_n_123,x2_a_reg_n_124,x2_a_reg_n_125,x2_a_reg_n_126,x2_a_reg_n_127,x2_a_reg_n_128,x2_a_reg_n_129,x2_a_reg_n_130,x2_a_reg_n_131,x2_a_reg_n_132,x2_a_reg_n_133,x2_a_reg_n_134,x2_a_reg_n_135,x2_a_reg_n_136,x2_a_reg_n_137,x2_a_reg_n_138,x2_a_reg_n_139,x2_a_reg_n_140,x2_a_reg_n_141,x2_a_reg_n_142,x2_a_reg_n_143,x2_a_reg_n_144,x2_a_reg_n_145,x2_a_reg_n_146,x2_a_reg_n_147,x2_a_reg_n_148,x2_a_reg_n_149,x2_a_reg_n_150,x2_a_reg_n_151,x2_a_reg_n_152,x2_a_reg_n_153}),
        .RSTA(\<const0>__0__0 ),
        .RSTALLCARRYIN(\<const0>__0__0 ),
        .RSTALUMODE(\<const0>__0__0 ),
        .RSTB(\<const0>__0__0 ),
        .RSTC(\<const0>__0__0 ),
        .RSTCTRL(\<const0>__0__0 ),
        .RSTD(\<const0>__0__0 ),
        .RSTINMODE(\<const0>__0__0 ),
        .RSTM(\<const0>__0__0 ),
        .RSTP(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 x2_a_reg_i_1
       (.CI(x2_a_reg_i_2_n_0),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 }),
        .O({x2_a_reg_i_1_n_4,x2_a_reg_i_1_n_5,x2_a_reg_i_1_n_6,multOp[15]}),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,x2_a_reg_i_7_n_6}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    x2_a_reg_i_10
       (.I0(x2_a_reg_i_35_n_7),
        .I1(x2_a_reg_i_38_n_4),
        .I2(x2_a_reg_i_39_n_2),
        .O(x2_a_reg_i_10_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h78)) 
    x2_a_reg_i_11
       (.I0(x2_a_reg_i_37_n_1),
        .I1(x2_a_reg_i_35_n_4),
        .I2(x2_a_reg_i_7_n_7),
        .O(x2_a_reg_i_11_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    x2_a_reg_i_12
       (.I0(x2_a_reg_i_37_n_6),
        .I1(x2_a_reg_i_35_n_5),
        .I2(x2_a_reg_i_35_n_4),
        .I3(x2_a_reg_i_37_n_1),
        .O(x2_a_reg_i_12_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    x2_a_reg_i_13
       (.I0(x2_a_reg_i_37_n_7),
        .I1(x2_a_reg_i_35_n_6),
        .I2(x2_a_reg_i_35_n_5),
        .I3(x2_a_reg_i_37_n_6),
        .O(x2_a_reg_i_13_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    x2_a_reg_i_14
       (.I0(x2_a_reg_i_39_n_2),
        .I1(x2_a_reg_i_38_n_4),
        .I2(x2_a_reg_i_35_n_7),
        .I3(x2_a_reg_i_35_n_6),
        .I4(x2_a_reg_i_37_n_7),
        .O(x2_a_reg_i_14_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    x2_a_reg_i_15
       (.I0(x2_a_reg_i_40_n_4),
        .I1(x2_a_reg_i_38_n_5),
        .I2(x2_a_reg_i_39_n_7),
        .O(x2_a_reg_i_15_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    x2_a_reg_i_16
       (.I0(x2_a_reg_i_40_n_5),
        .I1(x2_a_reg_i_38_n_6),
        .I2(x2_a_reg_i_41_n_4),
        .O(x2_a_reg_i_16_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    x2_a_reg_i_17
       (.I0(x2_a_reg_i_40_n_6),
        .I1(x2_a_reg_i_38_n_7),
        .I2(x2_a_reg_i_41_n_5),
        .O(x2_a_reg_i_17_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    x2_a_reg_i_18
       (.I0(x2_a_reg_i_40_n_7),
        .I1(x2_a_reg_i_42_n_4),
        .I2(x2_a_reg_i_41_n_6),
        .O(x2_a_reg_i_18_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x2_a_reg_i_19
       (.I0(x2_a_reg_i_15_n_0),
        .I1(x2_a_reg_i_38_n_4),
        .I2(x2_a_reg_i_35_n_7),
        .I3(x2_a_reg_i_39_n_2),
        .O(x2_a_reg_i_19_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 x2_a_reg_i_2
       (.CI(x2_a_reg_i_3_n_0),
        .CO({x2_a_reg_i_2_n_0,x2_a_reg_i_2_n_1,x2_a_reg_i_2_n_2,x2_a_reg_i_2_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({x2_a_reg_i_7_n_7,x2_a_reg_i_8_n_0,x2_a_reg_i_9_n_0,x2_a_reg_i_10_n_0}),
        .O(multOp[14:11]),
        .S({x2_a_reg_i_11_n_0,x2_a_reg_i_12_n_0,x2_a_reg_i_13_n_0,x2_a_reg_i_14_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x2_a_reg_i_20
       (.I0(x2_a_reg_i_40_n_4),
        .I1(x2_a_reg_i_38_n_5),
        .I2(x2_a_reg_i_39_n_7),
        .I3(x2_a_reg_i_16_n_0),
        .O(x2_a_reg_i_20_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x2_a_reg_i_21
       (.I0(x2_a_reg_i_40_n_5),
        .I1(x2_a_reg_i_38_n_6),
        .I2(x2_a_reg_i_41_n_4),
        .I3(x2_a_reg_i_17_n_0),
        .O(x2_a_reg_i_21_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x2_a_reg_i_22
       (.I0(x2_a_reg_i_40_n_6),
        .I1(x2_a_reg_i_38_n_7),
        .I2(x2_a_reg_i_41_n_5),
        .I3(x2_a_reg_i_18_n_0),
        .O(x2_a_reg_i_22_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x2_a_reg_i_23
       (.I0(x2_a_reg_i_42_n_5),
        .I1(x2_a_reg_i_41_n_7),
        .O(x2_a_reg_i_23_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x2_a_reg_i_24
       (.I0(x2_a_reg_i_5_n_4),
        .I1(x2_a_reg_i_42_n_6),
        .O(x2_a_reg_i_24_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x2_a_reg_i_25
       (.I0(x2_a_reg_i_5_n_5),
        .I1(x2_a_reg_i_42_n_7),
        .O(x2_a_reg_i_25_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x2_a_reg_i_26
       (.I0(x2_a_reg_i_40_n_7),
        .I1(x2_a_reg_i_42_n_4),
        .I2(x2_a_reg_i_41_n_6),
        .I3(x2_a_reg_i_23_n_0),
        .O(x2_a_reg_i_26_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    x2_a_reg_i_27
       (.I0(x2_a_reg_i_42_n_5),
        .I1(x2_a_reg_i_41_n_7),
        .I2(x2_a_reg_i_5_n_4),
        .I3(x2_a_reg_i_42_n_6),
        .O(x2_a_reg_i_27_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    x2_a_reg_i_28
       (.I0(x2_a_reg_i_5_n_5),
        .I1(x2_a_reg_i_42_n_7),
        .I2(x2_a_reg_i_42_n_6),
        .I3(x2_a_reg_i_5_n_4),
        .O(x2_a_reg_i_28_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    x2_a_reg_i_29
       (.I0(x2_a_reg_i_5_n_5),
        .I1(x2_a_reg_i_42_n_7),
        .O(x2_a_reg_i_29_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 x2_a_reg_i_3
       (.CI(x2_a_reg_i_4_n_0),
        .CO({x2_a_reg_i_3_n_0,x2_a_reg_i_3_n_1,x2_a_reg_i_3_n_2,x2_a_reg_i_3_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({x2_a_reg_i_15_n_0,x2_a_reg_i_16_n_0,x2_a_reg_i_17_n_0,x2_a_reg_i_18_n_0}),
        .O(multOp[10:7]),
        .S({x2_a_reg_i_19_n_0,x2_a_reg_i_20_n_0,x2_a_reg_i_21_n_0,x2_a_reg_i_22_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    x2_a_reg_i_30
       (.I0(x_in[3]),
        .I1(x_in[2]),
        .I2(x_in[1]),
        .O(x2_a_reg_i_30_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x2_a_reg_i_31
       (.I0(x_in[0]),
        .I1(x_in[3]),
        .O(x2_a_reg_i_31_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h1BE4E4E4)) 
    x2_a_reg_i_32
       (.I0(x_in[1]),
        .I1(x_in[2]),
        .I2(x_in[3]),
        .I3(x_in[0]),
        .I4(x_in[4]),
        .O(x2_a_reg_i_32_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h48)) 
    x2_a_reg_i_33
       (.I0(x_in[3]),
        .I1(x_in[0]),
        .I2(x_in[2]),
        .O(x2_a_reg_i_33_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h4)) 
    x2_a_reg_i_34
       (.I0(x_in[0]),
        .I1(x_in[1]),
        .O(x2_a_reg_i_34_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 x2_a_reg_i_35
       (.CI(x2_a_reg_i_40_n_0),
        .CO({x2_a_reg_i_35_n_0,x2_a_reg_i_35_n_1,x2_a_reg_i_35_n_2,x2_a_reg_i_35_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,x2_a_reg_i_43_n_0,x2_a_reg_i_44_n_0,x2_a_reg_i_45_n_0}),
        .O({x2_a_reg_i_35_n_4,x2_a_reg_i_35_n_5,x2_a_reg_i_35_n_6,x2_a_reg_i_35_n_7}),
        .S({x2_a_reg_i_46_n_0,x2_a_reg_i_47_n_0,x2_a_reg_i_48_n_0,x2_a_reg_i_49_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hB)) 
    x2_a_reg_i_36
       (.I0(x_in[6]),
        .I1(x_in[7]),
        .O(x2_a_reg_i_36_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 x2_a_reg_i_37
       (.CI(x2_a_reg_i_38_n_0),
        .CO({x2_a_reg_i_37_n_0,x2_a_reg_i_37_n_1,x2_a_reg_i_37_n_2,x2_a_reg_i_37_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,x2_a_reg_i_50_n_0,x2_a_reg_i_51_n_0}),
        .O({x2_a_reg_i_37_n_4,x2_a_reg_i_37_n_5,x2_a_reg_i_37_n_6,x2_a_reg_i_37_n_7}),
        .S({\<const0>__0__0 ,\<const1>__0__0 ,x2_a_reg_i_52_n_0,x2_a_reg_i_53_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 x2_a_reg_i_38
       (.CI(x2_a_reg_i_42_n_0),
        .CO({x2_a_reg_i_38_n_0,x2_a_reg_i_38_n_1,x2_a_reg_i_38_n_2,x2_a_reg_i_38_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({x2_a_reg_i_54_n_0,x2_a_reg_i_55_n_0,x_in[4],x2_a_reg_i_56_n_0}),
        .O({x2_a_reg_i_38_n_4,x2_a_reg_i_38_n_5,x2_a_reg_i_38_n_6,x2_a_reg_i_38_n_7}),
        .S({x2_a_reg_i_57_n_0,x2_a_reg_i_58_n_0,x2_a_reg_i_59_n_0,x2_a_reg_i_60_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 x2_a_reg_i_39
       (.CI(x2_a_reg_i_41_n_0),
        .CO({x2_a_reg_i_39_n_0,x2_a_reg_i_39_n_1,x2_a_reg_i_39_n_2,x2_a_reg_i_39_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,x2_a_reg_i_61_n_0}),
        .O({x2_a_reg_i_39_n_4,x2_a_reg_i_39_n_5,x2_a_reg_i_39_n_6,x2_a_reg_i_39_n_7}),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 ,x2_a_reg_i_62_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 x2_a_reg_i_4
       (.CI(\<const0>__0__0 ),
        .CO({x2_a_reg_i_4_n_0,x2_a_reg_i_4_n_1,x2_a_reg_i_4_n_2,x2_a_reg_i_4_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({x2_a_reg_i_23_n_0,x2_a_reg_i_24_n_0,x2_a_reg_i_25_n_0,\<const0>__0__0 }),
        .O(multOp[6:3]),
        .S({x2_a_reg_i_26_n_0,x2_a_reg_i_27_n_0,x2_a_reg_i_28_n_0,x2_a_reg_i_29_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 x2_a_reg_i_40
       (.CI(\<const0>__0__0 ),
        .CO({x2_a_reg_i_40_n_0,x2_a_reg_i_40_n_1,x2_a_reg_i_40_n_2,x2_a_reg_i_40_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({x2_a_reg_i_63_n_0,x2_a_reg_i_64_n_0,x2_a_reg_i_65_n_0,\<const0>__0__0 }),
        .O({x2_a_reg_i_40_n_4,x2_a_reg_i_40_n_5,x2_a_reg_i_40_n_6,x2_a_reg_i_40_n_7}),
        .S({x2_a_reg_i_66_n_0,x2_a_reg_i_67_n_0,x2_a_reg_i_68_n_0,x2_a_reg_i_69_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 x2_a_reg_i_41
       (.CI(x2_a_reg_i_5_n_0),
        .CO({x2_a_reg_i_41_n_0,x2_a_reg_i_41_n_1,x2_a_reg_i_41_n_2,x2_a_reg_i_41_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({x2_a_reg_i_70_n_0,x2_a_reg_i_71_n_0,x2_a_reg_i_72_n_0,x2_a_reg_i_73_n_0}),
        .O({x2_a_reg_i_41_n_4,x2_a_reg_i_41_n_5,x2_a_reg_i_41_n_6,x2_a_reg_i_41_n_7}),
        .S({x2_a_reg_i_74_n_0,x2_a_reg_i_75_n_0,x2_a_reg_i_76_n_0,x2_a_reg_i_77_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 x2_a_reg_i_42
       (.CI(\<const0>__0__0 ),
        .CO({x2_a_reg_i_42_n_0,x2_a_reg_i_42_n_1,x2_a_reg_i_42_n_2,x2_a_reg_i_42_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({x2_a_reg_i_78_n_0,x2_a_reg_i_79_n_0,x2_a_reg_i_80_n_0,\<const0>__0__0 }),
        .O({x2_a_reg_i_42_n_4,x2_a_reg_i_42_n_5,x2_a_reg_i_42_n_6,x2_a_reg_i_42_n_7}),
        .S({x2_a_reg_i_81_n_0,x2_a_reg_i_82_n_0,x2_a_reg_i_83_n_0,x2_a_reg_i_84_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    x2_a_reg_i_43
       (.I0(x_in[4]),
        .I1(x_in[7]),
        .I2(x_in[5]),
        .I3(x_in[6]),
        .O(x2_a_reg_i_43_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    x2_a_reg_i_44
       (.I0(x_in[3]),
        .I1(x_in[7]),
        .I2(x_in[4]),
        .I3(x_in[6]),
        .O(x2_a_reg_i_44_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    x2_a_reg_i_45
       (.I0(x_in[2]),
        .I1(x_in[7]),
        .I2(x_in[3]),
        .I3(x_in[6]),
        .O(x2_a_reg_i_45_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h70)) 
    x2_a_reg_i_46
       (.I0(x_in[5]),
        .I1(x_in[7]),
        .I2(x_in[6]),
        .O(x2_a_reg_i_46_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB03F)) 
    x2_a_reg_i_47
       (.I0(x_in[4]),
        .I1(x_in[7]),
        .I2(x_in[5]),
        .I3(x_in[6]),
        .O(x2_a_reg_i_47_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB03F4F3F)) 
    x2_a_reg_i_48
       (.I0(x_in[3]),
        .I1(x_in[7]),
        .I2(x_in[4]),
        .I3(x_in[6]),
        .I4(x_in[5]),
        .O(x2_a_reg_i_48_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB03F4F3F)) 
    x2_a_reg_i_49
       (.I0(x_in[2]),
        .I1(x_in[7]),
        .I2(x_in[3]),
        .I3(x_in[6]),
        .I4(x_in[4]),
        .O(x2_a_reg_i_49_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 x2_a_reg_i_5
       (.CI(\<const0>__0__0 ),
        .CO({x2_a_reg_i_5_n_0,x2_a_reg_i_5_n_1,x2_a_reg_i_5_n_2,x2_a_reg_i_5_n_3}),
        .CYINIT(\<const0>__0__0 ),
        .DI({x2_a_reg_i_30_n_0,x2_a_reg_i_31_n_0,x_in[1],\<const0>__0__0 }),
        .O({x2_a_reg_i_5_n_4,x2_a_reg_i_5_n_5,multOp[2],x2_a_reg_i_5_n_7}),
        .S({x2_a_reg_i_32_n_0,x2_a_reg_i_33_n_0,x2_a_reg_i_34_n_0,\<const0>__0__0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    x2_a_reg_i_50
       (.I0(x_in[4]),
        .I1(x_in[7]),
        .I2(x_in[5]),
        .I3(x_in[6]),
        .O(x2_a_reg_i_50_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x2_a_reg_i_51
       (.I0(x_in[4]),
        .I1(x_in[5]),
        .O(x2_a_reg_i_51_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F5F)) 
    x2_a_reg_i_52
       (.I0(x_in[6]),
        .I1(x_in[4]),
        .I2(x_in[5]),
        .I3(x_in[7]),
        .O(x2_a_reg_i_52_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4B77)) 
    x2_a_reg_i_53
       (.I0(x_in[6]),
        .I1(x_in[5]),
        .I2(x_in[7]),
        .I3(x_in[4]),
        .O(x2_a_reg_i_53_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    x2_a_reg_i_54
       (.I0(x_in[6]),
        .I1(x_in[5]),
        .I2(x_in[4]),
        .O(x2_a_reg_i_54_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x2_a_reg_i_55
       (.I0(x_in[3]),
        .I1(x_in[6]),
        .O(x2_a_reg_i_55_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    x2_a_reg_i_56
       (.I0(x_in[1]),
        .I1(x_in[5]),
        .I2(x_in[2]),
        .I3(x_in[4]),
        .I4(x_in[3]),
        .O(x2_a_reg_i_56_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE41B1B1B)) 
    x2_a_reg_i_57
       (.I0(x_in[4]),
        .I1(x_in[5]),
        .I2(x_in[6]),
        .I3(x_in[3]),
        .I4(x_in[7]),
        .O(x2_a_reg_i_57_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h48)) 
    x2_a_reg_i_58
       (.I0(x_in[6]),
        .I1(x_in[3]),
        .I2(x_in[5]),
        .O(x2_a_reg_i_58_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h4)) 
    x2_a_reg_i_59
       (.I0(x_in[3]),
        .I1(x_in[4]),
        .O(x2_a_reg_i_59_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h17A08800)) 
    x2_a_reg_i_60
       (.I0(x_in[3]),
        .I1(x_in[4]),
        .I2(x_in[1]),
        .I3(x_in[2]),
        .I4(x_in[5]),
        .O(x2_a_reg_i_60_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    x2_a_reg_i_61
       (.I0(x_in[1]),
        .I1(x_in[7]),
        .I2(x_in[2]),
        .I3(x_in[6]),
        .O(x2_a_reg_i_61_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h2F5F)) 
    x2_a_reg_i_62
       (.I0(x_in[6]),
        .I1(x_in[1]),
        .I2(x_in[2]),
        .I3(x_in[7]),
        .O(x2_a_reg_i_62_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x2_a_reg_i_63
       (.I0(x_in[7]),
        .I1(x_in[1]),
        .O(x2_a_reg_i_63_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x2_a_reg_i_64
       (.I0(x_in[1]),
        .I1(x_in[7]),
        .O(x2_a_reg_i_64_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x2_a_reg_i_65
       (.I0(x_in[7]),
        .I1(x_in[0]),
        .O(x2_a_reg_i_65_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB7484848)) 
    x2_a_reg_i_66
       (.I0(x_in[1]),
        .I1(x_in[7]),
        .I2(x_in[2]),
        .I3(x_in[6]),
        .I4(x_in[3]),
        .O(x2_a_reg_i_66_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    x2_a_reg_i_67
       (.I0(x_in[1]),
        .I1(x_in[7]),
        .I2(x_in[2]),
        .I3(x_in[6]),
        .O(x2_a_reg_i_67_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    x2_a_reg_i_68
       (.I0(x_in[0]),
        .I1(x_in[7]),
        .I2(x_in[1]),
        .I3(x_in[6]),
        .O(x2_a_reg_i_68_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x2_a_reg_i_69
       (.I0(x_in[0]),
        .I1(x_in[6]),
        .O(x2_a_reg_i_69_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 8x8}}" *) 
  CARRY4 x2_a_reg_i_7
       (.CI(x2_a_reg_i_35_n_0),
        .CYINIT(\<const0>__0__0 ),
        .DI({\<const0>__0__0 ,\<const0>__0__0 ,\<const0>__0__0 ,x_in[7]}),
        .O({x2_a_reg_i_7_n_4,x2_a_reg_i_7_n_5,x2_a_reg_i_7_n_6,x2_a_reg_i_7_n_7}),
        .S({\<const0>__0__0 ,\<const0>__0__0 ,\<const1>__0__0 ,x2_a_reg_i_36_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    x2_a_reg_i_70
       (.I0(x_in[2]),
        .I1(x_in[5]),
        .I2(x_in[1]),
        .I3(x_in[6]),
        .I4(x_in[0]),
        .I5(x_in[7]),
        .O(x2_a_reg_i_70_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x2_a_reg_i_71
       (.I0(x_in[2]),
        .I1(x_in[4]),
        .I2(x_in[1]),
        .I3(x_in[5]),
        .I4(x_in[0]),
        .I5(x_in[6]),
        .O(x2_a_reg_i_71_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    x2_a_reg_i_72
       (.I0(x_in[2]),
        .I1(x_in[3]),
        .I2(x_in[1]),
        .I3(x_in[4]),
        .I4(x_in[0]),
        .I5(x_in[5]),
        .O(x2_a_reg_i_72_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x2_a_reg_i_73
       (.I0(x_in[1]),
        .I1(x_in[2]),
        .O(x2_a_reg_i_73_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    x2_a_reg_i_74
       (.I0(x_in[0]),
        .I1(x_in[5]),
        .I2(x_in[6]),
        .I3(x_in[2]),
        .I4(x_in[7]),
        .I5(x_in[1]),
        .O(x2_a_reg_i_74_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    x2_a_reg_i_75
       (.I0(x2_a_reg_i_71_n_0),
        .I1(x_in[1]),
        .I2(x_in[6]),
        .I3(x_in[2]),
        .I4(x_in[5]),
        .I5(x2_a_reg_i_85_n_0),
        .O(x2_a_reg_i_75_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    x2_a_reg_i_76
       (.I0(x2_a_reg_i_72_n_0),
        .I1(x_in[1]),
        .I2(x_in[5]),
        .I3(x2_a_reg_i_86_n_0),
        .I4(x_in[6]),
        .I5(x_in[0]),
        .O(x2_a_reg_i_76_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h27D7D828D828D828)) 
    x2_a_reg_i_77
       (.I0(x_in[1]),
        .I1(x_in[4]),
        .I2(x_in[2]),
        .I3(x_in[3]),
        .I4(x_in[5]),
        .I5(x_in[0]),
        .O(x2_a_reg_i_77_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    x2_a_reg_i_78
       (.I0(x_in[3]),
        .I1(x_in[5]),
        .I2(x_in[1]),
        .I3(x_in[4]),
        .I4(x_in[2]),
        .O(x2_a_reg_i_78_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    x2_a_reg_i_79
       (.I0(x_in[1]),
        .I1(x_in[4]),
        .I2(x_in[0]),
        .I3(x_in[5]),
        .O(x2_a_reg_i_79_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x2_a_reg_i_8
       (.I0(x2_a_reg_i_37_n_6),
        .I1(x2_a_reg_i_35_n_5),
        .O(x2_a_reg_i_8_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x2_a_reg_i_80
       (.I0(x_in[1]),
        .I1(x_in[3]),
        .O(x2_a_reg_i_80_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h636C6C6C936C6C6C)) 
    x2_a_reg_i_81
       (.I0(x_in[2]),
        .I1(x_in[3]),
        .I2(x_in[4]),
        .I3(x_in[1]),
        .I4(x_in[5]),
        .I5(x_in[0]),
        .O(x2_a_reg_i_81_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    x2_a_reg_i_82
       (.I0(x_in[5]),
        .I1(x_in[0]),
        .I2(x_in[4]),
        .I3(x_in[1]),
        .I4(x_in[2]),
        .I5(x_in[3]),
        .O(x2_a_reg_i_82_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    x2_a_reg_i_83
       (.I0(x_in[1]),
        .I1(x_in[3]),
        .I2(x_in[0]),
        .I3(x_in[4]),
        .O(x2_a_reg_i_83_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x2_a_reg_i_84
       (.I0(x_in[0]),
        .I1(x_in[3]),
        .O(x2_a_reg_i_84_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x2_a_reg_i_85
       (.I0(x_in[7]),
        .I1(x_in[0]),
        .O(x2_a_reg_i_85_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    x2_a_reg_i_86
       (.I0(x_in[4]),
        .I1(x_in[2]),
        .O(x2_a_reg_i_86_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    x2_a_reg_i_9
       (.I0(x2_a_reg_i_37_n_7),
        .I1(x2_a_reg_i_35_n_6),
        .O(x2_a_reg_i_9_n_0));
endmodule
