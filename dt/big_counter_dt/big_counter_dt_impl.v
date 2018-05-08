// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Thu Feb 15 12:17:26 2018
// Host        : goeders-ssh4 running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ../dt/big_counter_dt/big_counter_dt_impl.v -force
// Design      : top
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "c0ca55f8" *) (* NO_IOBUF_INSERTION *) (* STRUCTURAL_NETLIST = "yes" *) 
(* no_of_stages = "200" *) 
module big_counter
   (clk,
    en_in,
    rco);
  input clk;
  input en_in;
  output [199:0]rco;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const0>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const1>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_1;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_10;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_100;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_101;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_102;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_103;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_104;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_105;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_106;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_107;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_108;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_109;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_11;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_110;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_111;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_112;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_113;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_114;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_115;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_116;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_117;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_118;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_119;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_12;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_120;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_121;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_122;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_123;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_124;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_125;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_126;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_127;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_128;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_129;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_13;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_130;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_131;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_132;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_133;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_134;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_135;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_136;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_137;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_138;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_139;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_14;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_140;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_141;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_142;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_143;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_144;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_145;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_146;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_147;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_148;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_149;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_15;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_150;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_151;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_152;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_153;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_154;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_155;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_156;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_157;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_158;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_159;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_16;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_160;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_161;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_162;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_163;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_164;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_165;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_166;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_167;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_168;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_169;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_17;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_170;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_171;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_172;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_173;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_174;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_175;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_176;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_177;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_178;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_179;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_18;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_180;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_181;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_182;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_183;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_184;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_185;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_186;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_187;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_188;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_189;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_19;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_190;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_191;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_192;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_193;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_194;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_195;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_196;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_197;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_198;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_199;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_2;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_20;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_21;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_22;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_23;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_24;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_25;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_26;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_27;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_28;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_29;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_3;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_30;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_31;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_32;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_33;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_34;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_35;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_36;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_37;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_38;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_39;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_4;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_40;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_41;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_42;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_43;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_44;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_45;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_46;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_47;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_48;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_49;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_5;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_50;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_51;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_52;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_53;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_54;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_55;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_56;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_57;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_58;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_59;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_6;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_60;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_61;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_62;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_63;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_64;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_65;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_66;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_67;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_68;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_69;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_7;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_70;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_71;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_72;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_73;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_74;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_75;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_76;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_77;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_78;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_79;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_8;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_80;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_81;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_82;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_83;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_84;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_85;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_86;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_87;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_88;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_89;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_9;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_90;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_91;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_92;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_93;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_94;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_95;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_96;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_97;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_98;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk_en_99;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire en_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire gen_srls;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[100].tap_cp.shift_srl_reg[100][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[101].tap_cp.shift_srl_reg[101][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[102].tap_cp.shift_srl_reg[102][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[103].tap_cp.shift_srl_reg[103][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[104].tap_cp.shift_srl_reg[104][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[105].tap_cp.shift_srl_reg[105][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[106].tap_cp.shift_srl_reg[106][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[107].tap_cp.shift_srl_reg[107][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[108].tap_cp.shift_srl_reg[108][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[109].tap_cp.shift_srl_reg[109][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[10].tap_cp.shift_srl_reg[10][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[110].tap_cp.shift_srl_reg[110][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[111].tap_cp.shift_srl_reg[111][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[112].tap_cp.shift_srl_reg[112][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[113].tap_cp.shift_srl_reg[113][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[114].tap_cp.shift_srl_reg[114][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[115].tap_cp.shift_srl_reg[115][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[116].tap_cp.shift_srl_reg[116][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[117].tap_cp.shift_srl_reg[117][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[118].tap_cp.shift_srl_reg[118][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[119].tap_cp.shift_srl_reg[119][14]_srl15_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[119].tap_cp.shift_srl_reg[119][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[11].tap_cp.shift_srl_reg[11][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[120].tap_cp.shift_srl_reg[120][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[121].tap_cp.shift_srl_reg[121][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[122].tap_cp.shift_srl_reg[122][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[123].tap_cp.shift_srl_reg[123][14]_srl15_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[123].tap_cp.shift_srl_reg[123][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[124].tap_cp.shift_srl_reg[124][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[125].tap_cp.shift_srl_reg[125][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[126].tap_cp.shift_srl_reg[126][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[127].tap_cp.shift_srl_reg[127][14]_srl15_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[127].tap_cp.shift_srl_reg[127][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[128].tap_cp.shift_srl_reg[128][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[129].tap_cp.shift_srl_reg[129][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[12].tap_cp.shift_srl_reg[12][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[130].tap_cp.shift_srl_reg[130][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[131].tap_cp.shift_srl_reg[131][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[132].tap_cp.shift_srl_reg[132][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[133].tap_cp.shift_srl_reg[133][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[134].tap_cp.shift_srl_reg[134][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[135].tap_cp.shift_srl_reg[135][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[136].tap_cp.shift_srl_reg[136][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[137].tap_cp.shift_srl_reg[137][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[138].tap_cp.shift_srl_reg[138][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[139].tap_cp.shift_srl_reg[139][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[13].tap_cp.shift_srl_reg[13][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[140].tap_cp.shift_srl_reg[140][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[141].tap_cp.shift_srl_reg[141][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[142].tap_cp.shift_srl_reg[142][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[143].tap_cp.shift_srl_reg[143][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[144].tap_cp.shift_srl_reg[144][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[145].tap_cp.shift_srl_reg[145][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[146].tap_cp.shift_srl_reg[146][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[147].tap_cp.shift_srl_reg[147][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[148].tap_cp.shift_srl_reg[148][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[149].tap_cp.shift_srl_reg[149][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[14].tap_cp.shift_srl_reg[14][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[150].tap_cp.shift_srl_reg[150][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[151].tap_cp.shift_srl_reg[151][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[152].tap_cp.shift_srl_reg[152][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[153].tap_cp.shift_srl_reg[153][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[154].tap_cp.shift_srl_reg[154][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[155].tap_cp.shift_srl_reg[155][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[156].tap_cp.shift_srl_reg[156][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[157].tap_cp.shift_srl_reg[157][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[158].tap_cp.shift_srl_reg[158][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[159].tap_cp.shift_srl_reg[159][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[15].tap_cp.shift_srl_reg[15][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[160].tap_cp.shift_srl_reg[160][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[161].tap_cp.shift_srl_reg[161][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[162].tap_cp.shift_srl_reg[162][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[163].tap_cp.shift_srl_reg[163][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[164].tap_cp.shift_srl_reg[164][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[165].tap_cp.shift_srl_reg[165][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[166].tap_cp.shift_srl_reg[166][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[167].tap_cp.shift_srl_reg[167][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[168].tap_cp.shift_srl_reg[168][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[169].tap_cp.shift_srl_reg[169][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[16].tap_cp.shift_srl_reg[16][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[170].tap_cp.shift_srl_reg[170][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[171].tap_cp.shift_srl_reg[171][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[172].tap_cp.shift_srl_reg[172][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[173].tap_cp.shift_srl_reg[173][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[174].tap_cp.shift_srl_reg[174][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[175].tap_cp.shift_srl_reg[175][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[176].tap_cp.shift_srl_reg[176][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[177].tap_cp.shift_srl_reg[177][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[178].tap_cp.shift_srl_reg[178][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[179].tap_cp.shift_srl_reg[179][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[17].tap_cp.shift_srl_reg[17][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[180].tap_cp.shift_srl_reg[180][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[181].tap_cp.shift_srl_reg[181][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[182].tap_cp.shift_srl_reg[182][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[183].tap_cp.shift_srl_reg[183][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[184].tap_cp.shift_srl_reg[184][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[185].tap_cp.shift_srl_reg[185][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[186].tap_cp.shift_srl_reg[186][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[187].tap_cp.shift_srl_reg[187][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[188].tap_cp.shift_srl_reg[188][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[189].tap_cp.shift_srl_reg[189][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[18].tap_cp.shift_srl_reg[18][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[190].tap_cp.shift_srl_reg[190][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[191].tap_cp.shift_srl_reg[191][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[192].tap_cp.shift_srl_reg[192][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[193].tap_cp.shift_srl_reg[193][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[194].tap_cp.shift_srl_reg[194][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[195].tap_cp.shift_srl_reg[195][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[196].tap_cp.shift_srl_reg[196][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[197].tap_cp.shift_srl_reg[197][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[198].tap_cp.shift_srl_reg[198][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[199].tap_cp.shift_srl_reg[199][14]_srl15_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[199].tap_cp.shift_srl_reg[199][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[19].tap_cp.shift_srl_reg[19][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[1].tap_b.shift_srl_reg[1][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[20].tap_cp.shift_srl_reg[20][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[21].tap_cp.shift_srl_reg[21][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[22].tap_cp.shift_srl_reg[22][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[23].tap_cp.shift_srl_reg[23][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[24].tap_cp.shift_srl_reg[24][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[25].tap_cp.shift_srl_reg[25][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[26].tap_cp.shift_srl_reg[26][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[27].tap_cp.shift_srl_reg[27][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[28].tap_cp.shift_srl_reg[28][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[29].tap_cp.shift_srl_reg[29][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[2].tap_cp.shift_srl_reg[2][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[30].tap_cp.shift_srl_reg[30][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[31].tap_cp.shift_srl_reg[31][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[32].tap_cp.shift_srl_reg[32][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[33].tap_cp.shift_srl_reg[33][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[34].tap_cp.shift_srl_reg[34][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[35].tap_cp.shift_srl_reg[35][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[36].tap_cp.shift_srl_reg[36][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[37].tap_cp.shift_srl_reg[37][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[38].tap_cp.shift_srl_reg[38][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[39].tap_cp.shift_srl_reg[39][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[3].tap_cp.shift_srl_reg[3][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[40].tap_cp.shift_srl_reg[40][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[41].tap_cp.shift_srl_reg[41][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[42].tap_cp.shift_srl_reg[42][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[43].tap_cp.shift_srl_reg[43][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[44].tap_cp.shift_srl_reg[44][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[45].tap_cp.shift_srl_reg[45][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[46].tap_cp.shift_srl_reg[46][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[47].tap_cp.shift_srl_reg[47][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[48].tap_cp.shift_srl_reg[48][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[49].tap_cp.shift_srl_reg[49][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[4].tap_cp.shift_srl_reg[4][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[50].tap_cp.shift_srl_reg[50][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[51].tap_cp.shift_srl_reg[51][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[52].tap_cp.shift_srl_reg[52][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[53].tap_cp.shift_srl_reg[53][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[54].tap_cp.shift_srl_reg[54][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[55].tap_cp.shift_srl_reg[55][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[56].tap_cp.shift_srl_reg[56][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[57].tap_cp.shift_srl_reg[57][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[58].tap_cp.shift_srl_reg[58][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[59].tap_cp.shift_srl_reg[59][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[5].tap_cp.shift_srl_reg[5][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[60].tap_cp.shift_srl_reg[60][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[61].tap_cp.shift_srl_reg[61][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[62].tap_cp.shift_srl_reg[62][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[63].tap_cp.shift_srl_reg[63][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[64].tap_cp.shift_srl_reg[64][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[65].tap_cp.shift_srl_reg[65][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[66].tap_cp.shift_srl_reg[66][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[67].tap_cp.shift_srl_reg[67][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[68].tap_cp.shift_srl_reg[68][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[69].tap_cp.shift_srl_reg[69][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[6].tap_cp.shift_srl_reg[6][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[70].tap_cp.shift_srl_reg[70][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[71].tap_cp.shift_srl_reg[71][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[72].tap_cp.shift_srl_reg[72][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[73].tap_cp.shift_srl_reg[73][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[74].tap_cp.shift_srl_reg[74][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[75].tap_cp.shift_srl_reg[75][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[76].tap_cp.shift_srl_reg[76][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[77].tap_cp.shift_srl_reg[77][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[78].tap_cp.shift_srl_reg[78][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[79].tap_cp.shift_srl_reg[79][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[7].tap_cp.shift_srl_reg[7][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[80].tap_cp.shift_srl_reg[80][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[81].tap_cp.shift_srl_reg[81][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[82].tap_cp.shift_srl_reg[82][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[83].tap_cp.shift_srl_reg[83][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[84].tap_cp.shift_srl_reg[84][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[85].tap_cp.shift_srl_reg[85][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[86].tap_cp.shift_srl_reg[86][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[87].tap_cp.shift_srl_reg[87][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[88].tap_cp.shift_srl_reg[88][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[89].tap_cp.shift_srl_reg[89][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[8].tap_cp.shift_srl_reg[8][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[90].tap_cp.shift_srl_reg[90][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[91].tap_cp.shift_srl_reg[91][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[92].tap_cp.shift_srl_reg[92][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[93].tap_cp.shift_srl_reg[93][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[94].tap_cp.shift_srl_reg[94][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[95].tap_cp.shift_srl_reg[95][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[96].tap_cp.shift_srl_reg[96][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[97].tap_cp.shift_srl_reg[97][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[98].tap_cp.shift_srl_reg[98][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[99].tap_cp.shift_srl_reg[99][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \gen_srls[9].tap_cp.shift_srl_reg[9][14]_srl15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in100_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in103_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in106_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in109_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in10_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in112_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in115_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in118_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in121_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in124_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in127_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in130_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in133_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in136_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in139_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in13_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in142_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in145_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in148_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in151_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in154_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in157_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in160_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in163_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in166_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in169_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in16_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in172_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in175_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in178_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in181_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in184_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in187_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in190_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in193_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in196_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in199_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in19_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in1_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in202_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in205_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in208_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in211_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in214_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in217_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in220_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in223_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in226_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in229_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in22_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in232_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in235_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in238_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in241_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in244_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in247_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in250_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in253_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in256_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in259_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in25_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in262_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in265_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in268_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in271_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in274_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in277_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in280_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in283_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in286_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in289_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in28_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in292_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in295_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in298_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in301_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in304_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in307_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in310_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in313_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in316_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in319_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in31_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in322_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in325_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in328_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in331_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in334_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in337_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in340_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in343_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in346_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in349_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in34_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in352_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in355_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in358_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in361_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in364_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in367_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in370_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in373_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in376_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in379_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in37_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in382_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in385_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in388_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in391_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in394_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in397_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in400_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in403_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in406_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in409_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in40_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in412_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in415_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in418_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in421_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in424_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in427_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in430_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in433_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in436_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in439_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in43_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in442_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in445_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in448_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in451_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in454_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in457_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in460_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in463_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in466_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in469_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in46_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in472_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in475_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in478_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in481_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in484_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in487_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in490_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in493_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in496_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in499_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in49_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in4_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in502_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in505_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in508_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in511_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in514_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in517_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in520_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in523_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in526_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in529_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in52_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in532_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in535_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in538_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in541_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in544_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in547_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in550_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in553_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in556_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in559_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in55_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in562_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in565_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in568_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in571_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in574_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in577_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in580_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in583_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in586_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in589_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in58_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in592_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in594_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in61_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in64_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in67_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in70_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in73_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in76_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in79_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in7_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in82_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in85_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in88_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in91_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in94_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_in97_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [199:0]rco;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[103]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[110]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[110]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[118]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[126]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[126]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[126]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[135]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[142]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[142]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[150]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[155]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[155]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[155]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[155]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[158]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[15]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[15]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[166]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[171]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[174]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[175]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[175]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[175]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[175]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[182]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[183]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[183]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[183]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[183]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[190]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[196]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[196]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[197]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[197]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[197]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[197]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[199]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[199]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[199]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[23]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[31]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[31]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[39]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[46]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[54]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[59]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[63]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[63]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[63]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[63]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[63]_INST_0_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[63]_INST_0_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[63]_INST_0_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[71]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[78]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[86]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[87]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[87]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[87]_INST_0_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[87]_INST_0_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \rco[94]_INST_0_i_1_n_0 ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND
       (.G(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\<const1>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[0].tap_a.shift_srl_reg[0] " *) 
  (* srl_name = "big_counter_0/\gen_srls[0].tap_a.shift_srl_reg[0][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[0].tap_a.shift_srl_reg[0][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(en_in),
        .CLK(clk),
        .D(rco[0]),
        .Q(gen_srls));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* ORIG_CELL_NAME = "gen_srls[0].tap_a.shift_srl_reg[0][15]" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[0].tap_a.shift_srl_reg[0][15] 
       (.C(clk),
        .CE(en_in),
        .D(gen_srls),
        .Q(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* ORIG_CELL_NAME = "gen_srls[0].tap_a.shift_srl_reg[0][15]" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[0].tap_a.shift_srl_reg[0][15]_rep 
       (.C(clk),
        .CE(en_in),
        .D(gen_srls),
        .Q(rco[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[100].tap_cp.shift_srl_reg[100] " *) 
  (* srl_name = "big_counter_0/\gen_srls[100].tap_cp.shift_srl_reg[100][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[100].tap_cp.shift_srl_reg[100][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_100),
        .CLK(clk),
        .D(p_0_in298_in),
        .Q(\gen_srls[100].tap_cp.shift_srl_reg[100][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[100].tap_cp.shift_srl_reg[100][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[95]),
        .I2(p_0_in304_in),
        .I3(p_0_in301_in),
        .I4(p_0_in310_in),
        .I5(p_0_in307_in),
        .O(clk_en_100));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[100].tap_cp.shift_srl_reg[100][15] 
       (.C(clk),
        .CE(clk_en_100),
        .D(\gen_srls[100].tap_cp.shift_srl_reg[100][14]_srl15_n_0 ),
        .Q(p_0_in298_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[101].tap_cp.shift_srl_reg[101] " *) 
  (* srl_name = "big_counter_0/\gen_srls[101].tap_cp.shift_srl_reg[101][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[101].tap_cp.shift_srl_reg[101][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_101),
        .CLK(clk),
        .D(p_0_in295_in),
        .Q(\gen_srls[101].tap_cp.shift_srl_reg[101][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[101].tap_cp.shift_srl_reg[101][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in298_in),
        .I2(rco[95]),
        .I3(\rco[103]_INST_0_i_1_n_0 ),
        .O(clk_en_101));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[101].tap_cp.shift_srl_reg[101][15] 
       (.C(clk),
        .CE(clk_en_101),
        .D(\gen_srls[101].tap_cp.shift_srl_reg[101][14]_srl15_n_0 ),
        .Q(p_0_in295_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[102].tap_cp.shift_srl_reg[102] " *) 
  (* srl_name = "big_counter_0/\gen_srls[102].tap_cp.shift_srl_reg[102][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[102].tap_cp.shift_srl_reg[102][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_102),
        .CLK(clk),
        .D(p_0_in292_in),
        .Q(\gen_srls[102].tap_cp.shift_srl_reg[102][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[102].tap_cp.shift_srl_reg[102][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[103]_INST_0_i_1_n_0 ),
        .I2(rco[95]),
        .I3(p_0_in295_in),
        .I4(p_0_in298_in),
        .O(clk_en_102));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[102].tap_cp.shift_srl_reg[102][15] 
       (.C(clk),
        .CE(clk_en_102),
        .D(\gen_srls[102].tap_cp.shift_srl_reg[102][14]_srl15_n_0 ),
        .Q(p_0_in292_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[103].tap_cp.shift_srl_reg[103] " *) 
  (* srl_name = "big_counter_0/\gen_srls[103].tap_cp.shift_srl_reg[103][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[103].tap_cp.shift_srl_reg[103][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_103),
        .CLK(clk),
        .D(p_0_in289_in),
        .Q(\gen_srls[103].tap_cp.shift_srl_reg[103][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[103].tap_cp.shift_srl_reg[103][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in292_in),
        .I2(\rco[103]_INST_0_i_1_n_0 ),
        .I3(rco[95]),
        .I4(p_0_in295_in),
        .I5(p_0_in298_in),
        .O(clk_en_103));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[103].tap_cp.shift_srl_reg[103][15] 
       (.C(clk),
        .CE(clk_en_103),
        .D(\gen_srls[103].tap_cp.shift_srl_reg[103][14]_srl15_n_0 ),
        .Q(p_0_in289_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[104].tap_cp.shift_srl_reg[104] " *) 
  (* srl_name = "big_counter_0/\gen_srls[104].tap_cp.shift_srl_reg[104][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[104].tap_cp.shift_srl_reg[104][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_104),
        .CLK(clk),
        .D(p_0_in286_in),
        .Q(\gen_srls[104].tap_cp.shift_srl_reg[104][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[104].tap_cp.shift_srl_reg[104][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[95]),
        .I2(\rco[110]_INST_0_i_2_n_0 ),
        .O(clk_en_104));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[104].tap_cp.shift_srl_reg[104][15] 
       (.C(clk),
        .CE(clk_en_104),
        .D(\gen_srls[104].tap_cp.shift_srl_reg[104][14]_srl15_n_0 ),
        .Q(p_0_in286_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[105].tap_cp.shift_srl_reg[105] " *) 
  (* srl_name = "big_counter_0/\gen_srls[105].tap_cp.shift_srl_reg[105][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[105].tap_cp.shift_srl_reg[105][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_105),
        .CLK(clk),
        .D(p_0_in283_in),
        .Q(\gen_srls[105].tap_cp.shift_srl_reg[105][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[105].tap_cp.shift_srl_reg[105][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in286_in),
        .I2(rco[95]),
        .I3(\rco[110]_INST_0_i_2_n_0 ),
        .O(clk_en_105));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[105].tap_cp.shift_srl_reg[105][15] 
       (.C(clk),
        .CE(clk_en_105),
        .D(\gen_srls[105].tap_cp.shift_srl_reg[105][14]_srl15_n_0 ),
        .Q(p_0_in283_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[106].tap_cp.shift_srl_reg[106] " *) 
  (* srl_name = "big_counter_0/\gen_srls[106].tap_cp.shift_srl_reg[106][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[106].tap_cp.shift_srl_reg[106][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_106),
        .CLK(clk),
        .D(p_0_in280_in),
        .Q(\gen_srls[106].tap_cp.shift_srl_reg[106][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[106].tap_cp.shift_srl_reg[106][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[110]_INST_0_i_2_n_0 ),
        .I2(rco[95]),
        .I3(p_0_in283_in),
        .I4(p_0_in286_in),
        .O(clk_en_106));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[106].tap_cp.shift_srl_reg[106][15] 
       (.C(clk),
        .CE(clk_en_106),
        .D(\gen_srls[106].tap_cp.shift_srl_reg[106][14]_srl15_n_0 ),
        .Q(p_0_in280_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[107].tap_cp.shift_srl_reg[107] " *) 
  (* srl_name = "big_counter_0/\gen_srls[107].tap_cp.shift_srl_reg[107][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[107].tap_cp.shift_srl_reg[107][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_107),
        .CLK(clk),
        .D(p_0_in277_in),
        .Q(\gen_srls[107].tap_cp.shift_srl_reg[107][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[107].tap_cp.shift_srl_reg[107][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in280_in),
        .I2(\rco[110]_INST_0_i_2_n_0 ),
        .I3(rco[95]),
        .I4(p_0_in283_in),
        .I5(p_0_in286_in),
        .O(clk_en_107));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[107].tap_cp.shift_srl_reg[107][15] 
       (.C(clk),
        .CE(clk_en_107),
        .D(\gen_srls[107].tap_cp.shift_srl_reg[107][14]_srl15_n_0 ),
        .Q(p_0_in277_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[108].tap_cp.shift_srl_reg[108] " *) 
  (* srl_name = "big_counter_0/\gen_srls[108].tap_cp.shift_srl_reg[108][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[108].tap_cp.shift_srl_reg[108][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_108),
        .CLK(clk),
        .D(p_0_in274_in),
        .Q(\gen_srls[108].tap_cp.shift_srl_reg[108][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[108].tap_cp.shift_srl_reg[108][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[110]_INST_0_i_2_n_0 ),
        .I2(rco[95]),
        .I3(\rco[110]_INST_0_i_1_n_0 ),
        .O(clk_en_108));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[108].tap_cp.shift_srl_reg[108][15] 
       (.C(clk),
        .CE(clk_en_108),
        .D(\gen_srls[108].tap_cp.shift_srl_reg[108][14]_srl15_n_0 ),
        .Q(p_0_in274_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[109].tap_cp.shift_srl_reg[109] " *) 
  (* srl_name = "big_counter_0/\gen_srls[109].tap_cp.shift_srl_reg[109][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[109].tap_cp.shift_srl_reg[109][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_109),
        .CLK(clk),
        .D(p_0_in271_in),
        .Q(\gen_srls[109].tap_cp.shift_srl_reg[109][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[109].tap_cp.shift_srl_reg[109][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in274_in),
        .I2(\rco[110]_INST_0_i_2_n_0 ),
        .I3(rco[95]),
        .I4(\rco[110]_INST_0_i_1_n_0 ),
        .O(clk_en_109));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[109].tap_cp.shift_srl_reg[109][15] 
       (.C(clk),
        .CE(clk_en_109),
        .D(\gen_srls[109].tap_cp.shift_srl_reg[109][14]_srl15_n_0 ),
        .Q(p_0_in271_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[10].tap_cp.shift_srl_reg[10] " *) 
  (* srl_name = "big_counter_0/\gen_srls[10].tap_cp.shift_srl_reg[10][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[10].tap_cp.shift_srl_reg[10][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_10),
        .CLK(clk),
        .D(p_0_in568_in),
        .Q(\gen_srls[10].tap_cp.shift_srl_reg[10][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[10].tap_cp.shift_srl_reg[10][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[7]),
        .I2(p_0_in571_in),
        .I3(p_0_in574_in),
        .O(clk_en_10));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[10].tap_cp.shift_srl_reg[10][15] 
       (.C(clk),
        .CE(clk_en_10),
        .D(\gen_srls[10].tap_cp.shift_srl_reg[10][14]_srl15_n_0 ),
        .Q(p_0_in568_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[110].tap_cp.shift_srl_reg[110] " *) 
  (* srl_name = "big_counter_0/\gen_srls[110].tap_cp.shift_srl_reg[110][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[110].tap_cp.shift_srl_reg[110][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_110),
        .CLK(clk),
        .D(p_0_in268_in),
        .Q(\gen_srls[110].tap_cp.shift_srl_reg[110][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[110].tap_cp.shift_srl_reg[110][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[110]_INST_0_i_1_n_0 ),
        .I2(rco[95]),
        .I3(\rco[110]_INST_0_i_2_n_0 ),
        .I4(p_0_in271_in),
        .I5(p_0_in274_in),
        .O(clk_en_110));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[110].tap_cp.shift_srl_reg[110][15] 
       (.C(clk),
        .CE(clk_en_110),
        .D(\gen_srls[110].tap_cp.shift_srl_reg[110][14]_srl15_n_0 ),
        .Q(p_0_in268_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[111].tap_cp.shift_srl_reg[111] " *) 
  (* srl_name = "big_counter_0/\gen_srls[111].tap_cp.shift_srl_reg[111][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[111].tap_cp.shift_srl_reg[111][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_111),
        .CLK(clk),
        .D(p_0_in265_in),
        .Q(\gen_srls[111].tap_cp.shift_srl_reg[111][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[111].tap_cp.shift_srl_reg[111][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in268_in),
        .I2(\rco[110]_INST_0_i_1_n_0 ),
        .I3(rco[95]),
        .I4(\rco[110]_INST_0_i_2_n_0 ),
        .I5(\rco[175]_INST_0_i_3_n_0 ),
        .O(clk_en_111));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[111].tap_cp.shift_srl_reg[111][15] 
       (.C(clk),
        .CE(clk_en_111),
        .D(\gen_srls[111].tap_cp.shift_srl_reg[111][14]_srl15_n_0 ),
        .Q(p_0_in265_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[112].tap_cp.shift_srl_reg[112] " *) 
  (* srl_name = "big_counter_0/\gen_srls[112].tap_cp.shift_srl_reg[112][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[112].tap_cp.shift_srl_reg[112][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_112),
        .CLK(clk),
        .D(p_0_in262_in),
        .Q(\gen_srls[112].tap_cp.shift_srl_reg[112][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[112].tap_cp.shift_srl_reg[112][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[95]),
        .I2(\rco[175]_INST_0_i_2_n_0 ),
        .O(clk_en_112));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[112].tap_cp.shift_srl_reg[112][15] 
       (.C(clk),
        .CE(clk_en_112),
        .D(\gen_srls[112].tap_cp.shift_srl_reg[112][14]_srl15_n_0 ),
        .Q(p_0_in262_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[113].tap_cp.shift_srl_reg[113] " *) 
  (* srl_name = "big_counter_0/\gen_srls[113].tap_cp.shift_srl_reg[113][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[113].tap_cp.shift_srl_reg[113][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_113),
        .CLK(clk),
        .D(p_0_in259_in),
        .Q(\gen_srls[113].tap_cp.shift_srl_reg[113][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[113].tap_cp.shift_srl_reg[113][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in262_in),
        .I2(rco[95]),
        .I3(\rco[175]_INST_0_i_2_n_0 ),
        .O(clk_en_113));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[113].tap_cp.shift_srl_reg[113][15] 
       (.C(clk),
        .CE(clk_en_113),
        .D(\gen_srls[113].tap_cp.shift_srl_reg[113][14]_srl15_n_0 ),
        .Q(p_0_in259_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[114].tap_cp.shift_srl_reg[114] " *) 
  (* srl_name = "big_counter_0/\gen_srls[114].tap_cp.shift_srl_reg[114][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[114].tap_cp.shift_srl_reg[114][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_114),
        .CLK(clk),
        .D(p_0_in256_in),
        .Q(\gen_srls[114].tap_cp.shift_srl_reg[114][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[114].tap_cp.shift_srl_reg[114][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[175]_INST_0_i_2_n_0 ),
        .I2(rco[95]),
        .I3(p_0_in259_in),
        .I4(p_0_in262_in),
        .O(clk_en_114));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[114].tap_cp.shift_srl_reg[114][15] 
       (.C(clk),
        .CE(clk_en_114),
        .D(\gen_srls[114].tap_cp.shift_srl_reg[114][14]_srl15_n_0 ),
        .Q(p_0_in256_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[115].tap_cp.shift_srl_reg[115] " *) 
  (* srl_name = "big_counter_0/\gen_srls[115].tap_cp.shift_srl_reg[115][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[115].tap_cp.shift_srl_reg[115][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_115),
        .CLK(clk),
        .D(p_0_in253_in),
        .Q(\gen_srls[115].tap_cp.shift_srl_reg[115][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[115].tap_cp.shift_srl_reg[115][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in256_in),
        .I2(\rco[175]_INST_0_i_2_n_0 ),
        .I3(rco[95]),
        .I4(p_0_in259_in),
        .I5(p_0_in262_in),
        .O(clk_en_115));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[115].tap_cp.shift_srl_reg[115][15] 
       (.C(clk),
        .CE(clk_en_115),
        .D(\gen_srls[115].tap_cp.shift_srl_reg[115][14]_srl15_n_0 ),
        .Q(p_0_in253_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[116].tap_cp.shift_srl_reg[116] " *) 
  (* srl_name = "big_counter_0/\gen_srls[116].tap_cp.shift_srl_reg[116][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[116].tap_cp.shift_srl_reg[116][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_116),
        .CLK(clk),
        .D(p_0_in250_in),
        .Q(\gen_srls[116].tap_cp.shift_srl_reg[116][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[116].tap_cp.shift_srl_reg[116][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[175]_INST_0_i_2_n_0 ),
        .I2(rco[95]),
        .I3(\rco[118]_INST_0_i_1_n_0 ),
        .O(clk_en_116));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[116].tap_cp.shift_srl_reg[116][15] 
       (.C(clk),
        .CE(clk_en_116),
        .D(\gen_srls[116].tap_cp.shift_srl_reg[116][14]_srl15_n_0 ),
        .Q(p_0_in250_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[117].tap_cp.shift_srl_reg[117] " *) 
  (* srl_name = "big_counter_0/\gen_srls[117].tap_cp.shift_srl_reg[117][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[117].tap_cp.shift_srl_reg[117][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_117),
        .CLK(clk),
        .D(p_0_in247_in),
        .Q(\gen_srls[117].tap_cp.shift_srl_reg[117][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[117].tap_cp.shift_srl_reg[117][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in250_in),
        .I2(\rco[175]_INST_0_i_2_n_0 ),
        .I3(rco[95]),
        .I4(\rco[118]_INST_0_i_1_n_0 ),
        .O(clk_en_117));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[117].tap_cp.shift_srl_reg[117][15] 
       (.C(clk),
        .CE(clk_en_117),
        .D(\gen_srls[117].tap_cp.shift_srl_reg[117][14]_srl15_n_0 ),
        .Q(p_0_in247_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[118].tap_cp.shift_srl_reg[118] " *) 
  (* srl_name = "big_counter_0/\gen_srls[118].tap_cp.shift_srl_reg[118][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[118].tap_cp.shift_srl_reg[118][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_118),
        .CLK(clk),
        .D(p_0_in244_in),
        .Q(\gen_srls[118].tap_cp.shift_srl_reg[118][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[118].tap_cp.shift_srl_reg[118][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[118]_INST_0_i_1_n_0 ),
        .I2(rco[95]),
        .I3(\rco[175]_INST_0_i_2_n_0 ),
        .I4(p_0_in247_in),
        .I5(p_0_in250_in),
        .O(clk_en_118));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[118].tap_cp.shift_srl_reg[118][15] 
       (.C(clk),
        .CE(clk_en_118),
        .D(\gen_srls[118].tap_cp.shift_srl_reg[118][14]_srl15_n_0 ),
        .Q(p_0_in244_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[119].tap_cp.shift_srl_reg[119] " *) 
  (* srl_name = "big_counter_0/\gen_srls[119].tap_cp.shift_srl_reg[119][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[119].tap_cp.shift_srl_reg[119][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_119),
        .CLK(clk),
        .D(p_0_in241_in),
        .Q(\gen_srls[119].tap_cp.shift_srl_reg[119][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[119].tap_cp.shift_srl_reg[119][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in244_in),
        .I2(\rco[118]_INST_0_i_1_n_0 ),
        .I3(rco[95]),
        .I4(\rco[175]_INST_0_i_2_n_0 ),
        .I5(\gen_srls[119].tap_cp.shift_srl_reg[119][14]_srl15_i_2_n_0 ),
        .O(clk_en_119));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[119].tap_cp.shift_srl_reg[119][14]_srl15_i_2 
       (.I0(p_0_in247_in),
        .I1(p_0_in250_in),
        .O(\gen_srls[119].tap_cp.shift_srl_reg[119][14]_srl15_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[119].tap_cp.shift_srl_reg[119][15] 
       (.C(clk),
        .CE(clk_en_119),
        .D(\gen_srls[119].tap_cp.shift_srl_reg[119][14]_srl15_n_0 ),
        .Q(p_0_in241_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[11].tap_cp.shift_srl_reg[11] " *) 
  (* srl_name = "big_counter_0/\gen_srls[11].tap_cp.shift_srl_reg[11][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[11].tap_cp.shift_srl_reg[11][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_11),
        .CLK(clk),
        .D(p_0_in565_in),
        .Q(\gen_srls[11].tap_cp.shift_srl_reg[11][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[11].tap_cp.shift_srl_reg[11][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in568_in),
        .I2(rco[7]),
        .I3(p_0_in571_in),
        .I4(p_0_in574_in),
        .O(clk_en_11));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[11].tap_cp.shift_srl_reg[11][15] 
       (.C(clk),
        .CE(clk_en_11),
        .D(\gen_srls[11].tap_cp.shift_srl_reg[11][14]_srl15_n_0 ),
        .Q(p_0_in565_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[120].tap_cp.shift_srl_reg[120] " *) 
  (* srl_name = "big_counter_0/\gen_srls[120].tap_cp.shift_srl_reg[120][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[120].tap_cp.shift_srl_reg[120][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_120),
        .CLK(clk),
        .D(p_0_in238_in),
        .Q(\gen_srls[120].tap_cp.shift_srl_reg[120][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[120].tap_cp.shift_srl_reg[120][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[175]_INST_0_i_2_n_0 ),
        .I2(rco[95]),
        .I3(\rco[126]_INST_0_i_2_n_0 ),
        .O(clk_en_120));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[120].tap_cp.shift_srl_reg[120][15] 
       (.C(clk),
        .CE(clk_en_120),
        .D(\gen_srls[120].tap_cp.shift_srl_reg[120][14]_srl15_n_0 ),
        .Q(p_0_in238_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[121].tap_cp.shift_srl_reg[121] " *) 
  (* srl_name = "big_counter_0/\gen_srls[121].tap_cp.shift_srl_reg[121][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[121].tap_cp.shift_srl_reg[121][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_121),
        .CLK(clk),
        .D(p_0_in235_in),
        .Q(\gen_srls[121].tap_cp.shift_srl_reg[121][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[121].tap_cp.shift_srl_reg[121][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in238_in),
        .I2(\rco[175]_INST_0_i_2_n_0 ),
        .I3(rco[95]),
        .I4(\rco[126]_INST_0_i_2_n_0 ),
        .O(clk_en_121));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[121].tap_cp.shift_srl_reg[121][15] 
       (.C(clk),
        .CE(clk_en_121),
        .D(\gen_srls[121].tap_cp.shift_srl_reg[121][14]_srl15_n_0 ),
        .Q(p_0_in235_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[122].tap_cp.shift_srl_reg[122] " *) 
  (* srl_name = "big_counter_0/\gen_srls[122].tap_cp.shift_srl_reg[122][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[122].tap_cp.shift_srl_reg[122][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_122),
        .CLK(clk),
        .D(p_0_in232_in),
        .Q(\gen_srls[122].tap_cp.shift_srl_reg[122][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[122].tap_cp.shift_srl_reg[122][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[126]_INST_0_i_2_n_0 ),
        .I2(rco[95]),
        .I3(\rco[175]_INST_0_i_2_n_0 ),
        .I4(p_0_in235_in),
        .I5(p_0_in238_in),
        .O(clk_en_122));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[122].tap_cp.shift_srl_reg[122][15] 
       (.C(clk),
        .CE(clk_en_122),
        .D(\gen_srls[122].tap_cp.shift_srl_reg[122][14]_srl15_n_0 ),
        .Q(p_0_in232_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[123].tap_cp.shift_srl_reg[123] " *) 
  (* srl_name = "big_counter_0/\gen_srls[123].tap_cp.shift_srl_reg[123][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[123].tap_cp.shift_srl_reg[123][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_123),
        .CLK(clk),
        .D(p_0_in229_in),
        .Q(\gen_srls[123].tap_cp.shift_srl_reg[123][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[123].tap_cp.shift_srl_reg[123][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in232_in),
        .I2(\rco[126]_INST_0_i_2_n_0 ),
        .I3(rco[95]),
        .I4(\rco[175]_INST_0_i_2_n_0 ),
        .I5(\gen_srls[123].tap_cp.shift_srl_reg[123][14]_srl15_i_2_n_0 ),
        .O(clk_en_123));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[123].tap_cp.shift_srl_reg[123][14]_srl15_i_2 
       (.I0(p_0_in235_in),
        .I1(p_0_in238_in),
        .O(\gen_srls[123].tap_cp.shift_srl_reg[123][14]_srl15_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[123].tap_cp.shift_srl_reg[123][15] 
       (.C(clk),
        .CE(clk_en_123),
        .D(\gen_srls[123].tap_cp.shift_srl_reg[123][14]_srl15_n_0 ),
        .Q(p_0_in229_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[124].tap_cp.shift_srl_reg[124] " *) 
  (* srl_name = "big_counter_0/\gen_srls[124].tap_cp.shift_srl_reg[124][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[124].tap_cp.shift_srl_reg[124][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_124),
        .CLK(clk),
        .D(p_0_in226_in),
        .Q(\gen_srls[124].tap_cp.shift_srl_reg[124][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[124].tap_cp.shift_srl_reg[124][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[126]_INST_0_i_2_n_0 ),
        .I2(rco[95]),
        .I3(\rco[175]_INST_0_i_2_n_0 ),
        .I4(\rco[126]_INST_0_i_1_n_0 ),
        .O(clk_en_124));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[124].tap_cp.shift_srl_reg[124][15] 
       (.C(clk),
        .CE(clk_en_124),
        .D(\gen_srls[124].tap_cp.shift_srl_reg[124][14]_srl15_n_0 ),
        .Q(p_0_in226_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[125].tap_cp.shift_srl_reg[125] " *) 
  (* srl_name = "big_counter_0/\gen_srls[125].tap_cp.shift_srl_reg[125][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[125].tap_cp.shift_srl_reg[125][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_125),
        .CLK(clk),
        .D(p_0_in223_in),
        .Q(\gen_srls[125].tap_cp.shift_srl_reg[125][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[125].tap_cp.shift_srl_reg[125][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in226_in),
        .I2(\rco[126]_INST_0_i_2_n_0 ),
        .I3(rco[95]),
        .I4(\rco[175]_INST_0_i_2_n_0 ),
        .I5(\rco[126]_INST_0_i_1_n_0 ),
        .O(clk_en_125));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[125].tap_cp.shift_srl_reg[125][15] 
       (.C(clk),
        .CE(clk_en_125),
        .D(\gen_srls[125].tap_cp.shift_srl_reg[125][14]_srl15_n_0 ),
        .Q(p_0_in223_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[126].tap_cp.shift_srl_reg[126] " *) 
  (* srl_name = "big_counter_0/\gen_srls[126].tap_cp.shift_srl_reg[126][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[126].tap_cp.shift_srl_reg[126][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_126),
        .CLK(clk),
        .D(p_0_in220_in),
        .Q(\gen_srls[126].tap_cp.shift_srl_reg[126][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[126].tap_cp.shift_srl_reg[126][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[126]_INST_0_i_1_n_0 ),
        .I2(\rco[175]_INST_0_i_2_n_0 ),
        .I3(rco[95]),
        .I4(\rco[126]_INST_0_i_2_n_0 ),
        .I5(\rco[126]_INST_0_i_3_n_0 ),
        .O(clk_en_126));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[126].tap_cp.shift_srl_reg[126][15] 
       (.C(clk),
        .CE(clk_en_126),
        .D(\gen_srls[126].tap_cp.shift_srl_reg[126][14]_srl15_n_0 ),
        .Q(p_0_in220_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[127].tap_cp.shift_srl_reg[127] " *) 
  (* srl_name = "big_counter_0/\gen_srls[127].tap_cp.shift_srl_reg[127][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[127].tap_cp.shift_srl_reg[127][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_127),
        .CLK(clk),
        .D(p_0_in217_in),
        .Q(\gen_srls[127].tap_cp.shift_srl_reg[127][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[127].tap_cp.shift_srl_reg[127][14]_srl15_i_1 
       (.I0(\gen_srls[127].tap_cp.shift_srl_reg[127][14]_srl15_i_2_n_0 ),
        .I1(\rco[126]_INST_0_i_1_n_0 ),
        .I2(\rco[175]_INST_0_i_2_n_0 ),
        .I3(rco[95]),
        .I4(\rco[126]_INST_0_i_2_n_0 ),
        .I5(\rco[126]_INST_0_i_3_n_0 ),
        .O(clk_en_127));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[127].tap_cp.shift_srl_reg[127][14]_srl15_i_2 
       (.I0(p_0_in220_in),
        .I1(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .O(\gen_srls[127].tap_cp.shift_srl_reg[127][14]_srl15_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[127].tap_cp.shift_srl_reg[127][15] 
       (.C(clk),
        .CE(clk_en_127),
        .D(\gen_srls[127].tap_cp.shift_srl_reg[127][14]_srl15_n_0 ),
        .Q(p_0_in217_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[128].tap_cp.shift_srl_reg[128] " *) 
  (* srl_name = "big_counter_0/\gen_srls[128].tap_cp.shift_srl_reg[128][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[128].tap_cp.shift_srl_reg[128][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_128),
        .CLK(clk),
        .D(p_0_in214_in),
        .Q(\gen_srls[128].tap_cp.shift_srl_reg[128][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[128].tap_cp.shift_srl_reg[128][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[127]),
        .O(clk_en_128));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[128].tap_cp.shift_srl_reg[128][15] 
       (.C(clk),
        .CE(clk_en_128),
        .D(\gen_srls[128].tap_cp.shift_srl_reg[128][14]_srl15_n_0 ),
        .Q(p_0_in214_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[129].tap_cp.shift_srl_reg[129] " *) 
  (* srl_name = "big_counter_0/\gen_srls[129].tap_cp.shift_srl_reg[129][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[129].tap_cp.shift_srl_reg[129][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_129),
        .CLK(clk),
        .D(p_0_in211_in),
        .Q(\gen_srls[129].tap_cp.shift_srl_reg[129][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[129].tap_cp.shift_srl_reg[129][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in214_in),
        .I2(rco[127]),
        .O(clk_en_129));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[129].tap_cp.shift_srl_reg[129][15] 
       (.C(clk),
        .CE(clk_en_129),
        .D(\gen_srls[129].tap_cp.shift_srl_reg[129][14]_srl15_n_0 ),
        .Q(p_0_in211_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[12].tap_cp.shift_srl_reg[12] " *) 
  (* srl_name = "big_counter_0/\gen_srls[12].tap_cp.shift_srl_reg[12][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[12].tap_cp.shift_srl_reg[12][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_12),
        .CLK(clk),
        .D(p_0_in562_in),
        .Q(\gen_srls[12].tap_cp.shift_srl_reg[12][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[12].tap_cp.shift_srl_reg[12][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[7]),
        .I2(p_0_in568_in),
        .I3(p_0_in565_in),
        .I4(p_0_in574_in),
        .I5(p_0_in571_in),
        .O(clk_en_12));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[12].tap_cp.shift_srl_reg[12][15] 
       (.C(clk),
        .CE(clk_en_12),
        .D(\gen_srls[12].tap_cp.shift_srl_reg[12][14]_srl15_n_0 ),
        .Q(p_0_in562_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[130].tap_cp.shift_srl_reg[130] " *) 
  (* srl_name = "big_counter_0/\gen_srls[130].tap_cp.shift_srl_reg[130][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[130].tap_cp.shift_srl_reg[130][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_130),
        .CLK(clk),
        .D(p_0_in208_in),
        .Q(\gen_srls[130].tap_cp.shift_srl_reg[130][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[130].tap_cp.shift_srl_reg[130][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[127]),
        .I2(p_0_in211_in),
        .I3(p_0_in214_in),
        .O(clk_en_130));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[130].tap_cp.shift_srl_reg[130][15] 
       (.C(clk),
        .CE(clk_en_130),
        .D(\gen_srls[130].tap_cp.shift_srl_reg[130][14]_srl15_n_0 ),
        .Q(p_0_in208_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[131].tap_cp.shift_srl_reg[131] " *) 
  (* srl_name = "big_counter_0/\gen_srls[131].tap_cp.shift_srl_reg[131][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[131].tap_cp.shift_srl_reg[131][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_131),
        .CLK(clk),
        .D(p_0_in205_in),
        .Q(\gen_srls[131].tap_cp.shift_srl_reg[131][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[131].tap_cp.shift_srl_reg[131][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in208_in),
        .I2(rco[127]),
        .I3(p_0_in211_in),
        .I4(p_0_in214_in),
        .O(clk_en_131));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[131].tap_cp.shift_srl_reg[131][15] 
       (.C(clk),
        .CE(clk_en_131),
        .D(\gen_srls[131].tap_cp.shift_srl_reg[131][14]_srl15_n_0 ),
        .Q(p_0_in205_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[132].tap_cp.shift_srl_reg[132] " *) 
  (* srl_name = "big_counter_0/\gen_srls[132].tap_cp.shift_srl_reg[132][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[132].tap_cp.shift_srl_reg[132][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_132),
        .CLK(clk),
        .D(p_0_in202_in),
        .Q(\gen_srls[132].tap_cp.shift_srl_reg[132][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[132].tap_cp.shift_srl_reg[132][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[127]),
        .I2(p_0_in208_in),
        .I3(p_0_in205_in),
        .I4(p_0_in214_in),
        .I5(p_0_in211_in),
        .O(clk_en_132));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[132].tap_cp.shift_srl_reg[132][15] 
       (.C(clk),
        .CE(clk_en_132),
        .D(\gen_srls[132].tap_cp.shift_srl_reg[132][14]_srl15_n_0 ),
        .Q(p_0_in202_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[133].tap_cp.shift_srl_reg[133] " *) 
  (* srl_name = "big_counter_0/\gen_srls[133].tap_cp.shift_srl_reg[133][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[133].tap_cp.shift_srl_reg[133][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_133),
        .CLK(clk),
        .D(p_0_in199_in),
        .Q(\gen_srls[133].tap_cp.shift_srl_reg[133][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[133].tap_cp.shift_srl_reg[133][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in202_in),
        .I2(rco[127]),
        .I3(\rco[135]_INST_0_i_1_n_0 ),
        .O(clk_en_133));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[133].tap_cp.shift_srl_reg[133][15] 
       (.C(clk),
        .CE(clk_en_133),
        .D(\gen_srls[133].tap_cp.shift_srl_reg[133][14]_srl15_n_0 ),
        .Q(p_0_in199_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[134].tap_cp.shift_srl_reg[134] " *) 
  (* srl_name = "big_counter_0/\gen_srls[134].tap_cp.shift_srl_reg[134][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[134].tap_cp.shift_srl_reg[134][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_134),
        .CLK(clk),
        .D(p_0_in196_in),
        .Q(\gen_srls[134].tap_cp.shift_srl_reg[134][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[134].tap_cp.shift_srl_reg[134][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[135]_INST_0_i_1_n_0 ),
        .I2(rco[127]),
        .I3(p_0_in199_in),
        .I4(p_0_in202_in),
        .O(clk_en_134));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[134].tap_cp.shift_srl_reg[134][15] 
       (.C(clk),
        .CE(clk_en_134),
        .D(\gen_srls[134].tap_cp.shift_srl_reg[134][14]_srl15_n_0 ),
        .Q(p_0_in196_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[135].tap_cp.shift_srl_reg[135] " *) 
  (* srl_name = "big_counter_0/\gen_srls[135].tap_cp.shift_srl_reg[135][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[135].tap_cp.shift_srl_reg[135][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_135),
        .CLK(clk),
        .D(p_0_in193_in),
        .Q(\gen_srls[135].tap_cp.shift_srl_reg[135][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[135].tap_cp.shift_srl_reg[135][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in196_in),
        .I2(\rco[135]_INST_0_i_1_n_0 ),
        .I3(rco[127]),
        .I4(p_0_in199_in),
        .I5(p_0_in202_in),
        .O(clk_en_135));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[135].tap_cp.shift_srl_reg[135][15] 
       (.C(clk),
        .CE(clk_en_135),
        .D(\gen_srls[135].tap_cp.shift_srl_reg[135][14]_srl15_n_0 ),
        .Q(p_0_in193_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[136].tap_cp.shift_srl_reg[136] " *) 
  (* srl_name = "big_counter_0/\gen_srls[136].tap_cp.shift_srl_reg[136][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[136].tap_cp.shift_srl_reg[136][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_136),
        .CLK(clk),
        .D(p_0_in190_in),
        .Q(\gen_srls[136].tap_cp.shift_srl_reg[136][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[136].tap_cp.shift_srl_reg[136][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[127]),
        .I2(\rco[142]_INST_0_i_2_n_0 ),
        .O(clk_en_136));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[136].tap_cp.shift_srl_reg[136][15] 
       (.C(clk),
        .CE(clk_en_136),
        .D(\gen_srls[136].tap_cp.shift_srl_reg[136][14]_srl15_n_0 ),
        .Q(p_0_in190_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[137].tap_cp.shift_srl_reg[137] " *) 
  (* srl_name = "big_counter_0/\gen_srls[137].tap_cp.shift_srl_reg[137][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[137].tap_cp.shift_srl_reg[137][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_137),
        .CLK(clk),
        .D(p_0_in187_in),
        .Q(\gen_srls[137].tap_cp.shift_srl_reg[137][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[137].tap_cp.shift_srl_reg[137][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in190_in),
        .I2(rco[127]),
        .I3(\rco[142]_INST_0_i_2_n_0 ),
        .O(clk_en_137));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[137].tap_cp.shift_srl_reg[137][15] 
       (.C(clk),
        .CE(clk_en_137),
        .D(\gen_srls[137].tap_cp.shift_srl_reg[137][14]_srl15_n_0 ),
        .Q(p_0_in187_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[138].tap_cp.shift_srl_reg[138] " *) 
  (* srl_name = "big_counter_0/\gen_srls[138].tap_cp.shift_srl_reg[138][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[138].tap_cp.shift_srl_reg[138][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_138),
        .CLK(clk),
        .D(p_0_in184_in),
        .Q(\gen_srls[138].tap_cp.shift_srl_reg[138][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[138].tap_cp.shift_srl_reg[138][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[142]_INST_0_i_2_n_0 ),
        .I2(rco[127]),
        .I3(p_0_in187_in),
        .I4(p_0_in190_in),
        .O(clk_en_138));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[138].tap_cp.shift_srl_reg[138][15] 
       (.C(clk),
        .CE(clk_en_138),
        .D(\gen_srls[138].tap_cp.shift_srl_reg[138][14]_srl15_n_0 ),
        .Q(p_0_in184_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[139].tap_cp.shift_srl_reg[139] " *) 
  (* srl_name = "big_counter_0/\gen_srls[139].tap_cp.shift_srl_reg[139][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[139].tap_cp.shift_srl_reg[139][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_139),
        .CLK(clk),
        .D(p_0_in181_in),
        .Q(\gen_srls[139].tap_cp.shift_srl_reg[139][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[139].tap_cp.shift_srl_reg[139][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in184_in),
        .I2(\rco[142]_INST_0_i_2_n_0 ),
        .I3(rco[127]),
        .I4(p_0_in187_in),
        .I5(p_0_in190_in),
        .O(clk_en_139));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[139].tap_cp.shift_srl_reg[139][15] 
       (.C(clk),
        .CE(clk_en_139),
        .D(\gen_srls[139].tap_cp.shift_srl_reg[139][14]_srl15_n_0 ),
        .Q(p_0_in181_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[13].tap_cp.shift_srl_reg[13] " *) 
  (* srl_name = "big_counter_0/\gen_srls[13].tap_cp.shift_srl_reg[13][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[13].tap_cp.shift_srl_reg[13][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_13),
        .CLK(clk),
        .D(p_0_in559_in),
        .Q(\gen_srls[13].tap_cp.shift_srl_reg[13][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[13].tap_cp.shift_srl_reg[13][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in562_in),
        .I2(rco[11]),
        .O(clk_en_13));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[13].tap_cp.shift_srl_reg[13][15] 
       (.C(clk),
        .CE(clk_en_13),
        .D(\gen_srls[13].tap_cp.shift_srl_reg[13][14]_srl15_n_0 ),
        .Q(p_0_in559_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[140].tap_cp.shift_srl_reg[140] " *) 
  (* srl_name = "big_counter_0/\gen_srls[140].tap_cp.shift_srl_reg[140][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[140].tap_cp.shift_srl_reg[140][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_140),
        .CLK(clk),
        .D(p_0_in178_in),
        .Q(\gen_srls[140].tap_cp.shift_srl_reg[140][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[140].tap_cp.shift_srl_reg[140][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[142]_INST_0_i_2_n_0 ),
        .I2(rco[127]),
        .I3(\rco[142]_INST_0_i_1_n_0 ),
        .O(clk_en_140));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[140].tap_cp.shift_srl_reg[140][15] 
       (.C(clk),
        .CE(clk_en_140),
        .D(\gen_srls[140].tap_cp.shift_srl_reg[140][14]_srl15_n_0 ),
        .Q(p_0_in178_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[141].tap_cp.shift_srl_reg[141] " *) 
  (* srl_name = "big_counter_0/\gen_srls[141].tap_cp.shift_srl_reg[141][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[141].tap_cp.shift_srl_reg[141][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_141),
        .CLK(clk),
        .D(p_0_in175_in),
        .Q(\gen_srls[141].tap_cp.shift_srl_reg[141][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[141].tap_cp.shift_srl_reg[141][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in178_in),
        .I2(\rco[142]_INST_0_i_2_n_0 ),
        .I3(rco[127]),
        .I4(\rco[142]_INST_0_i_1_n_0 ),
        .O(clk_en_141));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[141].tap_cp.shift_srl_reg[141][15] 
       (.C(clk),
        .CE(clk_en_141),
        .D(\gen_srls[141].tap_cp.shift_srl_reg[141][14]_srl15_n_0 ),
        .Q(p_0_in175_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[142].tap_cp.shift_srl_reg[142] " *) 
  (* srl_name = "big_counter_0/\gen_srls[142].tap_cp.shift_srl_reg[142][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[142].tap_cp.shift_srl_reg[142][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_142),
        .CLK(clk),
        .D(p_0_in172_in),
        .Q(\gen_srls[142].tap_cp.shift_srl_reg[142][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[142].tap_cp.shift_srl_reg[142][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[142]_INST_0_i_1_n_0 ),
        .I2(rco[127]),
        .I3(\rco[142]_INST_0_i_2_n_0 ),
        .I4(p_0_in175_in),
        .I5(p_0_in178_in),
        .O(clk_en_142));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[142].tap_cp.shift_srl_reg[142][15] 
       (.C(clk),
        .CE(clk_en_142),
        .D(\gen_srls[142].tap_cp.shift_srl_reg[142][14]_srl15_n_0 ),
        .Q(p_0_in172_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[143].tap_cp.shift_srl_reg[143] " *) 
  (* srl_name = "big_counter_0/\gen_srls[143].tap_cp.shift_srl_reg[143][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[143].tap_cp.shift_srl_reg[143][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_143),
        .CLK(clk),
        .D(p_0_in169_in),
        .Q(\gen_srls[143].tap_cp.shift_srl_reg[143][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[143].tap_cp.shift_srl_reg[143][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in172_in),
        .I2(\rco[142]_INST_0_i_1_n_0 ),
        .I3(rco[127]),
        .I4(\rco[142]_INST_0_i_2_n_0 ),
        .I5(\rco[155]_INST_0_i_3_n_0 ),
        .O(clk_en_143));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[143].tap_cp.shift_srl_reg[143][15] 
       (.C(clk),
        .CE(clk_en_143),
        .D(\gen_srls[143].tap_cp.shift_srl_reg[143][14]_srl15_n_0 ),
        .Q(p_0_in169_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[144].tap_cp.shift_srl_reg[144] " *) 
  (* srl_name = "big_counter_0/\gen_srls[144].tap_cp.shift_srl_reg[144][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[144].tap_cp.shift_srl_reg[144][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_144),
        .CLK(clk),
        .D(p_0_in166_in),
        .Q(\gen_srls[144].tap_cp.shift_srl_reg[144][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[144].tap_cp.shift_srl_reg[144][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[143]),
        .O(clk_en_144));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[144].tap_cp.shift_srl_reg[144][15] 
       (.C(clk),
        .CE(clk_en_144),
        .D(\gen_srls[144].tap_cp.shift_srl_reg[144][14]_srl15_n_0 ),
        .Q(p_0_in166_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[145].tap_cp.shift_srl_reg[145] " *) 
  (* srl_name = "big_counter_0/\gen_srls[145].tap_cp.shift_srl_reg[145][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[145].tap_cp.shift_srl_reg[145][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_145),
        .CLK(clk),
        .D(p_0_in163_in),
        .Q(\gen_srls[145].tap_cp.shift_srl_reg[145][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[145].tap_cp.shift_srl_reg[145][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in166_in),
        .I2(rco[143]),
        .O(clk_en_145));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[145].tap_cp.shift_srl_reg[145][15] 
       (.C(clk),
        .CE(clk_en_145),
        .D(\gen_srls[145].tap_cp.shift_srl_reg[145][14]_srl15_n_0 ),
        .Q(p_0_in163_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[146].tap_cp.shift_srl_reg[146] " *) 
  (* srl_name = "big_counter_0/\gen_srls[146].tap_cp.shift_srl_reg[146][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[146].tap_cp.shift_srl_reg[146][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_146),
        .CLK(clk),
        .D(p_0_in160_in),
        .Q(\gen_srls[146].tap_cp.shift_srl_reg[146][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[146].tap_cp.shift_srl_reg[146][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[143]),
        .I2(p_0_in163_in),
        .I3(p_0_in166_in),
        .O(clk_en_146));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[146].tap_cp.shift_srl_reg[146][15] 
       (.C(clk),
        .CE(clk_en_146),
        .D(\gen_srls[146].tap_cp.shift_srl_reg[146][14]_srl15_n_0 ),
        .Q(p_0_in160_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[147].tap_cp.shift_srl_reg[147] " *) 
  (* srl_name = "big_counter_0/\gen_srls[147].tap_cp.shift_srl_reg[147][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[147].tap_cp.shift_srl_reg[147][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_147),
        .CLK(clk),
        .D(p_0_in157_in),
        .Q(\gen_srls[147].tap_cp.shift_srl_reg[147][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[147].tap_cp.shift_srl_reg[147][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in160_in),
        .I2(rco[143]),
        .I3(p_0_in163_in),
        .I4(p_0_in166_in),
        .O(clk_en_147));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[147].tap_cp.shift_srl_reg[147][15] 
       (.C(clk),
        .CE(clk_en_147),
        .D(\gen_srls[147].tap_cp.shift_srl_reg[147][14]_srl15_n_0 ),
        .Q(p_0_in157_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[148].tap_cp.shift_srl_reg[148] " *) 
  (* srl_name = "big_counter_0/\gen_srls[148].tap_cp.shift_srl_reg[148][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[148].tap_cp.shift_srl_reg[148][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_148),
        .CLK(clk),
        .D(p_0_in154_in),
        .Q(\gen_srls[148].tap_cp.shift_srl_reg[148][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[148].tap_cp.shift_srl_reg[148][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[143]),
        .I2(p_0_in160_in),
        .I3(p_0_in157_in),
        .I4(p_0_in166_in),
        .I5(p_0_in163_in),
        .O(clk_en_148));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[148].tap_cp.shift_srl_reg[148][15] 
       (.C(clk),
        .CE(clk_en_148),
        .D(\gen_srls[148].tap_cp.shift_srl_reg[148][14]_srl15_n_0 ),
        .Q(p_0_in154_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[149].tap_cp.shift_srl_reg[149] " *) 
  (* srl_name = "big_counter_0/\gen_srls[149].tap_cp.shift_srl_reg[149][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[149].tap_cp.shift_srl_reg[149][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_149),
        .CLK(clk),
        .D(p_0_in151_in),
        .Q(\gen_srls[149].tap_cp.shift_srl_reg[149][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[149].tap_cp.shift_srl_reg[149][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in154_in),
        .I2(rco[143]),
        .I3(\rco[150]_INST_0_i_1_n_0 ),
        .O(clk_en_149));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[149].tap_cp.shift_srl_reg[149][15] 
       (.C(clk),
        .CE(clk_en_149),
        .D(\gen_srls[149].tap_cp.shift_srl_reg[149][14]_srl15_n_0 ),
        .Q(p_0_in151_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[14].tap_cp.shift_srl_reg[14] " *) 
  (* srl_name = "big_counter_0/\gen_srls[14].tap_cp.shift_srl_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[14].tap_cp.shift_srl_reg[14][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_14),
        .CLK(clk),
        .D(p_0_in556_in),
        .Q(\gen_srls[14].tap_cp.shift_srl_reg[14][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[14].tap_cp.shift_srl_reg[14][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[11]),
        .I2(p_0_in559_in),
        .I3(p_0_in562_in),
        .O(clk_en_14));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[14].tap_cp.shift_srl_reg[14][15] 
       (.C(clk),
        .CE(clk_en_14),
        .D(\gen_srls[14].tap_cp.shift_srl_reg[14][14]_srl15_n_0 ),
        .Q(p_0_in556_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[150].tap_cp.shift_srl_reg[150] " *) 
  (* srl_name = "big_counter_0/\gen_srls[150].tap_cp.shift_srl_reg[150][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[150].tap_cp.shift_srl_reg[150][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_150),
        .CLK(clk),
        .D(p_0_in148_in),
        .Q(\gen_srls[150].tap_cp.shift_srl_reg[150][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[150].tap_cp.shift_srl_reg[150][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[150]_INST_0_i_1_n_0 ),
        .I2(rco[143]),
        .I3(p_0_in151_in),
        .I4(p_0_in154_in),
        .O(clk_en_150));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[150].tap_cp.shift_srl_reg[150][15] 
       (.C(clk),
        .CE(clk_en_150),
        .D(\gen_srls[150].tap_cp.shift_srl_reg[150][14]_srl15_n_0 ),
        .Q(p_0_in148_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[151].tap_cp.shift_srl_reg[151] " *) 
  (* srl_name = "big_counter_0/\gen_srls[151].tap_cp.shift_srl_reg[151][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[151].tap_cp.shift_srl_reg[151][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_151),
        .CLK(clk),
        .D(p_0_in145_in),
        .Q(\gen_srls[151].tap_cp.shift_srl_reg[151][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[151].tap_cp.shift_srl_reg[151][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in148_in),
        .I2(\rco[150]_INST_0_i_1_n_0 ),
        .I3(rco[143]),
        .I4(p_0_in151_in),
        .I5(p_0_in154_in),
        .O(clk_en_151));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[151].tap_cp.shift_srl_reg[151][15] 
       (.C(clk),
        .CE(clk_en_151),
        .D(\gen_srls[151].tap_cp.shift_srl_reg[151][14]_srl15_n_0 ),
        .Q(p_0_in145_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[152].tap_cp.shift_srl_reg[152] " *) 
  (* srl_name = "big_counter_0/\gen_srls[152].tap_cp.shift_srl_reg[152][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[152].tap_cp.shift_srl_reg[152][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_152),
        .CLK(clk),
        .D(p_0_in142_in),
        .Q(\gen_srls[152].tap_cp.shift_srl_reg[152][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[152].tap_cp.shift_srl_reg[152][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[151]),
        .O(clk_en_152));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[152].tap_cp.shift_srl_reg[152][15] 
       (.C(clk),
        .CE(clk_en_152),
        .D(\gen_srls[152].tap_cp.shift_srl_reg[152][14]_srl15_n_0 ),
        .Q(p_0_in142_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[153].tap_cp.shift_srl_reg[153] " *) 
  (* srl_name = "big_counter_0/\gen_srls[153].tap_cp.shift_srl_reg[153][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[153].tap_cp.shift_srl_reg[153][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_153),
        .CLK(clk),
        .D(p_0_in139_in),
        .Q(\gen_srls[153].tap_cp.shift_srl_reg[153][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[153].tap_cp.shift_srl_reg[153][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in142_in),
        .I2(rco[151]),
        .O(clk_en_153));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[153].tap_cp.shift_srl_reg[153][15] 
       (.C(clk),
        .CE(clk_en_153),
        .D(\gen_srls[153].tap_cp.shift_srl_reg[153][14]_srl15_n_0 ),
        .Q(p_0_in139_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[154].tap_cp.shift_srl_reg[154] " *) 
  (* srl_name = "big_counter_0/\gen_srls[154].tap_cp.shift_srl_reg[154][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[154].tap_cp.shift_srl_reg[154][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_154),
        .CLK(clk),
        .D(p_0_in136_in),
        .Q(\gen_srls[154].tap_cp.shift_srl_reg[154][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[154].tap_cp.shift_srl_reg[154][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[151]),
        .I2(p_0_in139_in),
        .I3(p_0_in142_in),
        .O(clk_en_154));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[154].tap_cp.shift_srl_reg[154][15] 
       (.C(clk),
        .CE(clk_en_154),
        .D(\gen_srls[154].tap_cp.shift_srl_reg[154][14]_srl15_n_0 ),
        .Q(p_0_in136_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[155].tap_cp.shift_srl_reg[155] " *) 
  (* srl_name = "big_counter_0/\gen_srls[155].tap_cp.shift_srl_reg[155][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[155].tap_cp.shift_srl_reg[155][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_155),
        .CLK(clk),
        .D(p_0_in133_in),
        .Q(\gen_srls[155].tap_cp.shift_srl_reg[155][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[155].tap_cp.shift_srl_reg[155][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in136_in),
        .I2(rco[151]),
        .I3(p_0_in139_in),
        .I4(p_0_in142_in),
        .O(clk_en_155));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[155].tap_cp.shift_srl_reg[155][15] 
       (.C(clk),
        .CE(clk_en_155),
        .D(\gen_srls[155].tap_cp.shift_srl_reg[155][14]_srl15_n_0 ),
        .Q(p_0_in133_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[156].tap_cp.shift_srl_reg[156] " *) 
  (* srl_name = "big_counter_0/\gen_srls[156].tap_cp.shift_srl_reg[156][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[156].tap_cp.shift_srl_reg[156][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_156),
        .CLK(clk),
        .D(p_0_in130_in),
        .Q(\gen_srls[156].tap_cp.shift_srl_reg[156][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[156].tap_cp.shift_srl_reg[156][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[151]),
        .I2(p_0_in136_in),
        .I3(p_0_in133_in),
        .I4(p_0_in142_in),
        .I5(p_0_in139_in),
        .O(clk_en_156));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[156].tap_cp.shift_srl_reg[156][15] 
       (.C(clk),
        .CE(clk_en_156),
        .D(\gen_srls[156].tap_cp.shift_srl_reg[156][14]_srl15_n_0 ),
        .Q(p_0_in130_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[157].tap_cp.shift_srl_reg[157] " *) 
  (* srl_name = "big_counter_0/\gen_srls[157].tap_cp.shift_srl_reg[157][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[157].tap_cp.shift_srl_reg[157][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_157),
        .CLK(clk),
        .D(p_0_in127_in),
        .Q(\gen_srls[157].tap_cp.shift_srl_reg[157][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[157].tap_cp.shift_srl_reg[157][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in130_in),
        .I2(rco[151]),
        .I3(\rco[158]_INST_0_i_1_n_0 ),
        .O(clk_en_157));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[157].tap_cp.shift_srl_reg[157][15] 
       (.C(clk),
        .CE(clk_en_157),
        .D(\gen_srls[157].tap_cp.shift_srl_reg[157][14]_srl15_n_0 ),
        .Q(p_0_in127_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[158].tap_cp.shift_srl_reg[158] " *) 
  (* srl_name = "big_counter_0/\gen_srls[158].tap_cp.shift_srl_reg[158][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[158].tap_cp.shift_srl_reg[158][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_158),
        .CLK(clk),
        .D(p_0_in124_in),
        .Q(\gen_srls[158].tap_cp.shift_srl_reg[158][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[158].tap_cp.shift_srl_reg[158][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[158]_INST_0_i_1_n_0 ),
        .I2(rco[151]),
        .I3(p_0_in127_in),
        .I4(p_0_in130_in),
        .O(clk_en_158));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[158].tap_cp.shift_srl_reg[158][15] 
       (.C(clk),
        .CE(clk_en_158),
        .D(\gen_srls[158].tap_cp.shift_srl_reg[158][14]_srl15_n_0 ),
        .Q(p_0_in124_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[159].tap_cp.shift_srl_reg[159] " *) 
  (* srl_name = "big_counter_0/\gen_srls[159].tap_cp.shift_srl_reg[159][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[159].tap_cp.shift_srl_reg[159][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_159),
        .CLK(clk),
        .D(p_0_in121_in),
        .Q(\gen_srls[159].tap_cp.shift_srl_reg[159][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[159].tap_cp.shift_srl_reg[159][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in124_in),
        .I2(\rco[158]_INST_0_i_1_n_0 ),
        .I3(rco[151]),
        .I4(p_0_in127_in),
        .I5(p_0_in130_in),
        .O(clk_en_159));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[159].tap_cp.shift_srl_reg[159][15] 
       (.C(clk),
        .CE(clk_en_159),
        .D(\gen_srls[159].tap_cp.shift_srl_reg[159][14]_srl15_n_0 ),
        .Q(p_0_in121_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[15].tap_cp.shift_srl_reg[15] " *) 
  (* srl_name = "big_counter_0/\gen_srls[15].tap_cp.shift_srl_reg[15][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[15].tap_cp.shift_srl_reg[15][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_15),
        .CLK(clk),
        .D(p_0_in553_in),
        .Q(\gen_srls[15].tap_cp.shift_srl_reg[15][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[15].tap_cp.shift_srl_reg[15][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in556_in),
        .I2(rco[11]),
        .I3(p_0_in559_in),
        .I4(p_0_in562_in),
        .O(clk_en_15));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[15].tap_cp.shift_srl_reg[15][15] 
       (.C(clk),
        .CE(clk_en_15),
        .D(\gen_srls[15].tap_cp.shift_srl_reg[15][14]_srl15_n_0 ),
        .Q(p_0_in553_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[160].tap_cp.shift_srl_reg[160] " *) 
  (* srl_name = "big_counter_0/\gen_srls[160].tap_cp.shift_srl_reg[160][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[160].tap_cp.shift_srl_reg[160][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_160),
        .CLK(clk),
        .D(p_0_in118_in),
        .Q(\gen_srls[160].tap_cp.shift_srl_reg[160][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[160].tap_cp.shift_srl_reg[160][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[159]),
        .O(clk_en_160));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[160].tap_cp.shift_srl_reg[160][15] 
       (.C(clk),
        .CE(clk_en_160),
        .D(\gen_srls[160].tap_cp.shift_srl_reg[160][14]_srl15_n_0 ),
        .Q(p_0_in118_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[161].tap_cp.shift_srl_reg[161] " *) 
  (* srl_name = "big_counter_0/\gen_srls[161].tap_cp.shift_srl_reg[161][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[161].tap_cp.shift_srl_reg[161][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_161),
        .CLK(clk),
        .D(p_0_in115_in),
        .Q(\gen_srls[161].tap_cp.shift_srl_reg[161][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[161].tap_cp.shift_srl_reg[161][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in118_in),
        .I2(rco[159]),
        .O(clk_en_161));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[161].tap_cp.shift_srl_reg[161][15] 
       (.C(clk),
        .CE(clk_en_161),
        .D(\gen_srls[161].tap_cp.shift_srl_reg[161][14]_srl15_n_0 ),
        .Q(p_0_in115_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[162].tap_cp.shift_srl_reg[162] " *) 
  (* srl_name = "big_counter_0/\gen_srls[162].tap_cp.shift_srl_reg[162][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[162].tap_cp.shift_srl_reg[162][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_162),
        .CLK(clk),
        .D(p_0_in112_in),
        .Q(\gen_srls[162].tap_cp.shift_srl_reg[162][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[162].tap_cp.shift_srl_reg[162][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[159]),
        .I2(p_0_in115_in),
        .I3(p_0_in118_in),
        .O(clk_en_162));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[162].tap_cp.shift_srl_reg[162][15] 
       (.C(clk),
        .CE(clk_en_162),
        .D(\gen_srls[162].tap_cp.shift_srl_reg[162][14]_srl15_n_0 ),
        .Q(p_0_in112_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[163].tap_cp.shift_srl_reg[163] " *) 
  (* srl_name = "big_counter_0/\gen_srls[163].tap_cp.shift_srl_reg[163][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[163].tap_cp.shift_srl_reg[163][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_163),
        .CLK(clk),
        .D(p_0_in109_in),
        .Q(\gen_srls[163].tap_cp.shift_srl_reg[163][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[163].tap_cp.shift_srl_reg[163][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in112_in),
        .I2(rco[159]),
        .I3(p_0_in115_in),
        .I4(p_0_in118_in),
        .O(clk_en_163));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[163].tap_cp.shift_srl_reg[163][15] 
       (.C(clk),
        .CE(clk_en_163),
        .D(\gen_srls[163].tap_cp.shift_srl_reg[163][14]_srl15_n_0 ),
        .Q(p_0_in109_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[164].tap_cp.shift_srl_reg[164] " *) 
  (* srl_name = "big_counter_0/\gen_srls[164].tap_cp.shift_srl_reg[164][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[164].tap_cp.shift_srl_reg[164][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_164),
        .CLK(clk),
        .D(p_0_in106_in),
        .Q(\gen_srls[164].tap_cp.shift_srl_reg[164][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[164].tap_cp.shift_srl_reg[164][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[159]),
        .I2(p_0_in112_in),
        .I3(p_0_in109_in),
        .I4(p_0_in118_in),
        .I5(p_0_in115_in),
        .O(clk_en_164));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[164].tap_cp.shift_srl_reg[164][15] 
       (.C(clk),
        .CE(clk_en_164),
        .D(\gen_srls[164].tap_cp.shift_srl_reg[164][14]_srl15_n_0 ),
        .Q(p_0_in106_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[165].tap_cp.shift_srl_reg[165] " *) 
  (* srl_name = "big_counter_0/\gen_srls[165].tap_cp.shift_srl_reg[165][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[165].tap_cp.shift_srl_reg[165][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_165),
        .CLK(clk),
        .D(p_0_in103_in),
        .Q(\gen_srls[165].tap_cp.shift_srl_reg[165][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[165].tap_cp.shift_srl_reg[165][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in106_in),
        .I2(rco[159]),
        .I3(\rco[166]_INST_0_i_1_n_0 ),
        .O(clk_en_165));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[165].tap_cp.shift_srl_reg[165][15] 
       (.C(clk),
        .CE(clk_en_165),
        .D(\gen_srls[165].tap_cp.shift_srl_reg[165][14]_srl15_n_0 ),
        .Q(p_0_in103_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[166].tap_cp.shift_srl_reg[166] " *) 
  (* srl_name = "big_counter_0/\gen_srls[166].tap_cp.shift_srl_reg[166][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[166].tap_cp.shift_srl_reg[166][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_166),
        .CLK(clk),
        .D(p_0_in100_in),
        .Q(\gen_srls[166].tap_cp.shift_srl_reg[166][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[166].tap_cp.shift_srl_reg[166][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[166]_INST_0_i_1_n_0 ),
        .I2(rco[159]),
        .I3(p_0_in103_in),
        .I4(p_0_in106_in),
        .O(clk_en_166));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[166].tap_cp.shift_srl_reg[166][15] 
       (.C(clk),
        .CE(clk_en_166),
        .D(\gen_srls[166].tap_cp.shift_srl_reg[166][14]_srl15_n_0 ),
        .Q(p_0_in100_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[167].tap_cp.shift_srl_reg[167] " *) 
  (* srl_name = "big_counter_0/\gen_srls[167].tap_cp.shift_srl_reg[167][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[167].tap_cp.shift_srl_reg[167][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_167),
        .CLK(clk),
        .D(p_0_in97_in),
        .Q(\gen_srls[167].tap_cp.shift_srl_reg[167][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[167].tap_cp.shift_srl_reg[167][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in100_in),
        .I2(\rco[166]_INST_0_i_1_n_0 ),
        .I3(rco[159]),
        .I4(p_0_in103_in),
        .I5(p_0_in106_in),
        .O(clk_en_167));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[167].tap_cp.shift_srl_reg[167][15] 
       (.C(clk),
        .CE(clk_en_167),
        .D(\gen_srls[167].tap_cp.shift_srl_reg[167][14]_srl15_n_0 ),
        .Q(p_0_in97_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[168].tap_cp.shift_srl_reg[168] " *) 
  (* srl_name = "big_counter_0/\gen_srls[168].tap_cp.shift_srl_reg[168][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[168].tap_cp.shift_srl_reg[168][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_168),
        .CLK(clk),
        .D(p_0_in94_in),
        .Q(\gen_srls[168].tap_cp.shift_srl_reg[168][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[168].tap_cp.shift_srl_reg[168][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[167]),
        .O(clk_en_168));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[168].tap_cp.shift_srl_reg[168][15] 
       (.C(clk),
        .CE(clk_en_168),
        .D(\gen_srls[168].tap_cp.shift_srl_reg[168][14]_srl15_n_0 ),
        .Q(p_0_in94_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[169].tap_cp.shift_srl_reg[169] " *) 
  (* srl_name = "big_counter_0/\gen_srls[169].tap_cp.shift_srl_reg[169][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[169].tap_cp.shift_srl_reg[169][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_169),
        .CLK(clk),
        .D(p_0_in91_in),
        .Q(\gen_srls[169].tap_cp.shift_srl_reg[169][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[169].tap_cp.shift_srl_reg[169][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in94_in),
        .I2(rco[167]),
        .O(clk_en_169));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[169].tap_cp.shift_srl_reg[169][15] 
       (.C(clk),
        .CE(clk_en_169),
        .D(\gen_srls[169].tap_cp.shift_srl_reg[169][14]_srl15_n_0 ),
        .Q(p_0_in91_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[16].tap_cp.shift_srl_reg[16] " *) 
  (* srl_name = "big_counter_0/\gen_srls[16].tap_cp.shift_srl_reg[16][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[16].tap_cp.shift_srl_reg[16][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_16),
        .CLK(clk),
        .D(p_0_in550_in),
        .Q(\gen_srls[16].tap_cp.shift_srl_reg[16][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[16].tap_cp.shift_srl_reg[16][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[15]),
        .O(clk_en_16));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[16].tap_cp.shift_srl_reg[16][15] 
       (.C(clk),
        .CE(clk_en_16),
        .D(\gen_srls[16].tap_cp.shift_srl_reg[16][14]_srl15_n_0 ),
        .Q(p_0_in550_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[170].tap_cp.shift_srl_reg[170] " *) 
  (* srl_name = "big_counter_0/\gen_srls[170].tap_cp.shift_srl_reg[170][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[170].tap_cp.shift_srl_reg[170][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_170),
        .CLK(clk),
        .D(p_0_in88_in),
        .Q(\gen_srls[170].tap_cp.shift_srl_reg[170][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[170].tap_cp.shift_srl_reg[170][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[167]),
        .I2(p_0_in91_in),
        .I3(p_0_in94_in),
        .O(clk_en_170));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[170].tap_cp.shift_srl_reg[170][15] 
       (.C(clk),
        .CE(clk_en_170),
        .D(\gen_srls[170].tap_cp.shift_srl_reg[170][14]_srl15_n_0 ),
        .Q(p_0_in88_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[171].tap_cp.shift_srl_reg[171] " *) 
  (* srl_name = "big_counter_0/\gen_srls[171].tap_cp.shift_srl_reg[171][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[171].tap_cp.shift_srl_reg[171][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_171),
        .CLK(clk),
        .D(p_0_in85_in),
        .Q(\gen_srls[171].tap_cp.shift_srl_reg[171][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[171].tap_cp.shift_srl_reg[171][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in88_in),
        .I2(rco[167]),
        .I3(p_0_in91_in),
        .I4(p_0_in94_in),
        .O(clk_en_171));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[171].tap_cp.shift_srl_reg[171][15] 
       (.C(clk),
        .CE(clk_en_171),
        .D(\gen_srls[171].tap_cp.shift_srl_reg[171][14]_srl15_n_0 ),
        .Q(p_0_in85_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[172].tap_cp.shift_srl_reg[172] " *) 
  (* srl_name = "big_counter_0/\gen_srls[172].tap_cp.shift_srl_reg[172][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[172].tap_cp.shift_srl_reg[172][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_172),
        .CLK(clk),
        .D(p_0_in82_in),
        .Q(\gen_srls[172].tap_cp.shift_srl_reg[172][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[172].tap_cp.shift_srl_reg[172][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[167]),
        .I2(p_0_in88_in),
        .I3(p_0_in85_in),
        .I4(p_0_in94_in),
        .I5(p_0_in91_in),
        .O(clk_en_172));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[172].tap_cp.shift_srl_reg[172][15] 
       (.C(clk),
        .CE(clk_en_172),
        .D(\gen_srls[172].tap_cp.shift_srl_reg[172][14]_srl15_n_0 ),
        .Q(p_0_in82_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[173].tap_cp.shift_srl_reg[173] " *) 
  (* srl_name = "big_counter_0/\gen_srls[173].tap_cp.shift_srl_reg[173][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[173].tap_cp.shift_srl_reg[173][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_173),
        .CLK(clk),
        .D(p_0_in79_in),
        .Q(\gen_srls[173].tap_cp.shift_srl_reg[173][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[173].tap_cp.shift_srl_reg[173][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in82_in),
        .I2(rco[167]),
        .I3(\rco[174]_INST_0_i_1_n_0 ),
        .O(clk_en_173));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[173].tap_cp.shift_srl_reg[173][15] 
       (.C(clk),
        .CE(clk_en_173),
        .D(\gen_srls[173].tap_cp.shift_srl_reg[173][14]_srl15_n_0 ),
        .Q(p_0_in79_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[174].tap_cp.shift_srl_reg[174] " *) 
  (* srl_name = "big_counter_0/\gen_srls[174].tap_cp.shift_srl_reg[174][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[174].tap_cp.shift_srl_reg[174][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_174),
        .CLK(clk),
        .D(p_0_in76_in),
        .Q(\gen_srls[174].tap_cp.shift_srl_reg[174][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[174].tap_cp.shift_srl_reg[174][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[174]_INST_0_i_1_n_0 ),
        .I2(rco[167]),
        .I3(p_0_in79_in),
        .I4(p_0_in82_in),
        .O(clk_en_174));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[174].tap_cp.shift_srl_reg[174][15] 
       (.C(clk),
        .CE(clk_en_174),
        .D(\gen_srls[174].tap_cp.shift_srl_reg[174][14]_srl15_n_0 ),
        .Q(p_0_in76_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[175].tap_cp.shift_srl_reg[175] " *) 
  (* srl_name = "big_counter_0/\gen_srls[175].tap_cp.shift_srl_reg[175][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[175].tap_cp.shift_srl_reg[175][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_175),
        .CLK(clk),
        .D(p_0_in73_in),
        .Q(\gen_srls[175].tap_cp.shift_srl_reg[175][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[175].tap_cp.shift_srl_reg[175][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in76_in),
        .I2(\rco[174]_INST_0_i_1_n_0 ),
        .I3(rco[167]),
        .I4(p_0_in79_in),
        .I5(p_0_in82_in),
        .O(clk_en_175));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[175].tap_cp.shift_srl_reg[175][15] 
       (.C(clk),
        .CE(clk_en_175),
        .D(\gen_srls[175].tap_cp.shift_srl_reg[175][14]_srl15_n_0 ),
        .Q(p_0_in73_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[176].tap_cp.shift_srl_reg[176] " *) 
  (* srl_name = "big_counter_0/\gen_srls[176].tap_cp.shift_srl_reg[176][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[176].tap_cp.shift_srl_reg[176][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_176),
        .CLK(clk),
        .D(p_0_in70_in),
        .Q(\gen_srls[176].tap_cp.shift_srl_reg[176][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[176].tap_cp.shift_srl_reg[176][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[175]),
        .O(clk_en_176));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[176].tap_cp.shift_srl_reg[176][15] 
       (.C(clk),
        .CE(clk_en_176),
        .D(\gen_srls[176].tap_cp.shift_srl_reg[176][14]_srl15_n_0 ),
        .Q(p_0_in70_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[177].tap_cp.shift_srl_reg[177] " *) 
  (* srl_name = "big_counter_0/\gen_srls[177].tap_cp.shift_srl_reg[177][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[177].tap_cp.shift_srl_reg[177][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_177),
        .CLK(clk),
        .D(p_0_in67_in),
        .Q(\gen_srls[177].tap_cp.shift_srl_reg[177][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[177].tap_cp.shift_srl_reg[177][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in70_in),
        .I2(rco[175]),
        .O(clk_en_177));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[177].tap_cp.shift_srl_reg[177][15] 
       (.C(clk),
        .CE(clk_en_177),
        .D(\gen_srls[177].tap_cp.shift_srl_reg[177][14]_srl15_n_0 ),
        .Q(p_0_in67_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[178].tap_cp.shift_srl_reg[178] " *) 
  (* srl_name = "big_counter_0/\gen_srls[178].tap_cp.shift_srl_reg[178][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[178].tap_cp.shift_srl_reg[178][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_178),
        .CLK(clk),
        .D(p_0_in64_in),
        .Q(\gen_srls[178].tap_cp.shift_srl_reg[178][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[178].tap_cp.shift_srl_reg[178][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[175]),
        .I2(p_0_in67_in),
        .I3(p_0_in70_in),
        .O(clk_en_178));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[178].tap_cp.shift_srl_reg[178][15] 
       (.C(clk),
        .CE(clk_en_178),
        .D(\gen_srls[178].tap_cp.shift_srl_reg[178][14]_srl15_n_0 ),
        .Q(p_0_in64_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[179].tap_cp.shift_srl_reg[179] " *) 
  (* srl_name = "big_counter_0/\gen_srls[179].tap_cp.shift_srl_reg[179][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[179].tap_cp.shift_srl_reg[179][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_179),
        .CLK(clk),
        .D(p_0_in61_in),
        .Q(\gen_srls[179].tap_cp.shift_srl_reg[179][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[179].tap_cp.shift_srl_reg[179][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in64_in),
        .I2(rco[175]),
        .I3(p_0_in67_in),
        .I4(p_0_in70_in),
        .O(clk_en_179));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[179].tap_cp.shift_srl_reg[179][15] 
       (.C(clk),
        .CE(clk_en_179),
        .D(\gen_srls[179].tap_cp.shift_srl_reg[179][14]_srl15_n_0 ),
        .Q(p_0_in61_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[17].tap_cp.shift_srl_reg[17] " *) 
  (* srl_name = "big_counter_0/\gen_srls[17].tap_cp.shift_srl_reg[17][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[17].tap_cp.shift_srl_reg[17][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_17),
        .CLK(clk),
        .D(p_0_in547_in),
        .Q(\gen_srls[17].tap_cp.shift_srl_reg[17][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[17].tap_cp.shift_srl_reg[17][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in550_in),
        .I2(rco[15]),
        .O(clk_en_17));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[17].tap_cp.shift_srl_reg[17][15] 
       (.C(clk),
        .CE(clk_en_17),
        .D(\gen_srls[17].tap_cp.shift_srl_reg[17][14]_srl15_n_0 ),
        .Q(p_0_in547_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[180].tap_cp.shift_srl_reg[180] " *) 
  (* srl_name = "big_counter_0/\gen_srls[180].tap_cp.shift_srl_reg[180][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[180].tap_cp.shift_srl_reg[180][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_180),
        .CLK(clk),
        .D(p_0_in58_in),
        .Q(\gen_srls[180].tap_cp.shift_srl_reg[180][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[180].tap_cp.shift_srl_reg[180][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[175]),
        .I2(p_0_in64_in),
        .I3(p_0_in61_in),
        .I4(p_0_in70_in),
        .I5(p_0_in67_in),
        .O(clk_en_180));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[180].tap_cp.shift_srl_reg[180][15] 
       (.C(clk),
        .CE(clk_en_180),
        .D(\gen_srls[180].tap_cp.shift_srl_reg[180][14]_srl15_n_0 ),
        .Q(p_0_in58_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[181].tap_cp.shift_srl_reg[181] " *) 
  (* srl_name = "big_counter_0/\gen_srls[181].tap_cp.shift_srl_reg[181][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[181].tap_cp.shift_srl_reg[181][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_181),
        .CLK(clk),
        .D(p_0_in55_in),
        .Q(\gen_srls[181].tap_cp.shift_srl_reg[181][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[181].tap_cp.shift_srl_reg[181][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in58_in),
        .I2(rco[175]),
        .I3(\rco[182]_INST_0_i_1_n_0 ),
        .O(clk_en_181));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[181].tap_cp.shift_srl_reg[181][15] 
       (.C(clk),
        .CE(clk_en_181),
        .D(\gen_srls[181].tap_cp.shift_srl_reg[181][14]_srl15_n_0 ),
        .Q(p_0_in55_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[182].tap_cp.shift_srl_reg[182] " *) 
  (* srl_name = "big_counter_0/\gen_srls[182].tap_cp.shift_srl_reg[182][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[182].tap_cp.shift_srl_reg[182][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_182),
        .CLK(clk),
        .D(p_0_in52_in),
        .Q(\gen_srls[182].tap_cp.shift_srl_reg[182][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[182].tap_cp.shift_srl_reg[182][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[182]_INST_0_i_1_n_0 ),
        .I2(rco[175]),
        .I3(p_0_in55_in),
        .I4(p_0_in58_in),
        .O(clk_en_182));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[182].tap_cp.shift_srl_reg[182][15] 
       (.C(clk),
        .CE(clk_en_182),
        .D(\gen_srls[182].tap_cp.shift_srl_reg[182][14]_srl15_n_0 ),
        .Q(p_0_in52_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[183].tap_cp.shift_srl_reg[183] " *) 
  (* srl_name = "big_counter_0/\gen_srls[183].tap_cp.shift_srl_reg[183][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[183].tap_cp.shift_srl_reg[183][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_183),
        .CLK(clk),
        .D(p_0_in49_in),
        .Q(\gen_srls[183].tap_cp.shift_srl_reg[183][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[183].tap_cp.shift_srl_reg[183][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in52_in),
        .I2(\rco[182]_INST_0_i_1_n_0 ),
        .I3(rco[175]),
        .I4(p_0_in55_in),
        .I5(p_0_in58_in),
        .O(clk_en_183));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[183].tap_cp.shift_srl_reg[183][15] 
       (.C(clk),
        .CE(clk_en_183),
        .D(\gen_srls[183].tap_cp.shift_srl_reg[183][14]_srl15_n_0 ),
        .Q(p_0_in49_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[184].tap_cp.shift_srl_reg[184] " *) 
  (* srl_name = "big_counter_0/\gen_srls[184].tap_cp.shift_srl_reg[184][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[184].tap_cp.shift_srl_reg[184][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_184),
        .CLK(clk),
        .D(p_0_in46_in),
        .Q(\gen_srls[184].tap_cp.shift_srl_reg[184][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[184].tap_cp.shift_srl_reg[184][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[183]),
        .O(clk_en_184));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[184].tap_cp.shift_srl_reg[184][15] 
       (.C(clk),
        .CE(clk_en_184),
        .D(\gen_srls[184].tap_cp.shift_srl_reg[184][14]_srl15_n_0 ),
        .Q(p_0_in46_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[185].tap_cp.shift_srl_reg[185] " *) 
  (* srl_name = "big_counter_0/\gen_srls[185].tap_cp.shift_srl_reg[185][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[185].tap_cp.shift_srl_reg[185][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_185),
        .CLK(clk),
        .D(p_0_in43_in),
        .Q(\gen_srls[185].tap_cp.shift_srl_reg[185][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[185].tap_cp.shift_srl_reg[185][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in46_in),
        .I2(rco[183]),
        .O(clk_en_185));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[185].tap_cp.shift_srl_reg[185][15] 
       (.C(clk),
        .CE(clk_en_185),
        .D(\gen_srls[185].tap_cp.shift_srl_reg[185][14]_srl15_n_0 ),
        .Q(p_0_in43_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[186].tap_cp.shift_srl_reg[186] " *) 
  (* srl_name = "big_counter_0/\gen_srls[186].tap_cp.shift_srl_reg[186][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[186].tap_cp.shift_srl_reg[186][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_186),
        .CLK(clk),
        .D(p_0_in40_in),
        .Q(\gen_srls[186].tap_cp.shift_srl_reg[186][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[186].tap_cp.shift_srl_reg[186][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[183]),
        .I2(p_0_in43_in),
        .I3(p_0_in46_in),
        .O(clk_en_186));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[186].tap_cp.shift_srl_reg[186][15] 
       (.C(clk),
        .CE(clk_en_186),
        .D(\gen_srls[186].tap_cp.shift_srl_reg[186][14]_srl15_n_0 ),
        .Q(p_0_in40_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[187].tap_cp.shift_srl_reg[187] " *) 
  (* srl_name = "big_counter_0/\gen_srls[187].tap_cp.shift_srl_reg[187][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[187].tap_cp.shift_srl_reg[187][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_187),
        .CLK(clk),
        .D(p_0_in37_in),
        .Q(\gen_srls[187].tap_cp.shift_srl_reg[187][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[187].tap_cp.shift_srl_reg[187][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in40_in),
        .I2(rco[183]),
        .I3(p_0_in43_in),
        .I4(p_0_in46_in),
        .O(clk_en_187));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[187].tap_cp.shift_srl_reg[187][15] 
       (.C(clk),
        .CE(clk_en_187),
        .D(\gen_srls[187].tap_cp.shift_srl_reg[187][14]_srl15_n_0 ),
        .Q(p_0_in37_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[188].tap_cp.shift_srl_reg[188] " *) 
  (* srl_name = "big_counter_0/\gen_srls[188].tap_cp.shift_srl_reg[188][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[188].tap_cp.shift_srl_reg[188][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_188),
        .CLK(clk),
        .D(p_0_in34_in),
        .Q(\gen_srls[188].tap_cp.shift_srl_reg[188][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[188].tap_cp.shift_srl_reg[188][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[183]),
        .I2(p_0_in40_in),
        .I3(p_0_in37_in),
        .I4(p_0_in46_in),
        .I5(p_0_in43_in),
        .O(clk_en_188));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[188].tap_cp.shift_srl_reg[188][15] 
       (.C(clk),
        .CE(clk_en_188),
        .D(\gen_srls[188].tap_cp.shift_srl_reg[188][14]_srl15_n_0 ),
        .Q(p_0_in34_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[189].tap_cp.shift_srl_reg[189] " *) 
  (* srl_name = "big_counter_0/\gen_srls[189].tap_cp.shift_srl_reg[189][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[189].tap_cp.shift_srl_reg[189][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_189),
        .CLK(clk),
        .D(p_0_in31_in),
        .Q(\gen_srls[189].tap_cp.shift_srl_reg[189][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[189].tap_cp.shift_srl_reg[189][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in34_in),
        .I2(rco[183]),
        .I3(\rco[190]_INST_0_i_1_n_0 ),
        .O(clk_en_189));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[189].tap_cp.shift_srl_reg[189][15] 
       (.C(clk),
        .CE(clk_en_189),
        .D(\gen_srls[189].tap_cp.shift_srl_reg[189][14]_srl15_n_0 ),
        .Q(p_0_in31_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[18].tap_cp.shift_srl_reg[18] " *) 
  (* srl_name = "big_counter_0/\gen_srls[18].tap_cp.shift_srl_reg[18][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[18].tap_cp.shift_srl_reg[18][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_18),
        .CLK(clk),
        .D(p_0_in544_in),
        .Q(\gen_srls[18].tap_cp.shift_srl_reg[18][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[18].tap_cp.shift_srl_reg[18][14]_srl15_i_1 
       (.I0(p_0_in550_in),
        .I1(p_0_in547_in),
        .I2(rco[15]),
        .I3(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .O(clk_en_18));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[18].tap_cp.shift_srl_reg[18][15] 
       (.C(clk),
        .CE(clk_en_18),
        .D(\gen_srls[18].tap_cp.shift_srl_reg[18][14]_srl15_n_0 ),
        .Q(p_0_in544_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[190].tap_cp.shift_srl_reg[190] " *) 
  (* srl_name = "big_counter_0/\gen_srls[190].tap_cp.shift_srl_reg[190][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[190].tap_cp.shift_srl_reg[190][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_190),
        .CLK(clk),
        .D(p_0_in28_in),
        .Q(\gen_srls[190].tap_cp.shift_srl_reg[190][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[190].tap_cp.shift_srl_reg[190][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[190]_INST_0_i_1_n_0 ),
        .I2(rco[183]),
        .I3(p_0_in31_in),
        .I4(p_0_in34_in),
        .O(clk_en_190));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[190].tap_cp.shift_srl_reg[190][15] 
       (.C(clk),
        .CE(clk_en_190),
        .D(\gen_srls[190].tap_cp.shift_srl_reg[190][14]_srl15_n_0 ),
        .Q(p_0_in28_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[191].tap_cp.shift_srl_reg[191] " *) 
  (* srl_name = "big_counter_0/\gen_srls[191].tap_cp.shift_srl_reg[191][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[191].tap_cp.shift_srl_reg[191][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_191),
        .CLK(clk),
        .D(p_0_in25_in),
        .Q(\gen_srls[191].tap_cp.shift_srl_reg[191][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[191].tap_cp.shift_srl_reg[191][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in28_in),
        .I2(\rco[190]_INST_0_i_1_n_0 ),
        .I3(rco[183]),
        .I4(p_0_in31_in),
        .I5(p_0_in34_in),
        .O(clk_en_191));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[191].tap_cp.shift_srl_reg[191][15] 
       (.C(clk),
        .CE(clk_en_191),
        .D(\gen_srls[191].tap_cp.shift_srl_reg[191][14]_srl15_n_0 ),
        .Q(p_0_in25_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[192].tap_cp.shift_srl_reg[192] " *) 
  (* srl_name = "big_counter_0/\gen_srls[192].tap_cp.shift_srl_reg[192][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[192].tap_cp.shift_srl_reg[192][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_192),
        .CLK(clk),
        .D(p_0_in22_in),
        .Q(\gen_srls[192].tap_cp.shift_srl_reg[192][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[192].tap_cp.shift_srl_reg[192][14]_srl15_i_1 
       (.I0(rco[0]),
        .I1(rco[127]),
        .I2(\rco[196]_INST_0_i_2_n_0 ),
        .I3(\rco[196]_INST_0_i_1_n_0 ),
        .I4(\rco[197]_INST_0_i_1_n_0 ),
        .O(clk_en_192));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[192].tap_cp.shift_srl_reg[192][15] 
       (.C(clk),
        .CE(clk_en_192),
        .D(\gen_srls[192].tap_cp.shift_srl_reg[192][14]_srl15_n_0 ),
        .Q(p_0_in22_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[193].tap_cp.shift_srl_reg[193] " *) 
  (* srl_name = "big_counter_0/\gen_srls[193].tap_cp.shift_srl_reg[193][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[193].tap_cp.shift_srl_reg[193][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_193),
        .CLK(clk),
        .D(p_0_in19_in),
        .Q(\gen_srls[193].tap_cp.shift_srl_reg[193][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[193].tap_cp.shift_srl_reg[193][14]_srl15_i_1 
       (.I0(rco[0]),
        .I1(p_0_in22_in),
        .I2(rco[127]),
        .I3(\rco[196]_INST_0_i_2_n_0 ),
        .I4(\rco[196]_INST_0_i_1_n_0 ),
        .I5(\rco[197]_INST_0_i_1_n_0 ),
        .O(clk_en_193));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[193].tap_cp.shift_srl_reg[193][15] 
       (.C(clk),
        .CE(clk_en_193),
        .D(\gen_srls[193].tap_cp.shift_srl_reg[193][14]_srl15_n_0 ),
        .Q(p_0_in19_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[194].tap_cp.shift_srl_reg[194] " *) 
  (* srl_name = "big_counter_0/\gen_srls[194].tap_cp.shift_srl_reg[194][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[194].tap_cp.shift_srl_reg[194][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_194),
        .CLK(clk),
        .D(p_0_in16_in),
        .Q(\gen_srls[194].tap_cp.shift_srl_reg[194][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[194].tap_cp.shift_srl_reg[194][14]_srl15_i_1 
       (.I0(rco[0]),
        .I1(\rco[197]_INST_0_i_1_n_0 ),
        .I2(\rco[197]_INST_0_i_2_n_0 ),
        .I3(rco[127]),
        .I4(p_0_in19_in),
        .I5(p_0_in22_in),
        .O(clk_en_194));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[194].tap_cp.shift_srl_reg[194][15] 
       (.C(clk),
        .CE(clk_en_194),
        .D(\gen_srls[194].tap_cp.shift_srl_reg[194][14]_srl15_n_0 ),
        .Q(p_0_in16_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[195].tap_cp.shift_srl_reg[195] " *) 
  (* srl_name = "big_counter_0/\gen_srls[195].tap_cp.shift_srl_reg[195][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[195].tap_cp.shift_srl_reg[195][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_195),
        .CLK(clk),
        .D(p_0_in13_in),
        .Q(\gen_srls[195].tap_cp.shift_srl_reg[195][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[195].tap_cp.shift_srl_reg[195][14]_srl15_i_1 
       (.I0(rco[0]),
        .I1(p_0_in16_in),
        .I2(\rco[199]_INST_0_i_2_n_0 ),
        .I3(rco[127]),
        .I4(p_0_in19_in),
        .I5(p_0_in22_in),
        .O(clk_en_195));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[195].tap_cp.shift_srl_reg[195][15] 
       (.C(clk),
        .CE(clk_en_195),
        .D(\gen_srls[195].tap_cp.shift_srl_reg[195][14]_srl15_n_0 ),
        .Q(p_0_in13_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[196].tap_cp.shift_srl_reg[196] " *) 
  (* srl_name = "big_counter_0/\gen_srls[196].tap_cp.shift_srl_reg[196][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[196].tap_cp.shift_srl_reg[196][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_196),
        .CLK(clk),
        .D(p_0_in10_in),
        .Q(\gen_srls[196].tap_cp.shift_srl_reg[196][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[196].tap_cp.shift_srl_reg[196][14]_srl15_i_1 
       (.I0(rco[0]),
        .I1(\rco[197]_INST_0_i_1_n_0 ),
        .I2(\rco[196]_INST_0_i_1_n_0 ),
        .I3(\rco[196]_INST_0_i_2_n_0 ),
        .I4(rco[127]),
        .I5(\rco[199]_INST_0_i_1_n_0 ),
        .O(clk_en_196));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[196].tap_cp.shift_srl_reg[196][15] 
       (.C(clk),
        .CE(clk_en_196),
        .D(\gen_srls[196].tap_cp.shift_srl_reg[196][14]_srl15_n_0 ),
        .Q(p_0_in10_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[197].tap_cp.shift_srl_reg[197] " *) 
  (* srl_name = "big_counter_0/\gen_srls[197].tap_cp.shift_srl_reg[197][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[197].tap_cp.shift_srl_reg[197][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_197),
        .CLK(clk),
        .D(p_0_in7_in),
        .Q(\gen_srls[197].tap_cp.shift_srl_reg[197][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[197].tap_cp.shift_srl_reg[197][14]_srl15_i_1 
       (.I0(rco[0]),
        .I1(p_0_in10_in),
        .I2(\rco[197]_INST_0_i_1_n_0 ),
        .I3(\rco[197]_INST_0_i_2_n_0 ),
        .I4(rco[127]),
        .I5(\rco[199]_INST_0_i_1_n_0 ),
        .O(clk_en_197));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[197].tap_cp.shift_srl_reg[197][15] 
       (.C(clk),
        .CE(clk_en_197),
        .D(\gen_srls[197].tap_cp.shift_srl_reg[197][14]_srl15_n_0 ),
        .Q(p_0_in7_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[198].tap_cp.shift_srl_reg[198] " *) 
  (* srl_name = "big_counter_0/\gen_srls[198].tap_cp.shift_srl_reg[198][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[198].tap_cp.shift_srl_reg[198][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_198),
        .CLK(clk),
        .D(p_0_in4_in),
        .Q(\gen_srls[198].tap_cp.shift_srl_reg[198][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[198].tap_cp.shift_srl_reg[198][14]_srl15_i_1 
       (.I0(rco[0]),
        .I1(\rco[199]_INST_0_i_1_n_0 ),
        .I2(rco[127]),
        .I3(\rco[199]_INST_0_i_2_n_0 ),
        .I4(p_0_in7_in),
        .I5(p_0_in10_in),
        .O(clk_en_198));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[198].tap_cp.shift_srl_reg[198][15] 
       (.C(clk),
        .CE(clk_en_198),
        .D(\gen_srls[198].tap_cp.shift_srl_reg[198][14]_srl15_n_0 ),
        .Q(p_0_in4_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[199].tap_cp.shift_srl_reg[199] " *) 
  (* srl_name = "big_counter_0/\gen_srls[199].tap_cp.shift_srl_reg[199][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[199].tap_cp.shift_srl_reg[199][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_199),
        .CLK(clk),
        .D(p_0_in1_in),
        .Q(\gen_srls[199].tap_cp.shift_srl_reg[199][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[199].tap_cp.shift_srl_reg[199][14]_srl15_i_1 
       (.I0(\gen_srls[199].tap_cp.shift_srl_reg[199][14]_srl15_i_2_n_0 ),
        .I1(rco[127]),
        .I2(\rco[196]_INST_0_i_2_n_0 ),
        .I3(\rco[196]_INST_0_i_1_n_0 ),
        .I4(\rco[197]_INST_0_i_1_n_0 ),
        .O(clk_en_199));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[199].tap_cp.shift_srl_reg[199][14]_srl15_i_2 
       (.I0(p_0_in10_in),
        .I1(rco[0]),
        .I2(p_0_in4_in),
        .I3(p_0_in7_in),
        .I4(\rco[199]_INST_0_i_1_n_0 ),
        .O(\gen_srls[199].tap_cp.shift_srl_reg[199][14]_srl15_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[199].tap_cp.shift_srl_reg[199][15] 
       (.C(clk),
        .CE(clk_en_199),
        .D(\gen_srls[199].tap_cp.shift_srl_reg[199][14]_srl15_n_0 ),
        .Q(p_0_in1_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[19].tap_cp.shift_srl_reg[19] " *) 
  (* srl_name = "big_counter_0/\gen_srls[19].tap_cp.shift_srl_reg[19][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[19].tap_cp.shift_srl_reg[19][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_19),
        .CLK(clk),
        .D(p_0_in541_in),
        .Q(\gen_srls[19].tap_cp.shift_srl_reg[19][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[19].tap_cp.shift_srl_reg[19][14]_srl15_i_1 
       (.I0(p_0_in550_in),
        .I1(p_0_in547_in),
        .I2(rco[15]),
        .I3(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I4(p_0_in544_in),
        .O(clk_en_19));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[19].tap_cp.shift_srl_reg[19][15] 
       (.C(clk),
        .CE(clk_en_19),
        .D(\gen_srls[19].tap_cp.shift_srl_reg[19][14]_srl15_n_0 ),
        .Q(p_0_in541_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[1].tap_b.shift_srl_reg[1] " *) 
  (* srl_name = "big_counter_0/\gen_srls[1].tap_b.shift_srl_reg[1][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[1].tap_b.shift_srl_reg[1][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_1),
        .CLK(clk),
        .D(p_0_in594_in),
        .Q(\gen_srls[1].tap_b.shift_srl_reg[1][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[1].tap_b.shift_srl_reg[1][14]_srl15_i_1 
       (.I0(en_in),
        .I1(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .O(clk_en_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[1].tap_b.shift_srl_reg[1][15] 
       (.C(clk),
        .CE(clk_en_1),
        .D(\gen_srls[1].tap_b.shift_srl_reg[1][14]_srl15_n_0 ),
        .Q(p_0_in594_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[20].tap_cp.shift_srl_reg[20] " *) 
  (* srl_name = "big_counter_0/\gen_srls[20].tap_cp.shift_srl_reg[20][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[20].tap_cp.shift_srl_reg[20][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_20),
        .CLK(clk),
        .D(p_0_in538_in),
        .Q(\gen_srls[20].tap_cp.shift_srl_reg[20][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[20].tap_cp.shift_srl_reg[20][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[19]),
        .O(clk_en_20));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[20].tap_cp.shift_srl_reg[20][15] 
       (.C(clk),
        .CE(clk_en_20),
        .D(\gen_srls[20].tap_cp.shift_srl_reg[20][14]_srl15_n_0 ),
        .Q(p_0_in538_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[21].tap_cp.shift_srl_reg[21] " *) 
  (* srl_name = "big_counter_0/\gen_srls[21].tap_cp.shift_srl_reg[21][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[21].tap_cp.shift_srl_reg[21][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_21),
        .CLK(clk),
        .D(p_0_in535_in),
        .Q(\gen_srls[21].tap_cp.shift_srl_reg[21][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[21].tap_cp.shift_srl_reg[21][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in538_in),
        .I2(rco[19]),
        .O(clk_en_21));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[21].tap_cp.shift_srl_reg[21][15] 
       (.C(clk),
        .CE(clk_en_21),
        .D(\gen_srls[21].tap_cp.shift_srl_reg[21][14]_srl15_n_0 ),
        .Q(p_0_in535_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[22].tap_cp.shift_srl_reg[22] " *) 
  (* srl_name = "big_counter_0/\gen_srls[22].tap_cp.shift_srl_reg[22][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[22].tap_cp.shift_srl_reg[22][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_22),
        .CLK(clk),
        .D(p_0_in532_in),
        .Q(\gen_srls[22].tap_cp.shift_srl_reg[22][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[22].tap_cp.shift_srl_reg[22][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[19]),
        .I2(p_0_in535_in),
        .I3(p_0_in538_in),
        .O(clk_en_22));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[22].tap_cp.shift_srl_reg[22][15] 
       (.C(clk),
        .CE(clk_en_22),
        .D(\gen_srls[22].tap_cp.shift_srl_reg[22][14]_srl15_n_0 ),
        .Q(p_0_in532_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[23].tap_cp.shift_srl_reg[23] " *) 
  (* srl_name = "big_counter_0/\gen_srls[23].tap_cp.shift_srl_reg[23][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[23].tap_cp.shift_srl_reg[23][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_23),
        .CLK(clk),
        .D(p_0_in529_in),
        .Q(\gen_srls[23].tap_cp.shift_srl_reg[23][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[23].tap_cp.shift_srl_reg[23][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in532_in),
        .I2(rco[19]),
        .I3(p_0_in535_in),
        .I4(p_0_in538_in),
        .O(clk_en_23));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[23].tap_cp.shift_srl_reg[23][15] 
       (.C(clk),
        .CE(clk_en_23),
        .D(\gen_srls[23].tap_cp.shift_srl_reg[23][14]_srl15_n_0 ),
        .Q(p_0_in529_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[24].tap_cp.shift_srl_reg[24] " *) 
  (* srl_name = "big_counter_0/\gen_srls[24].tap_cp.shift_srl_reg[24][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[24].tap_cp.shift_srl_reg[24][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_24),
        .CLK(clk),
        .D(p_0_in526_in),
        .Q(\gen_srls[24].tap_cp.shift_srl_reg[24][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[24].tap_cp.shift_srl_reg[24][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[23]),
        .O(clk_en_24));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[24].tap_cp.shift_srl_reg[24][15] 
       (.C(clk),
        .CE(clk_en_24),
        .D(\gen_srls[24].tap_cp.shift_srl_reg[24][14]_srl15_n_0 ),
        .Q(p_0_in526_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[25].tap_cp.shift_srl_reg[25] " *) 
  (* srl_name = "big_counter_0/\gen_srls[25].tap_cp.shift_srl_reg[25][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[25].tap_cp.shift_srl_reg[25][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_25),
        .CLK(clk),
        .D(p_0_in523_in),
        .Q(\gen_srls[25].tap_cp.shift_srl_reg[25][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[25].tap_cp.shift_srl_reg[25][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in526_in),
        .I2(rco[23]),
        .O(clk_en_25));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[25].tap_cp.shift_srl_reg[25][15] 
       (.C(clk),
        .CE(clk_en_25),
        .D(\gen_srls[25].tap_cp.shift_srl_reg[25][14]_srl15_n_0 ),
        .Q(p_0_in523_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[26].tap_cp.shift_srl_reg[26] " *) 
  (* srl_name = "big_counter_0/\gen_srls[26].tap_cp.shift_srl_reg[26][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[26].tap_cp.shift_srl_reg[26][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_26),
        .CLK(clk),
        .D(p_0_in520_in),
        .Q(\gen_srls[26].tap_cp.shift_srl_reg[26][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[26].tap_cp.shift_srl_reg[26][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[23]),
        .I2(p_0_in523_in),
        .I3(p_0_in526_in),
        .O(clk_en_26));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[26].tap_cp.shift_srl_reg[26][15] 
       (.C(clk),
        .CE(clk_en_26),
        .D(\gen_srls[26].tap_cp.shift_srl_reg[26][14]_srl15_n_0 ),
        .Q(p_0_in520_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[27].tap_cp.shift_srl_reg[27] " *) 
  (* srl_name = "big_counter_0/\gen_srls[27].tap_cp.shift_srl_reg[27][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[27].tap_cp.shift_srl_reg[27][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_27),
        .CLK(clk),
        .D(p_0_in517_in),
        .Q(\gen_srls[27].tap_cp.shift_srl_reg[27][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[27].tap_cp.shift_srl_reg[27][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in520_in),
        .I2(rco[23]),
        .I3(p_0_in523_in),
        .I4(p_0_in526_in),
        .O(clk_en_27));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[27].tap_cp.shift_srl_reg[27][15] 
       (.C(clk),
        .CE(clk_en_27),
        .D(\gen_srls[27].tap_cp.shift_srl_reg[27][14]_srl15_n_0 ),
        .Q(p_0_in517_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[28].tap_cp.shift_srl_reg[28] " *) 
  (* srl_name = "big_counter_0/\gen_srls[28].tap_cp.shift_srl_reg[28][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[28].tap_cp.shift_srl_reg[28][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_28),
        .CLK(clk),
        .D(p_0_in514_in),
        .Q(\gen_srls[28].tap_cp.shift_srl_reg[28][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[28].tap_cp.shift_srl_reg[28][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[27]),
        .O(clk_en_28));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[28].tap_cp.shift_srl_reg[28][15] 
       (.C(clk),
        .CE(clk_en_28),
        .D(\gen_srls[28].tap_cp.shift_srl_reg[28][14]_srl15_n_0 ),
        .Q(p_0_in514_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[29].tap_cp.shift_srl_reg[29] " *) 
  (* srl_name = "big_counter_0/\gen_srls[29].tap_cp.shift_srl_reg[29][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[29].tap_cp.shift_srl_reg[29][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_29),
        .CLK(clk),
        .D(p_0_in511_in),
        .Q(\gen_srls[29].tap_cp.shift_srl_reg[29][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[29].tap_cp.shift_srl_reg[29][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in514_in),
        .I2(rco[27]),
        .O(clk_en_29));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[29].tap_cp.shift_srl_reg[29][15] 
       (.C(clk),
        .CE(clk_en_29),
        .D(\gen_srls[29].tap_cp.shift_srl_reg[29][14]_srl15_n_0 ),
        .Q(p_0_in511_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[2].tap_cp.shift_srl_reg[2] " *) 
  (* srl_name = "big_counter_0/\gen_srls[2].tap_cp.shift_srl_reg[2][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[2].tap_cp.shift_srl_reg[2][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_2),
        .CLK(clk),
        .D(p_0_in592_in),
        .Q(\gen_srls[2].tap_cp.shift_srl_reg[2][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[2].tap_cp.shift_srl_reg[2][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(en_in),
        .I2(p_0_in594_in),
        .O(clk_en_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[2].tap_cp.shift_srl_reg[2][15] 
       (.C(clk),
        .CE(clk_en_2),
        .D(\gen_srls[2].tap_cp.shift_srl_reg[2][14]_srl15_n_0 ),
        .Q(p_0_in592_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[30].tap_cp.shift_srl_reg[30] " *) 
  (* srl_name = "big_counter_0/\gen_srls[30].tap_cp.shift_srl_reg[30][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[30].tap_cp.shift_srl_reg[30][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_30),
        .CLK(clk),
        .D(p_0_in508_in),
        .Q(\gen_srls[30].tap_cp.shift_srl_reg[30][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[30].tap_cp.shift_srl_reg[30][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[27]),
        .I2(p_0_in511_in),
        .I3(p_0_in514_in),
        .O(clk_en_30));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[30].tap_cp.shift_srl_reg[30][15] 
       (.C(clk),
        .CE(clk_en_30),
        .D(\gen_srls[30].tap_cp.shift_srl_reg[30][14]_srl15_n_0 ),
        .Q(p_0_in508_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[31].tap_cp.shift_srl_reg[31] " *) 
  (* srl_name = "big_counter_0/\gen_srls[31].tap_cp.shift_srl_reg[31][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[31].tap_cp.shift_srl_reg[31][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_31),
        .CLK(clk),
        .D(p_0_in505_in),
        .Q(\gen_srls[31].tap_cp.shift_srl_reg[31][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[31].tap_cp.shift_srl_reg[31][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in508_in),
        .I2(rco[27]),
        .I3(p_0_in511_in),
        .I4(p_0_in514_in),
        .O(clk_en_31));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[31].tap_cp.shift_srl_reg[31][15] 
       (.C(clk),
        .CE(clk_en_31),
        .D(\gen_srls[31].tap_cp.shift_srl_reg[31][14]_srl15_n_0 ),
        .Q(p_0_in505_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[32].tap_cp.shift_srl_reg[32] " *) 
  (* srl_name = "big_counter_0/\gen_srls[32].tap_cp.shift_srl_reg[32][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[32].tap_cp.shift_srl_reg[32][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_32),
        .CLK(clk),
        .D(p_0_in502_in),
        .Q(\gen_srls[32].tap_cp.shift_srl_reg[32][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[32].tap_cp.shift_srl_reg[32][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[31]),
        .O(clk_en_32));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[32].tap_cp.shift_srl_reg[32][15] 
       (.C(clk),
        .CE(clk_en_32),
        .D(\gen_srls[32].tap_cp.shift_srl_reg[32][14]_srl15_n_0 ),
        .Q(p_0_in502_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[33].tap_cp.shift_srl_reg[33] " *) 
  (* srl_name = "big_counter_0/\gen_srls[33].tap_cp.shift_srl_reg[33][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[33].tap_cp.shift_srl_reg[33][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_33),
        .CLK(clk),
        .D(p_0_in499_in),
        .Q(\gen_srls[33].tap_cp.shift_srl_reg[33][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[33].tap_cp.shift_srl_reg[33][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in502_in),
        .I2(rco[31]),
        .O(clk_en_33));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[33].tap_cp.shift_srl_reg[33][15] 
       (.C(clk),
        .CE(clk_en_33),
        .D(\gen_srls[33].tap_cp.shift_srl_reg[33][14]_srl15_n_0 ),
        .Q(p_0_in499_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[34].tap_cp.shift_srl_reg[34] " *) 
  (* srl_name = "big_counter_0/\gen_srls[34].tap_cp.shift_srl_reg[34][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[34].tap_cp.shift_srl_reg[34][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_34),
        .CLK(clk),
        .D(p_0_in496_in),
        .Q(\gen_srls[34].tap_cp.shift_srl_reg[34][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[34].tap_cp.shift_srl_reg[34][14]_srl15_i_1 
       (.I0(p_0_in502_in),
        .I1(p_0_in499_in),
        .I2(rco[31]),
        .I3(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .O(clk_en_34));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[34].tap_cp.shift_srl_reg[34][15] 
       (.C(clk),
        .CE(clk_en_34),
        .D(\gen_srls[34].tap_cp.shift_srl_reg[34][14]_srl15_n_0 ),
        .Q(p_0_in496_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[35].tap_cp.shift_srl_reg[35] " *) 
  (* srl_name = "big_counter_0/\gen_srls[35].tap_cp.shift_srl_reg[35][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[35].tap_cp.shift_srl_reg[35][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_35),
        .CLK(clk),
        .D(p_0_in493_in),
        .Q(\gen_srls[35].tap_cp.shift_srl_reg[35][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[35].tap_cp.shift_srl_reg[35][14]_srl15_i_1 
       (.I0(p_0_in502_in),
        .I1(p_0_in499_in),
        .I2(rco[31]),
        .I3(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I4(p_0_in496_in),
        .O(clk_en_35));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[35].tap_cp.shift_srl_reg[35][15] 
       (.C(clk),
        .CE(clk_en_35),
        .D(\gen_srls[35].tap_cp.shift_srl_reg[35][14]_srl15_n_0 ),
        .Q(p_0_in493_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[36].tap_cp.shift_srl_reg[36] " *) 
  (* srl_name = "big_counter_0/\gen_srls[36].tap_cp.shift_srl_reg[36][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[36].tap_cp.shift_srl_reg[36][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_36),
        .CLK(clk),
        .D(p_0_in490_in),
        .Q(\gen_srls[36].tap_cp.shift_srl_reg[36][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[36].tap_cp.shift_srl_reg[36][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[35]),
        .O(clk_en_36));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[36].tap_cp.shift_srl_reg[36][15] 
       (.C(clk),
        .CE(clk_en_36),
        .D(\gen_srls[36].tap_cp.shift_srl_reg[36][14]_srl15_n_0 ),
        .Q(p_0_in490_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[37].tap_cp.shift_srl_reg[37] " *) 
  (* srl_name = "big_counter_0/\gen_srls[37].tap_cp.shift_srl_reg[37][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[37].tap_cp.shift_srl_reg[37][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_37),
        .CLK(clk),
        .D(p_0_in487_in),
        .Q(\gen_srls[37].tap_cp.shift_srl_reg[37][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[37].tap_cp.shift_srl_reg[37][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in490_in),
        .I2(rco[35]),
        .O(clk_en_37));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[37].tap_cp.shift_srl_reg[37][15] 
       (.C(clk),
        .CE(clk_en_37),
        .D(\gen_srls[37].tap_cp.shift_srl_reg[37][14]_srl15_n_0 ),
        .Q(p_0_in487_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[38].tap_cp.shift_srl_reg[38] " *) 
  (* srl_name = "big_counter_0/\gen_srls[38].tap_cp.shift_srl_reg[38][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[38].tap_cp.shift_srl_reg[38][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_38),
        .CLK(clk),
        .D(p_0_in484_in),
        .Q(\gen_srls[38].tap_cp.shift_srl_reg[38][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[38].tap_cp.shift_srl_reg[38][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[35]),
        .I2(p_0_in487_in),
        .I3(p_0_in490_in),
        .O(clk_en_38));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[38].tap_cp.shift_srl_reg[38][15] 
       (.C(clk),
        .CE(clk_en_38),
        .D(\gen_srls[38].tap_cp.shift_srl_reg[38][14]_srl15_n_0 ),
        .Q(p_0_in484_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[39].tap_cp.shift_srl_reg[39] " *) 
  (* srl_name = "big_counter_0/\gen_srls[39].tap_cp.shift_srl_reg[39][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[39].tap_cp.shift_srl_reg[39][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_39),
        .CLK(clk),
        .D(p_0_in481_in),
        .Q(\gen_srls[39].tap_cp.shift_srl_reg[39][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[39].tap_cp.shift_srl_reg[39][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in484_in),
        .I2(rco[35]),
        .I3(p_0_in487_in),
        .I4(p_0_in490_in),
        .O(clk_en_39));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[39].tap_cp.shift_srl_reg[39][15] 
       (.C(clk),
        .CE(clk_en_39),
        .D(\gen_srls[39].tap_cp.shift_srl_reg[39][14]_srl15_n_0 ),
        .Q(p_0_in481_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[3].tap_cp.shift_srl_reg[3] " *) 
  (* srl_name = "big_counter_0/\gen_srls[3].tap_cp.shift_srl_reg[3][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[3].tap_cp.shift_srl_reg[3][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_3),
        .CLK(clk),
        .D(p_0_in589_in),
        .Q(\gen_srls[3].tap_cp.shift_srl_reg[3][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[3].tap_cp.shift_srl_reg[3][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in592_in),
        .I2(en_in),
        .I3(p_0_in594_in),
        .O(clk_en_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[3].tap_cp.shift_srl_reg[3][15] 
       (.C(clk),
        .CE(clk_en_3),
        .D(\gen_srls[3].tap_cp.shift_srl_reg[3][14]_srl15_n_0 ),
        .Q(p_0_in589_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[40].tap_cp.shift_srl_reg[40] " *) 
  (* srl_name = "big_counter_0/\gen_srls[40].tap_cp.shift_srl_reg[40][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[40].tap_cp.shift_srl_reg[40][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_40),
        .CLK(clk),
        .D(p_0_in478_in),
        .Q(\gen_srls[40].tap_cp.shift_srl_reg[40][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[40].tap_cp.shift_srl_reg[40][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[39]),
        .O(clk_en_40));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[40].tap_cp.shift_srl_reg[40][15] 
       (.C(clk),
        .CE(clk_en_40),
        .D(\gen_srls[40].tap_cp.shift_srl_reg[40][14]_srl15_n_0 ),
        .Q(p_0_in478_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[41].tap_cp.shift_srl_reg[41] " *) 
  (* srl_name = "big_counter_0/\gen_srls[41].tap_cp.shift_srl_reg[41][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[41].tap_cp.shift_srl_reg[41][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_41),
        .CLK(clk),
        .D(p_0_in475_in),
        .Q(\gen_srls[41].tap_cp.shift_srl_reg[41][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[41].tap_cp.shift_srl_reg[41][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in478_in),
        .I2(rco[39]),
        .O(clk_en_41));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[41].tap_cp.shift_srl_reg[41][15] 
       (.C(clk),
        .CE(clk_en_41),
        .D(\gen_srls[41].tap_cp.shift_srl_reg[41][14]_srl15_n_0 ),
        .Q(p_0_in475_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[42].tap_cp.shift_srl_reg[42] " *) 
  (* srl_name = "big_counter_0/\gen_srls[42].tap_cp.shift_srl_reg[42][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[42].tap_cp.shift_srl_reg[42][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_42),
        .CLK(clk),
        .D(p_0_in472_in),
        .Q(\gen_srls[42].tap_cp.shift_srl_reg[42][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[42].tap_cp.shift_srl_reg[42][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[39]),
        .I2(p_0_in475_in),
        .I3(p_0_in478_in),
        .O(clk_en_42));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[42].tap_cp.shift_srl_reg[42][15] 
       (.C(clk),
        .CE(clk_en_42),
        .D(\gen_srls[42].tap_cp.shift_srl_reg[42][14]_srl15_n_0 ),
        .Q(p_0_in472_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[43].tap_cp.shift_srl_reg[43] " *) 
  (* srl_name = "big_counter_0/\gen_srls[43].tap_cp.shift_srl_reg[43][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[43].tap_cp.shift_srl_reg[43][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_43),
        .CLK(clk),
        .D(p_0_in469_in),
        .Q(\gen_srls[43].tap_cp.shift_srl_reg[43][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[43].tap_cp.shift_srl_reg[43][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in472_in),
        .I2(rco[39]),
        .I3(p_0_in475_in),
        .I4(p_0_in478_in),
        .O(clk_en_43));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[43].tap_cp.shift_srl_reg[43][15] 
       (.C(clk),
        .CE(clk_en_43),
        .D(\gen_srls[43].tap_cp.shift_srl_reg[43][14]_srl15_n_0 ),
        .Q(p_0_in469_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[44].tap_cp.shift_srl_reg[44] " *) 
  (* srl_name = "big_counter_0/\gen_srls[44].tap_cp.shift_srl_reg[44][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[44].tap_cp.shift_srl_reg[44][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_44),
        .CLK(clk),
        .D(p_0_in466_in),
        .Q(\gen_srls[44].tap_cp.shift_srl_reg[44][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[44].tap_cp.shift_srl_reg[44][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[39]),
        .I2(p_0_in472_in),
        .I3(p_0_in469_in),
        .I4(p_0_in478_in),
        .I5(p_0_in475_in),
        .O(clk_en_44));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[44].tap_cp.shift_srl_reg[44][15] 
       (.C(clk),
        .CE(clk_en_44),
        .D(\gen_srls[44].tap_cp.shift_srl_reg[44][14]_srl15_n_0 ),
        .Q(p_0_in466_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[45].tap_cp.shift_srl_reg[45] " *) 
  (* srl_name = "big_counter_0/\gen_srls[45].tap_cp.shift_srl_reg[45][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[45].tap_cp.shift_srl_reg[45][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_45),
        .CLK(clk),
        .D(p_0_in463_in),
        .Q(\gen_srls[45].tap_cp.shift_srl_reg[45][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[45].tap_cp.shift_srl_reg[45][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in466_in),
        .I2(rco[39]),
        .I3(\rco[46]_INST_0_i_1_n_0 ),
        .O(clk_en_45));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[45].tap_cp.shift_srl_reg[45][15] 
       (.C(clk),
        .CE(clk_en_45),
        .D(\gen_srls[45].tap_cp.shift_srl_reg[45][14]_srl15_n_0 ),
        .Q(p_0_in463_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[46].tap_cp.shift_srl_reg[46] " *) 
  (* srl_name = "big_counter_0/\gen_srls[46].tap_cp.shift_srl_reg[46][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[46].tap_cp.shift_srl_reg[46][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_46),
        .CLK(clk),
        .D(p_0_in460_in),
        .Q(\gen_srls[46].tap_cp.shift_srl_reg[46][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[46].tap_cp.shift_srl_reg[46][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[46]_INST_0_i_1_n_0 ),
        .I2(rco[39]),
        .I3(p_0_in463_in),
        .I4(p_0_in466_in),
        .O(clk_en_46));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[46].tap_cp.shift_srl_reg[46][15] 
       (.C(clk),
        .CE(clk_en_46),
        .D(\gen_srls[46].tap_cp.shift_srl_reg[46][14]_srl15_n_0 ),
        .Q(p_0_in460_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[47].tap_cp.shift_srl_reg[47] " *) 
  (* srl_name = "big_counter_0/\gen_srls[47].tap_cp.shift_srl_reg[47][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[47].tap_cp.shift_srl_reg[47][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_47),
        .CLK(clk),
        .D(p_0_in457_in),
        .Q(\gen_srls[47].tap_cp.shift_srl_reg[47][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[47].tap_cp.shift_srl_reg[47][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in460_in),
        .I2(\rco[46]_INST_0_i_1_n_0 ),
        .I3(rco[39]),
        .I4(p_0_in463_in),
        .I5(p_0_in466_in),
        .O(clk_en_47));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[47].tap_cp.shift_srl_reg[47][15] 
       (.C(clk),
        .CE(clk_en_47),
        .D(\gen_srls[47].tap_cp.shift_srl_reg[47][14]_srl15_n_0 ),
        .Q(p_0_in457_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[48].tap_cp.shift_srl_reg[48] " *) 
  (* srl_name = "big_counter_0/\gen_srls[48].tap_cp.shift_srl_reg[48][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[48].tap_cp.shift_srl_reg[48][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_48),
        .CLK(clk),
        .D(p_0_in454_in),
        .Q(\gen_srls[48].tap_cp.shift_srl_reg[48][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[48].tap_cp.shift_srl_reg[48][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[47]),
        .O(clk_en_48));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[48].tap_cp.shift_srl_reg[48][15] 
       (.C(clk),
        .CE(clk_en_48),
        .D(\gen_srls[48].tap_cp.shift_srl_reg[48][14]_srl15_n_0 ),
        .Q(p_0_in454_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[49].tap_cp.shift_srl_reg[49] " *) 
  (* srl_name = "big_counter_0/\gen_srls[49].tap_cp.shift_srl_reg[49][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[49].tap_cp.shift_srl_reg[49][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_49),
        .CLK(clk),
        .D(p_0_in451_in),
        .Q(\gen_srls[49].tap_cp.shift_srl_reg[49][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[49].tap_cp.shift_srl_reg[49][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in454_in),
        .I2(rco[47]),
        .O(clk_en_49));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[49].tap_cp.shift_srl_reg[49][15] 
       (.C(clk),
        .CE(clk_en_49),
        .D(\gen_srls[49].tap_cp.shift_srl_reg[49][14]_srl15_n_0 ),
        .Q(p_0_in451_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[4].tap_cp.shift_srl_reg[4] " *) 
  (* srl_name = "big_counter_0/\gen_srls[4].tap_cp.shift_srl_reg[4][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[4].tap_cp.shift_srl_reg[4][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_4),
        .CLK(clk),
        .D(p_0_in586_in),
        .Q(\gen_srls[4].tap_cp.shift_srl_reg[4][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[4].tap_cp.shift_srl_reg[4][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in594_in),
        .I2(en_in),
        .I3(p_0_in589_in),
        .I4(p_0_in592_in),
        .O(clk_en_4));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[4].tap_cp.shift_srl_reg[4][15] 
       (.C(clk),
        .CE(clk_en_4),
        .D(\gen_srls[4].tap_cp.shift_srl_reg[4][14]_srl15_n_0 ),
        .Q(p_0_in586_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[50].tap_cp.shift_srl_reg[50] " *) 
  (* srl_name = "big_counter_0/\gen_srls[50].tap_cp.shift_srl_reg[50][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[50].tap_cp.shift_srl_reg[50][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_50),
        .CLK(clk),
        .D(p_0_in448_in),
        .Q(\gen_srls[50].tap_cp.shift_srl_reg[50][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[50].tap_cp.shift_srl_reg[50][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[47]),
        .I2(p_0_in451_in),
        .I3(p_0_in454_in),
        .O(clk_en_50));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[50].tap_cp.shift_srl_reg[50][15] 
       (.C(clk),
        .CE(clk_en_50),
        .D(\gen_srls[50].tap_cp.shift_srl_reg[50][14]_srl15_n_0 ),
        .Q(p_0_in448_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[51].tap_cp.shift_srl_reg[51] " *) 
  (* srl_name = "big_counter_0/\gen_srls[51].tap_cp.shift_srl_reg[51][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[51].tap_cp.shift_srl_reg[51][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_51),
        .CLK(clk),
        .D(p_0_in445_in),
        .Q(\gen_srls[51].tap_cp.shift_srl_reg[51][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[51].tap_cp.shift_srl_reg[51][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in448_in),
        .I2(rco[47]),
        .I3(p_0_in451_in),
        .I4(p_0_in454_in),
        .O(clk_en_51));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[51].tap_cp.shift_srl_reg[51][15] 
       (.C(clk),
        .CE(clk_en_51),
        .D(\gen_srls[51].tap_cp.shift_srl_reg[51][14]_srl15_n_0 ),
        .Q(p_0_in445_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[52].tap_cp.shift_srl_reg[52] " *) 
  (* srl_name = "big_counter_0/\gen_srls[52].tap_cp.shift_srl_reg[52][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[52].tap_cp.shift_srl_reg[52][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_52),
        .CLK(clk),
        .D(p_0_in442_in),
        .Q(\gen_srls[52].tap_cp.shift_srl_reg[52][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[52].tap_cp.shift_srl_reg[52][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[47]),
        .I2(p_0_in448_in),
        .I3(p_0_in445_in),
        .I4(p_0_in454_in),
        .I5(p_0_in451_in),
        .O(clk_en_52));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[52].tap_cp.shift_srl_reg[52][15] 
       (.C(clk),
        .CE(clk_en_52),
        .D(\gen_srls[52].tap_cp.shift_srl_reg[52][14]_srl15_n_0 ),
        .Q(p_0_in442_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[53].tap_cp.shift_srl_reg[53] " *) 
  (* srl_name = "big_counter_0/\gen_srls[53].tap_cp.shift_srl_reg[53][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[53].tap_cp.shift_srl_reg[53][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_53),
        .CLK(clk),
        .D(p_0_in439_in),
        .Q(\gen_srls[53].tap_cp.shift_srl_reg[53][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[53].tap_cp.shift_srl_reg[53][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in442_in),
        .I2(rco[47]),
        .I3(\rco[54]_INST_0_i_1_n_0 ),
        .O(clk_en_53));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[53].tap_cp.shift_srl_reg[53][15] 
       (.C(clk),
        .CE(clk_en_53),
        .D(\gen_srls[53].tap_cp.shift_srl_reg[53][14]_srl15_n_0 ),
        .Q(p_0_in439_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[54].tap_cp.shift_srl_reg[54] " *) 
  (* srl_name = "big_counter_0/\gen_srls[54].tap_cp.shift_srl_reg[54][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[54].tap_cp.shift_srl_reg[54][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_54),
        .CLK(clk),
        .D(p_0_in436_in),
        .Q(\gen_srls[54].tap_cp.shift_srl_reg[54][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[54].tap_cp.shift_srl_reg[54][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[54]_INST_0_i_1_n_0 ),
        .I2(rco[47]),
        .I3(p_0_in439_in),
        .I4(p_0_in442_in),
        .O(clk_en_54));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[54].tap_cp.shift_srl_reg[54][15] 
       (.C(clk),
        .CE(clk_en_54),
        .D(\gen_srls[54].tap_cp.shift_srl_reg[54][14]_srl15_n_0 ),
        .Q(p_0_in436_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[55].tap_cp.shift_srl_reg[55] " *) 
  (* srl_name = "big_counter_0/\gen_srls[55].tap_cp.shift_srl_reg[55][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[55].tap_cp.shift_srl_reg[55][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_55),
        .CLK(clk),
        .D(p_0_in433_in),
        .Q(\gen_srls[55].tap_cp.shift_srl_reg[55][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[55].tap_cp.shift_srl_reg[55][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in436_in),
        .I2(\rco[54]_INST_0_i_1_n_0 ),
        .I3(rco[47]),
        .I4(p_0_in439_in),
        .I5(p_0_in442_in),
        .O(clk_en_55));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[55].tap_cp.shift_srl_reg[55][15] 
       (.C(clk),
        .CE(clk_en_55),
        .D(\gen_srls[55].tap_cp.shift_srl_reg[55][14]_srl15_n_0 ),
        .Q(p_0_in433_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[56].tap_cp.shift_srl_reg[56] " *) 
  (* srl_name = "big_counter_0/\gen_srls[56].tap_cp.shift_srl_reg[56][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[56].tap_cp.shift_srl_reg[56][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_56),
        .CLK(clk),
        .D(p_0_in430_in),
        .Q(\gen_srls[56].tap_cp.shift_srl_reg[56][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[56].tap_cp.shift_srl_reg[56][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[55]),
        .O(clk_en_56));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[56].tap_cp.shift_srl_reg[56][15] 
       (.C(clk),
        .CE(clk_en_56),
        .D(\gen_srls[56].tap_cp.shift_srl_reg[56][14]_srl15_n_0 ),
        .Q(p_0_in430_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[57].tap_cp.shift_srl_reg[57] " *) 
  (* srl_name = "big_counter_0/\gen_srls[57].tap_cp.shift_srl_reg[57][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[57].tap_cp.shift_srl_reg[57][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_57),
        .CLK(clk),
        .D(p_0_in427_in),
        .Q(\gen_srls[57].tap_cp.shift_srl_reg[57][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[57].tap_cp.shift_srl_reg[57][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in430_in),
        .I2(rco[55]),
        .O(clk_en_57));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[57].tap_cp.shift_srl_reg[57][15] 
       (.C(clk),
        .CE(clk_en_57),
        .D(\gen_srls[57].tap_cp.shift_srl_reg[57][14]_srl15_n_0 ),
        .Q(p_0_in427_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[58].tap_cp.shift_srl_reg[58] " *) 
  (* srl_name = "big_counter_0/\gen_srls[58].tap_cp.shift_srl_reg[58][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[58].tap_cp.shift_srl_reg[58][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_58),
        .CLK(clk),
        .D(p_0_in424_in),
        .Q(\gen_srls[58].tap_cp.shift_srl_reg[58][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[58].tap_cp.shift_srl_reg[58][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[55]),
        .I2(p_0_in427_in),
        .I3(p_0_in430_in),
        .O(clk_en_58));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[58].tap_cp.shift_srl_reg[58][15] 
       (.C(clk),
        .CE(clk_en_58),
        .D(\gen_srls[58].tap_cp.shift_srl_reg[58][14]_srl15_n_0 ),
        .Q(p_0_in424_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[59].tap_cp.shift_srl_reg[59] " *) 
  (* srl_name = "big_counter_0/\gen_srls[59].tap_cp.shift_srl_reg[59][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[59].tap_cp.shift_srl_reg[59][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_59),
        .CLK(clk),
        .D(p_0_in421_in),
        .Q(\gen_srls[59].tap_cp.shift_srl_reg[59][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[59].tap_cp.shift_srl_reg[59][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in424_in),
        .I2(rco[55]),
        .I3(p_0_in427_in),
        .I4(p_0_in430_in),
        .O(clk_en_59));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[59].tap_cp.shift_srl_reg[59][15] 
       (.C(clk),
        .CE(clk_en_59),
        .D(\gen_srls[59].tap_cp.shift_srl_reg[59][14]_srl15_n_0 ),
        .Q(p_0_in421_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[5].tap_cp.shift_srl_reg[5] " *) 
  (* srl_name = "big_counter_0/\gen_srls[5].tap_cp.shift_srl_reg[5][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[5].tap_cp.shift_srl_reg[5][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_5),
        .CLK(clk),
        .D(p_0_in583_in),
        .Q(\gen_srls[5].tap_cp.shift_srl_reg[5][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[5].tap_cp.shift_srl_reg[5][14]_srl15_i_1 
       (.I0(p_0_in586_in),
        .I1(p_0_in592_in),
        .I2(p_0_in589_in),
        .I3(en_in),
        .I4(p_0_in594_in),
        .I5(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .O(clk_en_5));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[5].tap_cp.shift_srl_reg[5][15] 
       (.C(clk),
        .CE(clk_en_5),
        .D(\gen_srls[5].tap_cp.shift_srl_reg[5][14]_srl15_n_0 ),
        .Q(p_0_in583_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[60].tap_cp.shift_srl_reg[60] " *) 
  (* srl_name = "big_counter_0/\gen_srls[60].tap_cp.shift_srl_reg[60][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[60].tap_cp.shift_srl_reg[60][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_60),
        .CLK(clk),
        .D(p_0_in418_in),
        .Q(\gen_srls[60].tap_cp.shift_srl_reg[60][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[60].tap_cp.shift_srl_reg[60][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[55]),
        .I2(p_0_in424_in),
        .I3(p_0_in421_in),
        .I4(p_0_in430_in),
        .I5(p_0_in427_in),
        .O(clk_en_60));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[60].tap_cp.shift_srl_reg[60][15] 
       (.C(clk),
        .CE(clk_en_60),
        .D(\gen_srls[60].tap_cp.shift_srl_reg[60][14]_srl15_n_0 ),
        .Q(p_0_in418_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[61].tap_cp.shift_srl_reg[61] " *) 
  (* srl_name = "big_counter_0/\gen_srls[61].tap_cp.shift_srl_reg[61][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[61].tap_cp.shift_srl_reg[61][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_61),
        .CLK(clk),
        .D(p_0_in415_in),
        .Q(\gen_srls[61].tap_cp.shift_srl_reg[61][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[61].tap_cp.shift_srl_reg[61][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in418_in),
        .I2(rco[59]),
        .O(clk_en_61));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[61].tap_cp.shift_srl_reg[61][15] 
       (.C(clk),
        .CE(clk_en_61),
        .D(\gen_srls[61].tap_cp.shift_srl_reg[61][14]_srl15_n_0 ),
        .Q(p_0_in415_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[62].tap_cp.shift_srl_reg[62] " *) 
  (* srl_name = "big_counter_0/\gen_srls[62].tap_cp.shift_srl_reg[62][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[62].tap_cp.shift_srl_reg[62][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_62),
        .CLK(clk),
        .D(p_0_in412_in),
        .Q(\gen_srls[62].tap_cp.shift_srl_reg[62][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[62].tap_cp.shift_srl_reg[62][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[59]),
        .I2(p_0_in415_in),
        .I3(p_0_in418_in),
        .O(clk_en_62));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[62].tap_cp.shift_srl_reg[62][15] 
       (.C(clk),
        .CE(clk_en_62),
        .D(\gen_srls[62].tap_cp.shift_srl_reg[62][14]_srl15_n_0 ),
        .Q(p_0_in412_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[63].tap_cp.shift_srl_reg[63] " *) 
  (* srl_name = "big_counter_0/\gen_srls[63].tap_cp.shift_srl_reg[63][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[63].tap_cp.shift_srl_reg[63][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_63),
        .CLK(clk),
        .D(p_0_in409_in),
        .Q(\gen_srls[63].tap_cp.shift_srl_reg[63][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[63].tap_cp.shift_srl_reg[63][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in412_in),
        .I2(rco[59]),
        .I3(p_0_in415_in),
        .I4(p_0_in418_in),
        .O(clk_en_63));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[63].tap_cp.shift_srl_reg[63][15] 
       (.C(clk),
        .CE(clk_en_63),
        .D(\gen_srls[63].tap_cp.shift_srl_reg[63][14]_srl15_n_0 ),
        .Q(p_0_in409_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[64].tap_cp.shift_srl_reg[64] " *) 
  (* srl_name = "big_counter_0/\gen_srls[64].tap_cp.shift_srl_reg[64][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[64].tap_cp.shift_srl_reg[64][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_64),
        .CLK(clk),
        .D(p_0_in406_in),
        .Q(\gen_srls[64].tap_cp.shift_srl_reg[64][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[64].tap_cp.shift_srl_reg[64][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[63]),
        .O(clk_en_64));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[64].tap_cp.shift_srl_reg[64][15] 
       (.C(clk),
        .CE(clk_en_64),
        .D(\gen_srls[64].tap_cp.shift_srl_reg[64][14]_srl15_n_0 ),
        .Q(p_0_in406_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[65].tap_cp.shift_srl_reg[65] " *) 
  (* srl_name = "big_counter_0/\gen_srls[65].tap_cp.shift_srl_reg[65][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[65].tap_cp.shift_srl_reg[65][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_65),
        .CLK(clk),
        .D(p_0_in403_in),
        .Q(\gen_srls[65].tap_cp.shift_srl_reg[65][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[65].tap_cp.shift_srl_reg[65][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in406_in),
        .I2(rco[63]),
        .O(clk_en_65));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[65].tap_cp.shift_srl_reg[65][15] 
       (.C(clk),
        .CE(clk_en_65),
        .D(\gen_srls[65].tap_cp.shift_srl_reg[65][14]_srl15_n_0 ),
        .Q(p_0_in403_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[66].tap_cp.shift_srl_reg[66] " *) 
  (* srl_name = "big_counter_0/\gen_srls[66].tap_cp.shift_srl_reg[66][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[66].tap_cp.shift_srl_reg[66][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_66),
        .CLK(clk),
        .D(p_0_in400_in),
        .Q(\gen_srls[66].tap_cp.shift_srl_reg[66][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[66].tap_cp.shift_srl_reg[66][14]_srl15_i_1 
       (.I0(p_0_in406_in),
        .I1(p_0_in403_in),
        .I2(rco[63]),
        .I3(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .O(clk_en_66));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[66].tap_cp.shift_srl_reg[66][15] 
       (.C(clk),
        .CE(clk_en_66),
        .D(\gen_srls[66].tap_cp.shift_srl_reg[66][14]_srl15_n_0 ),
        .Q(p_0_in400_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[67].tap_cp.shift_srl_reg[67] " *) 
  (* srl_name = "big_counter_0/\gen_srls[67].tap_cp.shift_srl_reg[67][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[67].tap_cp.shift_srl_reg[67][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_67),
        .CLK(clk),
        .D(p_0_in397_in),
        .Q(\gen_srls[67].tap_cp.shift_srl_reg[67][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[67].tap_cp.shift_srl_reg[67][14]_srl15_i_1 
       (.I0(p_0_in406_in),
        .I1(p_0_in403_in),
        .I2(rco[63]),
        .I3(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I4(p_0_in400_in),
        .O(clk_en_67));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[67].tap_cp.shift_srl_reg[67][15] 
       (.C(clk),
        .CE(clk_en_67),
        .D(\gen_srls[67].tap_cp.shift_srl_reg[67][14]_srl15_n_0 ),
        .Q(p_0_in397_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[68].tap_cp.shift_srl_reg[68] " *) 
  (* srl_name = "big_counter_0/\gen_srls[68].tap_cp.shift_srl_reg[68][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[68].tap_cp.shift_srl_reg[68][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_68),
        .CLK(clk),
        .D(p_0_in394_in),
        .Q(\gen_srls[68].tap_cp.shift_srl_reg[68][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[68].tap_cp.shift_srl_reg[68][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[67]),
        .O(clk_en_68));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[68].tap_cp.shift_srl_reg[68][15] 
       (.C(clk),
        .CE(clk_en_68),
        .D(\gen_srls[68].tap_cp.shift_srl_reg[68][14]_srl15_n_0 ),
        .Q(p_0_in394_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[69].tap_cp.shift_srl_reg[69] " *) 
  (* srl_name = "big_counter_0/\gen_srls[69].tap_cp.shift_srl_reg[69][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[69].tap_cp.shift_srl_reg[69][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_69),
        .CLK(clk),
        .D(p_0_in391_in),
        .Q(\gen_srls[69].tap_cp.shift_srl_reg[69][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[69].tap_cp.shift_srl_reg[69][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in394_in),
        .I2(rco[67]),
        .O(clk_en_69));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[69].tap_cp.shift_srl_reg[69][15] 
       (.C(clk),
        .CE(clk_en_69),
        .D(\gen_srls[69].tap_cp.shift_srl_reg[69][14]_srl15_n_0 ),
        .Q(p_0_in391_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[6].tap_cp.shift_srl_reg[6] " *) 
  (* srl_name = "big_counter_0/\gen_srls[6].tap_cp.shift_srl_reg[6][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[6].tap_cp.shift_srl_reg[6][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_6),
        .CLK(clk),
        .D(p_0_in580_in),
        .Q(\gen_srls[6].tap_cp.shift_srl_reg[6][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[6].tap_cp.shift_srl_reg[6][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in583_in),
        .I2(rco[1]),
        .I3(p_0_in589_in),
        .I4(p_0_in592_in),
        .I5(p_0_in586_in),
        .O(clk_en_6));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[6].tap_cp.shift_srl_reg[6][15] 
       (.C(clk),
        .CE(clk_en_6),
        .D(\gen_srls[6].tap_cp.shift_srl_reg[6][14]_srl15_n_0 ),
        .Q(p_0_in580_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[70].tap_cp.shift_srl_reg[70] " *) 
  (* srl_name = "big_counter_0/\gen_srls[70].tap_cp.shift_srl_reg[70][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[70].tap_cp.shift_srl_reg[70][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_70),
        .CLK(clk),
        .D(p_0_in388_in),
        .Q(\gen_srls[70].tap_cp.shift_srl_reg[70][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[70].tap_cp.shift_srl_reg[70][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[67]),
        .I2(p_0_in391_in),
        .I3(p_0_in394_in),
        .O(clk_en_70));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[70].tap_cp.shift_srl_reg[70][15] 
       (.C(clk),
        .CE(clk_en_70),
        .D(\gen_srls[70].tap_cp.shift_srl_reg[70][14]_srl15_n_0 ),
        .Q(p_0_in388_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[71].tap_cp.shift_srl_reg[71] " *) 
  (* srl_name = "big_counter_0/\gen_srls[71].tap_cp.shift_srl_reg[71][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[71].tap_cp.shift_srl_reg[71][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_71),
        .CLK(clk),
        .D(p_0_in385_in),
        .Q(\gen_srls[71].tap_cp.shift_srl_reg[71][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[71].tap_cp.shift_srl_reg[71][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in388_in),
        .I2(rco[67]),
        .I3(p_0_in391_in),
        .I4(p_0_in394_in),
        .O(clk_en_71));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[71].tap_cp.shift_srl_reg[71][15] 
       (.C(clk),
        .CE(clk_en_71),
        .D(\gen_srls[71].tap_cp.shift_srl_reg[71][14]_srl15_n_0 ),
        .Q(p_0_in385_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[72].tap_cp.shift_srl_reg[72] " *) 
  (* srl_name = "big_counter_0/\gen_srls[72].tap_cp.shift_srl_reg[72][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[72].tap_cp.shift_srl_reg[72][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_72),
        .CLK(clk),
        .D(p_0_in382_in),
        .Q(\gen_srls[72].tap_cp.shift_srl_reg[72][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[72].tap_cp.shift_srl_reg[72][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[71]),
        .O(clk_en_72));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[72].tap_cp.shift_srl_reg[72][15] 
       (.C(clk),
        .CE(clk_en_72),
        .D(\gen_srls[72].tap_cp.shift_srl_reg[72][14]_srl15_n_0 ),
        .Q(p_0_in382_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[73].tap_cp.shift_srl_reg[73] " *) 
  (* srl_name = "big_counter_0/\gen_srls[73].tap_cp.shift_srl_reg[73][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[73].tap_cp.shift_srl_reg[73][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_73),
        .CLK(clk),
        .D(p_0_in379_in),
        .Q(\gen_srls[73].tap_cp.shift_srl_reg[73][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[73].tap_cp.shift_srl_reg[73][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in382_in),
        .I2(rco[71]),
        .O(clk_en_73));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[73].tap_cp.shift_srl_reg[73][15] 
       (.C(clk),
        .CE(clk_en_73),
        .D(\gen_srls[73].tap_cp.shift_srl_reg[73][14]_srl15_n_0 ),
        .Q(p_0_in379_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[74].tap_cp.shift_srl_reg[74] " *) 
  (* srl_name = "big_counter_0/\gen_srls[74].tap_cp.shift_srl_reg[74][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[74].tap_cp.shift_srl_reg[74][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_74),
        .CLK(clk),
        .D(p_0_in376_in),
        .Q(\gen_srls[74].tap_cp.shift_srl_reg[74][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[74].tap_cp.shift_srl_reg[74][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[71]),
        .I2(p_0_in379_in),
        .I3(p_0_in382_in),
        .O(clk_en_74));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[74].tap_cp.shift_srl_reg[74][15] 
       (.C(clk),
        .CE(clk_en_74),
        .D(\gen_srls[74].tap_cp.shift_srl_reg[74][14]_srl15_n_0 ),
        .Q(p_0_in376_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[75].tap_cp.shift_srl_reg[75] " *) 
  (* srl_name = "big_counter_0/\gen_srls[75].tap_cp.shift_srl_reg[75][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[75].tap_cp.shift_srl_reg[75][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_75),
        .CLK(clk),
        .D(p_0_in373_in),
        .Q(\gen_srls[75].tap_cp.shift_srl_reg[75][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[75].tap_cp.shift_srl_reg[75][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in376_in),
        .I2(rco[71]),
        .I3(p_0_in379_in),
        .I4(p_0_in382_in),
        .O(clk_en_75));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[75].tap_cp.shift_srl_reg[75][15] 
       (.C(clk),
        .CE(clk_en_75),
        .D(\gen_srls[75].tap_cp.shift_srl_reg[75][14]_srl15_n_0 ),
        .Q(p_0_in373_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[76].tap_cp.shift_srl_reg[76] " *) 
  (* srl_name = "big_counter_0/\gen_srls[76].tap_cp.shift_srl_reg[76][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[76].tap_cp.shift_srl_reg[76][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_76),
        .CLK(clk),
        .D(p_0_in370_in),
        .Q(\gen_srls[76].tap_cp.shift_srl_reg[76][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[76].tap_cp.shift_srl_reg[76][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[71]),
        .I2(p_0_in376_in),
        .I3(p_0_in373_in),
        .I4(p_0_in382_in),
        .I5(p_0_in379_in),
        .O(clk_en_76));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[76].tap_cp.shift_srl_reg[76][15] 
       (.C(clk),
        .CE(clk_en_76),
        .D(\gen_srls[76].tap_cp.shift_srl_reg[76][14]_srl15_n_0 ),
        .Q(p_0_in370_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[77].tap_cp.shift_srl_reg[77] " *) 
  (* srl_name = "big_counter_0/\gen_srls[77].tap_cp.shift_srl_reg[77][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[77].tap_cp.shift_srl_reg[77][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_77),
        .CLK(clk),
        .D(p_0_in367_in),
        .Q(\gen_srls[77].tap_cp.shift_srl_reg[77][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[77].tap_cp.shift_srl_reg[77][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in370_in),
        .I2(rco[71]),
        .I3(\rco[78]_INST_0_i_1_n_0 ),
        .O(clk_en_77));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[77].tap_cp.shift_srl_reg[77][15] 
       (.C(clk),
        .CE(clk_en_77),
        .D(\gen_srls[77].tap_cp.shift_srl_reg[77][14]_srl15_n_0 ),
        .Q(p_0_in367_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[78].tap_cp.shift_srl_reg[78] " *) 
  (* srl_name = "big_counter_0/\gen_srls[78].tap_cp.shift_srl_reg[78][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[78].tap_cp.shift_srl_reg[78][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_78),
        .CLK(clk),
        .D(p_0_in364_in),
        .Q(\gen_srls[78].tap_cp.shift_srl_reg[78][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[78].tap_cp.shift_srl_reg[78][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[78]_INST_0_i_1_n_0 ),
        .I2(rco[71]),
        .I3(p_0_in367_in),
        .I4(p_0_in370_in),
        .O(clk_en_78));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[78].tap_cp.shift_srl_reg[78][15] 
       (.C(clk),
        .CE(clk_en_78),
        .D(\gen_srls[78].tap_cp.shift_srl_reg[78][14]_srl15_n_0 ),
        .Q(p_0_in364_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[79].tap_cp.shift_srl_reg[79] " *) 
  (* srl_name = "big_counter_0/\gen_srls[79].tap_cp.shift_srl_reg[79][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[79].tap_cp.shift_srl_reg[79][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_79),
        .CLK(clk),
        .D(p_0_in361_in),
        .Q(\gen_srls[79].tap_cp.shift_srl_reg[79][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[79].tap_cp.shift_srl_reg[79][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in364_in),
        .I2(\rco[78]_INST_0_i_1_n_0 ),
        .I3(rco[71]),
        .I4(p_0_in367_in),
        .I5(p_0_in370_in),
        .O(clk_en_79));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[79].tap_cp.shift_srl_reg[79][15] 
       (.C(clk),
        .CE(clk_en_79),
        .D(\gen_srls[79].tap_cp.shift_srl_reg[79][14]_srl15_n_0 ),
        .Q(p_0_in361_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[7].tap_cp.shift_srl_reg[7] " *) 
  (* srl_name = "big_counter_0/\gen_srls[7].tap_cp.shift_srl_reg[7][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[7].tap_cp.shift_srl_reg[7][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_7),
        .CLK(clk),
        .D(p_0_in577_in),
        .Q(\gen_srls[7].tap_cp.shift_srl_reg[7][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[7].tap_cp.shift_srl_reg[7][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in580_in),
        .I2(rco[5]),
        .O(clk_en_7));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[7].tap_cp.shift_srl_reg[7][15] 
       (.C(clk),
        .CE(clk_en_7),
        .D(\gen_srls[7].tap_cp.shift_srl_reg[7][14]_srl15_n_0 ),
        .Q(p_0_in577_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[80].tap_cp.shift_srl_reg[80] " *) 
  (* srl_name = "big_counter_0/\gen_srls[80].tap_cp.shift_srl_reg[80][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[80].tap_cp.shift_srl_reg[80][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_80),
        .CLK(clk),
        .D(p_0_in358_in),
        .Q(\gen_srls[80].tap_cp.shift_srl_reg[80][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[80].tap_cp.shift_srl_reg[80][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[79]),
        .O(clk_en_80));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[80].tap_cp.shift_srl_reg[80][15] 
       (.C(clk),
        .CE(clk_en_80),
        .D(\gen_srls[80].tap_cp.shift_srl_reg[80][14]_srl15_n_0 ),
        .Q(p_0_in358_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[81].tap_cp.shift_srl_reg[81] " *) 
  (* srl_name = "big_counter_0/\gen_srls[81].tap_cp.shift_srl_reg[81][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[81].tap_cp.shift_srl_reg[81][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_81),
        .CLK(clk),
        .D(p_0_in355_in),
        .Q(\gen_srls[81].tap_cp.shift_srl_reg[81][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[81].tap_cp.shift_srl_reg[81][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in358_in),
        .I2(rco[79]),
        .O(clk_en_81));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[81].tap_cp.shift_srl_reg[81][15] 
       (.C(clk),
        .CE(clk_en_81),
        .D(\gen_srls[81].tap_cp.shift_srl_reg[81][14]_srl15_n_0 ),
        .Q(p_0_in355_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[82].tap_cp.shift_srl_reg[82] " *) 
  (* srl_name = "big_counter_0/\gen_srls[82].tap_cp.shift_srl_reg[82][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[82].tap_cp.shift_srl_reg[82][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_82),
        .CLK(clk),
        .D(p_0_in352_in),
        .Q(\gen_srls[82].tap_cp.shift_srl_reg[82][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[82].tap_cp.shift_srl_reg[82][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[79]),
        .I2(p_0_in355_in),
        .I3(p_0_in358_in),
        .O(clk_en_82));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[82].tap_cp.shift_srl_reg[82][15] 
       (.C(clk),
        .CE(clk_en_82),
        .D(\gen_srls[82].tap_cp.shift_srl_reg[82][14]_srl15_n_0 ),
        .Q(p_0_in352_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[83].tap_cp.shift_srl_reg[83] " *) 
  (* srl_name = "big_counter_0/\gen_srls[83].tap_cp.shift_srl_reg[83][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[83].tap_cp.shift_srl_reg[83][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_83),
        .CLK(clk),
        .D(p_0_in349_in),
        .Q(\gen_srls[83].tap_cp.shift_srl_reg[83][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[83].tap_cp.shift_srl_reg[83][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in352_in),
        .I2(rco[79]),
        .I3(p_0_in355_in),
        .I4(p_0_in358_in),
        .O(clk_en_83));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[83].tap_cp.shift_srl_reg[83][15] 
       (.C(clk),
        .CE(clk_en_83),
        .D(\gen_srls[83].tap_cp.shift_srl_reg[83][14]_srl15_n_0 ),
        .Q(p_0_in349_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[84].tap_cp.shift_srl_reg[84] " *) 
  (* srl_name = "big_counter_0/\gen_srls[84].tap_cp.shift_srl_reg[84][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[84].tap_cp.shift_srl_reg[84][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_84),
        .CLK(clk),
        .D(p_0_in346_in),
        .Q(\gen_srls[84].tap_cp.shift_srl_reg[84][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[84].tap_cp.shift_srl_reg[84][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[79]),
        .I2(p_0_in352_in),
        .I3(p_0_in349_in),
        .I4(p_0_in358_in),
        .I5(p_0_in355_in),
        .O(clk_en_84));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[84].tap_cp.shift_srl_reg[84][15] 
       (.C(clk),
        .CE(clk_en_84),
        .D(\gen_srls[84].tap_cp.shift_srl_reg[84][14]_srl15_n_0 ),
        .Q(p_0_in346_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[85].tap_cp.shift_srl_reg[85] " *) 
  (* srl_name = "big_counter_0/\gen_srls[85].tap_cp.shift_srl_reg[85][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[85].tap_cp.shift_srl_reg[85][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_85),
        .CLK(clk),
        .D(p_0_in343_in),
        .Q(\gen_srls[85].tap_cp.shift_srl_reg[85][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[85].tap_cp.shift_srl_reg[85][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in346_in),
        .I2(rco[79]),
        .I3(\rco[86]_INST_0_i_1_n_0 ),
        .O(clk_en_85));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[85].tap_cp.shift_srl_reg[85][15] 
       (.C(clk),
        .CE(clk_en_85),
        .D(\gen_srls[85].tap_cp.shift_srl_reg[85][14]_srl15_n_0 ),
        .Q(p_0_in343_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[86].tap_cp.shift_srl_reg[86] " *) 
  (* srl_name = "big_counter_0/\gen_srls[86].tap_cp.shift_srl_reg[86][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[86].tap_cp.shift_srl_reg[86][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_86),
        .CLK(clk),
        .D(p_0_in340_in),
        .Q(\gen_srls[86].tap_cp.shift_srl_reg[86][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[86].tap_cp.shift_srl_reg[86][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[86]_INST_0_i_1_n_0 ),
        .I2(rco[79]),
        .I3(p_0_in343_in),
        .I4(p_0_in346_in),
        .O(clk_en_86));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[86].tap_cp.shift_srl_reg[86][15] 
       (.C(clk),
        .CE(clk_en_86),
        .D(\gen_srls[86].tap_cp.shift_srl_reg[86][14]_srl15_n_0 ),
        .Q(p_0_in340_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[87].tap_cp.shift_srl_reg[87] " *) 
  (* srl_name = "big_counter_0/\gen_srls[87].tap_cp.shift_srl_reg[87][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[87].tap_cp.shift_srl_reg[87][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_87),
        .CLK(clk),
        .D(p_0_in337_in),
        .Q(\gen_srls[87].tap_cp.shift_srl_reg[87][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[87].tap_cp.shift_srl_reg[87][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in340_in),
        .I2(\rco[86]_INST_0_i_1_n_0 ),
        .I3(rco[79]),
        .I4(p_0_in343_in),
        .I5(p_0_in346_in),
        .O(clk_en_87));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[87].tap_cp.shift_srl_reg[87][15] 
       (.C(clk),
        .CE(clk_en_87),
        .D(\gen_srls[87].tap_cp.shift_srl_reg[87][14]_srl15_n_0 ),
        .Q(p_0_in337_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[88].tap_cp.shift_srl_reg[88] " *) 
  (* srl_name = "big_counter_0/\gen_srls[88].tap_cp.shift_srl_reg[88][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[88].tap_cp.shift_srl_reg[88][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_88),
        .CLK(clk),
        .D(p_0_in334_in),
        .Q(\gen_srls[88].tap_cp.shift_srl_reg[88][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[88].tap_cp.shift_srl_reg[88][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[87]),
        .O(clk_en_88));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[88].tap_cp.shift_srl_reg[88][15] 
       (.C(clk),
        .CE(clk_en_88),
        .D(\gen_srls[88].tap_cp.shift_srl_reg[88][14]_srl15_n_0 ),
        .Q(p_0_in334_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[89].tap_cp.shift_srl_reg[89] " *) 
  (* srl_name = "big_counter_0/\gen_srls[89].tap_cp.shift_srl_reg[89][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[89].tap_cp.shift_srl_reg[89][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_89),
        .CLK(clk),
        .D(p_0_in331_in),
        .Q(\gen_srls[89].tap_cp.shift_srl_reg[89][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[89].tap_cp.shift_srl_reg[89][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in334_in),
        .I2(rco[87]),
        .O(clk_en_89));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[89].tap_cp.shift_srl_reg[89][15] 
       (.C(clk),
        .CE(clk_en_89),
        .D(\gen_srls[89].tap_cp.shift_srl_reg[89][14]_srl15_n_0 ),
        .Q(p_0_in331_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[8].tap_cp.shift_srl_reg[8] " *) 
  (* srl_name = "big_counter_0/\gen_srls[8].tap_cp.shift_srl_reg[8][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[8].tap_cp.shift_srl_reg[8][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_8),
        .CLK(clk),
        .D(p_0_in574_in),
        .Q(\gen_srls[8].tap_cp.shift_srl_reg[8][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[8].tap_cp.shift_srl_reg[8][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[7]),
        .O(clk_en_8));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[8].tap_cp.shift_srl_reg[8][15] 
       (.C(clk),
        .CE(clk_en_8),
        .D(\gen_srls[8].tap_cp.shift_srl_reg[8][14]_srl15_n_0 ),
        .Q(p_0_in574_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[90].tap_cp.shift_srl_reg[90] " *) 
  (* srl_name = "big_counter_0/\gen_srls[90].tap_cp.shift_srl_reg[90][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[90].tap_cp.shift_srl_reg[90][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_90),
        .CLK(clk),
        .D(p_0_in328_in),
        .Q(\gen_srls[90].tap_cp.shift_srl_reg[90][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[90].tap_cp.shift_srl_reg[90][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[87]),
        .I2(p_0_in331_in),
        .I3(p_0_in334_in),
        .O(clk_en_90));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[90].tap_cp.shift_srl_reg[90][15] 
       (.C(clk),
        .CE(clk_en_90),
        .D(\gen_srls[90].tap_cp.shift_srl_reg[90][14]_srl15_n_0 ),
        .Q(p_0_in328_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[91].tap_cp.shift_srl_reg[91] " *) 
  (* srl_name = "big_counter_0/\gen_srls[91].tap_cp.shift_srl_reg[91][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[91].tap_cp.shift_srl_reg[91][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_91),
        .CLK(clk),
        .D(p_0_in325_in),
        .Q(\gen_srls[91].tap_cp.shift_srl_reg[91][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[91].tap_cp.shift_srl_reg[91][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in328_in),
        .I2(rco[87]),
        .I3(p_0_in331_in),
        .I4(p_0_in334_in),
        .O(clk_en_91));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[91].tap_cp.shift_srl_reg[91][15] 
       (.C(clk),
        .CE(clk_en_91),
        .D(\gen_srls[91].tap_cp.shift_srl_reg[91][14]_srl15_n_0 ),
        .Q(p_0_in325_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[92].tap_cp.shift_srl_reg[92] " *) 
  (* srl_name = "big_counter_0/\gen_srls[92].tap_cp.shift_srl_reg[92][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[92].tap_cp.shift_srl_reg[92][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_92),
        .CLK(clk),
        .D(p_0_in322_in),
        .Q(\gen_srls[92].tap_cp.shift_srl_reg[92][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[92].tap_cp.shift_srl_reg[92][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[87]),
        .I2(p_0_in328_in),
        .I3(p_0_in325_in),
        .I4(p_0_in334_in),
        .I5(p_0_in331_in),
        .O(clk_en_92));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[92].tap_cp.shift_srl_reg[92][15] 
       (.C(clk),
        .CE(clk_en_92),
        .D(\gen_srls[92].tap_cp.shift_srl_reg[92][14]_srl15_n_0 ),
        .Q(p_0_in322_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[93].tap_cp.shift_srl_reg[93] " *) 
  (* srl_name = "big_counter_0/\gen_srls[93].tap_cp.shift_srl_reg[93][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[93].tap_cp.shift_srl_reg[93][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_93),
        .CLK(clk),
        .D(p_0_in319_in),
        .Q(\gen_srls[93].tap_cp.shift_srl_reg[93][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[93].tap_cp.shift_srl_reg[93][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in322_in),
        .I2(rco[87]),
        .I3(\rco[94]_INST_0_i_1_n_0 ),
        .O(clk_en_93));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[93].tap_cp.shift_srl_reg[93][15] 
       (.C(clk),
        .CE(clk_en_93),
        .D(\gen_srls[93].tap_cp.shift_srl_reg[93][14]_srl15_n_0 ),
        .Q(p_0_in319_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[94].tap_cp.shift_srl_reg[94] " *) 
  (* srl_name = "big_counter_0/\gen_srls[94].tap_cp.shift_srl_reg[94][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[94].tap_cp.shift_srl_reg[94][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_94),
        .CLK(clk),
        .D(p_0_in316_in),
        .Q(\gen_srls[94].tap_cp.shift_srl_reg[94][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[94].tap_cp.shift_srl_reg[94][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(\rco[94]_INST_0_i_1_n_0 ),
        .I2(rco[87]),
        .I3(p_0_in319_in),
        .I4(p_0_in322_in),
        .O(clk_en_94));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[94].tap_cp.shift_srl_reg[94][15] 
       (.C(clk),
        .CE(clk_en_94),
        .D(\gen_srls[94].tap_cp.shift_srl_reg[94][14]_srl15_n_0 ),
        .Q(p_0_in316_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[95].tap_cp.shift_srl_reg[95] " *) 
  (* srl_name = "big_counter_0/\gen_srls[95].tap_cp.shift_srl_reg[95][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[95].tap_cp.shift_srl_reg[95][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_95),
        .CLK(clk),
        .D(p_0_in313_in),
        .Q(\gen_srls[95].tap_cp.shift_srl_reg[95][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gen_srls[95].tap_cp.shift_srl_reg[95][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in316_in),
        .I2(\rco[94]_INST_0_i_1_n_0 ),
        .I3(rco[87]),
        .I4(p_0_in319_in),
        .I5(p_0_in322_in),
        .O(clk_en_95));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[95].tap_cp.shift_srl_reg[95][15] 
       (.C(clk),
        .CE(clk_en_95),
        .D(\gen_srls[95].tap_cp.shift_srl_reg[95][14]_srl15_n_0 ),
        .Q(p_0_in313_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[96].tap_cp.shift_srl_reg[96] " *) 
  (* srl_name = "big_counter_0/\gen_srls[96].tap_cp.shift_srl_reg[96][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[96].tap_cp.shift_srl_reg[96][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_96),
        .CLK(clk),
        .D(p_0_in310_in),
        .Q(\gen_srls[96].tap_cp.shift_srl_reg[96][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_srls[96].tap_cp.shift_srl_reg[96][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[95]),
        .O(clk_en_96));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[96].tap_cp.shift_srl_reg[96][15] 
       (.C(clk),
        .CE(clk_en_96),
        .D(\gen_srls[96].tap_cp.shift_srl_reg[96][14]_srl15_n_0 ),
        .Q(p_0_in310_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[97].tap_cp.shift_srl_reg[97] " *) 
  (* srl_name = "big_counter_0/\gen_srls[97].tap_cp.shift_srl_reg[97][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[97].tap_cp.shift_srl_reg[97][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_97),
        .CLK(clk),
        .D(p_0_in307_in),
        .Q(\gen_srls[97].tap_cp.shift_srl_reg[97][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[97].tap_cp.shift_srl_reg[97][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in310_in),
        .I2(rco[95]),
        .O(clk_en_97));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[97].tap_cp.shift_srl_reg[97][15] 
       (.C(clk),
        .CE(clk_en_97),
        .D(\gen_srls[97].tap_cp.shift_srl_reg[97][14]_srl15_n_0 ),
        .Q(p_0_in307_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[98].tap_cp.shift_srl_reg[98] " *) 
  (* srl_name = "big_counter_0/\gen_srls[98].tap_cp.shift_srl_reg[98][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[98].tap_cp.shift_srl_reg[98][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_98),
        .CLK(clk),
        .D(p_0_in304_in),
        .Q(\gen_srls[98].tap_cp.shift_srl_reg[98][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_srls[98].tap_cp.shift_srl_reg[98][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(rco[95]),
        .I2(p_0_in307_in),
        .I3(p_0_in310_in),
        .O(clk_en_98));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[98].tap_cp.shift_srl_reg[98][15] 
       (.C(clk),
        .CE(clk_en_98),
        .D(\gen_srls[98].tap_cp.shift_srl_reg[98][14]_srl15_n_0 ),
        .Q(p_0_in304_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[99].tap_cp.shift_srl_reg[99] " *) 
  (* srl_name = "big_counter_0/\gen_srls[99].tap_cp.shift_srl_reg[99][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[99].tap_cp.shift_srl_reg[99][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_99),
        .CLK(clk),
        .D(p_0_in301_in),
        .Q(\gen_srls[99].tap_cp.shift_srl_reg[99][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_srls[99].tap_cp.shift_srl_reg[99][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in304_in),
        .I2(rco[95]),
        .I3(p_0_in307_in),
        .I4(p_0_in310_in),
        .O(clk_en_99));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[99].tap_cp.shift_srl_reg[99][15] 
       (.C(clk),
        .CE(clk_en_99),
        .D(\gen_srls[99].tap_cp.shift_srl_reg[99][14]_srl15_n_0 ),
        .Q(p_0_in301_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "big_counter_0/\gen_srls[9].tap_cp.shift_srl_reg[9] " *) 
  (* srl_name = "big_counter_0/\gen_srls[9].tap_cp.shift_srl_reg[9][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0001),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_srls[9].tap_cp.shift_srl_reg[9][14]_srl15 
       (.A0(\<const0>__0__0 ),
        .A1(\<const1>__0__0 ),
        .A2(\<const1>__0__0 ),
        .A3(\<const1>__0__0 ),
        .CE(clk_en_9),
        .CLK(clk),
        .D(p_0_in571_in),
        .Q(\gen_srls[9].tap_cp.shift_srl_reg[9][14]_srl15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_srls[9].tap_cp.shift_srl_reg[9][14]_srl15_i_1 
       (.I0(\gen_srls[0].tap_a.shift_srl_reg_n_0_[0][15] ),
        .I1(p_0_in574_in),
        .I2(rco[7]),
        .O(clk_en_9));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \gen_srls[9].tap_cp.shift_srl_reg[9][15] 
       (.C(clk),
        .CE(clk_en_9),
        .D(\gen_srls[9].tap_cp.shift_srl_reg[9][14]_srl15_n_0 ),
        .Q(p_0_in571_in),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[100]_INST_0 
       (.I0(p_0_in298_in),
        .I1(rco[95]),
        .I2(p_0_in304_in),
        .I3(p_0_in301_in),
        .I4(p_0_in310_in),
        .I5(p_0_in307_in),
        .O(rco[100]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[101]_INST_0 
       (.I0(p_0_in298_in),
        .I1(p_0_in295_in),
        .I2(rco[95]),
        .I3(\rco[103]_INST_0_i_1_n_0 ),
        .O(rco[101]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[102]_INST_0 
       (.I0(p_0_in292_in),
        .I1(\rco[103]_INST_0_i_1_n_0 ),
        .I2(rco[95]),
        .I3(p_0_in295_in),
        .I4(p_0_in298_in),
        .O(rco[102]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[103]_INST_0 
       (.I0(\rco[103]_INST_0_i_1_n_0 ),
        .I1(p_0_in292_in),
        .I2(p_0_in289_in),
        .I3(p_0_in298_in),
        .I4(p_0_in295_in),
        .I5(rco[95]),
        .O(rco[103]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[103]_INST_0_i_1 
       (.I0(p_0_in304_in),
        .I1(p_0_in301_in),
        .I2(p_0_in310_in),
        .I3(p_0_in307_in),
        .O(\rco[103]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[104]_INST_0 
       (.I0(p_0_in286_in),
        .I1(rco[95]),
        .I2(\rco[110]_INST_0_i_2_n_0 ),
        .O(rco[104]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[105]_INST_0 
       (.I0(p_0_in286_in),
        .I1(p_0_in283_in),
        .I2(rco[95]),
        .I3(\rco[110]_INST_0_i_2_n_0 ),
        .O(rco[105]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[106]_INST_0 
       (.I0(p_0_in280_in),
        .I1(\rco[110]_INST_0_i_2_n_0 ),
        .I2(rco[95]),
        .I3(p_0_in283_in),
        .I4(p_0_in286_in),
        .O(rco[106]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[107]_INST_0 
       (.I0(p_0_in283_in),
        .I1(p_0_in286_in),
        .I2(p_0_in277_in),
        .I3(p_0_in280_in),
        .I4(rco[95]),
        .I5(\rco[110]_INST_0_i_2_n_0 ),
        .O(rco[107]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[108]_INST_0 
       (.I0(p_0_in274_in),
        .I1(\rco[110]_INST_0_i_2_n_0 ),
        .I2(rco[95]),
        .I3(\rco[110]_INST_0_i_1_n_0 ),
        .O(rco[108]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[109]_INST_0 
       (.I0(p_0_in274_in),
        .I1(p_0_in271_in),
        .I2(\rco[110]_INST_0_i_2_n_0 ),
        .I3(rco[95]),
        .I4(\rco[110]_INST_0_i_1_n_0 ),
        .O(rco[109]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[10]_INST_0 
       (.I0(p_0_in568_in),
        .I1(rco[7]),
        .I2(p_0_in571_in),
        .I3(p_0_in574_in),
        .O(rco[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[110]_INST_0 
       (.I0(p_0_in268_in),
        .I1(\rco[110]_INST_0_i_1_n_0 ),
        .I2(rco[95]),
        .I3(\rco[110]_INST_0_i_2_n_0 ),
        .I4(p_0_in271_in),
        .I5(p_0_in274_in),
        .O(rco[110]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[110]_INST_0_i_1 
       (.I0(p_0_in280_in),
        .I1(p_0_in277_in),
        .I2(p_0_in286_in),
        .I3(p_0_in283_in),
        .O(\rco[110]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[110]_INST_0_i_2 
       (.I0(p_0_in295_in),
        .I1(p_0_in298_in),
        .I2(p_0_in289_in),
        .I3(p_0_in292_in),
        .I4(\rco[103]_INST_0_i_1_n_0 ),
        .O(\rco[110]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[111]_INST_0 
       (.I0(\rco[175]_INST_0_i_2_n_0 ),
        .I1(rco[95]),
        .O(rco[111]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[112]_INST_0 
       (.I0(p_0_in262_in),
        .I1(rco[95]),
        .I2(\rco[175]_INST_0_i_2_n_0 ),
        .O(rco[112]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[113]_INST_0 
       (.I0(p_0_in262_in),
        .I1(p_0_in259_in),
        .I2(rco[95]),
        .I3(\rco[175]_INST_0_i_2_n_0 ),
        .O(rco[113]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[114]_INST_0 
       (.I0(p_0_in256_in),
        .I1(\rco[175]_INST_0_i_2_n_0 ),
        .I2(rco[95]),
        .I3(p_0_in259_in),
        .I4(p_0_in262_in),
        .O(rco[114]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[115]_INST_0 
       (.I0(p_0_in259_in),
        .I1(p_0_in262_in),
        .I2(p_0_in253_in),
        .I3(p_0_in256_in),
        .I4(rco[95]),
        .I5(\rco[175]_INST_0_i_2_n_0 ),
        .O(rco[115]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[116]_INST_0 
       (.I0(p_0_in250_in),
        .I1(\rco[175]_INST_0_i_2_n_0 ),
        .I2(rco[95]),
        .I3(\rco[118]_INST_0_i_1_n_0 ),
        .O(rco[116]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[117]_INST_0 
       (.I0(p_0_in250_in),
        .I1(p_0_in247_in),
        .I2(\rco[175]_INST_0_i_2_n_0 ),
        .I3(rco[95]),
        .I4(\rco[118]_INST_0_i_1_n_0 ),
        .O(rco[117]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[118]_INST_0 
       (.I0(p_0_in244_in),
        .I1(\rco[118]_INST_0_i_1_n_0 ),
        .I2(rco[95]),
        .I3(\rco[175]_INST_0_i_2_n_0 ),
        .I4(p_0_in247_in),
        .I5(p_0_in250_in),
        .O(rco[118]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[118]_INST_0_i_1 
       (.I0(p_0_in256_in),
        .I1(p_0_in253_in),
        .I2(p_0_in262_in),
        .I3(p_0_in259_in),
        .O(\rco[118]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[119]_INST_0 
       (.I0(\rco[126]_INST_0_i_2_n_0 ),
        .I1(rco[95]),
        .I2(\rco[175]_INST_0_i_2_n_0 ),
        .O(rco[119]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[11]_INST_0 
       (.I0(p_0_in571_in),
        .I1(p_0_in574_in),
        .I2(p_0_in565_in),
        .I3(p_0_in568_in),
        .I4(rco[7]),
        .O(rco[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[120]_INST_0 
       (.I0(p_0_in238_in),
        .I1(\rco[175]_INST_0_i_2_n_0 ),
        .I2(rco[95]),
        .I3(\rco[126]_INST_0_i_2_n_0 ),
        .O(rco[120]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[121]_INST_0 
       (.I0(p_0_in238_in),
        .I1(p_0_in235_in),
        .I2(\rco[175]_INST_0_i_2_n_0 ),
        .I3(rco[95]),
        .I4(\rco[126]_INST_0_i_2_n_0 ),
        .O(rco[121]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[122]_INST_0 
       (.I0(p_0_in232_in),
        .I1(\rco[126]_INST_0_i_2_n_0 ),
        .I2(rco[95]),
        .I3(\rco[175]_INST_0_i_2_n_0 ),
        .I4(p_0_in235_in),
        .I5(p_0_in238_in),
        .O(rco[122]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[123]_INST_0 
       (.I0(\rco[126]_INST_0_i_1_n_0 ),
        .I1(\rco[175]_INST_0_i_2_n_0 ),
        .I2(rco[95]),
        .I3(\rco[126]_INST_0_i_2_n_0 ),
        .O(rco[123]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[124]_INST_0 
       (.I0(p_0_in226_in),
        .I1(\rco[126]_INST_0_i_2_n_0 ),
        .I2(rco[95]),
        .I3(\rco[175]_INST_0_i_2_n_0 ),
        .I4(\rco[126]_INST_0_i_1_n_0 ),
        .O(rco[124]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[125]_INST_0 
       (.I0(p_0_in226_in),
        .I1(p_0_in223_in),
        .I2(\rco[126]_INST_0_i_2_n_0 ),
        .I3(rco[95]),
        .I4(\rco[175]_INST_0_i_2_n_0 ),
        .I5(\rco[126]_INST_0_i_1_n_0 ),
        .O(rco[125]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[126]_INST_0 
       (.I0(p_0_in220_in),
        .I1(\rco[126]_INST_0_i_1_n_0 ),
        .I2(\rco[175]_INST_0_i_2_n_0 ),
        .I3(rco[95]),
        .I4(\rco[126]_INST_0_i_2_n_0 ),
        .I5(\rco[126]_INST_0_i_3_n_0 ),
        .O(rco[126]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[126]_INST_0_i_1 
       (.I0(p_0_in232_in),
        .I1(p_0_in229_in),
        .I2(p_0_in238_in),
        .I3(p_0_in235_in),
        .O(\rco[126]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[126]_INST_0_i_2 
       (.I0(p_0_in247_in),
        .I1(p_0_in250_in),
        .I2(p_0_in241_in),
        .I3(p_0_in244_in),
        .I4(\rco[118]_INST_0_i_1_n_0 ),
        .O(\rco[126]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[126]_INST_0_i_3 
       (.I0(p_0_in223_in),
        .I1(p_0_in226_in),
        .O(\rco[126]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[127]_INST_0 
       (.I0(\rco[183]_INST_0_i_3_n_0 ),
        .I1(\rco[175]_INST_0_i_1_n_0 ),
        .I2(\rco[175]_INST_0_i_2_n_0 ),
        .I3(rco[63]),
        .O(rco[127]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[128]_INST_0 
       (.I0(p_0_in214_in),
        .I1(rco[127]),
        .O(rco[128]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[129]_INST_0 
       (.I0(p_0_in214_in),
        .I1(p_0_in211_in),
        .I2(rco[127]),
        .O(rco[129]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[12]_INST_0 
       (.I0(p_0_in562_in),
        .I1(rco[7]),
        .I2(p_0_in568_in),
        .I3(p_0_in565_in),
        .I4(p_0_in574_in),
        .I5(p_0_in571_in),
        .O(rco[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[130]_INST_0 
       (.I0(p_0_in208_in),
        .I1(rco[127]),
        .I2(p_0_in211_in),
        .I3(p_0_in214_in),
        .O(rco[130]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[131]_INST_0 
       (.I0(p_0_in211_in),
        .I1(p_0_in214_in),
        .I2(p_0_in205_in),
        .I3(p_0_in208_in),
        .I4(rco[127]),
        .O(rco[131]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[132]_INST_0 
       (.I0(p_0_in202_in),
        .I1(rco[127]),
        .I2(p_0_in208_in),
        .I3(p_0_in205_in),
        .I4(p_0_in214_in),
        .I5(p_0_in211_in),
        .O(rco[132]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[133]_INST_0 
       (.I0(p_0_in202_in),
        .I1(p_0_in199_in),
        .I2(rco[127]),
        .I3(\rco[135]_INST_0_i_1_n_0 ),
        .O(rco[133]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[134]_INST_0 
       (.I0(p_0_in196_in),
        .I1(\rco[135]_INST_0_i_1_n_0 ),
        .I2(rco[127]),
        .I3(p_0_in199_in),
        .I4(p_0_in202_in),
        .O(rco[134]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[135]_INST_0 
       (.I0(\rco[135]_INST_0_i_1_n_0 ),
        .I1(p_0_in196_in),
        .I2(p_0_in193_in),
        .I3(p_0_in202_in),
        .I4(p_0_in199_in),
        .I5(rco[127]),
        .O(rco[135]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[135]_INST_0_i_1 
       (.I0(p_0_in208_in),
        .I1(p_0_in205_in),
        .I2(p_0_in214_in),
        .I3(p_0_in211_in),
        .O(\rco[135]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[136]_INST_0 
       (.I0(p_0_in190_in),
        .I1(rco[127]),
        .I2(\rco[142]_INST_0_i_2_n_0 ),
        .O(rco[136]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[137]_INST_0 
       (.I0(p_0_in190_in),
        .I1(p_0_in187_in),
        .I2(rco[127]),
        .I3(\rco[142]_INST_0_i_2_n_0 ),
        .O(rco[137]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[138]_INST_0 
       (.I0(p_0_in184_in),
        .I1(\rco[142]_INST_0_i_2_n_0 ),
        .I2(rco[127]),
        .I3(p_0_in187_in),
        .I4(p_0_in190_in),
        .O(rco[138]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[139]_INST_0 
       (.I0(p_0_in187_in),
        .I1(p_0_in190_in),
        .I2(p_0_in181_in),
        .I3(p_0_in184_in),
        .I4(rco[127]),
        .I5(\rco[142]_INST_0_i_2_n_0 ),
        .O(rco[139]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[13]_INST_0 
       (.I0(p_0_in562_in),
        .I1(p_0_in559_in),
        .I2(rco[11]),
        .O(rco[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[140]_INST_0 
       (.I0(p_0_in178_in),
        .I1(\rco[142]_INST_0_i_2_n_0 ),
        .I2(rco[127]),
        .I3(\rco[142]_INST_0_i_1_n_0 ),
        .O(rco[140]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[141]_INST_0 
       (.I0(p_0_in178_in),
        .I1(p_0_in175_in),
        .I2(\rco[142]_INST_0_i_2_n_0 ),
        .I3(rco[127]),
        .I4(\rco[142]_INST_0_i_1_n_0 ),
        .O(rco[141]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[142]_INST_0 
       (.I0(p_0_in172_in),
        .I1(\rco[142]_INST_0_i_1_n_0 ),
        .I2(rco[127]),
        .I3(\rco[142]_INST_0_i_2_n_0 ),
        .I4(p_0_in175_in),
        .I5(p_0_in178_in),
        .O(rco[142]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[142]_INST_0_i_1 
       (.I0(p_0_in184_in),
        .I1(p_0_in181_in),
        .I2(p_0_in190_in),
        .I3(p_0_in187_in),
        .O(\rco[142]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[142]_INST_0_i_2 
       (.I0(p_0_in199_in),
        .I1(p_0_in202_in),
        .I2(p_0_in193_in),
        .I3(p_0_in196_in),
        .I4(\rco[135]_INST_0_i_1_n_0 ),
        .O(\rco[142]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[143]_INST_0 
       (.I0(\rco[155]_INST_0_i_1_n_0 ),
        .I1(rco[63]),
        .I2(\rco[175]_INST_0_i_2_n_0 ),
        .I3(\rco[175]_INST_0_i_1_n_0 ),
        .I4(\rco[183]_INST_0_i_3_n_0 ),
        .O(rco[143]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[144]_INST_0 
       (.I0(p_0_in166_in),
        .I1(rco[143]),
        .O(rco[144]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[145]_INST_0 
       (.I0(p_0_in166_in),
        .I1(p_0_in163_in),
        .I2(rco[143]),
        .O(rco[145]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[146]_INST_0 
       (.I0(p_0_in160_in),
        .I1(rco[143]),
        .I2(p_0_in163_in),
        .I3(p_0_in166_in),
        .O(rco[146]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[147]_INST_0 
       (.I0(p_0_in163_in),
        .I1(p_0_in166_in),
        .I2(p_0_in157_in),
        .I3(p_0_in160_in),
        .I4(rco[143]),
        .O(rco[147]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[148]_INST_0 
       (.I0(p_0_in154_in),
        .I1(rco[143]),
        .I2(p_0_in160_in),
        .I3(p_0_in157_in),
        .I4(p_0_in166_in),
        .I5(p_0_in163_in),
        .O(rco[148]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[149]_INST_0 
       (.I0(p_0_in154_in),
        .I1(p_0_in151_in),
        .I2(rco[143]),
        .I3(\rco[150]_INST_0_i_1_n_0 ),
        .O(rco[149]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[14]_INST_0 
       (.I0(p_0_in556_in),
        .I1(rco[11]),
        .I2(p_0_in559_in),
        .I3(p_0_in562_in),
        .O(rco[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[150]_INST_0 
       (.I0(p_0_in148_in),
        .I1(\rco[150]_INST_0_i_1_n_0 ),
        .I2(rco[143]),
        .I3(p_0_in151_in),
        .I4(p_0_in154_in),
        .O(rco[150]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[150]_INST_0_i_1 
       (.I0(p_0_in160_in),
        .I1(p_0_in157_in),
        .I2(p_0_in166_in),
        .I3(p_0_in163_in),
        .O(\rco[150]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[151]_INST_0 
       (.I0(\rco[155]_INST_0_i_2_n_0 ),
        .I1(\rco[183]_INST_0_i_3_n_0 ),
        .I2(\rco[175]_INST_0_i_1_n_0 ),
        .I3(\rco[175]_INST_0_i_2_n_0 ),
        .I4(rco[63]),
        .I5(\rco[155]_INST_0_i_1_n_0 ),
        .O(rco[151]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[152]_INST_0 
       (.I0(p_0_in142_in),
        .I1(rco[151]),
        .O(rco[152]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[153]_INST_0 
       (.I0(p_0_in142_in),
        .I1(p_0_in139_in),
        .I2(rco[151]),
        .O(rco[153]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[154]_INST_0 
       (.I0(p_0_in136_in),
        .I1(rco[151]),
        .I2(p_0_in139_in),
        .I3(p_0_in142_in),
        .O(rco[154]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[155]_INST_0 
       (.I0(\rco[158]_INST_0_i_1_n_0 ),
        .I1(\rco[155]_INST_0_i_1_n_0 ),
        .I2(rco[63]),
        .I3(\rco[183]_INST_0_i_2_n_0 ),
        .I4(\rco[183]_INST_0_i_3_n_0 ),
        .I5(\rco[155]_INST_0_i_2_n_0 ),
        .O(rco[155]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[155]_INST_0_i_1 
       (.I0(\rco[142]_INST_0_i_1_n_0 ),
        .I1(p_0_in172_in),
        .I2(p_0_in169_in),
        .I3(\rco[155]_INST_0_i_3_n_0 ),
        .I4(\rco[135]_INST_0_i_1_n_0 ),
        .I5(\rco[155]_INST_0_i_4_n_0 ),
        .O(\rco[155]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[155]_INST_0_i_2 
       (.I0(p_0_in151_in),
        .I1(p_0_in154_in),
        .I2(p_0_in145_in),
        .I3(p_0_in148_in),
        .I4(\rco[150]_INST_0_i_1_n_0 ),
        .O(\rco[155]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[155]_INST_0_i_3 
       (.I0(p_0_in175_in),
        .I1(p_0_in178_in),
        .O(\rco[155]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[155]_INST_0_i_4 
       (.I0(p_0_in196_in),
        .I1(p_0_in193_in),
        .I2(p_0_in202_in),
        .I3(p_0_in199_in),
        .O(\rco[155]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[156]_INST_0 
       (.I0(p_0_in130_in),
        .I1(rco[151]),
        .I2(p_0_in136_in),
        .I3(p_0_in133_in),
        .I4(p_0_in142_in),
        .I5(p_0_in139_in),
        .O(rco[156]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[157]_INST_0 
       (.I0(p_0_in130_in),
        .I1(p_0_in127_in),
        .I2(rco[151]),
        .I3(\rco[158]_INST_0_i_1_n_0 ),
        .O(rco[157]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[158]_INST_0 
       (.I0(p_0_in124_in),
        .I1(\rco[158]_INST_0_i_1_n_0 ),
        .I2(rco[151]),
        .I3(p_0_in127_in),
        .I4(p_0_in130_in),
        .O(rco[158]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[158]_INST_0_i_1 
       (.I0(p_0_in136_in),
        .I1(p_0_in133_in),
        .I2(p_0_in142_in),
        .I3(p_0_in139_in),
        .O(\rco[158]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[159]_INST_0 
       (.I0(\rco[197]_INST_0_i_1_n_0 ),
        .I1(rco[63]),
        .I2(\rco[175]_INST_0_i_2_n_0 ),
        .I3(\rco[175]_INST_0_i_1_n_0 ),
        .I4(\rco[183]_INST_0_i_3_n_0 ),
        .O(rco[159]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[15]_INST_0 
       (.I0(\rco[15]_INST_0_i_1_n_0 ),
        .I1(\rco[15]_INST_0_i_2_n_0 ),
        .I2(rco[4]),
        .I3(p_0_in583_in),
        .I4(p_0_in580_in),
        .I5(p_0_in577_in),
        .O(rco[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[15]_INST_0_i_1 
       (.I0(p_0_in568_in),
        .I1(p_0_in565_in),
        .I2(p_0_in574_in),
        .I3(p_0_in571_in),
        .O(\rco[15]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[15]_INST_0_i_2 
       (.I0(p_0_in556_in),
        .I1(p_0_in553_in),
        .I2(p_0_in562_in),
        .I3(p_0_in559_in),
        .O(\rco[15]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[160]_INST_0 
       (.I0(p_0_in118_in),
        .I1(rco[159]),
        .O(rco[160]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[161]_INST_0 
       (.I0(p_0_in118_in),
        .I1(p_0_in115_in),
        .I2(rco[159]),
        .O(rco[161]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[162]_INST_0 
       (.I0(p_0_in112_in),
        .I1(rco[159]),
        .I2(p_0_in115_in),
        .I3(p_0_in118_in),
        .O(rco[162]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[163]_INST_0 
       (.I0(p_0_in115_in),
        .I1(p_0_in118_in),
        .I2(p_0_in109_in),
        .I3(p_0_in112_in),
        .I4(rco[159]),
        .O(rco[163]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[164]_INST_0 
       (.I0(p_0_in106_in),
        .I1(rco[159]),
        .I2(p_0_in112_in),
        .I3(p_0_in109_in),
        .I4(p_0_in118_in),
        .I5(p_0_in115_in),
        .O(rco[164]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[165]_INST_0 
       (.I0(p_0_in106_in),
        .I1(p_0_in103_in),
        .I2(rco[159]),
        .I3(\rco[166]_INST_0_i_1_n_0 ),
        .O(rco[165]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[166]_INST_0 
       (.I0(p_0_in100_in),
        .I1(\rco[166]_INST_0_i_1_n_0 ),
        .I2(rco[159]),
        .I3(p_0_in103_in),
        .I4(p_0_in106_in),
        .O(rco[166]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[166]_INST_0_i_1 
       (.I0(p_0_in112_in),
        .I1(p_0_in109_in),
        .I2(p_0_in118_in),
        .I3(p_0_in115_in),
        .O(\rco[166]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[167]_INST_0 
       (.I0(\rco[171]_INST_0_i_1_n_0 ),
        .I1(\rco[183]_INST_0_i_3_n_0 ),
        .I2(\rco[175]_INST_0_i_1_n_0 ),
        .I3(\rco[175]_INST_0_i_2_n_0 ),
        .I4(rco[63]),
        .I5(\rco[197]_INST_0_i_1_n_0 ),
        .O(rco[167]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[168]_INST_0 
       (.I0(p_0_in94_in),
        .I1(rco[167]),
        .O(rco[168]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[169]_INST_0 
       (.I0(p_0_in94_in),
        .I1(p_0_in91_in),
        .I2(rco[167]),
        .O(rco[169]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[16]_INST_0 
       (.I0(p_0_in550_in),
        .I1(rco[15]),
        .O(rco[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[170]_INST_0 
       (.I0(p_0_in88_in),
        .I1(rco[167]),
        .I2(p_0_in91_in),
        .I3(p_0_in94_in),
        .O(rco[170]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[171]_INST_0 
       (.I0(\rco[174]_INST_0_i_1_n_0 ),
        .I1(\rco[197]_INST_0_i_1_n_0 ),
        .I2(rco[63]),
        .I3(\rco[183]_INST_0_i_2_n_0 ),
        .I4(\rco[183]_INST_0_i_3_n_0 ),
        .I5(\rco[171]_INST_0_i_1_n_0 ),
        .O(rco[171]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[171]_INST_0_i_1 
       (.I0(p_0_in103_in),
        .I1(p_0_in106_in),
        .I2(p_0_in97_in),
        .I3(p_0_in100_in),
        .I4(\rco[166]_INST_0_i_1_n_0 ),
        .O(\rco[171]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[172]_INST_0 
       (.I0(p_0_in82_in),
        .I1(rco[167]),
        .I2(p_0_in88_in),
        .I3(p_0_in85_in),
        .I4(p_0_in94_in),
        .I5(p_0_in91_in),
        .O(rco[172]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[173]_INST_0 
       (.I0(p_0_in82_in),
        .I1(p_0_in79_in),
        .I2(rco[167]),
        .I3(\rco[174]_INST_0_i_1_n_0 ),
        .O(rco[173]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[174]_INST_0 
       (.I0(p_0_in76_in),
        .I1(\rco[174]_INST_0_i_1_n_0 ),
        .I2(rco[167]),
        .I3(p_0_in79_in),
        .I4(p_0_in82_in),
        .O(rco[174]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[174]_INST_0_i_1 
       (.I0(p_0_in88_in),
        .I1(p_0_in85_in),
        .I2(p_0_in94_in),
        .I3(p_0_in91_in),
        .O(\rco[174]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[175]_INST_0 
       (.I0(\rco[196]_INST_0_i_2_n_0 ),
        .I1(\rco[183]_INST_0_i_3_n_0 ),
        .I2(\rco[175]_INST_0_i_1_n_0 ),
        .I3(\rco[175]_INST_0_i_2_n_0 ),
        .I4(rco[63]),
        .I5(\rco[197]_INST_0_i_1_n_0 ),
        .O(rco[175]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[175]_INST_0_i_1 
       (.I0(\rco[126]_INST_0_i_1_n_0 ),
        .I1(p_0_in220_in),
        .I2(p_0_in217_in),
        .I3(p_0_in226_in),
        .I4(p_0_in223_in),
        .I5(\rco[126]_INST_0_i_2_n_0 ),
        .O(\rco[175]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[175]_INST_0_i_2 
       (.I0(\rco[110]_INST_0_i_1_n_0 ),
        .I1(p_0_in268_in),
        .I2(p_0_in265_in),
        .I3(\rco[175]_INST_0_i_3_n_0 ),
        .I4(\rco[103]_INST_0_i_1_n_0 ),
        .I5(\rco[175]_INST_0_i_4_n_0 ),
        .O(\rco[175]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[175]_INST_0_i_3 
       (.I0(p_0_in271_in),
        .I1(p_0_in274_in),
        .O(\rco[175]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[175]_INST_0_i_4 
       (.I0(p_0_in292_in),
        .I1(p_0_in289_in),
        .I2(p_0_in298_in),
        .I3(p_0_in295_in),
        .O(\rco[175]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[176]_INST_0 
       (.I0(p_0_in70_in),
        .I1(rco[175]),
        .O(rco[176]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[177]_INST_0 
       (.I0(p_0_in70_in),
        .I1(p_0_in67_in),
        .I2(rco[175]),
        .O(rco[177]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[178]_INST_0 
       (.I0(p_0_in64_in),
        .I1(rco[175]),
        .I2(p_0_in67_in),
        .I3(p_0_in70_in),
        .O(rco[178]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[179]_INST_0 
       (.I0(p_0_in67_in),
        .I1(p_0_in70_in),
        .I2(p_0_in61_in),
        .I3(p_0_in64_in),
        .I4(rco[175]),
        .O(rco[179]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[17]_INST_0 
       (.I0(p_0_in550_in),
        .I1(p_0_in547_in),
        .I2(rco[15]),
        .O(rco[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[180]_INST_0 
       (.I0(p_0_in58_in),
        .I1(rco[175]),
        .I2(p_0_in64_in),
        .I3(p_0_in61_in),
        .I4(p_0_in70_in),
        .I5(p_0_in67_in),
        .O(rco[180]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[181]_INST_0 
       (.I0(p_0_in58_in),
        .I1(p_0_in55_in),
        .I2(rco[175]),
        .I3(\rco[182]_INST_0_i_1_n_0 ),
        .O(rco[181]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[182]_INST_0 
       (.I0(p_0_in52_in),
        .I1(\rco[182]_INST_0_i_1_n_0 ),
        .I2(rco[175]),
        .I3(p_0_in55_in),
        .I4(p_0_in58_in),
        .O(rco[182]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[182]_INST_0_i_1 
       (.I0(p_0_in64_in),
        .I1(p_0_in61_in),
        .I2(p_0_in70_in),
        .I3(p_0_in67_in),
        .O(\rco[182]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[183]_INST_0 
       (.I0(\rco[183]_INST_0_i_1_n_0 ),
        .I1(\rco[197]_INST_0_i_1_n_0 ),
        .I2(rco[63]),
        .I3(\rco[183]_INST_0_i_2_n_0 ),
        .I4(\rco[183]_INST_0_i_3_n_0 ),
        .I5(\rco[196]_INST_0_i_2_n_0 ),
        .O(rco[183]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[183]_INST_0_i_1 
       (.I0(p_0_in55_in),
        .I1(p_0_in58_in),
        .I2(p_0_in49_in),
        .I3(p_0_in52_in),
        .I4(\rco[182]_INST_0_i_1_n_0 ),
        .O(\rco[183]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[183]_INST_0_i_2 
       (.I0(\rco[126]_INST_0_i_2_n_0 ),
        .I1(\rco[126]_INST_0_i_3_n_0 ),
        .I2(p_0_in217_in),
        .I3(p_0_in220_in),
        .I4(\rco[126]_INST_0_i_1_n_0 ),
        .I5(\rco[175]_INST_0_i_2_n_0 ),
        .O(\rco[183]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[183]_INST_0_i_3 
       (.I0(\rco[87]_INST_0_i_1_n_0 ),
        .I1(\rco[183]_INST_0_i_4_n_0 ),
        .I2(p_0_in313_in),
        .I3(p_0_in316_in),
        .I4(\rco[94]_INST_0_i_1_n_0 ),
        .I5(\rco[87]_INST_0_i_2_n_0 ),
        .O(\rco[183]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[183]_INST_0_i_4 
       (.I0(p_0_in319_in),
        .I1(p_0_in322_in),
        .O(\rco[183]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[184]_INST_0 
       (.I0(p_0_in46_in),
        .I1(rco[183]),
        .O(rco[184]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[185]_INST_0 
       (.I0(p_0_in46_in),
        .I1(p_0_in43_in),
        .I2(rco[183]),
        .O(rco[185]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[186]_INST_0 
       (.I0(p_0_in40_in),
        .I1(rco[183]),
        .I2(p_0_in43_in),
        .I3(p_0_in46_in),
        .O(rco[186]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[187]_INST_0 
       (.I0(p_0_in43_in),
        .I1(p_0_in46_in),
        .I2(p_0_in37_in),
        .I3(p_0_in40_in),
        .I4(rco[183]),
        .O(rco[187]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[188]_INST_0 
       (.I0(p_0_in34_in),
        .I1(rco[183]),
        .I2(p_0_in40_in),
        .I3(p_0_in37_in),
        .I4(p_0_in46_in),
        .I5(p_0_in43_in),
        .O(rco[188]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[189]_INST_0 
       (.I0(p_0_in34_in),
        .I1(p_0_in31_in),
        .I2(rco[183]),
        .I3(\rco[190]_INST_0_i_1_n_0 ),
        .O(rco[189]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[18]_INST_0 
       (.I0(p_0_in550_in),
        .I1(p_0_in547_in),
        .I2(rco[15]),
        .I3(p_0_in544_in),
        .O(rco[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[190]_INST_0 
       (.I0(p_0_in28_in),
        .I1(\rco[190]_INST_0_i_1_n_0 ),
        .I2(rco[183]),
        .I3(p_0_in31_in),
        .I4(p_0_in34_in),
        .O(rco[190]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[190]_INST_0_i_1 
       (.I0(p_0_in40_in),
        .I1(p_0_in37_in),
        .I2(p_0_in46_in),
        .I3(p_0_in43_in),
        .O(\rco[190]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[191]_INST_0 
       (.I0(\rco[197]_INST_0_i_1_n_0 ),
        .I1(\rco[196]_INST_0_i_1_n_0 ),
        .I2(\rco[196]_INST_0_i_2_n_0 ),
        .I3(rco[127]),
        .O(rco[191]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[192]_INST_0 
       (.I0(p_0_in22_in),
        .I1(rco[127]),
        .I2(\rco[196]_INST_0_i_2_n_0 ),
        .I3(\rco[196]_INST_0_i_1_n_0 ),
        .I4(\rco[197]_INST_0_i_1_n_0 ),
        .O(rco[192]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[193]_INST_0 
       (.I0(p_0_in22_in),
        .I1(p_0_in19_in),
        .I2(rco[127]),
        .I3(\rco[196]_INST_0_i_2_n_0 ),
        .I4(\rco[196]_INST_0_i_1_n_0 ),
        .I5(\rco[197]_INST_0_i_1_n_0 ),
        .O(rco[193]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[194]_INST_0 
       (.I0(p_0_in16_in),
        .I1(\rco[197]_INST_0_i_1_n_0 ),
        .I2(\rco[197]_INST_0_i_2_n_0 ),
        .I3(rco[127]),
        .I4(p_0_in19_in),
        .I5(p_0_in22_in),
        .O(rco[194]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[195]_INST_0 
       (.I0(\rco[199]_INST_0_i_1_n_0 ),
        .I1(rco[127]),
        .I2(\rco[196]_INST_0_i_2_n_0 ),
        .I3(\rco[196]_INST_0_i_1_n_0 ),
        .I4(\rco[197]_INST_0_i_1_n_0 ),
        .O(rco[195]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[196]_INST_0 
       (.I0(p_0_in10_in),
        .I1(\rco[197]_INST_0_i_1_n_0 ),
        .I2(\rco[196]_INST_0_i_1_n_0 ),
        .I3(\rco[196]_INST_0_i_2_n_0 ),
        .I4(rco[127]),
        .I5(\rco[199]_INST_0_i_1_n_0 ),
        .O(rco[196]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[196]_INST_0_i_1 
       (.I0(\rco[190]_INST_0_i_1_n_0 ),
        .I1(p_0_in28_in),
        .I2(p_0_in25_in),
        .I3(p_0_in34_in),
        .I4(p_0_in31_in),
        .I5(\rco[183]_INST_0_i_1_n_0 ),
        .O(\rco[196]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[196]_INST_0_i_2 
       (.I0(\rco[174]_INST_0_i_1_n_0 ),
        .I1(p_0_in76_in),
        .I2(p_0_in73_in),
        .I3(p_0_in82_in),
        .I4(p_0_in79_in),
        .I5(\rco[171]_INST_0_i_1_n_0 ),
        .O(\rco[196]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[197]_INST_0 
       (.I0(p_0_in10_in),
        .I1(p_0_in7_in),
        .I2(\rco[197]_INST_0_i_1_n_0 ),
        .I3(\rco[197]_INST_0_i_2_n_0 ),
        .I4(rco[127]),
        .I5(\rco[199]_INST_0_i_1_n_0 ),
        .O(rco[197]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[197]_INST_0_i_1 
       (.I0(\rco[155]_INST_0_i_2_n_0 ),
        .I1(\rco[197]_INST_0_i_3_n_0 ),
        .I2(p_0_in121_in),
        .I3(p_0_in124_in),
        .I4(\rco[158]_INST_0_i_1_n_0 ),
        .I5(\rco[155]_INST_0_i_1_n_0 ),
        .O(\rco[197]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[197]_INST_0_i_2 
       (.I0(\rco[183]_INST_0_i_1_n_0 ),
        .I1(\rco[197]_INST_0_i_4_n_0 ),
        .I2(p_0_in25_in),
        .I3(p_0_in28_in),
        .I4(\rco[190]_INST_0_i_1_n_0 ),
        .I5(\rco[196]_INST_0_i_2_n_0 ),
        .O(\rco[197]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[197]_INST_0_i_3 
       (.I0(p_0_in127_in),
        .I1(p_0_in130_in),
        .O(\rco[197]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[197]_INST_0_i_4 
       (.I0(p_0_in31_in),
        .I1(p_0_in34_in),
        .O(\rco[197]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[198]_INST_0 
       (.I0(p_0_in4_in),
        .I1(\rco[199]_INST_0_i_1_n_0 ),
        .I2(rco[127]),
        .I3(\rco[199]_INST_0_i_2_n_0 ),
        .I4(p_0_in7_in),
        .I5(p_0_in10_in),
        .O(rco[198]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[199]_INST_0 
       (.I0(p_0_in1_in),
        .I1(p_0_in4_in),
        .I2(\rco[199]_INST_0_i_1_n_0 ),
        .I3(rco[127]),
        .I4(\rco[199]_INST_0_i_2_n_0 ),
        .I5(\rco[199]_INST_0_i_3_n_0 ),
        .O(rco[199]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[199]_INST_0_i_1 
       (.I0(p_0_in16_in),
        .I1(p_0_in13_in),
        .I2(p_0_in22_in),
        .I3(p_0_in19_in),
        .O(\rco[199]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[199]_INST_0_i_2 
       (.I0(\rco[196]_INST_0_i_2_n_0 ),
        .I1(\rco[196]_INST_0_i_1_n_0 ),
        .I2(\rco[197]_INST_0_i_1_n_0 ),
        .O(\rco[199]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[199]_INST_0_i_3 
       (.I0(p_0_in7_in),
        .I1(p_0_in10_in),
        .O(\rco[199]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[19]_INST_0 
       (.I0(p_0_in547_in),
        .I1(p_0_in550_in),
        .I2(p_0_in541_in),
        .I3(p_0_in544_in),
        .I4(rco[15]),
        .O(rco[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[1]_INST_0 
       (.I0(p_0_in594_in),
        .I1(en_in),
        .O(rco[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[20]_INST_0 
       (.I0(p_0_in538_in),
        .I1(rco[19]),
        .O(rco[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[21]_INST_0 
       (.I0(p_0_in538_in),
        .I1(p_0_in535_in),
        .I2(rco[19]),
        .O(rco[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[22]_INST_0 
       (.I0(p_0_in532_in),
        .I1(rco[19]),
        .I2(p_0_in535_in),
        .I3(p_0_in538_in),
        .O(rco[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[23]_INST_0 
       (.I0(\rco[23]_INST_0_i_1_n_0 ),
        .I1(p_0_in532_in),
        .I2(p_0_in529_in),
        .I3(p_0_in538_in),
        .I4(p_0_in535_in),
        .I5(rco[15]),
        .O(rco[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[23]_INST_0_i_1 
       (.I0(p_0_in544_in),
        .I1(p_0_in541_in),
        .I2(p_0_in550_in),
        .I3(p_0_in547_in),
        .O(\rco[23]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[24]_INST_0 
       (.I0(p_0_in526_in),
        .I1(rco[23]),
        .O(rco[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[25]_INST_0 
       (.I0(p_0_in526_in),
        .I1(p_0_in523_in),
        .I2(rco[23]),
        .O(rco[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[26]_INST_0 
       (.I0(p_0_in520_in),
        .I1(rco[23]),
        .I2(p_0_in523_in),
        .I3(p_0_in526_in),
        .O(rco[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[27]_INST_0 
       (.I0(p_0_in523_in),
        .I1(p_0_in526_in),
        .I2(p_0_in517_in),
        .I3(p_0_in520_in),
        .I4(rco[23]),
        .O(rco[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[28]_INST_0 
       (.I0(p_0_in514_in),
        .I1(rco[27]),
        .O(rco[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[29]_INST_0 
       (.I0(p_0_in514_in),
        .I1(p_0_in511_in),
        .I2(rco[27]),
        .O(rco[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[2]_INST_0 
       (.I0(p_0_in592_in),
        .I1(en_in),
        .I2(p_0_in594_in),
        .O(rco[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[30]_INST_0 
       (.I0(p_0_in508_in),
        .I1(rco[27]),
        .I2(p_0_in511_in),
        .I3(p_0_in514_in),
        .O(rco[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[31]_INST_0 
       (.I0(\rco[63]_INST_0_i_5_n_0 ),
        .I1(\rco[31]_INST_0_i_1_n_0 ),
        .I2(p_0_in505_in),
        .I3(p_0_in508_in),
        .I4(\rco[31]_INST_0_i_2_n_0 ),
        .I5(rco[15]),
        .O(rco[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[31]_INST_0_i_1 
       (.I0(p_0_in511_in),
        .I1(p_0_in514_in),
        .O(\rco[31]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[31]_INST_0_i_2 
       (.I0(p_0_in520_in),
        .I1(p_0_in517_in),
        .I2(p_0_in526_in),
        .I3(p_0_in523_in),
        .O(\rco[31]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[32]_INST_0 
       (.I0(p_0_in502_in),
        .I1(rco[31]),
        .O(rco[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[33]_INST_0 
       (.I0(p_0_in502_in),
        .I1(p_0_in499_in),
        .I2(rco[31]),
        .O(rco[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[34]_INST_0 
       (.I0(p_0_in502_in),
        .I1(p_0_in499_in),
        .I2(rco[31]),
        .I3(p_0_in496_in),
        .O(rco[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[35]_INST_0 
       (.I0(p_0_in499_in),
        .I1(p_0_in502_in),
        .I2(p_0_in493_in),
        .I3(p_0_in496_in),
        .I4(rco[31]),
        .O(rco[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[36]_INST_0 
       (.I0(p_0_in490_in),
        .I1(rco[35]),
        .O(rco[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[37]_INST_0 
       (.I0(p_0_in490_in),
        .I1(p_0_in487_in),
        .I2(rco[35]),
        .O(rco[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[38]_INST_0 
       (.I0(p_0_in484_in),
        .I1(rco[35]),
        .I2(p_0_in487_in),
        .I3(p_0_in490_in),
        .O(rco[38]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[39]_INST_0 
       (.I0(\rco[39]_INST_0_i_1_n_0 ),
        .I1(p_0_in484_in),
        .I2(p_0_in481_in),
        .I3(p_0_in490_in),
        .I4(p_0_in487_in),
        .I5(rco[31]),
        .O(rco[39]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[39]_INST_0_i_1 
       (.I0(p_0_in496_in),
        .I1(p_0_in493_in),
        .I2(p_0_in502_in),
        .I3(p_0_in499_in),
        .O(\rco[39]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[3]_INST_0 
       (.I0(p_0_in592_in),
        .I1(p_0_in589_in),
        .I2(en_in),
        .I3(p_0_in594_in),
        .O(rco[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[40]_INST_0 
       (.I0(p_0_in478_in),
        .I1(rco[39]),
        .O(rco[40]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[41]_INST_0 
       (.I0(p_0_in478_in),
        .I1(p_0_in475_in),
        .I2(rco[39]),
        .O(rco[41]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[42]_INST_0 
       (.I0(p_0_in472_in),
        .I1(rco[39]),
        .I2(p_0_in475_in),
        .I3(p_0_in478_in),
        .O(rco[42]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[43]_INST_0 
       (.I0(p_0_in475_in),
        .I1(p_0_in478_in),
        .I2(p_0_in469_in),
        .I3(p_0_in472_in),
        .I4(rco[39]),
        .O(rco[43]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[44]_INST_0 
       (.I0(p_0_in466_in),
        .I1(rco[39]),
        .I2(p_0_in472_in),
        .I3(p_0_in469_in),
        .I4(p_0_in478_in),
        .I5(p_0_in475_in),
        .O(rco[44]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[45]_INST_0 
       (.I0(p_0_in466_in),
        .I1(p_0_in463_in),
        .I2(rco[39]),
        .I3(\rco[46]_INST_0_i_1_n_0 ),
        .O(rco[45]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[46]_INST_0 
       (.I0(p_0_in460_in),
        .I1(\rco[46]_INST_0_i_1_n_0 ),
        .I2(rco[39]),
        .I3(p_0_in463_in),
        .I4(p_0_in466_in),
        .O(rco[46]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[46]_INST_0_i_1 
       (.I0(p_0_in472_in),
        .I1(p_0_in469_in),
        .I2(p_0_in478_in),
        .I3(p_0_in475_in),
        .O(\rco[46]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[47]_INST_0 
       (.I0(\rco[63]_INST_0_i_1_n_0 ),
        .I1(rco[31]),
        .O(rco[47]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[48]_INST_0 
       (.I0(p_0_in454_in),
        .I1(rco[47]),
        .O(rco[48]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[49]_INST_0 
       (.I0(p_0_in454_in),
        .I1(p_0_in451_in),
        .I2(rco[47]),
        .O(rco[49]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[4]_INST_0 
       (.I0(p_0_in594_in),
        .I1(en_in),
        .I2(p_0_in589_in),
        .I3(p_0_in592_in),
        .I4(p_0_in586_in),
        .O(rco[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[50]_INST_0 
       (.I0(p_0_in448_in),
        .I1(rco[47]),
        .I2(p_0_in451_in),
        .I3(p_0_in454_in),
        .O(rco[50]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[51]_INST_0 
       (.I0(p_0_in451_in),
        .I1(p_0_in454_in),
        .I2(p_0_in445_in),
        .I3(p_0_in448_in),
        .I4(rco[47]),
        .O(rco[51]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[52]_INST_0 
       (.I0(p_0_in442_in),
        .I1(rco[47]),
        .I2(p_0_in448_in),
        .I3(p_0_in445_in),
        .I4(p_0_in454_in),
        .I5(p_0_in451_in),
        .O(rco[52]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[53]_INST_0 
       (.I0(p_0_in442_in),
        .I1(p_0_in439_in),
        .I2(rco[47]),
        .I3(\rco[54]_INST_0_i_1_n_0 ),
        .O(rco[53]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[54]_INST_0 
       (.I0(p_0_in436_in),
        .I1(\rco[54]_INST_0_i_1_n_0 ),
        .I2(rco[47]),
        .I3(p_0_in439_in),
        .I4(p_0_in442_in),
        .O(rco[54]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[54]_INST_0_i_1 
       (.I0(p_0_in448_in),
        .I1(p_0_in445_in),
        .I2(p_0_in454_in),
        .I3(p_0_in451_in),
        .O(\rco[54]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[55]_INST_0 
       (.I0(\rco[63]_INST_0_i_3_n_0 ),
        .I1(rco[31]),
        .I2(\rco[63]_INST_0_i_1_n_0 ),
        .O(rco[55]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[56]_INST_0 
       (.I0(p_0_in430_in),
        .I1(rco[55]),
        .O(rco[56]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[57]_INST_0 
       (.I0(p_0_in430_in),
        .I1(p_0_in427_in),
        .I2(rco[55]),
        .O(rco[57]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[58]_INST_0 
       (.I0(p_0_in424_in),
        .I1(rco[55]),
        .I2(p_0_in427_in),
        .I3(p_0_in430_in),
        .O(rco[58]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[59]_INST_0 
       (.I0(\rco[59]_INST_0_i_1_n_0 ),
        .I1(\rco[63]_INST_0_i_1_n_0 ),
        .I2(rco[31]),
        .I3(\rco[63]_INST_0_i_3_n_0 ),
        .O(rco[59]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[59]_INST_0_i_1 
       (.I0(p_0_in424_in),
        .I1(p_0_in421_in),
        .I2(p_0_in430_in),
        .I3(p_0_in427_in),
        .O(\rco[59]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[5]_INST_0 
       (.I0(p_0_in586_in),
        .I1(p_0_in592_in),
        .I2(p_0_in589_in),
        .I3(en_in),
        .I4(p_0_in594_in),
        .I5(p_0_in583_in),
        .O(rco[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[60]_INST_0 
       (.I0(p_0_in418_in),
        .I1(rco[55]),
        .I2(p_0_in424_in),
        .I3(p_0_in421_in),
        .I4(p_0_in430_in),
        .I5(p_0_in427_in),
        .O(rco[60]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[61]_INST_0 
       (.I0(p_0_in418_in),
        .I1(p_0_in415_in),
        .I2(rco[59]),
        .O(rco[61]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[62]_INST_0 
       (.I0(p_0_in412_in),
        .I1(rco[59]),
        .I2(p_0_in415_in),
        .I3(p_0_in418_in),
        .O(rco[62]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[63]_INST_0 
       (.I0(\rco[63]_INST_0_i_1_n_0 ),
        .I1(\rco[63]_INST_0_i_2_n_0 ),
        .I2(\rco[63]_INST_0_i_3_n_0 ),
        .I3(rco[15]),
        .I4(\rco[63]_INST_0_i_4_n_0 ),
        .I5(\rco[63]_INST_0_i_5_n_0 ),
        .O(rco[63]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[63]_INST_0_i_1 
       (.I0(\rco[46]_INST_0_i_1_n_0 ),
        .I1(p_0_in460_in),
        .I2(p_0_in457_in),
        .I3(\rco[63]_INST_0_i_6_n_0 ),
        .I4(\rco[39]_INST_0_i_1_n_0 ),
        .I5(\rco[63]_INST_0_i_7_n_0 ),
        .O(\rco[63]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[63]_INST_0_i_2 
       (.I0(p_0_in415_in),
        .I1(p_0_in418_in),
        .I2(p_0_in409_in),
        .I3(p_0_in412_in),
        .I4(\rco[59]_INST_0_i_1_n_0 ),
        .O(\rco[63]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[63]_INST_0_i_3 
       (.I0(p_0_in439_in),
        .I1(p_0_in442_in),
        .I2(p_0_in433_in),
        .I3(p_0_in436_in),
        .I4(\rco[54]_INST_0_i_1_n_0 ),
        .O(\rco[63]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[63]_INST_0_i_4 
       (.I0(p_0_in511_in),
        .I1(p_0_in514_in),
        .I2(p_0_in505_in),
        .I3(p_0_in508_in),
        .I4(\rco[31]_INST_0_i_2_n_0 ),
        .O(\rco[63]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[63]_INST_0_i_5 
       (.I0(p_0_in535_in),
        .I1(p_0_in538_in),
        .I2(p_0_in529_in),
        .I3(p_0_in532_in),
        .I4(\rco[23]_INST_0_i_1_n_0 ),
        .O(\rco[63]_INST_0_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[63]_INST_0_i_6 
       (.I0(p_0_in463_in),
        .I1(p_0_in466_in),
        .O(\rco[63]_INST_0_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[63]_INST_0_i_7 
       (.I0(p_0_in484_in),
        .I1(p_0_in481_in),
        .I2(p_0_in490_in),
        .I3(p_0_in487_in),
        .O(\rco[63]_INST_0_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[64]_INST_0 
       (.I0(p_0_in406_in),
        .I1(rco[63]),
        .O(rco[64]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[65]_INST_0 
       (.I0(p_0_in406_in),
        .I1(p_0_in403_in),
        .I2(rco[63]),
        .O(rco[65]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[66]_INST_0 
       (.I0(p_0_in406_in),
        .I1(p_0_in403_in),
        .I2(rco[63]),
        .I3(p_0_in400_in),
        .O(rco[66]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[67]_INST_0 
       (.I0(p_0_in403_in),
        .I1(p_0_in406_in),
        .I2(p_0_in397_in),
        .I3(p_0_in400_in),
        .I4(rco[63]),
        .O(rco[67]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[68]_INST_0 
       (.I0(p_0_in394_in),
        .I1(rco[67]),
        .O(rco[68]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[69]_INST_0 
       (.I0(p_0_in394_in),
        .I1(p_0_in391_in),
        .I2(rco[67]),
        .O(rco[69]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[6]_INST_0 
       (.I0(p_0_in580_in),
        .I1(p_0_in583_in),
        .I2(rco[1]),
        .I3(p_0_in589_in),
        .I4(p_0_in592_in),
        .I5(p_0_in586_in),
        .O(rco[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[70]_INST_0 
       (.I0(p_0_in388_in),
        .I1(rco[67]),
        .I2(p_0_in391_in),
        .I3(p_0_in394_in),
        .O(rco[70]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[71]_INST_0 
       (.I0(\rco[71]_INST_0_i_1_n_0 ),
        .I1(p_0_in388_in),
        .I2(p_0_in385_in),
        .I3(p_0_in394_in),
        .I4(p_0_in391_in),
        .I5(rco[63]),
        .O(rco[71]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[71]_INST_0_i_1 
       (.I0(p_0_in400_in),
        .I1(p_0_in397_in),
        .I2(p_0_in406_in),
        .I3(p_0_in403_in),
        .O(\rco[71]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[72]_INST_0 
       (.I0(p_0_in382_in),
        .I1(rco[71]),
        .O(rco[72]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[73]_INST_0 
       (.I0(p_0_in382_in),
        .I1(p_0_in379_in),
        .I2(rco[71]),
        .O(rco[73]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[74]_INST_0 
       (.I0(p_0_in376_in),
        .I1(rco[71]),
        .I2(p_0_in379_in),
        .I3(p_0_in382_in),
        .O(rco[74]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[75]_INST_0 
       (.I0(p_0_in379_in),
        .I1(p_0_in382_in),
        .I2(p_0_in373_in),
        .I3(p_0_in376_in),
        .I4(rco[71]),
        .O(rco[75]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[76]_INST_0 
       (.I0(p_0_in370_in),
        .I1(rco[71]),
        .I2(p_0_in376_in),
        .I3(p_0_in373_in),
        .I4(p_0_in382_in),
        .I5(p_0_in379_in),
        .O(rco[76]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[77]_INST_0 
       (.I0(p_0_in370_in),
        .I1(p_0_in367_in),
        .I2(rco[71]),
        .I3(\rco[78]_INST_0_i_1_n_0 ),
        .O(rco[77]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[78]_INST_0 
       (.I0(p_0_in364_in),
        .I1(\rco[78]_INST_0_i_1_n_0 ),
        .I2(rco[71]),
        .I3(p_0_in367_in),
        .I4(p_0_in370_in),
        .O(rco[78]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[78]_INST_0_i_1 
       (.I0(p_0_in376_in),
        .I1(p_0_in373_in),
        .I2(p_0_in382_in),
        .I3(p_0_in379_in),
        .O(\rco[78]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[79]_INST_0 
       (.I0(\rco[87]_INST_0_i_2_n_0 ),
        .I1(rco[63]),
        .O(rco[79]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[7]_INST_0 
       (.I0(p_0_in577_in),
        .I1(p_0_in580_in),
        .I2(p_0_in583_in),
        .I3(rco[4]),
        .O(rco[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[80]_INST_0 
       (.I0(p_0_in358_in),
        .I1(rco[79]),
        .O(rco[80]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[81]_INST_0 
       (.I0(p_0_in358_in),
        .I1(p_0_in355_in),
        .I2(rco[79]),
        .O(rco[81]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[82]_INST_0 
       (.I0(p_0_in352_in),
        .I1(rco[79]),
        .I2(p_0_in355_in),
        .I3(p_0_in358_in),
        .O(rco[82]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[83]_INST_0 
       (.I0(p_0_in355_in),
        .I1(p_0_in358_in),
        .I2(p_0_in349_in),
        .I3(p_0_in352_in),
        .I4(rco[79]),
        .O(rco[83]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[84]_INST_0 
       (.I0(p_0_in346_in),
        .I1(rco[79]),
        .I2(p_0_in352_in),
        .I3(p_0_in349_in),
        .I4(p_0_in358_in),
        .I5(p_0_in355_in),
        .O(rco[84]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[85]_INST_0 
       (.I0(p_0_in346_in),
        .I1(p_0_in343_in),
        .I2(rco[79]),
        .I3(\rco[86]_INST_0_i_1_n_0 ),
        .O(rco[85]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[86]_INST_0 
       (.I0(p_0_in340_in),
        .I1(\rco[86]_INST_0_i_1_n_0 ),
        .I2(rco[79]),
        .I3(p_0_in343_in),
        .I4(p_0_in346_in),
        .O(rco[86]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[86]_INST_0_i_1 
       (.I0(p_0_in352_in),
        .I1(p_0_in349_in),
        .I2(p_0_in358_in),
        .I3(p_0_in355_in),
        .O(\rco[86]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[87]_INST_0 
       (.I0(\rco[87]_INST_0_i_1_n_0 ),
        .I1(rco[63]),
        .I2(\rco[87]_INST_0_i_2_n_0 ),
        .O(rco[87]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[87]_INST_0_i_1 
       (.I0(p_0_in343_in),
        .I1(p_0_in346_in),
        .I2(p_0_in337_in),
        .I3(p_0_in340_in),
        .I4(\rco[86]_INST_0_i_1_n_0 ),
        .O(\rco[87]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[87]_INST_0_i_2 
       (.I0(\rco[78]_INST_0_i_1_n_0 ),
        .I1(p_0_in364_in),
        .I2(p_0_in361_in),
        .I3(\rco[87]_INST_0_i_3_n_0 ),
        .I4(\rco[71]_INST_0_i_1_n_0 ),
        .I5(\rco[87]_INST_0_i_4_n_0 ),
        .O(\rco[87]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[87]_INST_0_i_3 
       (.I0(p_0_in367_in),
        .I1(p_0_in370_in),
        .O(\rco[87]_INST_0_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[87]_INST_0_i_4 
       (.I0(p_0_in388_in),
        .I1(p_0_in385_in),
        .I2(p_0_in394_in),
        .I3(p_0_in391_in),
        .O(\rco[87]_INST_0_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[88]_INST_0 
       (.I0(p_0_in334_in),
        .I1(rco[87]),
        .O(rco[88]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[89]_INST_0 
       (.I0(p_0_in334_in),
        .I1(p_0_in331_in),
        .I2(rco[87]),
        .O(rco[89]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[8]_INST_0 
       (.I0(p_0_in574_in),
        .I1(rco[7]),
        .O(rco[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[90]_INST_0 
       (.I0(p_0_in328_in),
        .I1(rco[87]),
        .I2(p_0_in331_in),
        .I3(p_0_in334_in),
        .O(rco[90]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[91]_INST_0 
       (.I0(p_0_in331_in),
        .I1(p_0_in334_in),
        .I2(p_0_in325_in),
        .I3(p_0_in328_in),
        .I4(rco[87]),
        .O(rco[91]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rco[92]_INST_0 
       (.I0(p_0_in322_in),
        .I1(rco[87]),
        .I2(p_0_in328_in),
        .I3(p_0_in325_in),
        .I4(p_0_in334_in),
        .I5(p_0_in331_in),
        .O(rco[92]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[93]_INST_0 
       (.I0(p_0_in322_in),
        .I1(p_0_in319_in),
        .I2(rco[87]),
        .I3(\rco[94]_INST_0_i_1_n_0 ),
        .O(rco[93]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[94]_INST_0 
       (.I0(p_0_in316_in),
        .I1(\rco[94]_INST_0_i_1_n_0 ),
        .I2(rco[87]),
        .I3(p_0_in319_in),
        .I4(p_0_in322_in),
        .O(rco[94]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[94]_INST_0_i_1 
       (.I0(p_0_in328_in),
        .I1(p_0_in325_in),
        .I2(p_0_in334_in),
        .I3(p_0_in331_in),
        .O(\rco[94]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[95]_INST_0 
       (.I0(\rco[183]_INST_0_i_3_n_0 ),
        .I1(rco[63]),
        .O(rco[95]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rco[96]_INST_0 
       (.I0(p_0_in310_in),
        .I1(rco[95]),
        .O(rco[96]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[97]_INST_0 
       (.I0(p_0_in310_in),
        .I1(p_0_in307_in),
        .I2(rco[95]),
        .O(rco[97]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rco[98]_INST_0 
       (.I0(p_0_in304_in),
        .I1(rco[95]),
        .I2(p_0_in307_in),
        .I3(p_0_in310_in),
        .O(rco[98]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rco[99]_INST_0 
       (.I0(p_0_in307_in),
        .I1(p_0_in310_in),
        .I2(p_0_in301_in),
        .I3(p_0_in304_in),
        .I4(rco[95]),
        .O(rco[99]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rco[9]_INST_0 
       (.I0(p_0_in574_in),
        .I1(p_0_in571_in),
        .I2(rco[7]),
        .O(rco[9]));
endmodule

(* ECO_CHECKSUM = "b0746636" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module top
   (sw,
    JA,
    JB,
    JC,
    JD,
    btnCpuReset,
    clk,
    led);
  input [15:0]sw;
  input [7:0]JA;
  input [7:0]JB;
  input [7:0]JC;
  input [7:0]JD;
  input btnCpuReset;
  input clk;
  output [15:0]led;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]JA;
  wire [7:0]JA_IBUF;
  wire [7:0]JB;
  wire [7:0]JB_IBUF;
  wire [7:0]JC;
  wire [7:0]JC_IBUF;
  wire [7:0]JD;
  wire [7:0]JD_IBUF;
  wire \bcd_adder_0/a_r_reg_n_0_[10] ;
  wire \bcd_adder_0/a_r_reg_n_0_[11] ;
  wire \bcd_adder_0/a_r_reg_n_0_[13] ;
  wire \bcd_adder_0/a_r_reg_n_0_[14] ;
  wire \bcd_adder_0/a_r_reg_n_0_[15] ;
  wire \bcd_adder_0/a_r_reg_n_0_[1] ;
  wire \bcd_adder_0/a_r_reg_n_0_[2] ;
  wire \bcd_adder_0/a_r_reg_n_0_[3] ;
  wire \bcd_adder_0/a_r_reg_n_0_[4] ;
  wire \bcd_adder_0/a_r_reg_n_0_[5] ;
  wire \bcd_adder_0/a_r_reg_n_0_[6] ;
  wire \bcd_adder_0/a_r_reg_n_0_[7] ;
  wire \bcd_adder_0/a_r_reg_n_0_[8] ;
  wire \bcd_adder_0/a_r_reg_n_0_[9] ;
  wire \bcd_adder_0/b_r_reg_n_0_[0] ;
  wire \bcd_adder_0/b_r_reg_n_0_[3] ;
  wire \bcd_adder_0/b_r_reg_n_0_[4] ;
  wire \bcd_adder_0/b_r_reg_n_0_[5] ;
  wire \bcd_adder_0/b_r_reg_n_0_[6] ;
  wire \bcd_adder_0/b_r_reg_n_0_[7] ;
  wire \bcd_adder_0/p_0_in17_in ;
  wire \bcd_adder_0/p_0_in6_in ;
  wire \bcd_adder_0/p_1_in12_in ;
  wire \bcd_adder_0/p_1_in18_in ;
  wire \bcd_adder_0/p_1_in7_in ;
  wire \bcd_adder_0/sum_r[10]_i_1_n_0 ;
  wire \bcd_adder_0/sum_r[11]_i_1_n_0 ;
  wire \bcd_adder_0/sum_r[13]_i_1_n_0 ;
  wire \bcd_adder_0/sum_r[14]_i_1_n_0 ;
  wire \bcd_adder_0/sum_r[15]_i_1_n_0 ;
  wire \bcd_adder_0/sum_r[1]_i_1_n_0 ;
  wire \bcd_adder_0/sum_r[2]_i_1_n_0 ;
  wire \bcd_adder_0/sum_r[3]_i_1_n_0 ;
  wire \bcd_adder_0/sum_r[5]_i_1_n_0 ;
  wire \bcd_adder_0/sum_r[6]_i_1_n_0 ;
  wire \bcd_adder_0/sum_r[7]_i_1_n_0 ;
  wire \bcd_adder_0/sum_r[9]_i_1_n_0 ;
  wire \bcd_adder_0/sum_r_reg_n_0_[0] ;
  wire \bcd_adder_0/sum_r_reg_n_0_[10] ;
  wire \bcd_adder_0/sum_r_reg_n_0_[11] ;
  wire \bcd_adder_0/sum_r_reg_n_0_[12] ;
  wire \bcd_adder_0/sum_r_reg_n_0_[13] ;
  wire \bcd_adder_0/sum_r_reg_n_0_[14] ;
  wire \bcd_adder_0/sum_r_reg_n_0_[15] ;
  wire \bcd_adder_0/sum_r_reg_n_0_[1] ;
  wire \bcd_adder_0/sum_r_reg_n_0_[2] ;
  wire \bcd_adder_0/sum_r_reg_n_0_[3] ;
  wire \bcd_adder_0/sum_r_reg_n_0_[4] ;
  wire \bcd_adder_0/sum_r_reg_n_0_[5] ;
  wire \bcd_adder_0/sum_r_reg_n_0_[6] ;
  wire \bcd_adder_0/sum_r_reg_n_0_[7] ;
  wire \bcd_adder_0/sum_r_reg_n_0_[8] ;
  wire \bcd_adder_0/sum_r_reg_n_0_[9] ;
  wire \bcd_adder_0/sum_v2_inferred__2_carry__0_n_0 ;
  wire \bcd_adder_0/sum_v2_inferred__2_carry__0_n_4 ;
  wire \bcd_adder_0/sum_v2_inferred__2_carry__0_n_5 ;
  wire \bcd_adder_0/sum_v2_inferred__2_carry__0_n_6 ;
  wire \bcd_adder_0/sum_v2_inferred__2_carry__0_n_7 ;
  wire \bcd_adder_0/sum_v2_inferred__2_carry__1_n_0 ;
  wire \bcd_adder_0/sum_v2_inferred__2_carry__1_n_4 ;
  wire \bcd_adder_0/sum_v2_inferred__2_carry__1_n_5 ;
  wire \bcd_adder_0/sum_v2_inferred__2_carry__1_n_6 ;
  wire \bcd_adder_0/sum_v2_inferred__2_carry__1_n_7 ;
  wire \bcd_adder_0/sum_v2_inferred__2_carry__2_n_0 ;
  wire \bcd_adder_0/sum_v2_inferred__2_carry__2_n_5 ;
  wire \bcd_adder_0/sum_v2_inferred__2_carry__2_n_6 ;
  wire \bcd_adder_0/sum_v2_inferred__2_carry__2_n_7 ;
  wire \bcd_adder_0/sum_v2_inferred__2_carry_n_0 ;
  wire \bcd_adder_0/sum_v2_inferred__2_carry_n_4 ;
  wire \bcd_adder_0/sum_v2_inferred__2_carry_n_5 ;
  wire btnCpuReset;
  wire btnCpuReset_IBUF;
  wire \bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[0].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[0].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[10].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[10].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[10].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[10].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[10].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[10].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[10].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[10].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[11].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[11].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[11].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[11].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[11].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[11].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[11].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[11].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[12].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[12].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[12].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[12].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[12].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[12].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[12].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[12].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[13].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[13].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[13].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[13].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[13].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[13].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[13].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[13].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[14].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[14].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[14].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[14].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[14].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[14].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[14].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[14].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[15].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[15].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[15].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[15].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[15].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[15].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[15].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[15].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[16].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[16].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[16].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[16].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[16].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[16].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[16].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[16].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[17].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[17].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[17].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[17].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[17].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[17].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[17].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[17].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[18].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[18].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[18].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[18].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[18].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[18].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[18].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[18].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[19].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[19].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[19].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[19].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[19].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[19].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[19].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[19].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[1].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[1].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[1].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[1].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[1].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[20].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[20].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[20].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[20].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[20].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[20].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[20].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[20].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[21].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[21].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[21].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[21].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[21].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[21].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[21].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[21].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[22].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[22].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[22].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[22].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[22].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[22].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[22].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[22].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[23].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[23].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[23].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[23].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[23].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[23].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[23].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[23].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[24].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[24].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[24].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[24].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[24].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[24].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[24].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[24].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[25].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[25].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[25].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[25].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[25].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[25].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[25].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[25].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[26].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[26].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[26].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[26].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[26].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[26].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[26].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[26].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[27].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[27].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[27].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[27].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[27].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[27].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[27].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[27].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[28].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[28].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[28].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[28].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[28].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[28].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[28].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[28].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[29].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[29].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[29].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[29].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[29].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[29].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[29].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[29].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[2].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[2].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[2].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[2].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[2].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[2].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[2].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[2].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[30].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[30].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[30].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[30].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[30].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[30].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[30].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[30].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[31].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[31].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[31].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[31].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[31].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[31].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[31].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[31].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[32].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[32].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[32].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[32].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[32].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[32].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[32].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[32].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[33].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[33].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[33].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[33].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[33].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[33].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[33].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[33].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[34].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[34].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[34].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[34].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[34].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[34].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[34].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[34].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[35].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[35].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[35].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[35].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[35].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[35].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[35].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[35].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[36].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[36].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[36].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[36].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[36].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[36].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[36].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[36].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[37].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[37].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[37].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[37].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[37].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[37].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[37].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[37].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[38].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[38].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[38].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[38].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[38].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[38].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[38].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[38].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[39].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[39].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[39].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[39].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[39].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[39].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[39].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[39].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[3].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[3].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[3].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[3].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[3].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[3].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[3].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[3].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[40].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[40].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[40].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[40].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[40].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[40].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[40].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[40].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[41].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[41].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[41].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[41].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[41].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[41].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[41].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[41].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[42].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[42].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[42].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[42].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[42].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[42].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[42].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[42].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[43].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[43].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[43].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[43].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[43].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[43].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[43].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[43].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[44].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[44].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[44].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[44].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[44].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[44].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[44].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[44].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[45].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[45].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[45].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[45].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[45].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[45].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[45].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[45].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[46].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[46].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[46].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[46].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[46].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[46].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[46].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[46].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[47].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[47].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[47].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[47].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[47].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[47].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[47].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[47].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[48].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[48].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[48].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[48].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[48].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[48].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[48].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[48].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[48].stage/split_module/r_swap_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[4].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[4].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[4].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[4].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[4].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[4].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[4].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[4].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[5].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[5].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[5].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[5].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[5].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[5].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[5].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[5].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[6].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[6].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[6].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[6].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[6].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[6].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[6].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[6].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[7].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[7].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[7].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[7].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[7].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[7].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[7].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[7].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[8].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[8].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[8].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[8].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[8].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[8].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[8].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[8].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[1] ;
  wire \bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[2] ;
  wire \bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[3] ;
  wire \bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[4] ;
  wire \bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[5] ;
  wire \bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[6] ;
  wire \bubblesort_0/STAGEN[9].stage/split_module/p_0_in ;
  wire [0:0]\bubblesort_0/STAGEN[9].stage/split_module/p_1_out ;
  wire \bubblesort_0/STAGEN[9].stage/split_module/r_bit1 ;
  wire \bubblesort_0/STAGEN[9].stage/split_module/r_bit2 ;
  wire \bubblesort_0/STAGEN[9].stage/split_module/r_compare_result ;
  wire \bubblesort_0/STAGEN[9].stage/split_module/r_freeze_compare_reg_n_0 ;
  wire \bubblesort_0/STAGEN[9].stage/split_module/r_run_reg_n_0_[0] ;
  wire \bubblesort_0/STAGEN[9].stage/split_module/r_small_bit_reg_n_0 ;
  wire \bubblesort_0/interrupt_module/r_done0 ;
  wire \bubblesort_0/interrupt_module/r_pulses_reg_n_0_[0] ;
  wire \bubblesort_0/interrupt_module/r_pulses_reg_n_0_[1] ;
  wire \bubblesort_0/interrupt_module/r_pulses_reg_n_0_[2] ;
  wire \bubblesort_0/interrupt_module/r_pulses_reg_n_0_[3] ;
  wire \bubblesort_0/interrupt_module/r_pulses_reg_n_0_[4] ;
  wire \bubblesort_0/interrupt_module/r_run_delay ;
  wire \bubblesort_0/interrupt_module/r_swap_delay ;
  wire \bubblesort_0/interrupt_module/w_falling_run ;
  wire [1:1]\bubblesort_0/r_run_late_66 ;
  wire \bubblesort_0/r_run_late_66_reg_n_0_[0] ;
  wire \bubblesort_0/r_value_66_reg[0]_srl2_n_0 ;
  wire \bubblesort_0/run_module/r_count[0]_i_1_n_0 ;
  wire \bubblesort_0/run_module/r_count[10]_i_1_n_0 ;
  wire \bubblesort_0/run_module/r_count[11]_i_1_n_0 ;
  wire \bubblesort_0/run_module/r_count[4]_i_1_n_0 ;
  wire \bubblesort_0/run_module/r_count[5]_i_1_n_0 ;
  wire \bubblesort_0/run_module/r_count[6]_i_1_n_0 ;
  wire \bubblesort_0/run_module/r_count[7]_i_1_n_0 ;
  wire \bubblesort_0/run_module/r_count[8]_i_1_n_0 ;
  wire \bubblesort_0/run_module/r_count[9]_i_1_n_0 ;
  wire \bubblesort_0/run_module/r_count_reg_n_0_[10] ;
  wire \bubblesort_0/run_module/r_count_reg_n_0_[11] ;
  wire \bubblesort_0/run_module/r_count_reg_n_0_[1] ;
  wire \bubblesort_0/run_module/r_count_reg_n_0_[2] ;
  wire \bubblesort_0/run_module/r_count_reg_n_0_[3] ;
  wire \bubblesort_0/run_module/r_count_reg_n_0_[4] ;
  wire \bubblesort_0/run_module/r_count_reg_n_0_[5] ;
  wire \bubblesort_0/run_module/r_count_reg_n_0_[6] ;
  wire \bubblesort_0/run_module/r_count_reg_n_0_[7] ;
  wire \bubblesort_0/run_module/r_count_reg_n_0_[8] ;
  wire \bubblesort_0/run_module/r_count_reg_n_0_[9] ;
  wire \bubblesort_0/run_module/r_job_done ;
  wire \bubblesort_0/w_bit_up_1 ;
  wire \bubblesort_0/w_bit_up_10 ;
  wire \bubblesort_0/w_bit_up_11 ;
  wire \bubblesort_0/w_bit_up_12 ;
  wire \bubblesort_0/w_bit_up_13 ;
  wire \bubblesort_0/w_bit_up_14 ;
  wire \bubblesort_0/w_bit_up_15 ;
  wire \bubblesort_0/w_bit_up_16 ;
  wire \bubblesort_0/w_bit_up_17 ;
  wire \bubblesort_0/w_bit_up_18 ;
  wire \bubblesort_0/w_bit_up_19 ;
  wire \bubblesort_0/w_bit_up_2 ;
  wire \bubblesort_0/w_bit_up_20 ;
  wire \bubblesort_0/w_bit_up_21 ;
  wire \bubblesort_0/w_bit_up_22 ;
  wire \bubblesort_0/w_bit_up_23 ;
  wire \bubblesort_0/w_bit_up_24 ;
  wire \bubblesort_0/w_bit_up_25 ;
  wire \bubblesort_0/w_bit_up_26 ;
  wire \bubblesort_0/w_bit_up_27 ;
  wire \bubblesort_0/w_bit_up_28 ;
  wire \bubblesort_0/w_bit_up_29 ;
  wire \bubblesort_0/w_bit_up_3 ;
  wire \bubblesort_0/w_bit_up_30 ;
  wire \bubblesort_0/w_bit_up_31 ;
  wire \bubblesort_0/w_bit_up_32 ;
  wire \bubblesort_0/w_bit_up_33 ;
  wire \bubblesort_0/w_bit_up_34 ;
  wire \bubblesort_0/w_bit_up_35 ;
  wire \bubblesort_0/w_bit_up_36 ;
  wire \bubblesort_0/w_bit_up_37 ;
  wire \bubblesort_0/w_bit_up_38 ;
  wire \bubblesort_0/w_bit_up_39 ;
  wire \bubblesort_0/w_bit_up_4 ;
  wire \bubblesort_0/w_bit_up_40 ;
  wire \bubblesort_0/w_bit_up_41 ;
  wire \bubblesort_0/w_bit_up_42 ;
  wire \bubblesort_0/w_bit_up_43 ;
  wire \bubblesort_0/w_bit_up_44 ;
  wire \bubblesort_0/w_bit_up_45 ;
  wire \bubblesort_0/w_bit_up_46 ;
  wire \bubblesort_0/w_bit_up_47 ;
  wire \bubblesort_0/w_bit_up_48 ;
  wire \bubblesort_0/w_bit_up_5 ;
  wire \bubblesort_0/w_bit_up_6 ;
  wire \bubblesort_0/w_bit_up_7 ;
  wire \bubblesort_0/w_bit_up_8 ;
  wire \bubblesort_0/w_bit_up_9 ;
  wire \bubblesort_0/w_run ;
  wire \bubblesort_0/w_run_up_1 ;
  wire \bubblesort_0/w_run_up_10 ;
  wire \bubblesort_0/w_run_up_11 ;
  wire \bubblesort_0/w_run_up_12 ;
  wire \bubblesort_0/w_run_up_13 ;
  wire \bubblesort_0/w_run_up_14 ;
  wire \bubblesort_0/w_run_up_15 ;
  wire \bubblesort_0/w_run_up_16 ;
  wire \bubblesort_0/w_run_up_17 ;
  wire \bubblesort_0/w_run_up_18 ;
  wire \bubblesort_0/w_run_up_19 ;
  wire \bubblesort_0/w_run_up_2 ;
  wire \bubblesort_0/w_run_up_20 ;
  wire \bubblesort_0/w_run_up_21 ;
  wire \bubblesort_0/w_run_up_22 ;
  wire \bubblesort_0/w_run_up_23 ;
  wire \bubblesort_0/w_run_up_24 ;
  wire \bubblesort_0/w_run_up_25 ;
  wire \bubblesort_0/w_run_up_26 ;
  wire \bubblesort_0/w_run_up_27 ;
  wire \bubblesort_0/w_run_up_28 ;
  wire \bubblesort_0/w_run_up_29 ;
  wire \bubblesort_0/w_run_up_3 ;
  wire \bubblesort_0/w_run_up_30 ;
  wire \bubblesort_0/w_run_up_31 ;
  wire \bubblesort_0/w_run_up_32 ;
  wire \bubblesort_0/w_run_up_33 ;
  wire \bubblesort_0/w_run_up_34 ;
  wire \bubblesort_0/w_run_up_35 ;
  wire \bubblesort_0/w_run_up_36 ;
  wire \bubblesort_0/w_run_up_37 ;
  wire \bubblesort_0/w_run_up_38 ;
  wire \bubblesort_0/w_run_up_39 ;
  wire \bubblesort_0/w_run_up_4 ;
  wire \bubblesort_0/w_run_up_40 ;
  wire \bubblesort_0/w_run_up_41 ;
  wire \bubblesort_0/w_run_up_42 ;
  wire \bubblesort_0/w_run_up_43 ;
  wire \bubblesort_0/w_run_up_44 ;
  wire \bubblesort_0/w_run_up_45 ;
  wire \bubblesort_0/w_run_up_46 ;
  wire \bubblesort_0/w_run_up_47 ;
  wire \bubblesort_0/w_run_up_48 ;
  wire \bubblesort_0/w_run_up_49 ;
  wire \bubblesort_0/w_run_up_5 ;
  wire \bubblesort_0/w_run_up_6 ;
  wire \bubblesort_0/w_run_up_7 ;
  wire \bubblesort_0/w_run_up_8 ;
  wire \bubblesort_0/w_run_up_9 ;
  wire \bubblesort_0/w_swap_up_10 ;
  wire \bubblesort_0/w_swap_up_11 ;
  wire \bubblesort_0/w_swap_up_12 ;
  wire \bubblesort_0/w_swap_up_13 ;
  wire \bubblesort_0/w_swap_up_14 ;
  wire \bubblesort_0/w_swap_up_15 ;
  wire \bubblesort_0/w_swap_up_16 ;
  wire \bubblesort_0/w_swap_up_17 ;
  wire \bubblesort_0/w_swap_up_18 ;
  wire \bubblesort_0/w_swap_up_19 ;
  wire \bubblesort_0/w_swap_up_2 ;
  wire \bubblesort_0/w_swap_up_20 ;
  wire \bubblesort_0/w_swap_up_21 ;
  wire \bubblesort_0/w_swap_up_22 ;
  wire \bubblesort_0/w_swap_up_23 ;
  wire \bubblesort_0/w_swap_up_24 ;
  wire \bubblesort_0/w_swap_up_25 ;
  wire \bubblesort_0/w_swap_up_26 ;
  wire \bubblesort_0/w_swap_up_27 ;
  wire \bubblesort_0/w_swap_up_28 ;
  wire \bubblesort_0/w_swap_up_29 ;
  wire \bubblesort_0/w_swap_up_3 ;
  wire \bubblesort_0/w_swap_up_30 ;
  wire \bubblesort_0/w_swap_up_31 ;
  wire \bubblesort_0/w_swap_up_32 ;
  wire \bubblesort_0/w_swap_up_33 ;
  wire \bubblesort_0/w_swap_up_34 ;
  wire \bubblesort_0/w_swap_up_35 ;
  wire \bubblesort_0/w_swap_up_36 ;
  wire \bubblesort_0/w_swap_up_37 ;
  wire \bubblesort_0/w_swap_up_38 ;
  wire \bubblesort_0/w_swap_up_39 ;
  wire \bubblesort_0/w_swap_up_4 ;
  wire \bubblesort_0/w_swap_up_40 ;
  wire \bubblesort_0/w_swap_up_41 ;
  wire \bubblesort_0/w_swap_up_42 ;
  wire \bubblesort_0/w_swap_up_43 ;
  wire \bubblesort_0/w_swap_up_44 ;
  wire \bubblesort_0/w_swap_up_45 ;
  wire \bubblesort_0/w_swap_up_46 ;
  wire \bubblesort_0/w_swap_up_47 ;
  wire \bubblesort_0/w_swap_up_48 ;
  wire \bubblesort_0/w_swap_up_5 ;
  wire \bubblesort_0/w_swap_up_6 ;
  wire \bubblesort_0/w_swap_up_7 ;
  wire \bubblesort_0/w_swap_up_8 ;
  wire \bubblesort_0/w_swap_up_9 ;
  wire cin_r;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire cout_r;
  wire [15:0]led;
  wire [10:0]led_OBUF;
  wire \led_OBUF[0]_inst_i_10_n_0 ;
  wire \led_OBUF[0]_inst_i_11_n_0 ;
  wire \led_OBUF[0]_inst_i_12_n_0 ;
  wire \led_OBUF[0]_inst_i_13_n_0 ;
  wire \led_OBUF[0]_inst_i_14_n_0 ;
  wire \led_OBUF[0]_inst_i_15_n_0 ;
  wire \led_OBUF[0]_inst_i_16_n_0 ;
  wire \led_OBUF[0]_inst_i_17_n_0 ;
  wire \led_OBUF[0]_inst_i_18_n_0 ;
  wire \led_OBUF[0]_inst_i_19_n_0 ;
  wire \led_OBUF[0]_inst_i_20_n_0 ;
  wire \led_OBUF[0]_inst_i_21_n_0 ;
  wire \led_OBUF[0]_inst_i_22_n_0 ;
  wire \led_OBUF[0]_inst_i_23_n_0 ;
  wire \led_OBUF[0]_inst_i_24_n_0 ;
  wire \led_OBUF[0]_inst_i_25_n_0 ;
  wire \led_OBUF[0]_inst_i_26_n_0 ;
  wire \led_OBUF[0]_inst_i_27_n_0 ;
  wire \led_OBUF[0]_inst_i_28_n_0 ;
  wire \led_OBUF[0]_inst_i_29_n_0 ;
  wire \led_OBUF[0]_inst_i_2_n_0 ;
  wire \led_OBUF[0]_inst_i_30_n_0 ;
  wire \led_OBUF[0]_inst_i_31_n_0 ;
  wire \led_OBUF[0]_inst_i_32_n_0 ;
  wire \led_OBUF[0]_inst_i_33_n_0 ;
  wire \led_OBUF[0]_inst_i_34_n_0 ;
  wire \led_OBUF[0]_inst_i_35_n_0 ;
  wire \led_OBUF[0]_inst_i_36_n_0 ;
  wire \led_OBUF[0]_inst_i_37_n_0 ;
  wire \led_OBUF[0]_inst_i_38_n_0 ;
  wire \led_OBUF[0]_inst_i_39_n_0 ;
  wire \led_OBUF[0]_inst_i_3_n_0 ;
  wire \led_OBUF[0]_inst_i_40_n_0 ;
  wire \led_OBUF[0]_inst_i_41_n_0 ;
  wire \led_OBUF[0]_inst_i_42_n_0 ;
  wire \led_OBUF[0]_inst_i_43_n_0 ;
  wire \led_OBUF[0]_inst_i_44_n_0 ;
  wire \led_OBUF[0]_inst_i_45_n_0 ;
  wire \led_OBUF[0]_inst_i_46_n_0 ;
  wire \led_OBUF[0]_inst_i_47_n_0 ;
  wire \led_OBUF[0]_inst_i_48_n_0 ;
  wire \led_OBUF[0]_inst_i_49_n_0 ;
  wire \led_OBUF[0]_inst_i_4_n_0 ;
  wire \led_OBUF[0]_inst_i_50_n_0 ;
  wire \led_OBUF[0]_inst_i_51_n_0 ;
  wire \led_OBUF[0]_inst_i_52_n_0 ;
  wire \led_OBUF[0]_inst_i_53_n_0 ;
  wire \led_OBUF[0]_inst_i_54_n_0 ;
  wire \led_OBUF[0]_inst_i_55_n_0 ;
  wire \led_OBUF[0]_inst_i_56_n_0 ;
  wire \led_OBUF[0]_inst_i_57_n_0 ;
  wire \led_OBUF[0]_inst_i_58_n_0 ;
  wire \led_OBUF[0]_inst_i_59_n_0 ;
  wire \led_OBUF[0]_inst_i_5_n_0 ;
  wire \led_OBUF[0]_inst_i_60_n_0 ;
  wire \led_OBUF[0]_inst_i_61_n_0 ;
  wire \led_OBUF[0]_inst_i_62_n_0 ;
  wire \led_OBUF[0]_inst_i_63_n_0 ;
  wire \led_OBUF[0]_inst_i_64_n_0 ;
  wire \led_OBUF[0]_inst_i_65_n_0 ;
  wire \led_OBUF[0]_inst_i_66_n_0 ;
  wire \led_OBUF[0]_inst_i_67_n_0 ;
  wire \led_OBUF[0]_inst_i_68_n_0 ;
  wire \led_OBUF[0]_inst_i_69_n_0 ;
  wire \led_OBUF[0]_inst_i_6_n_0 ;
  wire \led_OBUF[0]_inst_i_70_n_0 ;
  wire \led_OBUF[0]_inst_i_71_n_0 ;
  wire \led_OBUF[0]_inst_i_72_n_0 ;
  wire \led_OBUF[0]_inst_i_73_n_0 ;
  wire \led_OBUF[0]_inst_i_74_n_0 ;
  wire \led_OBUF[0]_inst_i_75_n_0 ;
  wire \led_OBUF[0]_inst_i_76_n_0 ;
  wire \led_OBUF[0]_inst_i_77_n_0 ;
  wire \led_OBUF[0]_inst_i_78_n_0 ;
  wire \led_OBUF[0]_inst_i_79_n_0 ;
  wire \led_OBUF[0]_inst_i_7_n_0 ;
  wire \led_OBUF[0]_inst_i_8_n_0 ;
  wire \led_OBUF[0]_inst_i_9_n_0 ;
  wire r_compare_result_i_1__0_n_0;
  wire r_compare_result_i_1__10_n_0;
  wire r_compare_result_i_1__11_n_0;
  wire r_compare_result_i_1__12_n_0;
  wire r_compare_result_i_1__13_n_0;
  wire r_compare_result_i_1__14_n_0;
  wire r_compare_result_i_1__15_n_0;
  wire r_compare_result_i_1__16_n_0;
  wire r_compare_result_i_1__17_n_0;
  wire r_compare_result_i_1__18_n_0;
  wire r_compare_result_i_1__19_n_0;
  wire r_compare_result_i_1__1_n_0;
  wire r_compare_result_i_1__20_n_0;
  wire r_compare_result_i_1__21_n_0;
  wire r_compare_result_i_1__22_n_0;
  wire r_compare_result_i_1__23_n_0;
  wire r_compare_result_i_1__24_n_0;
  wire r_compare_result_i_1__25_n_0;
  wire r_compare_result_i_1__26_n_0;
  wire r_compare_result_i_1__27_n_0;
  wire r_compare_result_i_1__28_n_0;
  wire r_compare_result_i_1__29_n_0;
  wire r_compare_result_i_1__2_n_0;
  wire r_compare_result_i_1__30_n_0;
  wire r_compare_result_i_1__31_n_0;
  wire r_compare_result_i_1__32_n_0;
  wire r_compare_result_i_1__33_n_0;
  wire r_compare_result_i_1__34_n_0;
  wire r_compare_result_i_1__35_n_0;
  wire r_compare_result_i_1__36_n_0;
  wire r_compare_result_i_1__37_n_0;
  wire r_compare_result_i_1__38_n_0;
  wire r_compare_result_i_1__39_n_0;
  wire r_compare_result_i_1__3_n_0;
  wire r_compare_result_i_1__40_n_0;
  wire r_compare_result_i_1__41_n_0;
  wire r_compare_result_i_1__42_n_0;
  wire r_compare_result_i_1__43_n_0;
  wire r_compare_result_i_1__44_n_0;
  wire r_compare_result_i_1__45_n_0;
  wire r_compare_result_i_1__46_n_0;
  wire r_compare_result_i_1__4_n_0;
  wire r_compare_result_i_1__5_n_0;
  wire r_compare_result_i_1__6_n_0;
  wire r_compare_result_i_1__7_n_0;
  wire r_compare_result_i_1__8_n_0;
  wire r_compare_result_i_1__9_n_0;
  wire r_compare_result_i_1_n_0;
  wire \r_count[3]_i_1_n_0 ;
  wire \r_data[0]_i_1__0_n_0 ;
  wire \r_data[0]_i_1__10_n_0 ;
  wire \r_data[0]_i_1__11_n_0 ;
  wire \r_data[0]_i_1__12_n_0 ;
  wire \r_data[0]_i_1__13_n_0 ;
  wire \r_data[0]_i_1__14_n_0 ;
  wire \r_data[0]_i_1__15_n_0 ;
  wire \r_data[0]_i_1__16_n_0 ;
  wire \r_data[0]_i_1__17_n_0 ;
  wire \r_data[0]_i_1__18_n_0 ;
  wire \r_data[0]_i_1__19_n_0 ;
  wire \r_data[0]_i_1__1_n_0 ;
  wire \r_data[0]_i_1__20_n_0 ;
  wire \r_data[0]_i_1__21_n_0 ;
  wire \r_data[0]_i_1__22_n_0 ;
  wire \r_data[0]_i_1__23_n_0 ;
  wire \r_data[0]_i_1__24_n_0 ;
  wire \r_data[0]_i_1__25_n_0 ;
  wire \r_data[0]_i_1__26_n_0 ;
  wire \r_data[0]_i_1__27_n_0 ;
  wire \r_data[0]_i_1__28_n_0 ;
  wire \r_data[0]_i_1__29_n_0 ;
  wire \r_data[0]_i_1__2_n_0 ;
  wire \r_data[0]_i_1__30_n_0 ;
  wire \r_data[0]_i_1__31_n_0 ;
  wire \r_data[0]_i_1__32_n_0 ;
  wire \r_data[0]_i_1__33_n_0 ;
  wire \r_data[0]_i_1__34_n_0 ;
  wire \r_data[0]_i_1__35_n_0 ;
  wire \r_data[0]_i_1__36_n_0 ;
  wire \r_data[0]_i_1__37_n_0 ;
  wire \r_data[0]_i_1__38_n_0 ;
  wire \r_data[0]_i_1__39_n_0 ;
  wire \r_data[0]_i_1__3_n_0 ;
  wire \r_data[0]_i_1__40_n_0 ;
  wire \r_data[0]_i_1__41_n_0 ;
  wire \r_data[0]_i_1__42_n_0 ;
  wire \r_data[0]_i_1__43_n_0 ;
  wire \r_data[0]_i_1__44_n_0 ;
  wire \r_data[0]_i_1__45_n_0 ;
  wire \r_data[0]_i_1__46_n_0 ;
  wire \r_data[0]_i_1__47_n_0 ;
  wire \r_data[0]_i_1__4_n_0 ;
  wire \r_data[0]_i_1__5_n_0 ;
  wire \r_data[0]_i_1__6_n_0 ;
  wire \r_data[0]_i_1__7_n_0 ;
  wire \r_data[0]_i_1__8_n_0 ;
  wire \r_data[0]_i_1__9_n_0 ;
  wire \r_data[0]_i_1_n_0 ;
  wire \r_data[1]_i_1__0_n_0 ;
  wire \r_data[1]_i_1__10_n_0 ;
  wire \r_data[1]_i_1__11_n_0 ;
  wire \r_data[1]_i_1__12_n_0 ;
  wire \r_data[1]_i_1__13_n_0 ;
  wire \r_data[1]_i_1__14_n_0 ;
  wire \r_data[1]_i_1__15_n_0 ;
  wire \r_data[1]_i_1__16_n_0 ;
  wire \r_data[1]_i_1__17_n_0 ;
  wire \r_data[1]_i_1__18_n_0 ;
  wire \r_data[1]_i_1__19_n_0 ;
  wire \r_data[1]_i_1__1_n_0 ;
  wire \r_data[1]_i_1__20_n_0 ;
  wire \r_data[1]_i_1__21_n_0 ;
  wire \r_data[1]_i_1__22_n_0 ;
  wire \r_data[1]_i_1__23_n_0 ;
  wire \r_data[1]_i_1__24_n_0 ;
  wire \r_data[1]_i_1__25_n_0 ;
  wire \r_data[1]_i_1__26_n_0 ;
  wire \r_data[1]_i_1__27_n_0 ;
  wire \r_data[1]_i_1__28_n_0 ;
  wire \r_data[1]_i_1__29_n_0 ;
  wire \r_data[1]_i_1__2_n_0 ;
  wire \r_data[1]_i_1__30_n_0 ;
  wire \r_data[1]_i_1__31_n_0 ;
  wire \r_data[1]_i_1__32_n_0 ;
  wire \r_data[1]_i_1__33_n_0 ;
  wire \r_data[1]_i_1__34_n_0 ;
  wire \r_data[1]_i_1__35_n_0 ;
  wire \r_data[1]_i_1__36_n_0 ;
  wire \r_data[1]_i_1__37_n_0 ;
  wire \r_data[1]_i_1__38_n_0 ;
  wire \r_data[1]_i_1__39_n_0 ;
  wire \r_data[1]_i_1__3_n_0 ;
  wire \r_data[1]_i_1__40_n_0 ;
  wire \r_data[1]_i_1__41_n_0 ;
  wire \r_data[1]_i_1__42_n_0 ;
  wire \r_data[1]_i_1__43_n_0 ;
  wire \r_data[1]_i_1__44_n_0 ;
  wire \r_data[1]_i_1__45_n_0 ;
  wire \r_data[1]_i_1__46_n_0 ;
  wire \r_data[1]_i_1__47_n_0 ;
  wire \r_data[1]_i_1__4_n_0 ;
  wire \r_data[1]_i_1__5_n_0 ;
  wire \r_data[1]_i_1__6_n_0 ;
  wire \r_data[1]_i_1__7_n_0 ;
  wire \r_data[1]_i_1__8_n_0 ;
  wire \r_data[1]_i_1__9_n_0 ;
  wire \r_data[1]_i_1_n_0 ;
  wire \r_data[2]_i_1__0_n_0 ;
  wire \r_data[2]_i_1__10_n_0 ;
  wire \r_data[2]_i_1__11_n_0 ;
  wire \r_data[2]_i_1__12_n_0 ;
  wire \r_data[2]_i_1__13_n_0 ;
  wire \r_data[2]_i_1__14_n_0 ;
  wire \r_data[2]_i_1__15_n_0 ;
  wire \r_data[2]_i_1__16_n_0 ;
  wire \r_data[2]_i_1__17_n_0 ;
  wire \r_data[2]_i_1__18_n_0 ;
  wire \r_data[2]_i_1__19_n_0 ;
  wire \r_data[2]_i_1__1_n_0 ;
  wire \r_data[2]_i_1__20_n_0 ;
  wire \r_data[2]_i_1__21_n_0 ;
  wire \r_data[2]_i_1__22_n_0 ;
  wire \r_data[2]_i_1__23_n_0 ;
  wire \r_data[2]_i_1__24_n_0 ;
  wire \r_data[2]_i_1__25_n_0 ;
  wire \r_data[2]_i_1__26_n_0 ;
  wire \r_data[2]_i_1__27_n_0 ;
  wire \r_data[2]_i_1__28_n_0 ;
  wire \r_data[2]_i_1__29_n_0 ;
  wire \r_data[2]_i_1__2_n_0 ;
  wire \r_data[2]_i_1__30_n_0 ;
  wire \r_data[2]_i_1__31_n_0 ;
  wire \r_data[2]_i_1__32_n_0 ;
  wire \r_data[2]_i_1__33_n_0 ;
  wire \r_data[2]_i_1__34_n_0 ;
  wire \r_data[2]_i_1__35_n_0 ;
  wire \r_data[2]_i_1__36_n_0 ;
  wire \r_data[2]_i_1__37_n_0 ;
  wire \r_data[2]_i_1__38_n_0 ;
  wire \r_data[2]_i_1__39_n_0 ;
  wire \r_data[2]_i_1__3_n_0 ;
  wire \r_data[2]_i_1__40_n_0 ;
  wire \r_data[2]_i_1__41_n_0 ;
  wire \r_data[2]_i_1__42_n_0 ;
  wire \r_data[2]_i_1__43_n_0 ;
  wire \r_data[2]_i_1__44_n_0 ;
  wire \r_data[2]_i_1__45_n_0 ;
  wire \r_data[2]_i_1__46_n_0 ;
  wire \r_data[2]_i_1__47_n_0 ;
  wire \r_data[2]_i_1__4_n_0 ;
  wire \r_data[2]_i_1__5_n_0 ;
  wire \r_data[2]_i_1__6_n_0 ;
  wire \r_data[2]_i_1__7_n_0 ;
  wire \r_data[2]_i_1__8_n_0 ;
  wire \r_data[2]_i_1__9_n_0 ;
  wire \r_data[2]_i_1_n_0 ;
  wire \r_data[3]_i_1__0_n_0 ;
  wire \r_data[3]_i_1__10_n_0 ;
  wire \r_data[3]_i_1__11_n_0 ;
  wire \r_data[3]_i_1__12_n_0 ;
  wire \r_data[3]_i_1__13_n_0 ;
  wire \r_data[3]_i_1__14_n_0 ;
  wire \r_data[3]_i_1__15_n_0 ;
  wire \r_data[3]_i_1__16_n_0 ;
  wire \r_data[3]_i_1__17_n_0 ;
  wire \r_data[3]_i_1__18_n_0 ;
  wire \r_data[3]_i_1__19_n_0 ;
  wire \r_data[3]_i_1__1_n_0 ;
  wire \r_data[3]_i_1__20_n_0 ;
  wire \r_data[3]_i_1__21_n_0 ;
  wire \r_data[3]_i_1__22_n_0 ;
  wire \r_data[3]_i_1__23_n_0 ;
  wire \r_data[3]_i_1__24_n_0 ;
  wire \r_data[3]_i_1__25_n_0 ;
  wire \r_data[3]_i_1__26_n_0 ;
  wire \r_data[3]_i_1__27_n_0 ;
  wire \r_data[3]_i_1__28_n_0 ;
  wire \r_data[3]_i_1__29_n_0 ;
  wire \r_data[3]_i_1__2_n_0 ;
  wire \r_data[3]_i_1__30_n_0 ;
  wire \r_data[3]_i_1__31_n_0 ;
  wire \r_data[3]_i_1__32_n_0 ;
  wire \r_data[3]_i_1__33_n_0 ;
  wire \r_data[3]_i_1__34_n_0 ;
  wire \r_data[3]_i_1__35_n_0 ;
  wire \r_data[3]_i_1__36_n_0 ;
  wire \r_data[3]_i_1__37_n_0 ;
  wire \r_data[3]_i_1__38_n_0 ;
  wire \r_data[3]_i_1__39_n_0 ;
  wire \r_data[3]_i_1__3_n_0 ;
  wire \r_data[3]_i_1__40_n_0 ;
  wire \r_data[3]_i_1__41_n_0 ;
  wire \r_data[3]_i_1__42_n_0 ;
  wire \r_data[3]_i_1__43_n_0 ;
  wire \r_data[3]_i_1__44_n_0 ;
  wire \r_data[3]_i_1__45_n_0 ;
  wire \r_data[3]_i_1__46_n_0 ;
  wire \r_data[3]_i_1__47_n_0 ;
  wire \r_data[3]_i_1__4_n_0 ;
  wire \r_data[3]_i_1__5_n_0 ;
  wire \r_data[3]_i_1__6_n_0 ;
  wire \r_data[3]_i_1__7_n_0 ;
  wire \r_data[3]_i_1__8_n_0 ;
  wire \r_data[3]_i_1__9_n_0 ;
  wire \r_data[3]_i_1_n_0 ;
  wire \r_data[4]_i_1__0_n_0 ;
  wire \r_data[4]_i_1__10_n_0 ;
  wire \r_data[4]_i_1__11_n_0 ;
  wire \r_data[4]_i_1__12_n_0 ;
  wire \r_data[4]_i_1__13_n_0 ;
  wire \r_data[4]_i_1__14_n_0 ;
  wire \r_data[4]_i_1__15_n_0 ;
  wire \r_data[4]_i_1__16_n_0 ;
  wire \r_data[4]_i_1__17_n_0 ;
  wire \r_data[4]_i_1__18_n_0 ;
  wire \r_data[4]_i_1__19_n_0 ;
  wire \r_data[4]_i_1__1_n_0 ;
  wire \r_data[4]_i_1__20_n_0 ;
  wire \r_data[4]_i_1__21_n_0 ;
  wire \r_data[4]_i_1__22_n_0 ;
  wire \r_data[4]_i_1__23_n_0 ;
  wire \r_data[4]_i_1__24_n_0 ;
  wire \r_data[4]_i_1__25_n_0 ;
  wire \r_data[4]_i_1__26_n_0 ;
  wire \r_data[4]_i_1__27_n_0 ;
  wire \r_data[4]_i_1__28_n_0 ;
  wire \r_data[4]_i_1__29_n_0 ;
  wire \r_data[4]_i_1__2_n_0 ;
  wire \r_data[4]_i_1__30_n_0 ;
  wire \r_data[4]_i_1__31_n_0 ;
  wire \r_data[4]_i_1__32_n_0 ;
  wire \r_data[4]_i_1__33_n_0 ;
  wire \r_data[4]_i_1__34_n_0 ;
  wire \r_data[4]_i_1__35_n_0 ;
  wire \r_data[4]_i_1__36_n_0 ;
  wire \r_data[4]_i_1__37_n_0 ;
  wire \r_data[4]_i_1__38_n_0 ;
  wire \r_data[4]_i_1__39_n_0 ;
  wire \r_data[4]_i_1__3_n_0 ;
  wire \r_data[4]_i_1__40_n_0 ;
  wire \r_data[4]_i_1__41_n_0 ;
  wire \r_data[4]_i_1__42_n_0 ;
  wire \r_data[4]_i_1__43_n_0 ;
  wire \r_data[4]_i_1__44_n_0 ;
  wire \r_data[4]_i_1__45_n_0 ;
  wire \r_data[4]_i_1__46_n_0 ;
  wire \r_data[4]_i_1__47_n_0 ;
  wire \r_data[4]_i_1__4_n_0 ;
  wire \r_data[4]_i_1__5_n_0 ;
  wire \r_data[4]_i_1__6_n_0 ;
  wire \r_data[4]_i_1__7_n_0 ;
  wire \r_data[4]_i_1__8_n_0 ;
  wire \r_data[4]_i_1__9_n_0 ;
  wire \r_data[4]_i_1_n_0 ;
  wire \r_data[5]_i_1__0_n_0 ;
  wire \r_data[5]_i_1__10_n_0 ;
  wire \r_data[5]_i_1__11_n_0 ;
  wire \r_data[5]_i_1__12_n_0 ;
  wire \r_data[5]_i_1__13_n_0 ;
  wire \r_data[5]_i_1__14_n_0 ;
  wire \r_data[5]_i_1__15_n_0 ;
  wire \r_data[5]_i_1__16_n_0 ;
  wire \r_data[5]_i_1__17_n_0 ;
  wire \r_data[5]_i_1__18_n_0 ;
  wire \r_data[5]_i_1__19_n_0 ;
  wire \r_data[5]_i_1__1_n_0 ;
  wire \r_data[5]_i_1__20_n_0 ;
  wire \r_data[5]_i_1__21_n_0 ;
  wire \r_data[5]_i_1__22_n_0 ;
  wire \r_data[5]_i_1__23_n_0 ;
  wire \r_data[5]_i_1__24_n_0 ;
  wire \r_data[5]_i_1__25_n_0 ;
  wire \r_data[5]_i_1__26_n_0 ;
  wire \r_data[5]_i_1__27_n_0 ;
  wire \r_data[5]_i_1__28_n_0 ;
  wire \r_data[5]_i_1__29_n_0 ;
  wire \r_data[5]_i_1__2_n_0 ;
  wire \r_data[5]_i_1__30_n_0 ;
  wire \r_data[5]_i_1__31_n_0 ;
  wire \r_data[5]_i_1__32_n_0 ;
  wire \r_data[5]_i_1__33_n_0 ;
  wire \r_data[5]_i_1__34_n_0 ;
  wire \r_data[5]_i_1__35_n_0 ;
  wire \r_data[5]_i_1__36_n_0 ;
  wire \r_data[5]_i_1__37_n_0 ;
  wire \r_data[5]_i_1__38_n_0 ;
  wire \r_data[5]_i_1__39_n_0 ;
  wire \r_data[5]_i_1__3_n_0 ;
  wire \r_data[5]_i_1__40_n_0 ;
  wire \r_data[5]_i_1__41_n_0 ;
  wire \r_data[5]_i_1__42_n_0 ;
  wire \r_data[5]_i_1__43_n_0 ;
  wire \r_data[5]_i_1__44_n_0 ;
  wire \r_data[5]_i_1__45_n_0 ;
  wire \r_data[5]_i_1__46_n_0 ;
  wire \r_data[5]_i_1__47_n_0 ;
  wire \r_data[5]_i_1__4_n_0 ;
  wire \r_data[5]_i_1__5_n_0 ;
  wire \r_data[5]_i_1__6_n_0 ;
  wire \r_data[5]_i_1__7_n_0 ;
  wire \r_data[5]_i_1__8_n_0 ;
  wire \r_data[5]_i_1__9_n_0 ;
  wire \r_data[5]_i_1_n_0 ;
  wire \r_data[6]_i_1__0_n_0 ;
  wire \r_data[6]_i_1__10_n_0 ;
  wire \r_data[6]_i_1__11_n_0 ;
  wire \r_data[6]_i_1__12_n_0 ;
  wire \r_data[6]_i_1__13_n_0 ;
  wire \r_data[6]_i_1__14_n_0 ;
  wire \r_data[6]_i_1__15_n_0 ;
  wire \r_data[6]_i_1__16_n_0 ;
  wire \r_data[6]_i_1__17_n_0 ;
  wire \r_data[6]_i_1__18_n_0 ;
  wire \r_data[6]_i_1__19_n_0 ;
  wire \r_data[6]_i_1__1_n_0 ;
  wire \r_data[6]_i_1__20_n_0 ;
  wire \r_data[6]_i_1__21_n_0 ;
  wire \r_data[6]_i_1__22_n_0 ;
  wire \r_data[6]_i_1__23_n_0 ;
  wire \r_data[6]_i_1__24_n_0 ;
  wire \r_data[6]_i_1__25_n_0 ;
  wire \r_data[6]_i_1__26_n_0 ;
  wire \r_data[6]_i_1__27_n_0 ;
  wire \r_data[6]_i_1__28_n_0 ;
  wire \r_data[6]_i_1__29_n_0 ;
  wire \r_data[6]_i_1__2_n_0 ;
  wire \r_data[6]_i_1__30_n_0 ;
  wire \r_data[6]_i_1__31_n_0 ;
  wire \r_data[6]_i_1__32_n_0 ;
  wire \r_data[6]_i_1__33_n_0 ;
  wire \r_data[6]_i_1__34_n_0 ;
  wire \r_data[6]_i_1__35_n_0 ;
  wire \r_data[6]_i_1__36_n_0 ;
  wire \r_data[6]_i_1__37_n_0 ;
  wire \r_data[6]_i_1__38_n_0 ;
  wire \r_data[6]_i_1__39_n_0 ;
  wire \r_data[6]_i_1__3_n_0 ;
  wire \r_data[6]_i_1__40_n_0 ;
  wire \r_data[6]_i_1__41_n_0 ;
  wire \r_data[6]_i_1__42_n_0 ;
  wire \r_data[6]_i_1__43_n_0 ;
  wire \r_data[6]_i_1__44_n_0 ;
  wire \r_data[6]_i_1__45_n_0 ;
  wire \r_data[6]_i_1__46_n_0 ;
  wire \r_data[6]_i_1__47_n_0 ;
  wire \r_data[6]_i_1__4_n_0 ;
  wire \r_data[6]_i_1__5_n_0 ;
  wire \r_data[6]_i_1__6_n_0 ;
  wire \r_data[6]_i_1__7_n_0 ;
  wire \r_data[6]_i_1__8_n_0 ;
  wire \r_data[6]_i_1__9_n_0 ;
  wire \r_data[6]_i_1_n_0 ;
  wire \r_data[7]_i_1__0_n_0 ;
  wire \r_data[7]_i_1__10_n_0 ;
  wire \r_data[7]_i_1__11_n_0 ;
  wire \r_data[7]_i_1__12_n_0 ;
  wire \r_data[7]_i_1__13_n_0 ;
  wire \r_data[7]_i_1__14_n_0 ;
  wire \r_data[7]_i_1__15_n_0 ;
  wire \r_data[7]_i_1__16_n_0 ;
  wire \r_data[7]_i_1__17_n_0 ;
  wire \r_data[7]_i_1__18_n_0 ;
  wire \r_data[7]_i_1__19_n_0 ;
  wire \r_data[7]_i_1__1_n_0 ;
  wire \r_data[7]_i_1__20_n_0 ;
  wire \r_data[7]_i_1__21_n_0 ;
  wire \r_data[7]_i_1__22_n_0 ;
  wire \r_data[7]_i_1__23_n_0 ;
  wire \r_data[7]_i_1__24_n_0 ;
  wire \r_data[7]_i_1__25_n_0 ;
  wire \r_data[7]_i_1__26_n_0 ;
  wire \r_data[7]_i_1__27_n_0 ;
  wire \r_data[7]_i_1__28_n_0 ;
  wire \r_data[7]_i_1__29_n_0 ;
  wire \r_data[7]_i_1__2_n_0 ;
  wire \r_data[7]_i_1__30_n_0 ;
  wire \r_data[7]_i_1__31_n_0 ;
  wire \r_data[7]_i_1__32_n_0 ;
  wire \r_data[7]_i_1__33_n_0 ;
  wire \r_data[7]_i_1__34_n_0 ;
  wire \r_data[7]_i_1__35_n_0 ;
  wire \r_data[7]_i_1__36_n_0 ;
  wire \r_data[7]_i_1__37_n_0 ;
  wire \r_data[7]_i_1__38_n_0 ;
  wire \r_data[7]_i_1__39_n_0 ;
  wire \r_data[7]_i_1__3_n_0 ;
  wire \r_data[7]_i_1__40_n_0 ;
  wire \r_data[7]_i_1__41_n_0 ;
  wire \r_data[7]_i_1__42_n_0 ;
  wire \r_data[7]_i_1__43_n_0 ;
  wire \r_data[7]_i_1__44_n_0 ;
  wire \r_data[7]_i_1__45_n_0 ;
  wire \r_data[7]_i_1__46_n_0 ;
  wire \r_data[7]_i_1__47_n_0 ;
  wire \r_data[7]_i_1__4_n_0 ;
  wire \r_data[7]_i_1__5_n_0 ;
  wire \r_data[7]_i_1__6_n_0 ;
  wire \r_data[7]_i_1__7_n_0 ;
  wire \r_data[7]_i_1__8_n_0 ;
  wire \r_data[7]_i_1__9_n_0 ;
  wire \r_data[7]_i_1_n_0 ;
  wire \r_data[7]_i_2__0_n_0 ;
  wire \r_data[7]_i_2__10_n_0 ;
  wire \r_data[7]_i_2__11_n_0 ;
  wire \r_data[7]_i_2__12_n_0 ;
  wire \r_data[7]_i_2__13_n_0 ;
  wire \r_data[7]_i_2__14_n_0 ;
  wire \r_data[7]_i_2__15_n_0 ;
  wire \r_data[7]_i_2__16_n_0 ;
  wire \r_data[7]_i_2__17_n_0 ;
  wire \r_data[7]_i_2__18_n_0 ;
  wire \r_data[7]_i_2__19_n_0 ;
  wire \r_data[7]_i_2__1_n_0 ;
  wire \r_data[7]_i_2__20_n_0 ;
  wire \r_data[7]_i_2__21_n_0 ;
  wire \r_data[7]_i_2__22_n_0 ;
  wire \r_data[7]_i_2__23_n_0 ;
  wire \r_data[7]_i_2__24_n_0 ;
  wire \r_data[7]_i_2__25_n_0 ;
  wire \r_data[7]_i_2__26_n_0 ;
  wire \r_data[7]_i_2__27_n_0 ;
  wire \r_data[7]_i_2__28_n_0 ;
  wire \r_data[7]_i_2__29_n_0 ;
  wire \r_data[7]_i_2__2_n_0 ;
  wire \r_data[7]_i_2__30_n_0 ;
  wire \r_data[7]_i_2__31_n_0 ;
  wire \r_data[7]_i_2__32_n_0 ;
  wire \r_data[7]_i_2__33_n_0 ;
  wire \r_data[7]_i_2__34_n_0 ;
  wire \r_data[7]_i_2__35_n_0 ;
  wire \r_data[7]_i_2__36_n_0 ;
  wire \r_data[7]_i_2__37_n_0 ;
  wire \r_data[7]_i_2__38_n_0 ;
  wire \r_data[7]_i_2__39_n_0 ;
  wire \r_data[7]_i_2__3_n_0 ;
  wire \r_data[7]_i_2__40_n_0 ;
  wire \r_data[7]_i_2__41_n_0 ;
  wire \r_data[7]_i_2__42_n_0 ;
  wire \r_data[7]_i_2__43_n_0 ;
  wire \r_data[7]_i_2__44_n_0 ;
  wire \r_data[7]_i_2__45_n_0 ;
  wire \r_data[7]_i_2__46_n_0 ;
  wire \r_data[7]_i_2__47_n_0 ;
  wire \r_data[7]_i_2__4_n_0 ;
  wire \r_data[7]_i_2__5_n_0 ;
  wire \r_data[7]_i_2__6_n_0 ;
  wire \r_data[7]_i_2__7_n_0 ;
  wire \r_data[7]_i_2__8_n_0 ;
  wire \r_data[7]_i_2__9_n_0 ;
  wire \r_data[7]_i_2_n_0 ;
  wire r_freeze_compare_i_1__0_n_0;
  wire r_freeze_compare_i_1__10_n_0;
  wire r_freeze_compare_i_1__11_n_0;
  wire r_freeze_compare_i_1__12_n_0;
  wire r_freeze_compare_i_1__13_n_0;
  wire r_freeze_compare_i_1__14_n_0;
  wire r_freeze_compare_i_1__15_n_0;
  wire r_freeze_compare_i_1__16_n_0;
  wire r_freeze_compare_i_1__17_n_0;
  wire r_freeze_compare_i_1__18_n_0;
  wire r_freeze_compare_i_1__19_n_0;
  wire r_freeze_compare_i_1__1_n_0;
  wire r_freeze_compare_i_1__20_n_0;
  wire r_freeze_compare_i_1__21_n_0;
  wire r_freeze_compare_i_1__22_n_0;
  wire r_freeze_compare_i_1__23_n_0;
  wire r_freeze_compare_i_1__24_n_0;
  wire r_freeze_compare_i_1__25_n_0;
  wire r_freeze_compare_i_1__26_n_0;
  wire r_freeze_compare_i_1__27_n_0;
  wire r_freeze_compare_i_1__28_n_0;
  wire r_freeze_compare_i_1__29_n_0;
  wire r_freeze_compare_i_1__2_n_0;
  wire r_freeze_compare_i_1__30_n_0;
  wire r_freeze_compare_i_1__31_n_0;
  wire r_freeze_compare_i_1__32_n_0;
  wire r_freeze_compare_i_1__33_n_0;
  wire r_freeze_compare_i_1__34_n_0;
  wire r_freeze_compare_i_1__35_n_0;
  wire r_freeze_compare_i_1__36_n_0;
  wire r_freeze_compare_i_1__37_n_0;
  wire r_freeze_compare_i_1__38_n_0;
  wire r_freeze_compare_i_1__39_n_0;
  wire r_freeze_compare_i_1__3_n_0;
  wire r_freeze_compare_i_1__40_n_0;
  wire r_freeze_compare_i_1__41_n_0;
  wire r_freeze_compare_i_1__42_n_0;
  wire r_freeze_compare_i_1__43_n_0;
  wire r_freeze_compare_i_1__44_n_0;
  wire r_freeze_compare_i_1__45_n_0;
  wire r_freeze_compare_i_1__46_n_0;
  wire r_freeze_compare_i_1__4_n_0;
  wire r_freeze_compare_i_1__5_n_0;
  wire r_freeze_compare_i_1__6_n_0;
  wire r_freeze_compare_i_1__7_n_0;
  wire r_freeze_compare_i_1__8_n_0;
  wire r_freeze_compare_i_1__9_n_0;
  wire r_freeze_compare_i_1_n_0;
  wire r_job_done_i_1_n_0;
  wire r_large_bit_i_1__0_n_0;
  wire r_large_bit_i_1__10_n_0;
  wire r_large_bit_i_1__11_n_0;
  wire r_large_bit_i_1__12_n_0;
  wire r_large_bit_i_1__13_n_0;
  wire r_large_bit_i_1__14_n_0;
  wire r_large_bit_i_1__15_n_0;
  wire r_large_bit_i_1__16_n_0;
  wire r_large_bit_i_1__17_n_0;
  wire r_large_bit_i_1__18_n_0;
  wire r_large_bit_i_1__19_n_0;
  wire r_large_bit_i_1__1_n_0;
  wire r_large_bit_i_1__20_n_0;
  wire r_large_bit_i_1__21_n_0;
  wire r_large_bit_i_1__22_n_0;
  wire r_large_bit_i_1__23_n_0;
  wire r_large_bit_i_1__24_n_0;
  wire r_large_bit_i_1__25_n_0;
  wire r_large_bit_i_1__26_n_0;
  wire r_large_bit_i_1__27_n_0;
  wire r_large_bit_i_1__28_n_0;
  wire r_large_bit_i_1__29_n_0;
  wire r_large_bit_i_1__2_n_0;
  wire r_large_bit_i_1__30_n_0;
  wire r_large_bit_i_1__31_n_0;
  wire r_large_bit_i_1__32_n_0;
  wire r_large_bit_i_1__33_n_0;
  wire r_large_bit_i_1__34_n_0;
  wire r_large_bit_i_1__35_n_0;
  wire r_large_bit_i_1__36_n_0;
  wire r_large_bit_i_1__37_n_0;
  wire r_large_bit_i_1__38_n_0;
  wire r_large_bit_i_1__39_n_0;
  wire r_large_bit_i_1__3_n_0;
  wire r_large_bit_i_1__40_n_0;
  wire r_large_bit_i_1__41_n_0;
  wire r_large_bit_i_1__42_n_0;
  wire r_large_bit_i_1__43_n_0;
  wire r_large_bit_i_1__44_n_0;
  wire r_large_bit_i_1__45_n_0;
  wire r_large_bit_i_1__4_n_0;
  wire r_large_bit_i_1__5_n_0;
  wire r_large_bit_i_1__6_n_0;
  wire r_large_bit_i_1__7_n_0;
  wire r_large_bit_i_1__8_n_0;
  wire r_large_bit_i_1__9_n_0;
  wire r_large_bit_i_1_n_0;
  wire [0:0]r_pulses0;
  wire \r_pulses[1]_i_1_n_0 ;
  wire \r_pulses[2]_i_1_n_0 ;
  wire \r_pulses[3]_i_1_n_0 ;
  wire \r_pulses[4]_i_1_n_0 ;
  wire \r_pulses[5]_i_1_n_0 ;
  wire \r_pulses[5]_i_3_n_0 ;
  wire r_small_bit;
  wire r_small_bit_i_1__0_n_0;
  wire r_small_bit_i_1__10_n_0;
  wire r_small_bit_i_1__11_n_0;
  wire r_small_bit_i_1__12_n_0;
  wire r_small_bit_i_1__13_n_0;
  wire r_small_bit_i_1__14_n_0;
  wire r_small_bit_i_1__15_n_0;
  wire r_small_bit_i_1__16_n_0;
  wire r_small_bit_i_1__17_n_0;
  wire r_small_bit_i_1__18_n_0;
  wire r_small_bit_i_1__19_n_0;
  wire r_small_bit_i_1__1_n_0;
  wire r_small_bit_i_1__20_n_0;
  wire r_small_bit_i_1__21_n_0;
  wire r_small_bit_i_1__22_n_0;
  wire r_small_bit_i_1__23_n_0;
  wire r_small_bit_i_1__24_n_0;
  wire r_small_bit_i_1__25_n_0;
  wire r_small_bit_i_1__26_n_0;
  wire r_small_bit_i_1__27_n_0;
  wire r_small_bit_i_1__28_n_0;
  wire r_small_bit_i_1__29_n_0;
  wire r_small_bit_i_1__2_n_0;
  wire r_small_bit_i_1__30_n_0;
  wire r_small_bit_i_1__31_n_0;
  wire r_small_bit_i_1__32_n_0;
  wire r_small_bit_i_1__33_n_0;
  wire r_small_bit_i_1__34_n_0;
  wire r_small_bit_i_1__35_n_0;
  wire r_small_bit_i_1__36_n_0;
  wire r_small_bit_i_1__37_n_0;
  wire r_small_bit_i_1__38_n_0;
  wire r_small_bit_i_1__39_n_0;
  wire r_small_bit_i_1__3_n_0;
  wire r_small_bit_i_1__40_n_0;
  wire r_small_bit_i_1__41_n_0;
  wire r_small_bit_i_1__42_n_0;
  wire r_small_bit_i_1__43_n_0;
  wire r_small_bit_i_1__44_n_0;
  wire r_small_bit_i_1__45_n_0;
  wire r_small_bit_i_1__46_n_0;
  wire r_small_bit_i_1__4_n_0;
  wire r_small_bit_i_1__5_n_0;
  wire r_small_bit_i_1__6_n_0;
  wire r_small_bit_i_1__7_n_0;
  wire r_small_bit_i_1__8_n_0;
  wire r_small_bit_i_1__9_n_0;
  wire r_small_bit_i_1_n_0;
  wire [1:1]r_value_66;
  wire \r_value_66_reg[0]_srl2_i_1_n_0 ;
  wire [199:0]rco;
  wire [391:7]readdata_o;
  wire sum_v2_inferred__2_carry__0_i_1_n_0;
  wire sum_v2_inferred__2_carry__0_i_2_n_0;
  wire sum_v2_inferred__2_carry__0_i_3_n_0;
  wire sum_v2_inferred__2_carry__0_i_4_n_0;
  wire sum_v2_inferred__2_carry__1_i_2_n_0;
  wire sum_v2_inferred__2_carry__2_i_1_n_0;
  wire sum_v2_inferred__2_carry_i_1_n_0;
  wire sum_v2_inferred__2_carry_i_2_n_0;
  wire sum_v2_inferred__2_carry_i_3_n_0;
  wire sum_v2_inferred__2_carry_i_4_n_0;
  wire [15:0]sw;
  wire [15:0]sw_IBUF;
  wire [3:0]\NLW_bcd_adder_0/sum_v2_inferred__2_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_bcd_adder_0/sum_v2_inferred__2_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_bcd_adder_0/sum_v2_inferred__2_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bcd_adder_0/sum_v2_inferred__2_carry__2_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  IBUF \JA_IBUF[0]_inst 
       (.I(JA[0]),
        .O(JA_IBUF[0]));
  IBUF \JA_IBUF[1]_inst 
       (.I(JA[1]),
        .O(JA_IBUF[1]));
  IBUF \JA_IBUF[2]_inst 
       (.I(JA[2]),
        .O(JA_IBUF[2]));
  IBUF \JA_IBUF[3]_inst 
       (.I(JA[3]),
        .O(JA_IBUF[3]));
  IBUF \JA_IBUF[4]_inst 
       (.I(JA[4]),
        .O(JA_IBUF[4]));
  IBUF \JA_IBUF[5]_inst 
       (.I(JA[5]),
        .O(JA_IBUF[5]));
  IBUF \JA_IBUF[6]_inst 
       (.I(JA[6]),
        .O(JA_IBUF[6]));
  IBUF \JA_IBUF[7]_inst 
       (.I(JA[7]),
        .O(JA_IBUF[7]));
  IBUF \JB_IBUF[0]_inst 
       (.I(JB[0]),
        .O(JB_IBUF[0]));
  IBUF \JB_IBUF[1]_inst 
       (.I(JB[1]),
        .O(JB_IBUF[1]));
  IBUF \JB_IBUF[2]_inst 
       (.I(JB[2]),
        .O(JB_IBUF[2]));
  IBUF \JB_IBUF[3]_inst 
       (.I(JB[3]),
        .O(JB_IBUF[3]));
  IBUF \JB_IBUF[4]_inst 
       (.I(JB[4]),
        .O(JB_IBUF[4]));
  IBUF \JB_IBUF[5]_inst 
       (.I(JB[5]),
        .O(JB_IBUF[5]));
  IBUF \JB_IBUF[6]_inst 
       (.I(JB[6]),
        .O(JB_IBUF[6]));
  IBUF \JB_IBUF[7]_inst 
       (.I(JB[7]),
        .O(JB_IBUF[7]));
  IBUF \JC_IBUF[0]_inst 
       (.I(JC[0]),
        .O(JC_IBUF[0]));
  IBUF \JC_IBUF[1]_inst 
       (.I(JC[1]),
        .O(JC_IBUF[1]));
  IBUF \JC_IBUF[2]_inst 
       (.I(JC[2]),
        .O(JC_IBUF[2]));
  IBUF \JC_IBUF[3]_inst 
       (.I(JC[3]),
        .O(JC_IBUF[3]));
  IBUF \JC_IBUF[4]_inst 
       (.I(JC[4]),
        .O(JC_IBUF[4]));
  IBUF \JC_IBUF[5]_inst 
       (.I(JC[5]),
        .O(JC_IBUF[5]));
  IBUF \JC_IBUF[6]_inst 
       (.I(JC[6]),
        .O(JC_IBUF[6]));
  IBUF \JC_IBUF[7]_inst 
       (.I(JC[7]),
        .O(JC_IBUF[7]));
  IBUF \JD_IBUF[0]_inst 
       (.I(JD[0]),
        .O(JD_IBUF[0]));
  IBUF \JD_IBUF[1]_inst 
       (.I(JD[1]),
        .O(JD_IBUF[1]));
  IBUF \JD_IBUF[2]_inst 
       (.I(JD[2]),
        .O(JD_IBUF[2]));
  IBUF \JD_IBUF[3]_inst 
       (.I(JD[3]),
        .O(JD_IBUF[3]));
  IBUF \JD_IBUF[4]_inst 
       (.I(JD[4]),
        .O(JD_IBUF[4]));
  IBUF \JD_IBUF[5]_inst 
       (.I(JD[5]),
        .O(JD_IBUF[5]));
  IBUF \JD_IBUF[6]_inst 
       (.I(JD[6]),
        .O(JD_IBUF[6]));
  IBUF \JD_IBUF[7]_inst 
       (.I(JD[7]),
        .O(JD_IBUF[7]));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/a_r_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sw_IBUF[10]),
        .Q(\bcd_adder_0/a_r_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/a_r_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sw_IBUF[11]),
        .Q(\bcd_adder_0/a_r_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/a_r_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sw_IBUF[12]),
        .Q(\bcd_adder_0/p_1_in12_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/a_r_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sw_IBUF[13]),
        .Q(\bcd_adder_0/a_r_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/a_r_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sw_IBUF[14]),
        .Q(\bcd_adder_0/a_r_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/a_r_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sw_IBUF[15]),
        .Q(\bcd_adder_0/a_r_reg_n_0_[15] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/a_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sw_IBUF[1]),
        .Q(\bcd_adder_0/a_r_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/a_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sw_IBUF[2]),
        .Q(\bcd_adder_0/a_r_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/a_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sw_IBUF[3]),
        .Q(\bcd_adder_0/a_r_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/a_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sw_IBUF[4]),
        .Q(\bcd_adder_0/a_r_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/a_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sw_IBUF[5]),
        .Q(\bcd_adder_0/a_r_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/a_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sw_IBUF[6]),
        .Q(\bcd_adder_0/a_r_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/a_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sw_IBUF[7]),
        .Q(\bcd_adder_0/a_r_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/a_r_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sw_IBUF[8]),
        .Q(\bcd_adder_0/a_r_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/a_r_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sw_IBUF[9]),
        .Q(\bcd_adder_0/a_r_reg_n_0_[9] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/b_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(JD_IBUF[0]),
        .Q(\bcd_adder_0/b_r_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/b_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(JD_IBUF[1]),
        .Q(\bcd_adder_0/p_0_in17_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/b_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(JD_IBUF[2]),
        .Q(\bcd_adder_0/p_1_in18_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/b_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(JD_IBUF[3]),
        .Q(\bcd_adder_0/b_r_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/b_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(JD_IBUF[4]),
        .Q(\bcd_adder_0/b_r_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/b_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(JD_IBUF[5]),
        .Q(\bcd_adder_0/b_r_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/b_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(JD_IBUF[6]),
        .Q(\bcd_adder_0/b_r_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/b_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(JD_IBUF[7]),
        .Q(\bcd_adder_0/b_r_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/cin_r_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(sw_IBUF[0]),
        .Q(cin_r),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/cout_r_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bcd_adder_0/sum_v2_inferred__2_carry__2_n_0 ),
        .Q(cout_r),
        .R(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6CC6)) 
    \bcd_adder_0/sum_r[10]_i_1 
       (.I0(\bcd_adder_0/sum_v2_inferred__2_carry__1_n_7 ),
        .I1(\bcd_adder_0/sum_v2_inferred__2_carry__1_n_6 ),
        .I2(\bcd_adder_0/p_1_in12_in ),
        .I3(\bcd_adder_0/sum_v2_inferred__2_carry__1_n_4 ),
        .O(\bcd_adder_0/sum_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h80F0F080)) 
    \bcd_adder_0/sum_r[11]_i_1 
       (.I0(\bcd_adder_0/sum_v2_inferred__2_carry__1_n_7 ),
        .I1(\bcd_adder_0/sum_v2_inferred__2_carry__1_n_6 ),
        .I2(\bcd_adder_0/sum_v2_inferred__2_carry__1_n_5 ),
        .I3(\bcd_adder_0/p_1_in12_in ),
        .I4(\bcd_adder_0/sum_v2_inferred__2_carry__1_n_4 ),
        .O(\bcd_adder_0/sum_r[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bcd_adder_0/sum_r[13]_i_1 
       (.I0(\bcd_adder_0/sum_v2_inferred__2_carry__2_n_7 ),
        .I1(\bcd_adder_0/sum_v2_inferred__2_carry__2_n_0 ),
        .O(\bcd_adder_0/sum_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \bcd_adder_0/sum_r[14]_i_1 
       (.I0(\bcd_adder_0/sum_v2_inferred__2_carry__2_n_7 ),
        .I1(\bcd_adder_0/sum_v2_inferred__2_carry__2_n_6 ),
        .I2(\bcd_adder_0/sum_v2_inferred__2_carry__2_n_0 ),
        .O(\bcd_adder_0/sum_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF080)) 
    \bcd_adder_0/sum_r[15]_i_1 
       (.I0(\bcd_adder_0/sum_v2_inferred__2_carry__2_n_7 ),
        .I1(\bcd_adder_0/sum_v2_inferred__2_carry__2_n_6 ),
        .I2(\bcd_adder_0/sum_v2_inferred__2_carry__2_n_5 ),
        .I3(\bcd_adder_0/sum_v2_inferred__2_carry__2_n_0 ),
        .O(\bcd_adder_0/sum_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \bcd_adder_0/sum_r[1]_i_1 
       (.I0(\bcd_adder_0/p_0_in6_in ),
        .I1(\bcd_adder_0/b_r_reg_n_0_[4] ),
        .I2(\bcd_adder_0/a_r_reg_n_0_[4] ),
        .I3(\bcd_adder_0/sum_v2_inferred__2_carry_n_4 ),
        .O(\bcd_adder_0/sum_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hC66C6CC6)) 
    \bcd_adder_0/sum_r[2]_i_1 
       (.I0(\bcd_adder_0/p_0_in6_in ),
        .I1(\bcd_adder_0/p_1_in7_in ),
        .I2(\bcd_adder_0/b_r_reg_n_0_[4] ),
        .I3(\bcd_adder_0/a_r_reg_n_0_[4] ),
        .I4(\bcd_adder_0/sum_v2_inferred__2_carry_n_4 ),
        .O(\bcd_adder_0/sum_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF08080F080F0F080)) 
    \bcd_adder_0/sum_r[3]_i_1 
       (.I0(\bcd_adder_0/p_0_in6_in ),
        .I1(\bcd_adder_0/p_1_in7_in ),
        .I2(\bcd_adder_0/sum_v2_inferred__2_carry_n_5 ),
        .I3(\bcd_adder_0/b_r_reg_n_0_[4] ),
        .I4(\bcd_adder_0/a_r_reg_n_0_[4] ),
        .I5(\bcd_adder_0/sum_v2_inferred__2_carry_n_4 ),
        .O(\bcd_adder_0/sum_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \bcd_adder_0/sum_r[5]_i_1 
       (.I0(\bcd_adder_0/sum_v2_inferred__2_carry__0_n_7 ),
        .I1(\bcd_adder_0/a_r_reg_n_0_[8] ),
        .I2(\bcd_adder_0/sum_v2_inferred__2_carry__0_n_4 ),
        .O(\bcd_adder_0/sum_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hC66C)) 
    \bcd_adder_0/sum_r[6]_i_1 
       (.I0(\bcd_adder_0/sum_v2_inferred__2_carry__0_n_7 ),
        .I1(\bcd_adder_0/sum_v2_inferred__2_carry__0_n_6 ),
        .I2(\bcd_adder_0/a_r_reg_n_0_[8] ),
        .I3(\bcd_adder_0/sum_v2_inferred__2_carry__0_n_4 ),
        .O(\bcd_adder_0/sum_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF08080F0)) 
    \bcd_adder_0/sum_r[7]_i_1 
       (.I0(\bcd_adder_0/sum_v2_inferred__2_carry__0_n_7 ),
        .I1(\bcd_adder_0/sum_v2_inferred__2_carry__0_n_6 ),
        .I2(\bcd_adder_0/sum_v2_inferred__2_carry__0_n_5 ),
        .I3(\bcd_adder_0/a_r_reg_n_0_[8] ),
        .I4(\bcd_adder_0/sum_v2_inferred__2_carry__0_n_4 ),
        .O(\bcd_adder_0/sum_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \bcd_adder_0/sum_r[9]_i_1 
       (.I0(\bcd_adder_0/sum_v2_inferred__2_carry__1_n_7 ),
        .I1(\bcd_adder_0/p_1_in12_in ),
        .I2(\bcd_adder_0/sum_v2_inferred__2_carry__1_n_4 ),
        .O(\bcd_adder_0/sum_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/sum_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bcd_adder_0/b_r_reg_n_0_[0] ),
        .Q(\bcd_adder_0/sum_r_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/sum_r_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bcd_adder_0/sum_r[10]_i_1_n_0 ),
        .Q(\bcd_adder_0/sum_r_reg_n_0_[10] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/sum_r_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bcd_adder_0/sum_r[11]_i_1_n_0 ),
        .Q(\bcd_adder_0/sum_r_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/sum_r_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bcd_adder_0/sum_v2_inferred__2_carry__1_n_4 ),
        .Q(\bcd_adder_0/sum_r_reg_n_0_[12] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/sum_r_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bcd_adder_0/sum_r[13]_i_1_n_0 ),
        .Q(\bcd_adder_0/sum_r_reg_n_0_[13] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/sum_r_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bcd_adder_0/sum_r[14]_i_1_n_0 ),
        .Q(\bcd_adder_0/sum_r_reg_n_0_[14] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/sum_r_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bcd_adder_0/sum_r[15]_i_1_n_0 ),
        .Q(\bcd_adder_0/sum_r_reg_n_0_[15] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/sum_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bcd_adder_0/sum_r[1]_i_1_n_0 ),
        .Q(\bcd_adder_0/sum_r_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/sum_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bcd_adder_0/sum_r[2]_i_1_n_0 ),
        .Q(\bcd_adder_0/sum_r_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/sum_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bcd_adder_0/sum_r[3]_i_1_n_0 ),
        .Q(\bcd_adder_0/sum_r_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/sum_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bcd_adder_0/sum_v2_inferred__2_carry_n_4 ),
        .Q(\bcd_adder_0/sum_r_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/sum_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bcd_adder_0/sum_r[5]_i_1_n_0 ),
        .Q(\bcd_adder_0/sum_r_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/sum_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bcd_adder_0/sum_r[6]_i_1_n_0 ),
        .Q(\bcd_adder_0/sum_r_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/sum_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bcd_adder_0/sum_r[7]_i_1_n_0 ),
        .Q(\bcd_adder_0/sum_r_reg_n_0_[7] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/sum_r_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bcd_adder_0/sum_v2_inferred__2_carry__0_n_4 ),
        .Q(\bcd_adder_0/sum_r_reg_n_0_[8] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bcd_adder_0/sum_r_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bcd_adder_0/sum_r[9]_i_1_n_0 ),
        .Q(\bcd_adder_0/sum_r_reg_n_0_[9] ),
        .R(\<const0> ));
  CARRY4 \bcd_adder_0/sum_v2_inferred__2_carry 
       (.CI(\<const0> ),
        .CO({\bcd_adder_0/sum_v2_inferred__2_carry_n_0 ,\NLW_bcd_adder_0/sum_v2_inferred__2_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(cin_r),
        .DI({\bcd_adder_0/a_r_reg_n_0_[4] ,\bcd_adder_0/a_r_reg_n_0_[3] ,\bcd_adder_0/a_r_reg_n_0_[2] ,\bcd_adder_0/a_r_reg_n_0_[1] }),
        .O({\bcd_adder_0/sum_v2_inferred__2_carry_n_4 ,\bcd_adder_0/sum_v2_inferred__2_carry_n_5 ,\bcd_adder_0/p_1_in7_in ,\bcd_adder_0/p_0_in6_in }),
        .S({sum_v2_inferred__2_carry_i_1_n_0,sum_v2_inferred__2_carry_i_2_n_0,sum_v2_inferred__2_carry_i_3_n_0,sum_v2_inferred__2_carry_i_4_n_0}));
  CARRY4 \bcd_adder_0/sum_v2_inferred__2_carry__0 
       (.CI(\bcd_adder_0/sum_v2_inferred__2_carry_n_0 ),
        .CO({\bcd_adder_0/sum_v2_inferred__2_carry__0_n_0 ,\NLW_bcd_adder_0/sum_v2_inferred__2_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\bcd_adder_0/a_r_reg_n_0_[8] ,\bcd_adder_0/a_r_reg_n_0_[7] ,\bcd_adder_0/a_r_reg_n_0_[6] ,\bcd_adder_0/a_r_reg_n_0_[5] }),
        .O({\bcd_adder_0/sum_v2_inferred__2_carry__0_n_4 ,\bcd_adder_0/sum_v2_inferred__2_carry__0_n_5 ,\bcd_adder_0/sum_v2_inferred__2_carry__0_n_6 ,\bcd_adder_0/sum_v2_inferred__2_carry__0_n_7 }),
        .S({sum_v2_inferred__2_carry__0_i_1_n_0,sum_v2_inferred__2_carry__0_i_2_n_0,sum_v2_inferred__2_carry__0_i_3_n_0,sum_v2_inferred__2_carry__0_i_4_n_0}));
  CARRY4 \bcd_adder_0/sum_v2_inferred__2_carry__1 
       (.CI(\bcd_adder_0/sum_v2_inferred__2_carry__0_n_0 ),
        .CO({\bcd_adder_0/sum_v2_inferred__2_carry__1_n_0 ,\NLW_bcd_adder_0/sum_v2_inferred__2_carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\bcd_adder_0/p_1_in12_in ,\bcd_adder_0/a_r_reg_n_0_[11] ,\bcd_adder_0/a_r_reg_n_0_[10] ,\bcd_adder_0/a_r_reg_n_0_[9] }),
        .O({\bcd_adder_0/sum_v2_inferred__2_carry__1_n_4 ,\bcd_adder_0/sum_v2_inferred__2_carry__1_n_5 ,\bcd_adder_0/sum_v2_inferred__2_carry__1_n_6 ,\bcd_adder_0/sum_v2_inferred__2_carry__1_n_7 }),
        .S({\bcd_adder_0/p_1_in12_in ,sum_v2_inferred__2_carry__1_i_2_n_0,\bcd_adder_0/a_r_reg_n_0_[10] ,\bcd_adder_0/a_r_reg_n_0_[9] }));
  CARRY4 \bcd_adder_0/sum_v2_inferred__2_carry__2 
       (.CI(\bcd_adder_0/sum_v2_inferred__2_carry__1_n_0 ),
        .CO({\bcd_adder_0/sum_v2_inferred__2_carry__2_n_0 ,\NLW_bcd_adder_0/sum_v2_inferred__2_carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\bcd_adder_0/a_r_reg_n_0_[15] ,\bcd_adder_0/a_r_reg_n_0_[14] ,\bcd_adder_0/a_r_reg_n_0_[13] }),
        .O({\bcd_adder_0/sum_v2_inferred__2_carry__2_n_5 ,\bcd_adder_0/sum_v2_inferred__2_carry__2_n_6 ,\bcd_adder_0/sum_v2_inferred__2_carry__2_n_7 }),
        .S({\<const1> ,sum_v2_inferred__2_carry__2_i_1_n_0,\bcd_adder_0/a_r_reg_n_0_[14] ,\bcd_adder_0/a_r_reg_n_0_[13] }));
  (* ECO_CHECKSUM = "c0ca55f8" *) 
  (* NO_IOBUF_INSERTION = "1" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  (* no_of_stages = "200" *) 
  big_counter big_counter_0
       (.clk(clk_IBUF_BUFG),
        .en_in(sw_IBUF[1]),
        .rco(rco));
  IBUF btnCpuReset_IBUF_inst
       (.I(btnCpuReset),
        .O(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\r_data[0]_i_1_n_0 ),
        .Q(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\r_data[1]_i_1_n_0 ),
        .Q(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\r_data[2]_i_1_n_0 ),
        .Q(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\r_data[3]_i_1_n_0 ),
        .Q(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\r_data[4]_i_1_n_0 ),
        .Q(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\r_data[5]_i_1_n_0 ),
        .Q(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\r_data[6]_i_1_n_0 ),
        .Q(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1_n_0 ),
        .D(\r_data[7]_i_2_n_0 ),
        .Q(readdata_o[7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[7]),
        .Q(\bubblesort_0/STAGEN[0].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[0].stage/split_module/r_bit2 ),
        .Q(\bubblesort_0/w_bit_up_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run ),
        .Q(\bubblesort_0/STAGEN[0].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[0].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[0].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\r_data[0]_i_1__9_n_0 ),
        .Q(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\r_data[1]_i_1__9_n_0 ),
        .Q(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\r_data[2]_i_1__9_n_0 ),
        .Q(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\r_data[3]_i_1__9_n_0 ),
        .Q(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\r_data[4]_i_1__9_n_0 ),
        .Q(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\r_data[5]_i_1__9_n_0 ),
        .Q(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\r_data[6]_i_1__9_n_0 ),
        .Q(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__9_n_0 ),
        .D(\r_data[7]_i_2__9_n_0 ),
        .Q(readdata_o[87]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_10 ),
        .Q(\bubblesort_0/STAGEN[10].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[87]),
        .Q(\bubblesort_0/STAGEN[10].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__8_n_0),
        .Q(\bubblesort_0/STAGEN[10].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__8_n_0),
        .Q(\bubblesort_0/STAGEN[10].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__8_n_0),
        .Q(\bubblesort_0/w_bit_up_11 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_10 ),
        .Q(\bubblesort_0/STAGEN[10].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[10].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_11 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__8_n_0),
        .Q(\bubblesort_0/STAGEN[10].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_10 ),
        .Q(\bubblesort_0/STAGEN[10].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[10].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[10].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_11 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\r_data[0]_i_1__10_n_0 ),
        .Q(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\r_data[1]_i_1__10_n_0 ),
        .Q(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\r_data[2]_i_1__10_n_0 ),
        .Q(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\r_data[3]_i_1__10_n_0 ),
        .Q(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\r_data[4]_i_1__10_n_0 ),
        .Q(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\r_data[5]_i_1__10_n_0 ),
        .Q(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\r_data[6]_i_1__10_n_0 ),
        .Q(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__10_n_0 ),
        .D(\r_data[7]_i_2__10_n_0 ),
        .Q(readdata_o[95]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_11 ),
        .Q(\bubblesort_0/STAGEN[11].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[95]),
        .Q(\bubblesort_0/STAGEN[11].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__9_n_0),
        .Q(\bubblesort_0/STAGEN[11].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__9_n_0),
        .Q(\bubblesort_0/STAGEN[11].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__9_n_0),
        .Q(\bubblesort_0/w_bit_up_12 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_11 ),
        .Q(\bubblesort_0/STAGEN[11].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[11].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_12 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__9_n_0),
        .Q(\bubblesort_0/STAGEN[11].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_11 ),
        .Q(\bubblesort_0/STAGEN[11].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[11].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[11].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_12 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\r_data[0]_i_1__11_n_0 ),
        .Q(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\r_data[1]_i_1__11_n_0 ),
        .Q(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\r_data[2]_i_1__11_n_0 ),
        .Q(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\r_data[3]_i_1__11_n_0 ),
        .Q(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\r_data[4]_i_1__11_n_0 ),
        .Q(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\r_data[5]_i_1__11_n_0 ),
        .Q(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\r_data[6]_i_1__11_n_0 ),
        .Q(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__11_n_0 ),
        .D(\r_data[7]_i_2__11_n_0 ),
        .Q(readdata_o[103]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_12 ),
        .Q(\bubblesort_0/STAGEN[12].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[103]),
        .Q(\bubblesort_0/STAGEN[12].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__10_n_0),
        .Q(\bubblesort_0/STAGEN[12].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__10_n_0),
        .Q(\bubblesort_0/STAGEN[12].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__10_n_0),
        .Q(\bubblesort_0/w_bit_up_13 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_12 ),
        .Q(\bubblesort_0/STAGEN[12].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[12].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_13 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__10_n_0),
        .Q(\bubblesort_0/STAGEN[12].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_12 ),
        .Q(\bubblesort_0/STAGEN[12].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[12].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[12].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_13 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\r_data[0]_i_1__12_n_0 ),
        .Q(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\r_data[1]_i_1__12_n_0 ),
        .Q(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\r_data[2]_i_1__12_n_0 ),
        .Q(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\r_data[3]_i_1__12_n_0 ),
        .Q(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\r_data[4]_i_1__12_n_0 ),
        .Q(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\r_data[5]_i_1__12_n_0 ),
        .Q(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\r_data[6]_i_1__12_n_0 ),
        .Q(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__12_n_0 ),
        .D(\r_data[7]_i_2__12_n_0 ),
        .Q(readdata_o[111]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_13 ),
        .Q(\bubblesort_0/STAGEN[13].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[111]),
        .Q(\bubblesort_0/STAGEN[13].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__11_n_0),
        .Q(\bubblesort_0/STAGEN[13].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__11_n_0),
        .Q(\bubblesort_0/STAGEN[13].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__11_n_0),
        .Q(\bubblesort_0/w_bit_up_14 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_13 ),
        .Q(\bubblesort_0/STAGEN[13].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[13].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_14 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__11_n_0),
        .Q(\bubblesort_0/STAGEN[13].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_13 ),
        .Q(\bubblesort_0/STAGEN[13].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[13].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[13].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_14 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\r_data[0]_i_1__13_n_0 ),
        .Q(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\r_data[1]_i_1__13_n_0 ),
        .Q(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\r_data[2]_i_1__13_n_0 ),
        .Q(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\r_data[3]_i_1__13_n_0 ),
        .Q(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\r_data[4]_i_1__13_n_0 ),
        .Q(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\r_data[5]_i_1__13_n_0 ),
        .Q(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\r_data[6]_i_1__13_n_0 ),
        .Q(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__13_n_0 ),
        .D(\r_data[7]_i_2__13_n_0 ),
        .Q(readdata_o[119]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_14 ),
        .Q(\bubblesort_0/STAGEN[14].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[119]),
        .Q(\bubblesort_0/STAGEN[14].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__12_n_0),
        .Q(\bubblesort_0/STAGEN[14].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__12_n_0),
        .Q(\bubblesort_0/STAGEN[14].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__12_n_0),
        .Q(\bubblesort_0/w_bit_up_15 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_14 ),
        .Q(\bubblesort_0/STAGEN[14].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[14].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_15 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__12_n_0),
        .Q(\bubblesort_0/STAGEN[14].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_14 ),
        .Q(\bubblesort_0/STAGEN[14].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[14].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[14].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_15 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\r_data[0]_i_1__14_n_0 ),
        .Q(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\r_data[1]_i_1__14_n_0 ),
        .Q(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\r_data[2]_i_1__14_n_0 ),
        .Q(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\r_data[3]_i_1__14_n_0 ),
        .Q(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\r_data[4]_i_1__14_n_0 ),
        .Q(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\r_data[5]_i_1__14_n_0 ),
        .Q(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\r_data[6]_i_1__14_n_0 ),
        .Q(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__14_n_0 ),
        .D(\r_data[7]_i_2__14_n_0 ),
        .Q(readdata_o[127]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_15 ),
        .Q(\bubblesort_0/STAGEN[15].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[127]),
        .Q(\bubblesort_0/STAGEN[15].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__13_n_0),
        .Q(\bubblesort_0/STAGEN[15].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__13_n_0),
        .Q(\bubblesort_0/STAGEN[15].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__13_n_0),
        .Q(\bubblesort_0/w_bit_up_16 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_15 ),
        .Q(\bubblesort_0/STAGEN[15].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[15].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_16 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__13_n_0),
        .Q(\bubblesort_0/STAGEN[15].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_15 ),
        .Q(\bubblesort_0/STAGEN[15].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[15].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[15].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_16 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\r_data[0]_i_1__15_n_0 ),
        .Q(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\r_data[1]_i_1__15_n_0 ),
        .Q(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\r_data[2]_i_1__15_n_0 ),
        .Q(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\r_data[3]_i_1__15_n_0 ),
        .Q(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\r_data[4]_i_1__15_n_0 ),
        .Q(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\r_data[5]_i_1__15_n_0 ),
        .Q(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\r_data[6]_i_1__15_n_0 ),
        .Q(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__15_n_0 ),
        .D(\r_data[7]_i_2__15_n_0 ),
        .Q(readdata_o[135]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_16 ),
        .Q(\bubblesort_0/STAGEN[16].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[135]),
        .Q(\bubblesort_0/STAGEN[16].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__14_n_0),
        .Q(\bubblesort_0/STAGEN[16].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__14_n_0),
        .Q(\bubblesort_0/STAGEN[16].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__14_n_0),
        .Q(\bubblesort_0/w_bit_up_17 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_16 ),
        .Q(\bubblesort_0/STAGEN[16].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[16].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_17 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__14_n_0),
        .Q(\bubblesort_0/STAGEN[16].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_16 ),
        .Q(\bubblesort_0/STAGEN[16].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[16].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[16].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_17 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\r_data[0]_i_1__16_n_0 ),
        .Q(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\r_data[1]_i_1__16_n_0 ),
        .Q(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\r_data[2]_i_1__16_n_0 ),
        .Q(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\r_data[3]_i_1__16_n_0 ),
        .Q(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\r_data[4]_i_1__16_n_0 ),
        .Q(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\r_data[5]_i_1__16_n_0 ),
        .Q(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\r_data[6]_i_1__16_n_0 ),
        .Q(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__16_n_0 ),
        .D(\r_data[7]_i_2__16_n_0 ),
        .Q(readdata_o[143]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_17 ),
        .Q(\bubblesort_0/STAGEN[17].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[143]),
        .Q(\bubblesort_0/STAGEN[17].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__15_n_0),
        .Q(\bubblesort_0/STAGEN[17].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__15_n_0),
        .Q(\bubblesort_0/STAGEN[17].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__15_n_0),
        .Q(\bubblesort_0/w_bit_up_18 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_17 ),
        .Q(\bubblesort_0/STAGEN[17].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[17].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_18 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__15_n_0),
        .Q(\bubblesort_0/STAGEN[17].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_17 ),
        .Q(\bubblesort_0/STAGEN[17].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[17].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[17].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_18 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\r_data[0]_i_1__17_n_0 ),
        .Q(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\r_data[1]_i_1__17_n_0 ),
        .Q(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\r_data[2]_i_1__17_n_0 ),
        .Q(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\r_data[3]_i_1__17_n_0 ),
        .Q(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\r_data[4]_i_1__17_n_0 ),
        .Q(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\r_data[5]_i_1__17_n_0 ),
        .Q(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\r_data[6]_i_1__17_n_0 ),
        .Q(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__17_n_0 ),
        .D(\r_data[7]_i_2__17_n_0 ),
        .Q(readdata_o[151]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_18 ),
        .Q(\bubblesort_0/STAGEN[18].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[151]),
        .Q(\bubblesort_0/STAGEN[18].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__16_n_0),
        .Q(\bubblesort_0/STAGEN[18].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__16_n_0),
        .Q(\bubblesort_0/STAGEN[18].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__16_n_0),
        .Q(\bubblesort_0/w_bit_up_19 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_18 ),
        .Q(\bubblesort_0/STAGEN[18].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[18].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_19 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__16_n_0),
        .Q(\bubblesort_0/STAGEN[18].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_18 ),
        .Q(\bubblesort_0/STAGEN[18].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[18].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[18].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_19 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\r_data[0]_i_1__18_n_0 ),
        .Q(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\r_data[1]_i_1__18_n_0 ),
        .Q(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\r_data[2]_i_1__18_n_0 ),
        .Q(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\r_data[3]_i_1__18_n_0 ),
        .Q(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\r_data[4]_i_1__18_n_0 ),
        .Q(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\r_data[5]_i_1__18_n_0 ),
        .Q(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\r_data[6]_i_1__18_n_0 ),
        .Q(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__18_n_0 ),
        .D(\r_data[7]_i_2__18_n_0 ),
        .Q(readdata_o[159]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_19 ),
        .Q(\bubblesort_0/STAGEN[19].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[159]),
        .Q(\bubblesort_0/STAGEN[19].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__17_n_0),
        .Q(\bubblesort_0/STAGEN[19].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__17_n_0),
        .Q(\bubblesort_0/STAGEN[19].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__17_n_0),
        .Q(\bubblesort_0/w_bit_up_20 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_19 ),
        .Q(\bubblesort_0/STAGEN[19].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[19].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_20 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__17_n_0),
        .Q(\bubblesort_0/STAGEN[19].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_19 ),
        .Q(\bubblesort_0/STAGEN[19].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[19].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[19].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_20 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\r_data[0]_i_1__0_n_0 ),
        .Q(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\r_data[1]_i_1__0_n_0 ),
        .Q(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\r_data[2]_i_1__0_n_0 ),
        .Q(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\r_data[3]_i_1__0_n_0 ),
        .Q(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\r_data[4]_i_1__0_n_0 ),
        .Q(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\r_data[5]_i_1__0_n_0 ),
        .Q(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\r_data[6]_i_1__0_n_0 ),
        .Q(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__0_n_0 ),
        .D(\r_data[7]_i_2__0_n_0 ),
        .Q(readdata_o[15]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_1 ),
        .Q(\bubblesort_0/STAGEN[1].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[15]),
        .Q(\bubblesort_0/STAGEN[1].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1_n_0),
        .Q(\bubblesort_0/STAGEN[1].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1_n_0),
        .Q(\bubblesort_0/STAGEN[1].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1_n_0),
        .Q(\bubblesort_0/w_bit_up_2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_1 ),
        .Q(\bubblesort_0/STAGEN[1].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[1].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1_n_0),
        .Q(r_small_bit),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[1].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[1].stage/split_module/r_compare_result ),
        .Q(\bubblesort_0/w_swap_up_2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\r_data[0]_i_1__19_n_0 ),
        .Q(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\r_data[1]_i_1__19_n_0 ),
        .Q(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\r_data[2]_i_1__19_n_0 ),
        .Q(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\r_data[3]_i_1__19_n_0 ),
        .Q(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\r_data[4]_i_1__19_n_0 ),
        .Q(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\r_data[5]_i_1__19_n_0 ),
        .Q(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\r_data[6]_i_1__19_n_0 ),
        .Q(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__19_n_0 ),
        .D(\r_data[7]_i_2__19_n_0 ),
        .Q(readdata_o[167]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_20 ),
        .Q(\bubblesort_0/STAGEN[20].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[167]),
        .Q(\bubblesort_0/STAGEN[20].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__18_n_0),
        .Q(\bubblesort_0/STAGEN[20].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__18_n_0),
        .Q(\bubblesort_0/STAGEN[20].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__18_n_0),
        .Q(\bubblesort_0/w_bit_up_21 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_20 ),
        .Q(\bubblesort_0/STAGEN[20].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[20].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_21 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__18_n_0),
        .Q(\bubblesort_0/STAGEN[20].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_20 ),
        .Q(\bubblesort_0/STAGEN[20].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[20].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[20].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_21 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\r_data[0]_i_1__20_n_0 ),
        .Q(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\r_data[1]_i_1__20_n_0 ),
        .Q(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\r_data[2]_i_1__20_n_0 ),
        .Q(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\r_data[3]_i_1__20_n_0 ),
        .Q(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\r_data[4]_i_1__20_n_0 ),
        .Q(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\r_data[5]_i_1__20_n_0 ),
        .Q(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\r_data[6]_i_1__20_n_0 ),
        .Q(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__20_n_0 ),
        .D(\r_data[7]_i_2__20_n_0 ),
        .Q(readdata_o[175]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_21 ),
        .Q(\bubblesort_0/STAGEN[21].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[175]),
        .Q(\bubblesort_0/STAGEN[21].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__19_n_0),
        .Q(\bubblesort_0/STAGEN[21].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__19_n_0),
        .Q(\bubblesort_0/STAGEN[21].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__19_n_0),
        .Q(\bubblesort_0/w_bit_up_22 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_21 ),
        .Q(\bubblesort_0/STAGEN[21].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[21].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_22 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__19_n_0),
        .Q(\bubblesort_0/STAGEN[21].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_21 ),
        .Q(\bubblesort_0/STAGEN[21].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[21].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[21].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_22 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\r_data[0]_i_1__21_n_0 ),
        .Q(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\r_data[1]_i_1__21_n_0 ),
        .Q(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\r_data[2]_i_1__21_n_0 ),
        .Q(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\r_data[3]_i_1__21_n_0 ),
        .Q(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\r_data[4]_i_1__21_n_0 ),
        .Q(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\r_data[5]_i_1__21_n_0 ),
        .Q(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\r_data[6]_i_1__21_n_0 ),
        .Q(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__21_n_0 ),
        .D(\r_data[7]_i_2__21_n_0 ),
        .Q(readdata_o[183]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_22 ),
        .Q(\bubblesort_0/STAGEN[22].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[183]),
        .Q(\bubblesort_0/STAGEN[22].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__20_n_0),
        .Q(\bubblesort_0/STAGEN[22].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__20_n_0),
        .Q(\bubblesort_0/STAGEN[22].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__20_n_0),
        .Q(\bubblesort_0/w_bit_up_23 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_22 ),
        .Q(\bubblesort_0/STAGEN[22].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[22].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_23 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__20_n_0),
        .Q(\bubblesort_0/STAGEN[22].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_22 ),
        .Q(\bubblesort_0/STAGEN[22].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[22].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[22].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_23 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\r_data[0]_i_1__22_n_0 ),
        .Q(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\r_data[1]_i_1__22_n_0 ),
        .Q(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\r_data[2]_i_1__22_n_0 ),
        .Q(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\r_data[3]_i_1__22_n_0 ),
        .Q(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\r_data[4]_i_1__22_n_0 ),
        .Q(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\r_data[5]_i_1__22_n_0 ),
        .Q(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\r_data[6]_i_1__22_n_0 ),
        .Q(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__22_n_0 ),
        .D(\r_data[7]_i_2__22_n_0 ),
        .Q(readdata_o[191]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_23 ),
        .Q(\bubblesort_0/STAGEN[23].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[191]),
        .Q(\bubblesort_0/STAGEN[23].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__21_n_0),
        .Q(\bubblesort_0/STAGEN[23].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__21_n_0),
        .Q(\bubblesort_0/STAGEN[23].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__21_n_0),
        .Q(\bubblesort_0/w_bit_up_24 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_23 ),
        .Q(\bubblesort_0/STAGEN[23].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[23].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_24 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__21_n_0),
        .Q(\bubblesort_0/STAGEN[23].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_23 ),
        .Q(\bubblesort_0/STAGEN[23].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[23].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[23].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_24 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\r_data[0]_i_1__23_n_0 ),
        .Q(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\r_data[1]_i_1__23_n_0 ),
        .Q(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\r_data[2]_i_1__23_n_0 ),
        .Q(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\r_data[3]_i_1__23_n_0 ),
        .Q(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\r_data[4]_i_1__23_n_0 ),
        .Q(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\r_data[5]_i_1__23_n_0 ),
        .Q(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\r_data[6]_i_1__23_n_0 ),
        .Q(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__23_n_0 ),
        .D(\r_data[7]_i_2__23_n_0 ),
        .Q(readdata_o[199]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_24 ),
        .Q(\bubblesort_0/STAGEN[24].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[199]),
        .Q(\bubblesort_0/STAGEN[24].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__22_n_0),
        .Q(\bubblesort_0/STAGEN[24].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__22_n_0),
        .Q(\bubblesort_0/STAGEN[24].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__22_n_0),
        .Q(\bubblesort_0/w_bit_up_25 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_24 ),
        .Q(\bubblesort_0/STAGEN[24].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[24].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_25 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__22_n_0),
        .Q(\bubblesort_0/STAGEN[24].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_24 ),
        .Q(\bubblesort_0/STAGEN[24].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[24].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[24].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_25 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\r_data[0]_i_1__24_n_0 ),
        .Q(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\r_data[1]_i_1__24_n_0 ),
        .Q(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\r_data[2]_i_1__24_n_0 ),
        .Q(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\r_data[3]_i_1__24_n_0 ),
        .Q(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\r_data[4]_i_1__24_n_0 ),
        .Q(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\r_data[5]_i_1__24_n_0 ),
        .Q(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\r_data[6]_i_1__24_n_0 ),
        .Q(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__24_n_0 ),
        .D(\r_data[7]_i_2__24_n_0 ),
        .Q(readdata_o[207]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_25 ),
        .Q(\bubblesort_0/STAGEN[25].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[207]),
        .Q(\bubblesort_0/STAGEN[25].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__23_n_0),
        .Q(\bubblesort_0/STAGEN[25].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__23_n_0),
        .Q(\bubblesort_0/STAGEN[25].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__23_n_0),
        .Q(\bubblesort_0/w_bit_up_26 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_25 ),
        .Q(\bubblesort_0/STAGEN[25].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[25].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_26 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__23_n_0),
        .Q(\bubblesort_0/STAGEN[25].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_25 ),
        .Q(\bubblesort_0/STAGEN[25].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[25].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[25].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_26 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\r_data[0]_i_1__25_n_0 ),
        .Q(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\r_data[1]_i_1__25_n_0 ),
        .Q(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\r_data[2]_i_1__25_n_0 ),
        .Q(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\r_data[3]_i_1__25_n_0 ),
        .Q(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\r_data[4]_i_1__25_n_0 ),
        .Q(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\r_data[5]_i_1__25_n_0 ),
        .Q(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\r_data[6]_i_1__25_n_0 ),
        .Q(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__25_n_0 ),
        .D(\r_data[7]_i_2__25_n_0 ),
        .Q(readdata_o[215]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_26 ),
        .Q(\bubblesort_0/STAGEN[26].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[215]),
        .Q(\bubblesort_0/STAGEN[26].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__24_n_0),
        .Q(\bubblesort_0/STAGEN[26].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__24_n_0),
        .Q(\bubblesort_0/STAGEN[26].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__24_n_0),
        .Q(\bubblesort_0/w_bit_up_27 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_26 ),
        .Q(\bubblesort_0/STAGEN[26].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[26].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_27 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__24_n_0),
        .Q(\bubblesort_0/STAGEN[26].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_26 ),
        .Q(\bubblesort_0/STAGEN[26].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[26].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[26].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_27 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\r_data[0]_i_1__26_n_0 ),
        .Q(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\r_data[1]_i_1__26_n_0 ),
        .Q(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\r_data[2]_i_1__26_n_0 ),
        .Q(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\r_data[3]_i_1__26_n_0 ),
        .Q(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\r_data[4]_i_1__26_n_0 ),
        .Q(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\r_data[5]_i_1__26_n_0 ),
        .Q(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\r_data[6]_i_1__26_n_0 ),
        .Q(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__26_n_0 ),
        .D(\r_data[7]_i_2__26_n_0 ),
        .Q(readdata_o[223]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_27 ),
        .Q(\bubblesort_0/STAGEN[27].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[223]),
        .Q(\bubblesort_0/STAGEN[27].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__25_n_0),
        .Q(\bubblesort_0/STAGEN[27].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__25_n_0),
        .Q(\bubblesort_0/STAGEN[27].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__25_n_0),
        .Q(\bubblesort_0/w_bit_up_28 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_27 ),
        .Q(\bubblesort_0/STAGEN[27].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[27].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_28 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__25_n_0),
        .Q(\bubblesort_0/STAGEN[27].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_27 ),
        .Q(\bubblesort_0/STAGEN[27].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[27].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[27].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_28 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__27_n_0 ),
        .D(\r_data[0]_i_1__27_n_0 ),
        .Q(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__27_n_0 ),
        .D(\r_data[1]_i_1__27_n_0 ),
        .Q(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__27_n_0 ),
        .D(\r_data[2]_i_1__27_n_0 ),
        .Q(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__27_n_0 ),
        .D(\r_data[3]_i_1__27_n_0 ),
        .Q(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__27_n_0 ),
        .D(\r_data[4]_i_1__27_n_0 ),
        .Q(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__27_n_0 ),
        .D(\r_data[5]_i_1__27_n_0 ),
        .Q(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__27_n_0 ),
        .D(\r_data[6]_i_1__27_n_0 ),
        .Q(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__27_n_0 ),
        .D(\r_data[7]_i_2__27_n_0 ),
        .Q(readdata_o[231]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_28 ),
        .Q(\bubblesort_0/STAGEN[28].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[231]),
        .Q(\bubblesort_0/STAGEN[28].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__26_n_0),
        .Q(\bubblesort_0/STAGEN[28].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__26_n_0),
        .Q(\bubblesort_0/STAGEN[28].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__26_n_0),
        .Q(\bubblesort_0/w_bit_up_29 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_28 ),
        .Q(\bubblesort_0/STAGEN[28].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[28].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_29 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__26_n_0),
        .Q(\bubblesort_0/STAGEN[28].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_28 ),
        .Q(\bubblesort_0/STAGEN[28].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[28].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[28].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_29 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__28_n_0 ),
        .D(\r_data[0]_i_1__28_n_0 ),
        .Q(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__28_n_0 ),
        .D(\r_data[1]_i_1__28_n_0 ),
        .Q(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__28_n_0 ),
        .D(\r_data[2]_i_1__28_n_0 ),
        .Q(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__28_n_0 ),
        .D(\r_data[3]_i_1__28_n_0 ),
        .Q(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__28_n_0 ),
        .D(\r_data[4]_i_1__28_n_0 ),
        .Q(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__28_n_0 ),
        .D(\r_data[5]_i_1__28_n_0 ),
        .Q(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__28_n_0 ),
        .D(\r_data[6]_i_1__28_n_0 ),
        .Q(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__28_n_0 ),
        .D(\r_data[7]_i_2__28_n_0 ),
        .Q(readdata_o[239]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_29 ),
        .Q(\bubblesort_0/STAGEN[29].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[239]),
        .Q(\bubblesort_0/STAGEN[29].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__27_n_0),
        .Q(\bubblesort_0/STAGEN[29].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__27_n_0),
        .Q(\bubblesort_0/STAGEN[29].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__27_n_0),
        .Q(\bubblesort_0/w_bit_up_30 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_29 ),
        .Q(\bubblesort_0/STAGEN[29].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[29].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_30 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__27_n_0),
        .Q(\bubblesort_0/STAGEN[29].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_29 ),
        .Q(\bubblesort_0/STAGEN[29].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[29].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[29].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_30 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\r_data[0]_i_1__1_n_0 ),
        .Q(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\r_data[1]_i_1__1_n_0 ),
        .Q(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\r_data[2]_i_1__1_n_0 ),
        .Q(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\r_data[3]_i_1__1_n_0 ),
        .Q(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\r_data[4]_i_1__1_n_0 ),
        .Q(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\r_data[5]_i_1__1_n_0 ),
        .Q(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\r_data[6]_i_1__1_n_0 ),
        .Q(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__1_n_0 ),
        .D(\r_data[7]_i_2__1_n_0 ),
        .Q(readdata_o[23]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_2 ),
        .Q(\bubblesort_0/STAGEN[2].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[23]),
        .Q(\bubblesort_0/STAGEN[2].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__0_n_0),
        .Q(\bubblesort_0/STAGEN[2].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__0_n_0),
        .Q(\bubblesort_0/STAGEN[2].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__0_n_0),
        .Q(\bubblesort_0/w_bit_up_3 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_2 ),
        .Q(\bubblesort_0/STAGEN[2].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[2].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_3 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__0_n_0),
        .Q(\bubblesort_0/STAGEN[2].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_2 ),
        .Q(\bubblesort_0/STAGEN[2].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[2].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[2].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_3 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__29_n_0 ),
        .D(\r_data[0]_i_1__29_n_0 ),
        .Q(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__29_n_0 ),
        .D(\r_data[1]_i_1__29_n_0 ),
        .Q(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__29_n_0 ),
        .D(\r_data[2]_i_1__29_n_0 ),
        .Q(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__29_n_0 ),
        .D(\r_data[3]_i_1__29_n_0 ),
        .Q(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__29_n_0 ),
        .D(\r_data[4]_i_1__29_n_0 ),
        .Q(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__29_n_0 ),
        .D(\r_data[5]_i_1__29_n_0 ),
        .Q(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__29_n_0 ),
        .D(\r_data[6]_i_1__29_n_0 ),
        .Q(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__29_n_0 ),
        .D(\r_data[7]_i_2__29_n_0 ),
        .Q(readdata_o[247]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_30 ),
        .Q(\bubblesort_0/STAGEN[30].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[247]),
        .Q(\bubblesort_0/STAGEN[30].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__28_n_0),
        .Q(\bubblesort_0/STAGEN[30].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__28_n_0),
        .Q(\bubblesort_0/STAGEN[30].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__28_n_0),
        .Q(\bubblesort_0/w_bit_up_31 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_30 ),
        .Q(\bubblesort_0/STAGEN[30].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[30].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_31 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__28_n_0),
        .Q(\bubblesort_0/STAGEN[30].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_30 ),
        .Q(\bubblesort_0/STAGEN[30].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[30].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[30].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_31 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__30_n_0 ),
        .D(\r_data[0]_i_1__30_n_0 ),
        .Q(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__30_n_0 ),
        .D(\r_data[1]_i_1__30_n_0 ),
        .Q(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__30_n_0 ),
        .D(\r_data[2]_i_1__30_n_0 ),
        .Q(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__30_n_0 ),
        .D(\r_data[3]_i_1__30_n_0 ),
        .Q(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__30_n_0 ),
        .D(\r_data[4]_i_1__30_n_0 ),
        .Q(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__30_n_0 ),
        .D(\r_data[5]_i_1__30_n_0 ),
        .Q(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__30_n_0 ),
        .D(\r_data[6]_i_1__30_n_0 ),
        .Q(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__30_n_0 ),
        .D(\r_data[7]_i_2__30_n_0 ),
        .Q(readdata_o[255]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_31 ),
        .Q(\bubblesort_0/STAGEN[31].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[255]),
        .Q(\bubblesort_0/STAGEN[31].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__29_n_0),
        .Q(\bubblesort_0/STAGEN[31].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__29_n_0),
        .Q(\bubblesort_0/STAGEN[31].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__29_n_0),
        .Q(\bubblesort_0/w_bit_up_32 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_31 ),
        .Q(\bubblesort_0/STAGEN[31].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[31].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_32 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__29_n_0),
        .Q(\bubblesort_0/STAGEN[31].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_31 ),
        .Q(\bubblesort_0/STAGEN[31].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[31].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[31].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_32 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__31_n_0 ),
        .D(\r_data[0]_i_1__31_n_0 ),
        .Q(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__31_n_0 ),
        .D(\r_data[1]_i_1__31_n_0 ),
        .Q(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__31_n_0 ),
        .D(\r_data[2]_i_1__31_n_0 ),
        .Q(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__31_n_0 ),
        .D(\r_data[3]_i_1__31_n_0 ),
        .Q(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__31_n_0 ),
        .D(\r_data[4]_i_1__31_n_0 ),
        .Q(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__31_n_0 ),
        .D(\r_data[5]_i_1__31_n_0 ),
        .Q(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__31_n_0 ),
        .D(\r_data[6]_i_1__31_n_0 ),
        .Q(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__31_n_0 ),
        .D(\r_data[7]_i_2__31_n_0 ),
        .Q(readdata_o[263]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_32 ),
        .Q(\bubblesort_0/STAGEN[32].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[263]),
        .Q(\bubblesort_0/STAGEN[32].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__30_n_0),
        .Q(\bubblesort_0/STAGEN[32].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__30_n_0),
        .Q(\bubblesort_0/STAGEN[32].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__30_n_0),
        .Q(\bubblesort_0/w_bit_up_33 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_32 ),
        .Q(\bubblesort_0/STAGEN[32].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[32].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_33 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__30_n_0),
        .Q(\bubblesort_0/STAGEN[32].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_32 ),
        .Q(\bubblesort_0/STAGEN[32].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[32].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[32].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_33 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__32_n_0 ),
        .D(\r_data[0]_i_1__32_n_0 ),
        .Q(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__32_n_0 ),
        .D(\r_data[1]_i_1__32_n_0 ),
        .Q(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__32_n_0 ),
        .D(\r_data[2]_i_1__32_n_0 ),
        .Q(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__32_n_0 ),
        .D(\r_data[3]_i_1__32_n_0 ),
        .Q(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__32_n_0 ),
        .D(\r_data[4]_i_1__32_n_0 ),
        .Q(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__32_n_0 ),
        .D(\r_data[5]_i_1__32_n_0 ),
        .Q(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__32_n_0 ),
        .D(\r_data[6]_i_1__32_n_0 ),
        .Q(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__32_n_0 ),
        .D(\r_data[7]_i_2__32_n_0 ),
        .Q(readdata_o[271]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_33 ),
        .Q(\bubblesort_0/STAGEN[33].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[271]),
        .Q(\bubblesort_0/STAGEN[33].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__31_n_0),
        .Q(\bubblesort_0/STAGEN[33].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__31_n_0),
        .Q(\bubblesort_0/STAGEN[33].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__31_n_0),
        .Q(\bubblesort_0/w_bit_up_34 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_33 ),
        .Q(\bubblesort_0/STAGEN[33].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[33].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_34 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__31_n_0),
        .Q(\bubblesort_0/STAGEN[33].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_33 ),
        .Q(\bubblesort_0/STAGEN[33].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[33].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[33].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_34 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__33_n_0 ),
        .D(\r_data[0]_i_1__33_n_0 ),
        .Q(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__33_n_0 ),
        .D(\r_data[1]_i_1__33_n_0 ),
        .Q(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__33_n_0 ),
        .D(\r_data[2]_i_1__33_n_0 ),
        .Q(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__33_n_0 ),
        .D(\r_data[3]_i_1__33_n_0 ),
        .Q(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__33_n_0 ),
        .D(\r_data[4]_i_1__33_n_0 ),
        .Q(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__33_n_0 ),
        .D(\r_data[5]_i_1__33_n_0 ),
        .Q(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__33_n_0 ),
        .D(\r_data[6]_i_1__33_n_0 ),
        .Q(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__33_n_0 ),
        .D(\r_data[7]_i_2__33_n_0 ),
        .Q(readdata_o[279]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_34 ),
        .Q(\bubblesort_0/STAGEN[34].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[279]),
        .Q(\bubblesort_0/STAGEN[34].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__32_n_0),
        .Q(\bubblesort_0/STAGEN[34].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__32_n_0),
        .Q(\bubblesort_0/STAGEN[34].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__32_n_0),
        .Q(\bubblesort_0/w_bit_up_35 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_34 ),
        .Q(\bubblesort_0/STAGEN[34].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[34].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_35 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__32_n_0),
        .Q(\bubblesort_0/STAGEN[34].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_34 ),
        .Q(\bubblesort_0/STAGEN[34].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[34].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[34].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_35 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__34_n_0 ),
        .D(\r_data[0]_i_1__34_n_0 ),
        .Q(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__34_n_0 ),
        .D(\r_data[1]_i_1__34_n_0 ),
        .Q(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__34_n_0 ),
        .D(\r_data[2]_i_1__34_n_0 ),
        .Q(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__34_n_0 ),
        .D(\r_data[3]_i_1__34_n_0 ),
        .Q(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__34_n_0 ),
        .D(\r_data[4]_i_1__34_n_0 ),
        .Q(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__34_n_0 ),
        .D(\r_data[5]_i_1__34_n_0 ),
        .Q(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__34_n_0 ),
        .D(\r_data[6]_i_1__34_n_0 ),
        .Q(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__34_n_0 ),
        .D(\r_data[7]_i_2__34_n_0 ),
        .Q(readdata_o[287]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_35 ),
        .Q(\bubblesort_0/STAGEN[35].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[287]),
        .Q(\bubblesort_0/STAGEN[35].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__33_n_0),
        .Q(\bubblesort_0/STAGEN[35].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__33_n_0),
        .Q(\bubblesort_0/STAGEN[35].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__33_n_0),
        .Q(\bubblesort_0/w_bit_up_36 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_35 ),
        .Q(\bubblesort_0/STAGEN[35].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[35].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_36 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__33_n_0),
        .Q(\bubblesort_0/STAGEN[35].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_35 ),
        .Q(\bubblesort_0/STAGEN[35].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[35].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[35].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_36 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__35_n_0 ),
        .D(\r_data[0]_i_1__35_n_0 ),
        .Q(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__35_n_0 ),
        .D(\r_data[1]_i_1__35_n_0 ),
        .Q(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__35_n_0 ),
        .D(\r_data[2]_i_1__35_n_0 ),
        .Q(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__35_n_0 ),
        .D(\r_data[3]_i_1__35_n_0 ),
        .Q(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__35_n_0 ),
        .D(\r_data[4]_i_1__35_n_0 ),
        .Q(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__35_n_0 ),
        .D(\r_data[5]_i_1__35_n_0 ),
        .Q(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__35_n_0 ),
        .D(\r_data[6]_i_1__35_n_0 ),
        .Q(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__35_n_0 ),
        .D(\r_data[7]_i_2__35_n_0 ),
        .Q(readdata_o[295]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_36 ),
        .Q(\bubblesort_0/STAGEN[36].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[295]),
        .Q(\bubblesort_0/STAGEN[36].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__34_n_0),
        .Q(\bubblesort_0/STAGEN[36].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__34_n_0),
        .Q(\bubblesort_0/STAGEN[36].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__34_n_0),
        .Q(\bubblesort_0/w_bit_up_37 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_36 ),
        .Q(\bubblesort_0/STAGEN[36].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[36].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_37 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__34_n_0),
        .Q(\bubblesort_0/STAGEN[36].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_36 ),
        .Q(\bubblesort_0/STAGEN[36].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[36].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[36].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_37 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__36_n_0 ),
        .D(\r_data[0]_i_1__36_n_0 ),
        .Q(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__36_n_0 ),
        .D(\r_data[1]_i_1__36_n_0 ),
        .Q(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__36_n_0 ),
        .D(\r_data[2]_i_1__36_n_0 ),
        .Q(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__36_n_0 ),
        .D(\r_data[3]_i_1__36_n_0 ),
        .Q(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__36_n_0 ),
        .D(\r_data[4]_i_1__36_n_0 ),
        .Q(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__36_n_0 ),
        .D(\r_data[5]_i_1__36_n_0 ),
        .Q(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__36_n_0 ),
        .D(\r_data[6]_i_1__36_n_0 ),
        .Q(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__36_n_0 ),
        .D(\r_data[7]_i_2__36_n_0 ),
        .Q(readdata_o[303]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_37 ),
        .Q(\bubblesort_0/STAGEN[37].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[303]),
        .Q(\bubblesort_0/STAGEN[37].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__35_n_0),
        .Q(\bubblesort_0/STAGEN[37].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__35_n_0),
        .Q(\bubblesort_0/STAGEN[37].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__35_n_0),
        .Q(\bubblesort_0/w_bit_up_38 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_37 ),
        .Q(\bubblesort_0/STAGEN[37].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[37].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_38 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__35_n_0),
        .Q(\bubblesort_0/STAGEN[37].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_37 ),
        .Q(\bubblesort_0/STAGEN[37].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[37].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[37].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_38 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__37_n_0 ),
        .D(\r_data[0]_i_1__37_n_0 ),
        .Q(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__37_n_0 ),
        .D(\r_data[1]_i_1__37_n_0 ),
        .Q(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__37_n_0 ),
        .D(\r_data[2]_i_1__37_n_0 ),
        .Q(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__37_n_0 ),
        .D(\r_data[3]_i_1__37_n_0 ),
        .Q(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__37_n_0 ),
        .D(\r_data[4]_i_1__37_n_0 ),
        .Q(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__37_n_0 ),
        .D(\r_data[5]_i_1__37_n_0 ),
        .Q(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__37_n_0 ),
        .D(\r_data[6]_i_1__37_n_0 ),
        .Q(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__37_n_0 ),
        .D(\r_data[7]_i_2__37_n_0 ),
        .Q(readdata_o[311]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_38 ),
        .Q(\bubblesort_0/STAGEN[38].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[311]),
        .Q(\bubblesort_0/STAGEN[38].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__36_n_0),
        .Q(\bubblesort_0/STAGEN[38].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__36_n_0),
        .Q(\bubblesort_0/STAGEN[38].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__36_n_0),
        .Q(\bubblesort_0/w_bit_up_39 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_38 ),
        .Q(\bubblesort_0/STAGEN[38].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[38].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_39 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__36_n_0),
        .Q(\bubblesort_0/STAGEN[38].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_38 ),
        .Q(\bubblesort_0/STAGEN[38].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[38].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[38].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_39 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__38_n_0 ),
        .D(\r_data[0]_i_1__38_n_0 ),
        .Q(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__38_n_0 ),
        .D(\r_data[1]_i_1__38_n_0 ),
        .Q(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__38_n_0 ),
        .D(\r_data[2]_i_1__38_n_0 ),
        .Q(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__38_n_0 ),
        .D(\r_data[3]_i_1__38_n_0 ),
        .Q(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__38_n_0 ),
        .D(\r_data[4]_i_1__38_n_0 ),
        .Q(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__38_n_0 ),
        .D(\r_data[5]_i_1__38_n_0 ),
        .Q(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__38_n_0 ),
        .D(\r_data[6]_i_1__38_n_0 ),
        .Q(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__38_n_0 ),
        .D(\r_data[7]_i_2__38_n_0 ),
        .Q(readdata_o[319]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_39 ),
        .Q(\bubblesort_0/STAGEN[39].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[319]),
        .Q(\bubblesort_0/STAGEN[39].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__37_n_0),
        .Q(\bubblesort_0/STAGEN[39].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__37_n_0),
        .Q(\bubblesort_0/STAGEN[39].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__37_n_0),
        .Q(\bubblesort_0/w_bit_up_40 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_39 ),
        .Q(\bubblesort_0/STAGEN[39].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[39].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_40 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__37_n_0),
        .Q(\bubblesort_0/STAGEN[39].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_39 ),
        .Q(\bubblesort_0/STAGEN[39].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[39].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[39].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_40 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\r_data[0]_i_1__2_n_0 ),
        .Q(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\r_data[1]_i_1__2_n_0 ),
        .Q(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\r_data[2]_i_1__2_n_0 ),
        .Q(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\r_data[3]_i_1__2_n_0 ),
        .Q(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\r_data[4]_i_1__2_n_0 ),
        .Q(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\r_data[5]_i_1__2_n_0 ),
        .Q(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\r_data[6]_i_1__2_n_0 ),
        .Q(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__2_n_0 ),
        .D(\r_data[7]_i_2__2_n_0 ),
        .Q(readdata_o[31]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_3 ),
        .Q(\bubblesort_0/STAGEN[3].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[31]),
        .Q(\bubblesort_0/STAGEN[3].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__1_n_0),
        .Q(\bubblesort_0/STAGEN[3].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__1_n_0),
        .Q(\bubblesort_0/STAGEN[3].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__1_n_0),
        .Q(\bubblesort_0/w_bit_up_4 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_3 ),
        .Q(\bubblesort_0/STAGEN[3].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[3].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_4 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__1_n_0),
        .Q(\bubblesort_0/STAGEN[3].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_3 ),
        .Q(\bubblesort_0/STAGEN[3].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[3].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[3].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_4 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__39_n_0 ),
        .D(\r_data[0]_i_1__39_n_0 ),
        .Q(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__39_n_0 ),
        .D(\r_data[1]_i_1__39_n_0 ),
        .Q(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__39_n_0 ),
        .D(\r_data[2]_i_1__39_n_0 ),
        .Q(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__39_n_0 ),
        .D(\r_data[3]_i_1__39_n_0 ),
        .Q(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__39_n_0 ),
        .D(\r_data[4]_i_1__39_n_0 ),
        .Q(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__39_n_0 ),
        .D(\r_data[5]_i_1__39_n_0 ),
        .Q(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__39_n_0 ),
        .D(\r_data[6]_i_1__39_n_0 ),
        .Q(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__39_n_0 ),
        .D(\r_data[7]_i_2__39_n_0 ),
        .Q(readdata_o[327]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_40 ),
        .Q(\bubblesort_0/STAGEN[40].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[327]),
        .Q(\bubblesort_0/STAGEN[40].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__38_n_0),
        .Q(\bubblesort_0/STAGEN[40].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__38_n_0),
        .Q(\bubblesort_0/STAGEN[40].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__38_n_0),
        .Q(\bubblesort_0/w_bit_up_41 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_40 ),
        .Q(\bubblesort_0/STAGEN[40].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[40].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_41 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__38_n_0),
        .Q(\bubblesort_0/STAGEN[40].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_40 ),
        .Q(\bubblesort_0/STAGEN[40].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[40].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[40].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_41 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__40_n_0 ),
        .D(\r_data[0]_i_1__40_n_0 ),
        .Q(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__40_n_0 ),
        .D(\r_data[1]_i_1__40_n_0 ),
        .Q(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__40_n_0 ),
        .D(\r_data[2]_i_1__40_n_0 ),
        .Q(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__40_n_0 ),
        .D(\r_data[3]_i_1__40_n_0 ),
        .Q(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__40_n_0 ),
        .D(\r_data[4]_i_1__40_n_0 ),
        .Q(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__40_n_0 ),
        .D(\r_data[5]_i_1__40_n_0 ),
        .Q(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__40_n_0 ),
        .D(\r_data[6]_i_1__40_n_0 ),
        .Q(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__40_n_0 ),
        .D(\r_data[7]_i_2__40_n_0 ),
        .Q(readdata_o[335]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_41 ),
        .Q(\bubblesort_0/STAGEN[41].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[335]),
        .Q(\bubblesort_0/STAGEN[41].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__39_n_0),
        .Q(\bubblesort_0/STAGEN[41].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__39_n_0),
        .Q(\bubblesort_0/STAGEN[41].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__39_n_0),
        .Q(\bubblesort_0/w_bit_up_42 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_41 ),
        .Q(\bubblesort_0/STAGEN[41].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[41].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_42 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__39_n_0),
        .Q(\bubblesort_0/STAGEN[41].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_41 ),
        .Q(\bubblesort_0/STAGEN[41].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[41].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[41].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_42 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__41_n_0 ),
        .D(\r_data[0]_i_1__41_n_0 ),
        .Q(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__41_n_0 ),
        .D(\r_data[1]_i_1__41_n_0 ),
        .Q(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__41_n_0 ),
        .D(\r_data[2]_i_1__41_n_0 ),
        .Q(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__41_n_0 ),
        .D(\r_data[3]_i_1__41_n_0 ),
        .Q(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__41_n_0 ),
        .D(\r_data[4]_i_1__41_n_0 ),
        .Q(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__41_n_0 ),
        .D(\r_data[5]_i_1__41_n_0 ),
        .Q(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__41_n_0 ),
        .D(\r_data[6]_i_1__41_n_0 ),
        .Q(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__41_n_0 ),
        .D(\r_data[7]_i_2__41_n_0 ),
        .Q(readdata_o[343]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_42 ),
        .Q(\bubblesort_0/STAGEN[42].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[343]),
        .Q(\bubblesort_0/STAGEN[42].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__40_n_0),
        .Q(\bubblesort_0/STAGEN[42].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__40_n_0),
        .Q(\bubblesort_0/STAGEN[42].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__40_n_0),
        .Q(\bubblesort_0/w_bit_up_43 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_42 ),
        .Q(\bubblesort_0/STAGEN[42].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[42].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_43 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__40_n_0),
        .Q(\bubblesort_0/STAGEN[42].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_42 ),
        .Q(\bubblesort_0/STAGEN[42].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[42].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[42].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_43 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__42_n_0 ),
        .D(\r_data[0]_i_1__42_n_0 ),
        .Q(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__42_n_0 ),
        .D(\r_data[1]_i_1__42_n_0 ),
        .Q(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__42_n_0 ),
        .D(\r_data[2]_i_1__42_n_0 ),
        .Q(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__42_n_0 ),
        .D(\r_data[3]_i_1__42_n_0 ),
        .Q(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__42_n_0 ),
        .D(\r_data[4]_i_1__42_n_0 ),
        .Q(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__42_n_0 ),
        .D(\r_data[5]_i_1__42_n_0 ),
        .Q(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__42_n_0 ),
        .D(\r_data[6]_i_1__42_n_0 ),
        .Q(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__42_n_0 ),
        .D(\r_data[7]_i_2__42_n_0 ),
        .Q(readdata_o[351]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_43 ),
        .Q(\bubblesort_0/STAGEN[43].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[351]),
        .Q(\bubblesort_0/STAGEN[43].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__41_n_0),
        .Q(\bubblesort_0/STAGEN[43].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__41_n_0),
        .Q(\bubblesort_0/STAGEN[43].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__41_n_0),
        .Q(\bubblesort_0/w_bit_up_44 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_43 ),
        .Q(\bubblesort_0/STAGEN[43].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[43].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_44 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__41_n_0),
        .Q(\bubblesort_0/STAGEN[43].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_43 ),
        .Q(\bubblesort_0/STAGEN[43].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[43].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[43].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_44 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__43_n_0 ),
        .D(\r_data[0]_i_1__43_n_0 ),
        .Q(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__43_n_0 ),
        .D(\r_data[1]_i_1__43_n_0 ),
        .Q(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__43_n_0 ),
        .D(\r_data[2]_i_1__43_n_0 ),
        .Q(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__43_n_0 ),
        .D(\r_data[3]_i_1__43_n_0 ),
        .Q(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__43_n_0 ),
        .D(\r_data[4]_i_1__43_n_0 ),
        .Q(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__43_n_0 ),
        .D(\r_data[5]_i_1__43_n_0 ),
        .Q(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__43_n_0 ),
        .D(\r_data[6]_i_1__43_n_0 ),
        .Q(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__43_n_0 ),
        .D(\r_data[7]_i_2__43_n_0 ),
        .Q(readdata_o[359]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_44 ),
        .Q(\bubblesort_0/STAGEN[44].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[359]),
        .Q(\bubblesort_0/STAGEN[44].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__42_n_0),
        .Q(\bubblesort_0/STAGEN[44].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__42_n_0),
        .Q(\bubblesort_0/STAGEN[44].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__42_n_0),
        .Q(\bubblesort_0/w_bit_up_45 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_44 ),
        .Q(\bubblesort_0/STAGEN[44].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[44].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_45 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__42_n_0),
        .Q(\bubblesort_0/STAGEN[44].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_44 ),
        .Q(\bubblesort_0/STAGEN[44].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[44].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[44].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_45 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__44_n_0 ),
        .D(\r_data[0]_i_1__44_n_0 ),
        .Q(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__44_n_0 ),
        .D(\r_data[1]_i_1__44_n_0 ),
        .Q(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__44_n_0 ),
        .D(\r_data[2]_i_1__44_n_0 ),
        .Q(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__44_n_0 ),
        .D(\r_data[3]_i_1__44_n_0 ),
        .Q(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__44_n_0 ),
        .D(\r_data[4]_i_1__44_n_0 ),
        .Q(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__44_n_0 ),
        .D(\r_data[5]_i_1__44_n_0 ),
        .Q(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__44_n_0 ),
        .D(\r_data[6]_i_1__44_n_0 ),
        .Q(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__44_n_0 ),
        .D(\r_data[7]_i_2__44_n_0 ),
        .Q(readdata_o[367]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_45 ),
        .Q(\bubblesort_0/STAGEN[45].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[367]),
        .Q(\bubblesort_0/STAGEN[45].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__43_n_0),
        .Q(\bubblesort_0/STAGEN[45].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__43_n_0),
        .Q(\bubblesort_0/STAGEN[45].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__43_n_0),
        .Q(\bubblesort_0/w_bit_up_46 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_45 ),
        .Q(\bubblesort_0/STAGEN[45].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[45].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_46 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__43_n_0),
        .Q(\bubblesort_0/STAGEN[45].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_45 ),
        .Q(\bubblesort_0/STAGEN[45].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[45].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[45].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_46 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__45_n_0 ),
        .D(\r_data[0]_i_1__45_n_0 ),
        .Q(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__45_n_0 ),
        .D(\r_data[1]_i_1__45_n_0 ),
        .Q(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__45_n_0 ),
        .D(\r_data[2]_i_1__45_n_0 ),
        .Q(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__45_n_0 ),
        .D(\r_data[3]_i_1__45_n_0 ),
        .Q(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__45_n_0 ),
        .D(\r_data[4]_i_1__45_n_0 ),
        .Q(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__45_n_0 ),
        .D(\r_data[5]_i_1__45_n_0 ),
        .Q(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__45_n_0 ),
        .D(\r_data[6]_i_1__45_n_0 ),
        .Q(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__45_n_0 ),
        .D(\r_data[7]_i_2__45_n_0 ),
        .Q(readdata_o[375]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_46 ),
        .Q(\bubblesort_0/STAGEN[46].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[375]),
        .Q(\bubblesort_0/STAGEN[46].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__44_n_0),
        .Q(\bubblesort_0/STAGEN[46].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__44_n_0),
        .Q(\bubblesort_0/STAGEN[46].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__44_n_0),
        .Q(\bubblesort_0/w_bit_up_47 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_46 ),
        .Q(\bubblesort_0/STAGEN[46].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[46].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_47 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__44_n_0),
        .Q(\bubblesort_0/STAGEN[46].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_46 ),
        .Q(\bubblesort_0/STAGEN[46].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[46].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[46].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_47 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__46_n_0 ),
        .D(\r_data[0]_i_1__46_n_0 ),
        .Q(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__46_n_0 ),
        .D(\r_data[1]_i_1__46_n_0 ),
        .Q(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__46_n_0 ),
        .D(\r_data[2]_i_1__46_n_0 ),
        .Q(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__46_n_0 ),
        .D(\r_data[3]_i_1__46_n_0 ),
        .Q(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__46_n_0 ),
        .D(\r_data[4]_i_1__46_n_0 ),
        .Q(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__46_n_0 ),
        .D(\r_data[5]_i_1__46_n_0 ),
        .Q(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__46_n_0 ),
        .D(\r_data[6]_i_1__46_n_0 ),
        .Q(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__46_n_0 ),
        .D(\r_data[7]_i_2__46_n_0 ),
        .Q(readdata_o[383]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_47 ),
        .Q(\bubblesort_0/STAGEN[47].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[383]),
        .Q(\bubblesort_0/STAGEN[47].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__45_n_0),
        .Q(\bubblesort_0/STAGEN[47].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__45_n_0),
        .Q(\bubblesort_0/STAGEN[47].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__45_n_0),
        .Q(\bubblesort_0/w_bit_up_48 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_47 ),
        .Q(\bubblesort_0/STAGEN[47].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[47].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_48 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__45_n_0),
        .Q(\bubblesort_0/STAGEN[47].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_47 ),
        .Q(\bubblesort_0/STAGEN[47].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[47].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[47].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_48 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__47_n_0 ),
        .D(\r_data[0]_i_1__47_n_0 ),
        .Q(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__47_n_0 ),
        .D(\r_data[1]_i_1__47_n_0 ),
        .Q(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__47_n_0 ),
        .D(\r_data[2]_i_1__47_n_0 ),
        .Q(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__47_n_0 ),
        .D(\r_data[3]_i_1__47_n_0 ),
        .Q(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__47_n_0 ),
        .D(\r_data[4]_i_1__47_n_0 ),
        .Q(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__47_n_0 ),
        .D(\r_data[5]_i_1__47_n_0 ),
        .Q(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__47_n_0 ),
        .D(\r_data[6]_i_1__47_n_0 ),
        .Q(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__47_n_0 ),
        .D(\r_data[7]_i_2__47_n_0 ),
        .Q(readdata_o[391]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_48 ),
        .Q(\bubblesort_0/STAGEN[48].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[391]),
        .Q(\bubblesort_0/STAGEN[48].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__46_n_0),
        .Q(\bubblesort_0/STAGEN[48].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__46_n_0),
        .Q(\bubblesort_0/STAGEN[48].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_48 ),
        .Q(\bubblesort_0/STAGEN[48].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[48].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_49 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__46_n_0),
        .Q(\bubblesort_0/STAGEN[48].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_48 ),
        .Q(\bubblesort_0/STAGEN[48].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[48].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[48].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/STAGEN[48].stage/split_module/r_swap_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\r_data[0]_i_1__3_n_0 ),
        .Q(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\r_data[1]_i_1__3_n_0 ),
        .Q(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\r_data[2]_i_1__3_n_0 ),
        .Q(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\r_data[3]_i_1__3_n_0 ),
        .Q(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\r_data[4]_i_1__3_n_0 ),
        .Q(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\r_data[5]_i_1__3_n_0 ),
        .Q(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\r_data[6]_i_1__3_n_0 ),
        .Q(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__3_n_0 ),
        .D(\r_data[7]_i_2__3_n_0 ),
        .Q(readdata_o[39]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_4 ),
        .Q(\bubblesort_0/STAGEN[4].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[39]),
        .Q(\bubblesort_0/STAGEN[4].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__2_n_0),
        .Q(\bubblesort_0/STAGEN[4].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__2_n_0),
        .Q(\bubblesort_0/STAGEN[4].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__2_n_0),
        .Q(\bubblesort_0/w_bit_up_5 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_4 ),
        .Q(\bubblesort_0/STAGEN[4].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[4].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_5 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__2_n_0),
        .Q(\bubblesort_0/STAGEN[4].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_4 ),
        .Q(\bubblesort_0/STAGEN[4].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[4].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[4].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_5 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\r_data[0]_i_1__4_n_0 ),
        .Q(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\r_data[1]_i_1__4_n_0 ),
        .Q(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\r_data[2]_i_1__4_n_0 ),
        .Q(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\r_data[3]_i_1__4_n_0 ),
        .Q(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\r_data[4]_i_1__4_n_0 ),
        .Q(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\r_data[5]_i_1__4_n_0 ),
        .Q(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\r_data[6]_i_1__4_n_0 ),
        .Q(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__4_n_0 ),
        .D(\r_data[7]_i_2__4_n_0 ),
        .Q(readdata_o[47]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_5 ),
        .Q(\bubblesort_0/STAGEN[5].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[47]),
        .Q(\bubblesort_0/STAGEN[5].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__3_n_0),
        .Q(\bubblesort_0/STAGEN[5].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__3_n_0),
        .Q(\bubblesort_0/STAGEN[5].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__3_n_0),
        .Q(\bubblesort_0/w_bit_up_6 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_5 ),
        .Q(\bubblesort_0/STAGEN[5].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[5].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_6 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__3_n_0),
        .Q(\bubblesort_0/STAGEN[5].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_5 ),
        .Q(\bubblesort_0/STAGEN[5].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[5].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[5].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_6 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\r_data[0]_i_1__5_n_0 ),
        .Q(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\r_data[1]_i_1__5_n_0 ),
        .Q(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\r_data[2]_i_1__5_n_0 ),
        .Q(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\r_data[3]_i_1__5_n_0 ),
        .Q(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\r_data[4]_i_1__5_n_0 ),
        .Q(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\r_data[5]_i_1__5_n_0 ),
        .Q(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\r_data[6]_i_1__5_n_0 ),
        .Q(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__5_n_0 ),
        .D(\r_data[7]_i_2__5_n_0 ),
        .Q(readdata_o[55]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_6 ),
        .Q(\bubblesort_0/STAGEN[6].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[55]),
        .Q(\bubblesort_0/STAGEN[6].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__4_n_0),
        .Q(\bubblesort_0/STAGEN[6].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__4_n_0),
        .Q(\bubblesort_0/STAGEN[6].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__4_n_0),
        .Q(\bubblesort_0/w_bit_up_7 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_6 ),
        .Q(\bubblesort_0/STAGEN[6].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[6].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_7 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__4_n_0),
        .Q(\bubblesort_0/STAGEN[6].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_6 ),
        .Q(\bubblesort_0/STAGEN[6].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[6].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[6].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_7 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\r_data[0]_i_1__6_n_0 ),
        .Q(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\r_data[1]_i_1__6_n_0 ),
        .Q(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\r_data[2]_i_1__6_n_0 ),
        .Q(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\r_data[3]_i_1__6_n_0 ),
        .Q(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\r_data[4]_i_1__6_n_0 ),
        .Q(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\r_data[5]_i_1__6_n_0 ),
        .Q(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\r_data[6]_i_1__6_n_0 ),
        .Q(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__6_n_0 ),
        .D(\r_data[7]_i_2__6_n_0 ),
        .Q(readdata_o[63]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_7 ),
        .Q(\bubblesort_0/STAGEN[7].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[63]),
        .Q(\bubblesort_0/STAGEN[7].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__5_n_0),
        .Q(\bubblesort_0/STAGEN[7].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__5_n_0),
        .Q(\bubblesort_0/STAGEN[7].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__5_n_0),
        .Q(\bubblesort_0/w_bit_up_8 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_7 ),
        .Q(\bubblesort_0/STAGEN[7].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[7].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_8 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__5_n_0),
        .Q(\bubblesort_0/STAGEN[7].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_7 ),
        .Q(\bubblesort_0/STAGEN[7].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[7].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[7].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_8 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\r_data[0]_i_1__7_n_0 ),
        .Q(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\r_data[1]_i_1__7_n_0 ),
        .Q(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\r_data[2]_i_1__7_n_0 ),
        .Q(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\r_data[3]_i_1__7_n_0 ),
        .Q(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\r_data[4]_i_1__7_n_0 ),
        .Q(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\r_data[5]_i_1__7_n_0 ),
        .Q(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\r_data[6]_i_1__7_n_0 ),
        .Q(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__7_n_0 ),
        .D(\r_data[7]_i_2__7_n_0 ),
        .Q(readdata_o[71]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_8 ),
        .Q(\bubblesort_0/STAGEN[8].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[71]),
        .Q(\bubblesort_0/STAGEN[8].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__6_n_0),
        .Q(\bubblesort_0/STAGEN[8].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__6_n_0),
        .Q(\bubblesort_0/STAGEN[8].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__6_n_0),
        .Q(\bubblesort_0/w_bit_up_9 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_8 ),
        .Q(\bubblesort_0/STAGEN[8].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[8].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_9 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__6_n_0),
        .Q(\bubblesort_0/STAGEN[8].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_8 ),
        .Q(\bubblesort_0/STAGEN[8].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[8].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[8].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_9 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/r_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\r_data[0]_i_1__8_n_0 ),
        .Q(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/r_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\r_data[1]_i_1__8_n_0 ),
        .Q(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/r_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\r_data[2]_i_1__8_n_0 ),
        .Q(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[2] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/r_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\r_data[3]_i_1__8_n_0 ),
        .Q(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/r_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\r_data[4]_i_1__8_n_0 ),
        .Q(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[4] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/r_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\r_data[5]_i_1__8_n_0 ),
        .Q(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[5] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/r_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\r_data[6]_i_1__8_n_0 ),
        .Q(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[6] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/r_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r_data[7]_i_1__8_n_0 ),
        .D(\r_data[7]_i_2__8_n_0 ),
        .Q(readdata_o[79]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_bit1_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_bit_up_9 ),
        .Q(\bubblesort_0/STAGEN[9].stage/split_module/r_bit1 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_bit2_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(readdata_o[79]),
        .Q(\bubblesort_0/STAGEN[9].stage/split_module/r_bit2 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_compare_result_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_compare_result_i_1__7_n_0),
        .Q(\bubblesort_0/STAGEN[9].stage/split_module/r_compare_result ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_freeze_compare_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_freeze_compare_i_1__7_n_0),
        .Q(\bubblesort_0/STAGEN[9].stage/split_module/r_freeze_compare_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_large_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_large_bit_i_1__7_n_0),
        .Q(\bubblesort_0/w_bit_up_10 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_9 ),
        .Q(\bubblesort_0/STAGEN[9].stage/split_module/r_run_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[9].stage/split_module/r_run_reg_n_0_[0] ),
        .Q(\bubblesort_0/w_run_up_10 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_small_bit_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_small_bit_i_1__7_n_0),
        .Q(\bubblesort_0/STAGEN[9].stage/split_module/r_small_bit_reg_n_0 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_swap_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_swap_up_9 ),
        .Q(\bubblesort_0/STAGEN[9].stage/split_module/p_0_in ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/STAGEN[9].stage/split_module/r_swap_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[9].stage/split_module/p_1_out ),
        .Q(\bubblesort_0/w_swap_up_10 ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/interrupt_module/r_done_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/interrupt_module/r_done0 ),
        .Q(led_OBUF[1]),
        .R(\<const0> ));
  FDSE #(
    .INIT(1'b1)) 
    \bubblesort_0/interrupt_module/r_pulses_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\bubblesort_0/interrupt_module/w_falling_run ),
        .D(r_pulses0),
        .Q(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[0] ),
        .S(\r_pulses[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/interrupt_module/r_pulses_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\bubblesort_0/interrupt_module/w_falling_run ),
        .D(\r_pulses[1]_i_1_n_0 ),
        .Q(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[1] ),
        .R(\r_pulses[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/interrupt_module/r_pulses_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\bubblesort_0/interrupt_module/w_falling_run ),
        .D(\r_pulses[2]_i_1_n_0 ),
        .Q(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[2] ),
        .R(\r_pulses[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \bubblesort_0/interrupt_module/r_pulses_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\bubblesort_0/interrupt_module/w_falling_run ),
        .D(\r_pulses[3]_i_1_n_0 ),
        .Q(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[3] ),
        .S(\r_pulses[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/interrupt_module/r_pulses_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\bubblesort_0/interrupt_module/w_falling_run ),
        .D(\r_pulses[4]_i_1_n_0 ),
        .Q(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[4] ),
        .R(\r_pulses[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/interrupt_module/r_pulses_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\bubblesort_0/interrupt_module/w_falling_run ),
        .D(\r_pulses[5]_i_3_n_0 ),
        .Q(led_OBUF[2]),
        .R(\r_pulses[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/interrupt_module/r_run_delay_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_49 ),
        .Q(\bubblesort_0/interrupt_module/r_run_delay ),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/interrupt_module/r_swap_delay_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/STAGEN[48].stage/split_module/r_swap_reg_n_0_[1] ),
        .Q(\bubblesort_0/interrupt_module/r_swap_delay ),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/r_run_late_66_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run_up_49 ),
        .Q(\bubblesort_0/r_run_late_66_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/r_run_late_66_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/r_run_late_66_reg_n_0_[0] ),
        .Q(\bubblesort_0/r_run_late_66 ),
        .R(\<const0> ));
  (* srl_bus_name = "\bubblesort_0/r_value_66_reg " *) 
  (* srl_name = "\bubblesort_0/r_value_66_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \bubblesort_0/r_value_66_reg[0]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(\r_value_66_reg[0]_srl2_i_1_n_0 ),
        .Q(\bubblesort_0/r_value_66_reg[0]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/r_value_66_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/r_value_66_reg[0]_srl2_n_0 ),
        .Q(r_value_66),
        .R(\<const0> ));
  LUT5 #(
    .INIT(32'h000000A2)) 
    \bubblesort_0/run_module/r_count[0]_i_1 
       (.I0(\bubblesort_0/run_module/r_count_reg_n_0_[11] ),
        .I1(\bubblesort_0/run_module/r_job_done ),
        .I2(\bubblesort_0/w_run ),
        .I3(cout_r),
        .I4(btnCpuReset_IBUF),
        .O(\bubblesort_0/run_module/r_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bubblesort_0/run_module/r_count[10]_i_1 
       (.I0(\bubblesort_0/run_module/r_count_reg_n_0_[9] ),
        .I1(cout_r),
        .O(\bubblesort_0/run_module/r_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bubblesort_0/run_module/r_count[11]_i_1 
       (.I0(\bubblesort_0/run_module/r_count_reg_n_0_[10] ),
        .I1(cout_r),
        .O(\bubblesort_0/run_module/r_count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bubblesort_0/run_module/r_count[4]_i_1 
       (.I0(\bubblesort_0/run_module/r_count_reg_n_0_[3] ),
        .I1(cout_r),
        .O(\bubblesort_0/run_module/r_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bubblesort_0/run_module/r_count[5]_i_1 
       (.I0(\bubblesort_0/run_module/r_count_reg_n_0_[4] ),
        .I1(cout_r),
        .O(\bubblesort_0/run_module/r_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bubblesort_0/run_module/r_count[6]_i_1 
       (.I0(\bubblesort_0/run_module/r_count_reg_n_0_[5] ),
        .I1(cout_r),
        .O(\bubblesort_0/run_module/r_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bubblesort_0/run_module/r_count[7]_i_1 
       (.I0(\bubblesort_0/run_module/r_count_reg_n_0_[6] ),
        .I1(cout_r),
        .O(\bubblesort_0/run_module/r_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bubblesort_0/run_module/r_count[8]_i_1 
       (.I0(\bubblesort_0/run_module/r_count_reg_n_0_[7] ),
        .I1(cout_r),
        .O(\bubblesort_0/run_module/r_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bubblesort_0/run_module/r_count[9]_i_1 
       (.I0(\bubblesort_0/run_module/r_count_reg_n_0_[8] ),
        .I1(cout_r),
        .O(\bubblesort_0/run_module/r_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count[0]_i_1_n_0 ),
        .Q(\bubblesort_0/w_run ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count[10]_i_1_n_0 ),
        .Q(\bubblesort_0/run_module/r_count_reg_n_0_[10] ),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count[11]_i_1_n_0 ),
        .Q(\bubblesort_0/run_module/r_count_reg_n_0_[11] ),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/w_run ),
        .Q(\bubblesort_0/run_module/r_count_reg_n_0_[1] ),
        .R(\r_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count_reg_n_0_[1] ),
        .Q(\bubblesort_0/run_module/r_count_reg_n_0_[2] ),
        .R(\r_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count_reg_n_0_[2] ),
        .Q(\bubblesort_0/run_module/r_count_reg_n_0_[3] ),
        .R(\r_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count[4]_i_1_n_0 ),
        .Q(\bubblesort_0/run_module/r_count_reg_n_0_[4] ),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count[5]_i_1_n_0 ),
        .Q(\bubblesort_0/run_module/r_count_reg_n_0_[5] ),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count[6]_i_1_n_0 ),
        .Q(\bubblesort_0/run_module/r_count_reg_n_0_[6] ),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count[7]_i_1_n_0 ),
        .Q(\bubblesort_0/run_module/r_count_reg_n_0_[7] ),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count[8]_i_1_n_0 ),
        .Q(\bubblesort_0/run_module/r_count_reg_n_0_[8] ),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\bubblesort_0/run_module/r_count[9]_i_1_n_0 ),
        .Q(\bubblesort_0/run_module/r_count_reg_n_0_[9] ),
        .R(btnCpuReset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bubblesort_0/run_module/r_job_done_reg 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(r_job_done_i_1_n_0),
        .Q(\bubblesort_0/run_module/r_job_done ),
        .R(\<const0> ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \led_OBUF[0]_inst_i_1 
       (.I0(\led_OBUF[0]_inst_i_2_n_0 ),
        .I1(\led_OBUF[0]_inst_i_3_n_0 ),
        .I2(\led_OBUF[0]_inst_i_4_n_0 ),
        .I3(\led_OBUF[0]_inst_i_5_n_0 ),
        .I4(\led_OBUF[0]_inst_i_6_n_0 ),
        .O(led_OBUF[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_10 
       (.I0(readdata_o[39]),
        .I1(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_11 
       (.I0(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_12 
       (.I0(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_13 
       (.I0(readdata_o[63]),
        .I1(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_14 
       (.I0(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[47]),
        .O(\led_OBUF[0]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_15 
       (.I0(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[55]),
        .I4(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_16 
       (.I0(\led_OBUF[0]_inst_i_44_n_0 ),
        .I1(\led_OBUF[0]_inst_i_45_n_0 ),
        .I2(\led_OBUF[0]_inst_i_46_n_0 ),
        .I3(\led_OBUF[0]_inst_i_47_n_0 ),
        .I4(\led_OBUF[0]_inst_i_48_n_0 ),
        .I5(\led_OBUF[0]_inst_i_49_n_0 ),
        .O(\led_OBUF[0]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_17 
       (.I0(\led_OBUF[0]_inst_i_50_n_0 ),
        .I1(\led_OBUF[0]_inst_i_51_n_0 ),
        .I2(\led_OBUF[0]_inst_i_52_n_0 ),
        .I3(\led_OBUF[0]_inst_i_53_n_0 ),
        .I4(\led_OBUF[0]_inst_i_54_n_0 ),
        .I5(\led_OBUF[0]_inst_i_55_n_0 ),
        .O(\led_OBUF[0]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_18 
       (.I0(\led_OBUF[0]_inst_i_56_n_0 ),
        .I1(\led_OBUF[0]_inst_i_57_n_0 ),
        .I2(\led_OBUF[0]_inst_i_58_n_0 ),
        .I3(\led_OBUF[0]_inst_i_59_n_0 ),
        .I4(\led_OBUF[0]_inst_i_60_n_0 ),
        .I5(\led_OBUF[0]_inst_i_61_n_0 ),
        .O(\led_OBUF[0]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_19 
       (.I0(\led_OBUF[0]_inst_i_62_n_0 ),
        .I1(\led_OBUF[0]_inst_i_63_n_0 ),
        .I2(\led_OBUF[0]_inst_i_64_n_0 ),
        .I3(\led_OBUF[0]_inst_i_65_n_0 ),
        .I4(\led_OBUF[0]_inst_i_66_n_0 ),
        .I5(\led_OBUF[0]_inst_i_67_n_0 ),
        .O(\led_OBUF[0]_inst_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \led_OBUF[0]_inst_i_2 
       (.I0(\led_OBUF[0]_inst_i_7_n_0 ),
        .I1(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[1] ),
        .I3(\led_OBUF[0]_inst_i_8_n_0 ),
        .I4(\led_OBUF[0]_inst_i_9_n_0 ),
        .O(\led_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_20 
       (.I0(\led_OBUF[0]_inst_i_68_n_0 ),
        .I1(\led_OBUF[0]_inst_i_69_n_0 ),
        .I2(\led_OBUF[0]_inst_i_70_n_0 ),
        .I3(\led_OBUF[0]_inst_i_71_n_0 ),
        .I4(\led_OBUF[0]_inst_i_72_n_0 ),
        .I5(\led_OBUF[0]_inst_i_73_n_0 ),
        .O(\led_OBUF[0]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_21 
       (.I0(\led_OBUF[0]_inst_i_74_n_0 ),
        .I1(\led_OBUF[0]_inst_i_75_n_0 ),
        .I2(\led_OBUF[0]_inst_i_76_n_0 ),
        .I3(\led_OBUF[0]_inst_i_77_n_0 ),
        .I4(\led_OBUF[0]_inst_i_78_n_0 ),
        .I5(\led_OBUF[0]_inst_i_79_n_0 ),
        .O(\led_OBUF[0]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_22 
       (.I0(readdata_o[111]),
        .I1(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_23 
       (.I0(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_24 
       (.I0(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_25 
       (.I0(readdata_o[135]),
        .I1(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_26 
       (.I0(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[119]),
        .O(\led_OBUF[0]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_27 
       (.I0(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[127]),
        .I4(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_28 
       (.I0(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[79]),
        .I4(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_29 
       (.I0(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[71]),
        .O(\led_OBUF[0]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_3 
       (.I0(\led_OBUF[0]_inst_i_10_n_0 ),
        .I1(\led_OBUF[0]_inst_i_11_n_0 ),
        .I2(\led_OBUF[0]_inst_i_12_n_0 ),
        .I3(\led_OBUF[0]_inst_i_13_n_0 ),
        .I4(\led_OBUF[0]_inst_i_14_n_0 ),
        .I5(\led_OBUF[0]_inst_i_15_n_0 ),
        .O(\led_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_30 
       (.I0(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[95]),
        .O(\led_OBUF[0]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_31 
       (.I0(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[103]),
        .I4(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_32 
       (.I0(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_33 
       (.I0(readdata_o[87]),
        .I1(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_34 
       (.I0(readdata_o[15]),
        .I1(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_35 
       (.I0(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[23]),
        .O(\led_OBUF[0]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_36 
       (.I0(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[7]),
        .I4(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_37 
       (.I0(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_38 
       (.I0(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[151]),
        .I4(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_39 
       (.I0(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[143]),
        .O(\led_OBUF[0]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_4 
       (.I0(\led_OBUF[0]_inst_i_16_n_0 ),
        .I1(\led_OBUF[0]_inst_i_17_n_0 ),
        .I2(\led_OBUF[0]_inst_i_18_n_0 ),
        .I3(\led_OBUF[0]_inst_i_19_n_0 ),
        .I4(\led_OBUF[0]_inst_i_20_n_0 ),
        .I5(\led_OBUF[0]_inst_i_21_n_0 ),
        .O(\led_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_40 
       (.I0(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[167]),
        .O(\led_OBUF[0]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_41 
       (.I0(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[175]),
        .I4(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_42 
       (.I0(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_43 
       (.I0(readdata_o[159]),
        .I1(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_44 
       (.I0(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[223]),
        .I4(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_45 
       (.I0(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[215]),
        .O(\led_OBUF[0]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_46 
       (.I0(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[239]),
        .O(\led_OBUF[0]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_47 
       (.I0(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[247]),
        .I4(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_48 
       (.I0(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_49 
       (.I0(readdata_o[231]),
        .I1(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_5 
       (.I0(\led_OBUF[0]_inst_i_22_n_0 ),
        .I1(\led_OBUF[0]_inst_i_23_n_0 ),
        .I2(\led_OBUF[0]_inst_i_24_n_0 ),
        .I3(\led_OBUF[0]_inst_i_25_n_0 ),
        .I4(\led_OBUF[0]_inst_i_26_n_0 ),
        .I5(\led_OBUF[0]_inst_i_27_n_0 ),
        .O(\led_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_50 
       (.I0(readdata_o[183]),
        .I1(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_51 
       (.I0(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_52 
       (.I0(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_53 
       (.I0(readdata_o[207]),
        .I1(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_54 
       (.I0(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[191]),
        .O(\led_OBUF[0]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_55 
       (.I0(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[199]),
        .I4(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_56 
       (.I0(readdata_o[327]),
        .I1(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_57 
       (.I0(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_58 
       (.I0(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_59 
       (.I0(readdata_o[351]),
        .I1(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_6 
       (.I0(\led_OBUF[0]_inst_i_28_n_0 ),
        .I1(\led_OBUF[0]_inst_i_29_n_0 ),
        .I2(\led_OBUF[0]_inst_i_30_n_0 ),
        .I3(\led_OBUF[0]_inst_i_31_n_0 ),
        .I4(\led_OBUF[0]_inst_i_32_n_0 ),
        .I5(\led_OBUF[0]_inst_i_33_n_0 ),
        .O(\led_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_60 
       (.I0(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[335]),
        .O(\led_OBUF[0]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_61 
       (.I0(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[343]),
        .I4(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_62 
       (.I0(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[367]),
        .I4(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_63 
       (.I0(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[359]),
        .O(\led_OBUF[0]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_64 
       (.I0(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[383]),
        .O(\led_OBUF[0]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_65 
       (.I0(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[391]),
        .I4(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_66 
       (.I0(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_67 
       (.I0(readdata_o[375]),
        .I1(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_68 
       (.I0(readdata_o[255]),
        .I1(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_69 
       (.I0(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \led_OBUF[0]_inst_i_7 
       (.I0(\led_OBUF[0]_inst_i_34_n_0 ),
        .I1(\led_OBUF[0]_inst_i_35_n_0 ),
        .I2(\led_OBUF[0]_inst_i_36_n_0 ),
        .I3(\led_OBUF[0]_inst_i_37_n_0 ),
        .O(\led_OBUF[0]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_70 
       (.I0(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_71 
       (.I0(readdata_o[279]),
        .I1(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_72 
       (.I0(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[263]),
        .O(\led_OBUF[0]_inst_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_73 
       (.I0(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[271]),
        .I4(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_74 
       (.I0(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[295]),
        .I4(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_75 
       (.I0(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[287]),
        .O(\led_OBUF[0]_inst_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_76 
       (.I0(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[5] ),
        .I1(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[4] ),
        .I2(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[0] ),
        .I3(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[1] ),
        .I4(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[6] ),
        .I5(readdata_o[311]),
        .O(\led_OBUF[0]_inst_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_77 
       (.I0(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[319]),
        .I4(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_78 
       (.I0(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[1] ),
        .I1(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[0] ),
        .I2(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[4] ),
        .I3(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[5] ),
        .I4(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[2] ),
        .I5(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[3] ),
        .O(\led_OBUF[0]_inst_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_79 
       (.I0(readdata_o[303]),
        .I1(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[6] ),
        .I2(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[2] ),
        .I3(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[3] ),
        .I4(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[0] ),
        .I5(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[1] ),
        .O(\led_OBUF[0]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_8 
       (.I0(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[3] ),
        .I1(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[2] ),
        .I2(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[6] ),
        .I3(readdata_o[31]),
        .I4(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[4] ),
        .I5(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[5] ),
        .O(\led_OBUF[0]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \led_OBUF[0]_inst_i_9 
       (.I0(\led_OBUF[0]_inst_i_38_n_0 ),
        .I1(\led_OBUF[0]_inst_i_39_n_0 ),
        .I2(\led_OBUF[0]_inst_i_40_n_0 ),
        .I3(\led_OBUF[0]_inst_i_41_n_0 ),
        .I4(\led_OBUF[0]_inst_i_42_n_0 ),
        .I5(\led_OBUF[0]_inst_i_43_n_0 ),
        .O(\led_OBUF[0]_inst_i_9_n_0 ));
  OBUF \led_OBUF[10]_inst 
       (.I(led_OBUF[10]),
        .O(led[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \led_OBUF[10]_inst_i_1 
       (.I0(\bcd_adder_0/sum_r_reg_n_0_[15] ),
        .I1(\bcd_adder_0/sum_r_reg_n_0_[14] ),
        .O(led_OBUF[10]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \led_OBUF[3]_inst_i_1 
       (.I0(\bcd_adder_0/sum_r_reg_n_0_[1] ),
        .I1(\bcd_adder_0/sum_r_reg_n_0_[0] ),
        .O(led_OBUF[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF[4]),
        .O(led[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \led_OBUF[4]_inst_i_1 
       (.I0(\bcd_adder_0/sum_r_reg_n_0_[3] ),
        .I1(\bcd_adder_0/sum_r_reg_n_0_[2] ),
        .O(led_OBUF[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(led_OBUF[5]),
        .O(led[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \led_OBUF[5]_inst_i_1 
       (.I0(\bcd_adder_0/sum_r_reg_n_0_[5] ),
        .I1(\bcd_adder_0/sum_r_reg_n_0_[4] ),
        .O(led_OBUF[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(led_OBUF[6]),
        .O(led[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \led_OBUF[6]_inst_i_1 
       (.I0(\bcd_adder_0/sum_r_reg_n_0_[7] ),
        .I1(\bcd_adder_0/sum_r_reg_n_0_[6] ),
        .O(led_OBUF[6]));
  OBUF \led_OBUF[7]_inst 
       (.I(led_OBUF[7]),
        .O(led[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \led_OBUF[7]_inst_i_1 
       (.I0(\bcd_adder_0/sum_r_reg_n_0_[9] ),
        .I1(\bcd_adder_0/sum_r_reg_n_0_[8] ),
        .O(led_OBUF[7]));
  OBUF \led_OBUF[8]_inst 
       (.I(led_OBUF[8]),
        .O(led[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \led_OBUF[8]_inst_i_1 
       (.I0(\bcd_adder_0/sum_r_reg_n_0_[11] ),
        .I1(\bcd_adder_0/sum_r_reg_n_0_[10] ),
        .O(led_OBUF[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(led_OBUF[9]),
        .O(led[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \led_OBUF[9]_inst_i_1 
       (.I0(\bcd_adder_0/sum_r_reg_n_0_[13] ),
        .I1(\bcd_adder_0/sum_r_reg_n_0_[12] ),
        .O(led_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1
       (.I0(readdata_o[15]),
        .I1(\bubblesort_0/w_bit_up_1 ),
        .I2(\bubblesort_0/STAGEN[1].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[1].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_1 ),
        .O(r_compare_result_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__0
       (.I0(readdata_o[23]),
        .I1(\bubblesort_0/w_bit_up_2 ),
        .I2(\bubblesort_0/STAGEN[2].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[2].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_2 ),
        .O(r_compare_result_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__1
       (.I0(readdata_o[31]),
        .I1(\bubblesort_0/w_bit_up_3 ),
        .I2(\bubblesort_0/STAGEN[3].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[3].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_3 ),
        .O(r_compare_result_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__10
       (.I0(readdata_o[103]),
        .I1(\bubblesort_0/w_bit_up_12 ),
        .I2(\bubblesort_0/STAGEN[12].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[12].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_12 ),
        .O(r_compare_result_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__11
       (.I0(readdata_o[111]),
        .I1(\bubblesort_0/w_bit_up_13 ),
        .I2(\bubblesort_0/STAGEN[13].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[13].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_13 ),
        .O(r_compare_result_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__12
       (.I0(readdata_o[119]),
        .I1(\bubblesort_0/w_bit_up_14 ),
        .I2(\bubblesort_0/STAGEN[14].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[14].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_14 ),
        .O(r_compare_result_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__13
       (.I0(readdata_o[127]),
        .I1(\bubblesort_0/w_bit_up_15 ),
        .I2(\bubblesort_0/STAGEN[15].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[15].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_15 ),
        .O(r_compare_result_i_1__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__14
       (.I0(readdata_o[135]),
        .I1(\bubblesort_0/w_bit_up_16 ),
        .I2(\bubblesort_0/STAGEN[16].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[16].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_16 ),
        .O(r_compare_result_i_1__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__15
       (.I0(readdata_o[143]),
        .I1(\bubblesort_0/w_bit_up_17 ),
        .I2(\bubblesort_0/STAGEN[17].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[17].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_17 ),
        .O(r_compare_result_i_1__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__16
       (.I0(readdata_o[151]),
        .I1(\bubblesort_0/w_bit_up_18 ),
        .I2(\bubblesort_0/STAGEN[18].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[18].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_18 ),
        .O(r_compare_result_i_1__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__17
       (.I0(readdata_o[159]),
        .I1(\bubblesort_0/w_bit_up_19 ),
        .I2(\bubblesort_0/STAGEN[19].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[19].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_19 ),
        .O(r_compare_result_i_1__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__18
       (.I0(readdata_o[167]),
        .I1(\bubblesort_0/w_bit_up_20 ),
        .I2(\bubblesort_0/STAGEN[20].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[20].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_20 ),
        .O(r_compare_result_i_1__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__19
       (.I0(readdata_o[175]),
        .I1(\bubblesort_0/w_bit_up_21 ),
        .I2(\bubblesort_0/STAGEN[21].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[21].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_21 ),
        .O(r_compare_result_i_1__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__2
       (.I0(readdata_o[39]),
        .I1(\bubblesort_0/w_bit_up_4 ),
        .I2(\bubblesort_0/STAGEN[4].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[4].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_4 ),
        .O(r_compare_result_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__20
       (.I0(readdata_o[183]),
        .I1(\bubblesort_0/w_bit_up_22 ),
        .I2(\bubblesort_0/STAGEN[22].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[22].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_22 ),
        .O(r_compare_result_i_1__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__21
       (.I0(readdata_o[191]),
        .I1(\bubblesort_0/w_bit_up_23 ),
        .I2(\bubblesort_0/STAGEN[23].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[23].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_23 ),
        .O(r_compare_result_i_1__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__22
       (.I0(readdata_o[199]),
        .I1(\bubblesort_0/w_bit_up_24 ),
        .I2(\bubblesort_0/STAGEN[24].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[24].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_24 ),
        .O(r_compare_result_i_1__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__23
       (.I0(readdata_o[207]),
        .I1(\bubblesort_0/w_bit_up_25 ),
        .I2(\bubblesort_0/STAGEN[25].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[25].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_25 ),
        .O(r_compare_result_i_1__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__24
       (.I0(readdata_o[215]),
        .I1(\bubblesort_0/w_bit_up_26 ),
        .I2(\bubblesort_0/STAGEN[26].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[26].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_26 ),
        .O(r_compare_result_i_1__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__25
       (.I0(readdata_o[223]),
        .I1(\bubblesort_0/w_bit_up_27 ),
        .I2(\bubblesort_0/STAGEN[27].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[27].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_27 ),
        .O(r_compare_result_i_1__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__26
       (.I0(readdata_o[231]),
        .I1(\bubblesort_0/w_bit_up_28 ),
        .I2(\bubblesort_0/STAGEN[28].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[28].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_28 ),
        .O(r_compare_result_i_1__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__27
       (.I0(readdata_o[239]),
        .I1(\bubblesort_0/w_bit_up_29 ),
        .I2(\bubblesort_0/STAGEN[29].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[29].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_29 ),
        .O(r_compare_result_i_1__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__28
       (.I0(readdata_o[247]),
        .I1(\bubblesort_0/w_bit_up_30 ),
        .I2(\bubblesort_0/STAGEN[30].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[30].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_30 ),
        .O(r_compare_result_i_1__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__29
       (.I0(readdata_o[255]),
        .I1(\bubblesort_0/w_bit_up_31 ),
        .I2(\bubblesort_0/STAGEN[31].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[31].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_31 ),
        .O(r_compare_result_i_1__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__3
       (.I0(readdata_o[47]),
        .I1(\bubblesort_0/w_bit_up_5 ),
        .I2(\bubblesort_0/STAGEN[5].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[5].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_5 ),
        .O(r_compare_result_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__30
       (.I0(readdata_o[263]),
        .I1(\bubblesort_0/w_bit_up_32 ),
        .I2(\bubblesort_0/STAGEN[32].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[32].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_32 ),
        .O(r_compare_result_i_1__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__31
       (.I0(readdata_o[271]),
        .I1(\bubblesort_0/w_bit_up_33 ),
        .I2(\bubblesort_0/STAGEN[33].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[33].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_33 ),
        .O(r_compare_result_i_1__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__32
       (.I0(readdata_o[279]),
        .I1(\bubblesort_0/w_bit_up_34 ),
        .I2(\bubblesort_0/STAGEN[34].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[34].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_34 ),
        .O(r_compare_result_i_1__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__33
       (.I0(readdata_o[287]),
        .I1(\bubblesort_0/w_bit_up_35 ),
        .I2(\bubblesort_0/STAGEN[35].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[35].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_35 ),
        .O(r_compare_result_i_1__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__34
       (.I0(readdata_o[295]),
        .I1(\bubblesort_0/w_bit_up_36 ),
        .I2(\bubblesort_0/STAGEN[36].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[36].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_36 ),
        .O(r_compare_result_i_1__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__35
       (.I0(readdata_o[303]),
        .I1(\bubblesort_0/w_bit_up_37 ),
        .I2(\bubblesort_0/STAGEN[37].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[37].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_37 ),
        .O(r_compare_result_i_1__35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__36
       (.I0(readdata_o[311]),
        .I1(\bubblesort_0/w_bit_up_38 ),
        .I2(\bubblesort_0/STAGEN[38].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[38].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_38 ),
        .O(r_compare_result_i_1__36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__37
       (.I0(readdata_o[319]),
        .I1(\bubblesort_0/w_bit_up_39 ),
        .I2(\bubblesort_0/STAGEN[39].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[39].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_39 ),
        .O(r_compare_result_i_1__37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__38
       (.I0(readdata_o[327]),
        .I1(\bubblesort_0/w_bit_up_40 ),
        .I2(\bubblesort_0/STAGEN[40].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[40].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_40 ),
        .O(r_compare_result_i_1__38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__39
       (.I0(readdata_o[335]),
        .I1(\bubblesort_0/w_bit_up_41 ),
        .I2(\bubblesort_0/STAGEN[41].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[41].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_41 ),
        .O(r_compare_result_i_1__39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__4
       (.I0(readdata_o[55]),
        .I1(\bubblesort_0/w_bit_up_6 ),
        .I2(\bubblesort_0/STAGEN[6].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[6].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_6 ),
        .O(r_compare_result_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__40
       (.I0(readdata_o[343]),
        .I1(\bubblesort_0/w_bit_up_42 ),
        .I2(\bubblesort_0/STAGEN[42].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[42].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_42 ),
        .O(r_compare_result_i_1__40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__41
       (.I0(readdata_o[351]),
        .I1(\bubblesort_0/w_bit_up_43 ),
        .I2(\bubblesort_0/STAGEN[43].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[43].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_43 ),
        .O(r_compare_result_i_1__41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__42
       (.I0(readdata_o[359]),
        .I1(\bubblesort_0/w_bit_up_44 ),
        .I2(\bubblesort_0/STAGEN[44].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[44].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_44 ),
        .O(r_compare_result_i_1__42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__43
       (.I0(readdata_o[367]),
        .I1(\bubblesort_0/w_bit_up_45 ),
        .I2(\bubblesort_0/STAGEN[45].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[45].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_45 ),
        .O(r_compare_result_i_1__43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__44
       (.I0(readdata_o[375]),
        .I1(\bubblesort_0/w_bit_up_46 ),
        .I2(\bubblesort_0/STAGEN[46].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[46].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_46 ),
        .O(r_compare_result_i_1__44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__45
       (.I0(readdata_o[383]),
        .I1(\bubblesort_0/w_bit_up_47 ),
        .I2(\bubblesort_0/STAGEN[47].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[47].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_47 ),
        .O(r_compare_result_i_1__45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__46
       (.I0(readdata_o[391]),
        .I1(\bubblesort_0/w_bit_up_48 ),
        .I2(\bubblesort_0/STAGEN[48].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[48].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_48 ),
        .O(r_compare_result_i_1__46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__5
       (.I0(readdata_o[63]),
        .I1(\bubblesort_0/w_bit_up_7 ),
        .I2(\bubblesort_0/STAGEN[7].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[7].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_7 ),
        .O(r_compare_result_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__6
       (.I0(readdata_o[71]),
        .I1(\bubblesort_0/w_bit_up_8 ),
        .I2(\bubblesort_0/STAGEN[8].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[8].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_8 ),
        .O(r_compare_result_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__7
       (.I0(readdata_o[79]),
        .I1(\bubblesort_0/w_bit_up_9 ),
        .I2(\bubblesort_0/STAGEN[9].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[9].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_9 ),
        .O(r_compare_result_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__8
       (.I0(readdata_o[87]),
        .I1(\bubblesort_0/w_bit_up_10 ),
        .I2(\bubblesort_0/STAGEN[10].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[10].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_10 ),
        .O(r_compare_result_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF4040000)) 
    r_compare_result_i_1__9
       (.I0(readdata_o[95]),
        .I1(\bubblesort_0/w_bit_up_11 ),
        .I2(\bubblesort_0/STAGEN[11].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I3(\bubblesort_0/STAGEN[11].stage/split_module/r_compare_result ),
        .I4(\bubblesort_0/w_run_up_11 ),
        .O(r_compare_result_i_1__9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \r_count[3]_i_1 
       (.I0(btnCpuReset_IBUF),
        .I1(cout_r),
        .O(\r_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1 
       (.I0(rco[0]),
        .I1(sw_IBUF[2]),
        .I2(r_small_bit),
        .O(\r_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__0 
       (.I0(rco[8]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[2].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__1 
       (.I0(rco[16]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[3].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__10 
       (.I0(rco[88]),
        .I1(JA_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[12].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__11 
       (.I0(rco[96]),
        .I1(JA_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[13].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__12 
       (.I0(rco[104]),
        .I1(JA_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[14].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__13 
       (.I0(rco[112]),
        .I1(JA_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[15].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__14 
       (.I0(rco[120]),
        .I1(JA_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[16].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__15 
       (.I0(rco[128]),
        .I1(JA_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[17].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__16 
       (.I0(rco[136]),
        .I1(JD_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[18].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__17 
       (.I0(rco[144]),
        .I1(JD_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[19].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__18 
       (.I0(rco[152]),
        .I1(JD_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[20].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__19 
       (.I0(rco[160]),
        .I1(JD_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[21].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__2 
       (.I0(rco[24]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[4].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__20 
       (.I0(rco[168]),
        .I1(JD_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[22].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__21 
       (.I0(rco[176]),
        .I1(JD_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[23].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__22 
       (.I0(rco[184]),
        .I1(JD_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[24].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__23 
       (.I0(rco[192]),
        .I1(JD_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[25].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__24 
       (.I0(rco[0]),
        .I1(JC_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[26].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__25 
       (.I0(rco[8]),
        .I1(JC_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[27].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__26 
       (.I0(rco[16]),
        .I1(JC_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[28].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__27 
       (.I0(rco[24]),
        .I1(JC_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[29].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__28 
       (.I0(rco[32]),
        .I1(JC_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[30].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__29 
       (.I0(rco[40]),
        .I1(JC_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[31].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__3 
       (.I0(rco[32]),
        .I1(JB_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[5].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__30 
       (.I0(rco[48]),
        .I1(JC_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[32].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__31 
       (.I0(rco[56]),
        .I1(JC_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[33].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__32 
       (.I0(rco[64]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[34].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__33 
       (.I0(rco[72]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[35].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__34 
       (.I0(rco[80]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[36].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__35 
       (.I0(rco[88]),
        .I1(JB_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[37].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__36 
       (.I0(rco[96]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[38].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__37 
       (.I0(rco[104]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[39].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__38 
       (.I0(rco[112]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[40].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__39 
       (.I0(rco[120]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[41].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__4 
       (.I0(rco[40]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[6].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__40 
       (.I0(rco[128]),
        .I1(JA_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[42].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__41 
       (.I0(rco[136]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[43].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__42 
       (.I0(rco[144]),
        .I1(JA_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[44].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__43 
       (.I0(rco[152]),
        .I1(JA_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[45].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__44 
       (.I0(rco[160]),
        .I1(JA_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[46].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__45 
       (.I0(rco[168]),
        .I1(JA_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[47].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__46 
       (.I0(rco[176]),
        .I1(JA_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[48].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__47 
       (.I0(rco[184]),
        .I1(JA_IBUF[7]),
        .I2(r_value_66),
        .O(\r_data[0]_i_1__47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__5 
       (.I0(rco[48]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[7].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__6 
       (.I0(rco[56]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[8].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__7 
       (.I0(rco[64]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[9].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__8 
       (.I0(rco[72]),
        .I1(JA_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[10].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[0]_i_1__9 
       (.I0(rco[80]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[11].stage/split_module/r_small_bit_reg_n_0 ),
        .O(\r_data[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1 
       (.I0(rco[1]),
        .I1(sw_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__0 
       (.I0(rco[9]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__1 
       (.I0(rco[17]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__10 
       (.I0(rco[89]),
        .I1(JA_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__11 
       (.I0(rco[97]),
        .I1(JA_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__12 
       (.I0(rco[105]),
        .I1(JA_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__13 
       (.I0(rco[113]),
        .I1(JA_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__14 
       (.I0(rco[121]),
        .I1(JA_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__15 
       (.I0(rco[129]),
        .I1(JA_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__16 
       (.I0(rco[137]),
        .I1(JD_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__17 
       (.I0(rco[145]),
        .I1(JD_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__18 
       (.I0(rco[153]),
        .I1(JD_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__19 
       (.I0(rco[161]),
        .I1(JD_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__2 
       (.I0(rco[25]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__20 
       (.I0(rco[169]),
        .I1(JD_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__21 
       (.I0(rco[177]),
        .I1(JD_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__22 
       (.I0(rco[185]),
        .I1(JD_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__23 
       (.I0(rco[193]),
        .I1(JD_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__24 
       (.I0(rco[1]),
        .I1(JC_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__25 
       (.I0(rco[9]),
        .I1(JC_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__26 
       (.I0(rco[17]),
        .I1(JC_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__27 
       (.I0(rco[25]),
        .I1(JC_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__28 
       (.I0(rco[33]),
        .I1(JC_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__29 
       (.I0(rco[41]),
        .I1(JC_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__3 
       (.I0(rco[33]),
        .I1(JB_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__30 
       (.I0(rco[49]),
        .I1(JC_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__31 
       (.I0(rco[57]),
        .I1(JC_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__32 
       (.I0(rco[65]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__33 
       (.I0(rco[73]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__34 
       (.I0(rco[81]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__35 
       (.I0(rco[89]),
        .I1(JB_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__36 
       (.I0(rco[97]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__37 
       (.I0(rco[105]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__38 
       (.I0(rco[113]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__39 
       (.I0(rco[121]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__4 
       (.I0(rco[41]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__40 
       (.I0(rco[129]),
        .I1(JA_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__41 
       (.I0(rco[137]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__42 
       (.I0(rco[145]),
        .I1(JA_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__43 
       (.I0(rco[153]),
        .I1(JA_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__44 
       (.I0(rco[161]),
        .I1(JA_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__45 
       (.I0(rco[169]),
        .I1(JA_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__46 
       (.I0(rco[177]),
        .I1(JA_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__47 
       (.I0(rco[185]),
        .I1(JA_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__5 
       (.I0(rco[49]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__6 
       (.I0(rco[57]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__7 
       (.I0(rco[65]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__8 
       (.I0(rco[73]),
        .I1(JA_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[1]_i_1__9 
       (.I0(rco[81]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[0] ),
        .O(\r_data[1]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1 
       (.I0(rco[2]),
        .I1(sw_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__0 
       (.I0(rco[10]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__1 
       (.I0(rco[18]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__10 
       (.I0(rco[90]),
        .I1(JA_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__11 
       (.I0(rco[98]),
        .I1(JA_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__12 
       (.I0(rco[106]),
        .I1(JA_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__13 
       (.I0(rco[114]),
        .I1(JA_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__14 
       (.I0(rco[122]),
        .I1(JA_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__15 
       (.I0(rco[130]),
        .I1(JA_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__16 
       (.I0(rco[138]),
        .I1(JD_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__17 
       (.I0(rco[146]),
        .I1(JD_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__18 
       (.I0(rco[154]),
        .I1(JD_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__19 
       (.I0(rco[162]),
        .I1(JD_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__2 
       (.I0(rco[26]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__20 
       (.I0(rco[170]),
        .I1(JD_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__21 
       (.I0(rco[178]),
        .I1(JD_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__22 
       (.I0(rco[186]),
        .I1(JD_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__23 
       (.I0(rco[194]),
        .I1(JD_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__24 
       (.I0(rco[2]),
        .I1(JC_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__25 
       (.I0(rco[10]),
        .I1(JC_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__26 
       (.I0(rco[18]),
        .I1(JC_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__27 
       (.I0(rco[26]),
        .I1(JC_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__28 
       (.I0(rco[34]),
        .I1(JC_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__29 
       (.I0(rco[42]),
        .I1(JC_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__3 
       (.I0(rco[34]),
        .I1(JB_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__30 
       (.I0(rco[50]),
        .I1(JC_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__31 
       (.I0(rco[58]),
        .I1(JC_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__32 
       (.I0(rco[66]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__33 
       (.I0(rco[74]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__34 
       (.I0(rco[82]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__35 
       (.I0(rco[90]),
        .I1(JB_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__36 
       (.I0(rco[98]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__37 
       (.I0(rco[106]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__38 
       (.I0(rco[114]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__39 
       (.I0(rco[122]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__4 
       (.I0(rco[42]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__40 
       (.I0(rco[130]),
        .I1(JA_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__41 
       (.I0(rco[138]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__42 
       (.I0(rco[146]),
        .I1(JA_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__43 
       (.I0(rco[154]),
        .I1(JA_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__44 
       (.I0(rco[162]),
        .I1(JA_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__45 
       (.I0(rco[170]),
        .I1(JA_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__46 
       (.I0(rco[178]),
        .I1(JA_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__47 
       (.I0(rco[186]),
        .I1(JA_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__5 
       (.I0(rco[50]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__6 
       (.I0(rco[58]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__7 
       (.I0(rco[66]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__8 
       (.I0(rco[74]),
        .I1(JA_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[2]_i_1__9 
       (.I0(rco[82]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[1] ),
        .O(\r_data[2]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1 
       (.I0(rco[3]),
        .I1(sw_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__0 
       (.I0(rco[11]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__1 
       (.I0(rco[19]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__10 
       (.I0(rco[91]),
        .I1(JA_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__11 
       (.I0(rco[99]),
        .I1(JA_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__12 
       (.I0(rco[107]),
        .I1(JA_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__13 
       (.I0(rco[115]),
        .I1(JA_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__14 
       (.I0(rco[123]),
        .I1(JA_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__15 
       (.I0(rco[131]),
        .I1(JA_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__16 
       (.I0(rco[139]),
        .I1(JD_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__17 
       (.I0(rco[147]),
        .I1(JD_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__18 
       (.I0(rco[155]),
        .I1(JD_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__19 
       (.I0(rco[163]),
        .I1(JD_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__2 
       (.I0(rco[27]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__20 
       (.I0(rco[171]),
        .I1(JD_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__21 
       (.I0(rco[179]),
        .I1(JD_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__22 
       (.I0(rco[187]),
        .I1(JD_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__23 
       (.I0(rco[195]),
        .I1(JD_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__24 
       (.I0(rco[3]),
        .I1(JC_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__25 
       (.I0(rco[11]),
        .I1(JC_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__26 
       (.I0(rco[19]),
        .I1(JC_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__27 
       (.I0(rco[27]),
        .I1(JC_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__28 
       (.I0(rco[35]),
        .I1(JC_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__29 
       (.I0(rco[43]),
        .I1(JC_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__3 
       (.I0(rco[35]),
        .I1(JB_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__30 
       (.I0(rco[51]),
        .I1(JC_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__31 
       (.I0(rco[59]),
        .I1(JC_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__32 
       (.I0(rco[67]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__33 
       (.I0(rco[75]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__34 
       (.I0(rco[83]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__35 
       (.I0(rco[91]),
        .I1(JB_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__36 
       (.I0(rco[99]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__37 
       (.I0(rco[107]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__38 
       (.I0(rco[115]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__39 
       (.I0(rco[123]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__4 
       (.I0(rco[43]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__40 
       (.I0(rco[131]),
        .I1(JA_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__41 
       (.I0(rco[139]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__42 
       (.I0(rco[147]),
        .I1(JA_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__43 
       (.I0(rco[155]),
        .I1(JA_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__44 
       (.I0(rco[163]),
        .I1(JA_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__45 
       (.I0(rco[171]),
        .I1(JA_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__46 
       (.I0(rco[179]),
        .I1(JA_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__47 
       (.I0(rco[187]),
        .I1(JA_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__5 
       (.I0(rco[51]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__6 
       (.I0(rco[59]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__7 
       (.I0(rco[67]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__8 
       (.I0(rco[75]),
        .I1(JA_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[3]_i_1__9 
       (.I0(rco[83]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[2] ),
        .O(\r_data[3]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1 
       (.I0(rco[4]),
        .I1(sw_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__0 
       (.I0(rco[12]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__1 
       (.I0(rco[20]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__10 
       (.I0(rco[92]),
        .I1(JA_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__11 
       (.I0(rco[100]),
        .I1(JA_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__12 
       (.I0(rco[108]),
        .I1(JA_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__13 
       (.I0(rco[116]),
        .I1(JA_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__14 
       (.I0(rco[124]),
        .I1(JA_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__15 
       (.I0(rco[132]),
        .I1(JA_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__16 
       (.I0(rco[140]),
        .I1(JD_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__17 
       (.I0(rco[148]),
        .I1(JD_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__18 
       (.I0(rco[156]),
        .I1(JD_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__19 
       (.I0(rco[164]),
        .I1(JD_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__2 
       (.I0(rco[28]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__20 
       (.I0(rco[172]),
        .I1(JD_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__21 
       (.I0(rco[180]),
        .I1(JD_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__22 
       (.I0(rco[188]),
        .I1(JD_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__23 
       (.I0(rco[196]),
        .I1(JD_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__24 
       (.I0(rco[4]),
        .I1(JC_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__25 
       (.I0(rco[12]),
        .I1(JC_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__26 
       (.I0(rco[20]),
        .I1(JC_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__27 
       (.I0(rco[28]),
        .I1(JC_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__28 
       (.I0(rco[36]),
        .I1(JC_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__29 
       (.I0(rco[44]),
        .I1(JC_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__3 
       (.I0(rco[36]),
        .I1(JB_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__30 
       (.I0(rco[52]),
        .I1(JC_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__31 
       (.I0(rco[60]),
        .I1(JC_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__32 
       (.I0(rco[68]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__33 
       (.I0(rco[76]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__34 
       (.I0(rco[84]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__35 
       (.I0(rco[92]),
        .I1(JB_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__36 
       (.I0(rco[100]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__37 
       (.I0(rco[108]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__38 
       (.I0(rco[116]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__39 
       (.I0(rco[124]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__4 
       (.I0(rco[44]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__40 
       (.I0(rco[132]),
        .I1(JA_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__41 
       (.I0(rco[140]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__42 
       (.I0(rco[148]),
        .I1(JA_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__43 
       (.I0(rco[156]),
        .I1(JA_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__44 
       (.I0(rco[164]),
        .I1(JA_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__45 
       (.I0(rco[172]),
        .I1(JA_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__46 
       (.I0(rco[180]),
        .I1(JA_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__47 
       (.I0(rco[188]),
        .I1(JA_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__5 
       (.I0(rco[52]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__6 
       (.I0(rco[60]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__7 
       (.I0(rco[68]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__8 
       (.I0(rco[76]),
        .I1(JA_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[4]_i_1__9 
       (.I0(rco[84]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[3] ),
        .O(\r_data[4]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1 
       (.I0(rco[5]),
        .I1(sw_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__0 
       (.I0(rco[13]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__1 
       (.I0(rco[21]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__10 
       (.I0(rco[93]),
        .I1(JA_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__11 
       (.I0(rco[101]),
        .I1(JA_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__12 
       (.I0(rco[109]),
        .I1(JA_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__13 
       (.I0(rco[117]),
        .I1(JA_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__14 
       (.I0(rco[125]),
        .I1(JA_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__15 
       (.I0(rco[133]),
        .I1(JA_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__16 
       (.I0(rco[141]),
        .I1(JD_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__17 
       (.I0(rco[149]),
        .I1(JD_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__18 
       (.I0(rco[157]),
        .I1(JD_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__19 
       (.I0(rco[165]),
        .I1(JD_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__2 
       (.I0(rco[29]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__20 
       (.I0(rco[173]),
        .I1(JD_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__21 
       (.I0(rco[181]),
        .I1(JD_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__22 
       (.I0(rco[189]),
        .I1(JD_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__23 
       (.I0(rco[197]),
        .I1(JD_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__24 
       (.I0(rco[5]),
        .I1(JC_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__25 
       (.I0(rco[13]),
        .I1(JC_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__26 
       (.I0(rco[21]),
        .I1(JC_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__27 
       (.I0(rco[29]),
        .I1(JC_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__28 
       (.I0(rco[37]),
        .I1(JC_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__29 
       (.I0(rco[45]),
        .I1(JC_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__3 
       (.I0(rco[37]),
        .I1(JB_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__30 
       (.I0(rco[53]),
        .I1(JC_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__31 
       (.I0(rco[61]),
        .I1(JC_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__32 
       (.I0(rco[69]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__33 
       (.I0(rco[77]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__34 
       (.I0(rco[85]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__35 
       (.I0(rco[93]),
        .I1(JB_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__36 
       (.I0(rco[101]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__37 
       (.I0(rco[109]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__38 
       (.I0(rco[117]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__39 
       (.I0(rco[125]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__4 
       (.I0(rco[45]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__40 
       (.I0(rco[133]),
        .I1(JA_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__41 
       (.I0(rco[141]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__42 
       (.I0(rco[149]),
        .I1(JA_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__43 
       (.I0(rco[157]),
        .I1(JA_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__44 
       (.I0(rco[165]),
        .I1(JA_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__45 
       (.I0(rco[173]),
        .I1(JA_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__46 
       (.I0(rco[181]),
        .I1(JA_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__47 
       (.I0(rco[189]),
        .I1(JA_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__5 
       (.I0(rco[53]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__6 
       (.I0(rco[61]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__7 
       (.I0(rco[69]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__8 
       (.I0(rco[77]),
        .I1(JA_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[5]_i_1__9 
       (.I0(rco[85]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[4] ),
        .O(\r_data[5]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1 
       (.I0(rco[6]),
        .I1(sw_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__0 
       (.I0(rco[14]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__1 
       (.I0(rco[22]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__10 
       (.I0(rco[94]),
        .I1(JA_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__11 
       (.I0(rco[102]),
        .I1(JA_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__12 
       (.I0(rco[110]),
        .I1(JA_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__13 
       (.I0(rco[118]),
        .I1(JA_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__14 
       (.I0(rco[126]),
        .I1(JA_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__15 
       (.I0(rco[134]),
        .I1(JA_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__16 
       (.I0(rco[142]),
        .I1(JD_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__17 
       (.I0(rco[150]),
        .I1(JD_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__18 
       (.I0(rco[158]),
        .I1(JD_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__19 
       (.I0(rco[166]),
        .I1(JD_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__2 
       (.I0(rco[30]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__20 
       (.I0(rco[174]),
        .I1(JD_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__21 
       (.I0(rco[182]),
        .I1(JD_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__22 
       (.I0(rco[190]),
        .I1(JD_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__23 
       (.I0(rco[198]),
        .I1(JD_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__24 
       (.I0(rco[6]),
        .I1(JC_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__25 
       (.I0(rco[14]),
        .I1(JC_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__26 
       (.I0(rco[22]),
        .I1(JC_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__27 
       (.I0(rco[30]),
        .I1(JC_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__28 
       (.I0(rco[38]),
        .I1(JC_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__29 
       (.I0(rco[46]),
        .I1(JC_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__3 
       (.I0(rco[38]),
        .I1(JB_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__30 
       (.I0(rco[54]),
        .I1(JC_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__31 
       (.I0(rco[62]),
        .I1(JC_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__32 
       (.I0(rco[70]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__33 
       (.I0(rco[78]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__34 
       (.I0(rco[86]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__35 
       (.I0(rco[94]),
        .I1(JB_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__36 
       (.I0(rco[102]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__37 
       (.I0(rco[110]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__38 
       (.I0(rco[118]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__39 
       (.I0(rco[126]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__4 
       (.I0(rco[46]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__40 
       (.I0(rco[134]),
        .I1(JA_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__41 
       (.I0(rco[142]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__42 
       (.I0(rco[150]),
        .I1(JA_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__43 
       (.I0(rco[158]),
        .I1(JA_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__44 
       (.I0(rco[166]),
        .I1(JA_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__45 
       (.I0(rco[174]),
        .I1(JA_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__46 
       (.I0(rco[182]),
        .I1(JA_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__47 
       (.I0(rco[190]),
        .I1(JA_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__5 
       (.I0(rco[54]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__6 
       (.I0(rco[62]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__7 
       (.I0(rco[70]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__8 
       (.I0(rco[78]),
        .I1(JA_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[6]_i_1__9 
       (.I0(rco[86]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[5] ),
        .O(\r_data[6]_i_1__9_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1 
       (.I0(\bubblesort_0/w_run_up_2 ),
        .I1(\bubblesort_0/w_run ),
        .I2(sw_IBUF[2]),
        .O(\r_data[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__0 
       (.I0(\bubblesort_0/w_run_up_3 ),
        .I1(\bubblesort_0/w_run_up_1 ),
        .I2(JB_IBUF[0]),
        .O(\r_data[7]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__1 
       (.I0(\bubblesort_0/w_run_up_2 ),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/w_run_up_4 ),
        .O(\r_data[7]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__10 
       (.I0(\bubblesort_0/w_run_up_11 ),
        .I1(JA_IBUF[2]),
        .I2(\bubblesort_0/w_run_up_13 ),
        .O(\r_data[7]_i_1__10_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__11 
       (.I0(JA_IBUF[3]),
        .I1(\bubblesort_0/w_run_up_12 ),
        .I2(\bubblesort_0/w_run_up_14 ),
        .O(\r_data[7]_i_1__11_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__12 
       (.I0(JA_IBUF[4]),
        .I1(\bubblesort_0/w_run_up_13 ),
        .I2(\bubblesort_0/w_run_up_15 ),
        .O(\r_data[7]_i_1__12_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__13 
       (.I0(JA_IBUF[5]),
        .I1(\bubblesort_0/w_run_up_14 ),
        .I2(\bubblesort_0/w_run_up_16 ),
        .O(\r_data[7]_i_1__13_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__14 
       (.I0(JA_IBUF[6]),
        .I1(\bubblesort_0/w_run_up_15 ),
        .I2(\bubblesort_0/w_run_up_17 ),
        .O(\r_data[7]_i_1__14_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__15 
       (.I0(JA_IBUF[7]),
        .I1(\bubblesort_0/w_run_up_16 ),
        .I2(\bubblesort_0/w_run_up_18 ),
        .O(\r_data[7]_i_1__15_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__16 
       (.I0(\bubblesort_0/w_run_up_17 ),
        .I1(\bubblesort_0/w_run_up_19 ),
        .I2(JD_IBUF[0]),
        .O(\r_data[7]_i_1__16_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__17 
       (.I0(\bubblesort_0/w_run_up_18 ),
        .I1(JD_IBUF[1]),
        .I2(\bubblesort_0/w_run_up_20 ),
        .O(\r_data[7]_i_1__17_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__18 
       (.I0(\bubblesort_0/w_run_up_19 ),
        .I1(JD_IBUF[2]),
        .I2(\bubblesort_0/w_run_up_21 ),
        .O(\r_data[7]_i_1__18_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__19 
       (.I0(JD_IBUF[3]),
        .I1(\bubblesort_0/w_run_up_20 ),
        .I2(\bubblesort_0/w_run_up_22 ),
        .O(\r_data[7]_i_1__19_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__2 
       (.I0(\bubblesort_0/w_run_up_3 ),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/w_run_up_5 ),
        .O(\r_data[7]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__20 
       (.I0(JD_IBUF[4]),
        .I1(\bubblesort_0/w_run_up_21 ),
        .I2(\bubblesort_0/w_run_up_23 ),
        .O(\r_data[7]_i_1__20_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__21 
       (.I0(JD_IBUF[5]),
        .I1(\bubblesort_0/w_run_up_22 ),
        .I2(\bubblesort_0/w_run_up_24 ),
        .O(\r_data[7]_i_1__21_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__22 
       (.I0(JD_IBUF[6]),
        .I1(\bubblesort_0/w_run_up_23 ),
        .I2(\bubblesort_0/w_run_up_25 ),
        .O(\r_data[7]_i_1__22_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__23 
       (.I0(JD_IBUF[7]),
        .I1(\bubblesort_0/w_run_up_24 ),
        .I2(\bubblesort_0/w_run_up_26 ),
        .O(\r_data[7]_i_1__23_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__24 
       (.I0(\bubblesort_0/w_run_up_25 ),
        .I1(\bubblesort_0/w_run_up_27 ),
        .I2(JC_IBUF[0]),
        .O(\r_data[7]_i_1__24_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__25 
       (.I0(\bubblesort_0/w_run_up_26 ),
        .I1(JC_IBUF[1]),
        .I2(\bubblesort_0/w_run_up_28 ),
        .O(\r_data[7]_i_1__25_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__26 
       (.I0(\bubblesort_0/w_run_up_27 ),
        .I1(JC_IBUF[2]),
        .I2(\bubblesort_0/w_run_up_29 ),
        .O(\r_data[7]_i_1__26_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__27 
       (.I0(JC_IBUF[3]),
        .I1(\bubblesort_0/w_run_up_28 ),
        .I2(\bubblesort_0/w_run_up_30 ),
        .O(\r_data[7]_i_1__27_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__28 
       (.I0(JC_IBUF[4]),
        .I1(\bubblesort_0/w_run_up_29 ),
        .I2(\bubblesort_0/w_run_up_31 ),
        .O(\r_data[7]_i_1__28_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__29 
       (.I0(JC_IBUF[5]),
        .I1(\bubblesort_0/w_run_up_30 ),
        .I2(\bubblesort_0/w_run_up_32 ),
        .O(\r_data[7]_i_1__29_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__3 
       (.I0(JB_IBUF[3]),
        .I1(\bubblesort_0/w_run_up_4 ),
        .I2(\bubblesort_0/w_run_up_6 ),
        .O(\r_data[7]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__30 
       (.I0(JC_IBUF[6]),
        .I1(\bubblesort_0/w_run_up_31 ),
        .I2(\bubblesort_0/w_run_up_33 ),
        .O(\r_data[7]_i_1__30_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__31 
       (.I0(JC_IBUF[7]),
        .I1(\bubblesort_0/w_run_up_32 ),
        .I2(\bubblesort_0/w_run_up_34 ),
        .O(\r_data[7]_i_1__31_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__32 
       (.I0(JB_IBUF[0]),
        .I1(\bubblesort_0/w_run_up_33 ),
        .I2(\bubblesort_0/w_run_up_35 ),
        .O(\r_data[7]_i_1__32_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__33 
       (.I0(JB_IBUF[1]),
        .I1(\bubblesort_0/w_run_up_34 ),
        .I2(\bubblesort_0/w_run_up_36 ),
        .O(\r_data[7]_i_1__33_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__34 
       (.I0(JB_IBUF[2]),
        .I1(\bubblesort_0/w_run_up_35 ),
        .I2(\bubblesort_0/w_run_up_37 ),
        .O(\r_data[7]_i_1__34_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__35 
       (.I0(JB_IBUF[3]),
        .I1(\bubblesort_0/w_run_up_36 ),
        .I2(\bubblesort_0/w_run_up_38 ),
        .O(\r_data[7]_i_1__35_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__36 
       (.I0(JB_IBUF[4]),
        .I1(\bubblesort_0/w_run_up_37 ),
        .I2(\bubblesort_0/w_run_up_39 ),
        .O(\r_data[7]_i_1__36_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__37 
       (.I0(JB_IBUF[5]),
        .I1(\bubblesort_0/w_run_up_38 ),
        .I2(\bubblesort_0/w_run_up_40 ),
        .O(\r_data[7]_i_1__37_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__38 
       (.I0(JB_IBUF[6]),
        .I1(\bubblesort_0/w_run_up_39 ),
        .I2(\bubblesort_0/w_run_up_41 ),
        .O(\r_data[7]_i_1__38_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__39 
       (.I0(JB_IBUF[7]),
        .I1(\bubblesort_0/w_run_up_40 ),
        .I2(\bubblesort_0/w_run_up_42 ),
        .O(\r_data[7]_i_1__39_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__4 
       (.I0(JB_IBUF[4]),
        .I1(\bubblesort_0/w_run_up_5 ),
        .I2(\bubblesort_0/w_run_up_7 ),
        .O(\r_data[7]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__40 
       (.I0(JA_IBUF[0]),
        .I1(\bubblesort_0/w_run_up_41 ),
        .I2(\bubblesort_0/w_run_up_43 ),
        .O(\r_data[7]_i_1__40_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__41 
       (.I0(JA_IBUF[1]),
        .I1(\bubblesort_0/w_run_up_42 ),
        .I2(\bubblesort_0/w_run_up_44 ),
        .O(\r_data[7]_i_1__41_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__42 
       (.I0(JA_IBUF[2]),
        .I1(\bubblesort_0/w_run_up_43 ),
        .I2(\bubblesort_0/w_run_up_45 ),
        .O(\r_data[7]_i_1__42_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__43 
       (.I0(JA_IBUF[3]),
        .I1(\bubblesort_0/w_run_up_44 ),
        .I2(\bubblesort_0/w_run_up_46 ),
        .O(\r_data[7]_i_1__43_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__44 
       (.I0(JA_IBUF[4]),
        .I1(\bubblesort_0/w_run_up_45 ),
        .I2(\bubblesort_0/w_run_up_47 ),
        .O(\r_data[7]_i_1__44_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__45 
       (.I0(JA_IBUF[5]),
        .I1(\bubblesort_0/w_run_up_46 ),
        .I2(\bubblesort_0/w_run_up_48 ),
        .O(\r_data[7]_i_1__45_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__46 
       (.I0(JA_IBUF[6]),
        .I1(\bubblesort_0/w_run_up_47 ),
        .I2(\bubblesort_0/w_run_up_49 ),
        .O(\r_data[7]_i_1__46_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__47 
       (.I0(JA_IBUF[7]),
        .I1(\bubblesort_0/w_run_up_48 ),
        .I2(\bubblesort_0/r_run_late_66 ),
        .O(\r_data[7]_i_1__47_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__5 
       (.I0(JB_IBUF[5]),
        .I1(\bubblesort_0/w_run_up_6 ),
        .I2(\bubblesort_0/w_run_up_8 ),
        .O(\r_data[7]_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__6 
       (.I0(JB_IBUF[6]),
        .I1(\bubblesort_0/w_run_up_7 ),
        .I2(\bubblesort_0/w_run_up_9 ),
        .O(\r_data[7]_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__7 
       (.I0(JB_IBUF[7]),
        .I1(\bubblesort_0/w_run_up_8 ),
        .I2(\bubblesort_0/w_run_up_10 ),
        .O(\r_data[7]_i_1__7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__8 
       (.I0(\bubblesort_0/w_run_up_9 ),
        .I1(\bubblesort_0/w_run_up_11 ),
        .I2(JA_IBUF[0]),
        .O(\r_data[7]_i_1__8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r_data[7]_i_1__9 
       (.I0(\bubblesort_0/w_run_up_10 ),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/w_run_up_12 ),
        .O(\r_data[7]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2 
       (.I0(rco[7]),
        .I1(sw_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[0].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__0 
       (.I0(rco[15]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[1].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__1 
       (.I0(rco[23]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[2].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__10 
       (.I0(rco[95]),
        .I1(JA_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[11].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__11 
       (.I0(rco[103]),
        .I1(JA_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[12].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__12 
       (.I0(rco[111]),
        .I1(JA_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[13].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__13 
       (.I0(rco[119]),
        .I1(JA_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[14].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__14 
       (.I0(rco[127]),
        .I1(JA_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[15].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__15 
       (.I0(rco[135]),
        .I1(JA_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[16].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__16 
       (.I0(rco[143]),
        .I1(JD_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[17].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__17 
       (.I0(rco[151]),
        .I1(JD_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[18].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__18 
       (.I0(rco[159]),
        .I1(JD_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[19].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__19 
       (.I0(rco[167]),
        .I1(JD_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[20].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__2 
       (.I0(rco[31]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[3].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__20 
       (.I0(rco[175]),
        .I1(JD_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[21].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__21 
       (.I0(rco[183]),
        .I1(JD_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[22].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__22 
       (.I0(rco[191]),
        .I1(JD_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[23].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__23 
       (.I0(rco[199]),
        .I1(JD_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[24].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__24 
       (.I0(rco[7]),
        .I1(JC_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[25].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__25 
       (.I0(rco[15]),
        .I1(JC_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[26].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__26 
       (.I0(rco[23]),
        .I1(JC_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[27].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__27 
       (.I0(rco[31]),
        .I1(JC_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[28].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__28 
       (.I0(rco[39]),
        .I1(JC_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[29].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__29 
       (.I0(rco[47]),
        .I1(JC_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[30].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__3 
       (.I0(rco[39]),
        .I1(JB_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[4].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__30 
       (.I0(rco[55]),
        .I1(JC_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[31].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__31 
       (.I0(rco[63]),
        .I1(JC_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[32].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__32 
       (.I0(rco[71]),
        .I1(JB_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[33].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__33 
       (.I0(rco[79]),
        .I1(JB_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[34].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__34 
       (.I0(rco[87]),
        .I1(JB_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[35].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__35 
       (.I0(rco[95]),
        .I1(JB_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[36].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__36 
       (.I0(rco[103]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[37].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__37 
       (.I0(rco[111]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[38].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__38 
       (.I0(rco[119]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[39].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__39 
       (.I0(rco[127]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[40].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__4 
       (.I0(rco[47]),
        .I1(JB_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[5].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__40 
       (.I0(rco[135]),
        .I1(JA_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[41].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__41 
       (.I0(rco[143]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[42].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__42 
       (.I0(rco[151]),
        .I1(JA_IBUF[2]),
        .I2(\bubblesort_0/STAGEN[43].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__43 
       (.I0(rco[159]),
        .I1(JA_IBUF[3]),
        .I2(\bubblesort_0/STAGEN[44].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__44 
       (.I0(rco[167]),
        .I1(JA_IBUF[4]),
        .I2(\bubblesort_0/STAGEN[45].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__45 
       (.I0(rco[175]),
        .I1(JA_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[46].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__46 
       (.I0(rco[183]),
        .I1(JA_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[47].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__47 
       (.I0(rco[191]),
        .I1(JA_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[48].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__5 
       (.I0(rco[55]),
        .I1(JB_IBUF[5]),
        .I2(\bubblesort_0/STAGEN[6].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__6 
       (.I0(rco[63]),
        .I1(JB_IBUF[6]),
        .I2(\bubblesort_0/STAGEN[7].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__7 
       (.I0(rco[71]),
        .I1(JB_IBUF[7]),
        .I2(\bubblesort_0/STAGEN[8].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__8 
       (.I0(rco[79]),
        .I1(JA_IBUF[0]),
        .I2(\bubblesort_0/STAGEN[9].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data[7]_i_2__9 
       (.I0(rco[87]),
        .I1(JA_IBUF[1]),
        .I2(\bubblesort_0/STAGEN[10].stage/r_data_reg_n_0_[6] ),
        .O(\r_data[7]_i_2__9_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    r_done_i_1
       (.I0(\bubblesort_0/interrupt_module/r_swap_delay ),
        .I1(\bubblesort_0/w_run_up_49 ),
        .I2(\bubblesort_0/interrupt_module/r_run_delay ),
        .O(\bubblesort_0/interrupt_module/r_done0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1
       (.I0(\bubblesort_0/STAGEN[1].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_1 ),
        .I2(readdata_o[15]),
        .I3(\bubblesort_0/w_run_up_1 ),
        .O(r_freeze_compare_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__0
       (.I0(\bubblesort_0/STAGEN[2].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_2 ),
        .I2(readdata_o[23]),
        .I3(\bubblesort_0/w_run_up_2 ),
        .O(r_freeze_compare_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__1
       (.I0(\bubblesort_0/STAGEN[3].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_3 ),
        .I2(readdata_o[31]),
        .I3(\bubblesort_0/w_run_up_3 ),
        .O(r_freeze_compare_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__10
       (.I0(\bubblesort_0/STAGEN[12].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_12 ),
        .I2(readdata_o[103]),
        .I3(\bubblesort_0/w_run_up_12 ),
        .O(r_freeze_compare_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__11
       (.I0(\bubblesort_0/STAGEN[13].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_13 ),
        .I2(readdata_o[111]),
        .I3(\bubblesort_0/w_run_up_13 ),
        .O(r_freeze_compare_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__12
       (.I0(\bubblesort_0/STAGEN[14].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_14 ),
        .I2(readdata_o[119]),
        .I3(\bubblesort_0/w_run_up_14 ),
        .O(r_freeze_compare_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__13
       (.I0(\bubblesort_0/STAGEN[15].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_15 ),
        .I2(readdata_o[127]),
        .I3(\bubblesort_0/w_run_up_15 ),
        .O(r_freeze_compare_i_1__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__14
       (.I0(\bubblesort_0/STAGEN[16].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_16 ),
        .I2(readdata_o[135]),
        .I3(\bubblesort_0/w_run_up_16 ),
        .O(r_freeze_compare_i_1__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__15
       (.I0(\bubblesort_0/STAGEN[17].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_17 ),
        .I2(readdata_o[143]),
        .I3(\bubblesort_0/w_run_up_17 ),
        .O(r_freeze_compare_i_1__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__16
       (.I0(\bubblesort_0/STAGEN[18].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_18 ),
        .I2(readdata_o[151]),
        .I3(\bubblesort_0/w_run_up_18 ),
        .O(r_freeze_compare_i_1__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__17
       (.I0(\bubblesort_0/STAGEN[19].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_19 ),
        .I2(readdata_o[159]),
        .I3(\bubblesort_0/w_run_up_19 ),
        .O(r_freeze_compare_i_1__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__18
       (.I0(\bubblesort_0/STAGEN[20].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_20 ),
        .I2(readdata_o[167]),
        .I3(\bubblesort_0/w_run_up_20 ),
        .O(r_freeze_compare_i_1__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__19
       (.I0(\bubblesort_0/STAGEN[21].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_21 ),
        .I2(readdata_o[175]),
        .I3(\bubblesort_0/w_run_up_21 ),
        .O(r_freeze_compare_i_1__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__2
       (.I0(\bubblesort_0/STAGEN[4].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_4 ),
        .I2(readdata_o[39]),
        .I3(\bubblesort_0/w_run_up_4 ),
        .O(r_freeze_compare_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__20
       (.I0(\bubblesort_0/STAGEN[22].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_22 ),
        .I2(readdata_o[183]),
        .I3(\bubblesort_0/w_run_up_22 ),
        .O(r_freeze_compare_i_1__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__21
       (.I0(\bubblesort_0/STAGEN[23].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_23 ),
        .I2(readdata_o[191]),
        .I3(\bubblesort_0/w_run_up_23 ),
        .O(r_freeze_compare_i_1__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__22
       (.I0(\bubblesort_0/STAGEN[24].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_24 ),
        .I2(readdata_o[199]),
        .I3(\bubblesort_0/w_run_up_24 ),
        .O(r_freeze_compare_i_1__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__23
       (.I0(\bubblesort_0/STAGEN[25].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_25 ),
        .I2(readdata_o[207]),
        .I3(\bubblesort_0/w_run_up_25 ),
        .O(r_freeze_compare_i_1__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__24
       (.I0(\bubblesort_0/STAGEN[26].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_26 ),
        .I2(readdata_o[215]),
        .I3(\bubblesort_0/w_run_up_26 ),
        .O(r_freeze_compare_i_1__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__25
       (.I0(\bubblesort_0/STAGEN[27].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_27 ),
        .I2(readdata_o[223]),
        .I3(\bubblesort_0/w_run_up_27 ),
        .O(r_freeze_compare_i_1__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__26
       (.I0(\bubblesort_0/STAGEN[28].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_28 ),
        .I2(readdata_o[231]),
        .I3(\bubblesort_0/w_run_up_28 ),
        .O(r_freeze_compare_i_1__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__27
       (.I0(\bubblesort_0/STAGEN[29].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_29 ),
        .I2(readdata_o[239]),
        .I3(\bubblesort_0/w_run_up_29 ),
        .O(r_freeze_compare_i_1__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__28
       (.I0(\bubblesort_0/STAGEN[30].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_30 ),
        .I2(readdata_o[247]),
        .I3(\bubblesort_0/w_run_up_30 ),
        .O(r_freeze_compare_i_1__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__29
       (.I0(\bubblesort_0/STAGEN[31].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_31 ),
        .I2(readdata_o[255]),
        .I3(\bubblesort_0/w_run_up_31 ),
        .O(r_freeze_compare_i_1__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__3
       (.I0(\bubblesort_0/STAGEN[5].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_5 ),
        .I2(readdata_o[47]),
        .I3(\bubblesort_0/w_run_up_5 ),
        .O(r_freeze_compare_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__30
       (.I0(\bubblesort_0/STAGEN[32].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_32 ),
        .I2(readdata_o[263]),
        .I3(\bubblesort_0/w_run_up_32 ),
        .O(r_freeze_compare_i_1__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__31
       (.I0(\bubblesort_0/STAGEN[33].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_33 ),
        .I2(readdata_o[271]),
        .I3(\bubblesort_0/w_run_up_33 ),
        .O(r_freeze_compare_i_1__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__32
       (.I0(\bubblesort_0/STAGEN[34].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_34 ),
        .I2(readdata_o[279]),
        .I3(\bubblesort_0/w_run_up_34 ),
        .O(r_freeze_compare_i_1__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__33
       (.I0(\bubblesort_0/STAGEN[35].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_35 ),
        .I2(readdata_o[287]),
        .I3(\bubblesort_0/w_run_up_35 ),
        .O(r_freeze_compare_i_1__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__34
       (.I0(\bubblesort_0/STAGEN[36].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_36 ),
        .I2(readdata_o[295]),
        .I3(\bubblesort_0/w_run_up_36 ),
        .O(r_freeze_compare_i_1__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__35
       (.I0(\bubblesort_0/STAGEN[37].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_37 ),
        .I2(readdata_o[303]),
        .I3(\bubblesort_0/w_run_up_37 ),
        .O(r_freeze_compare_i_1__35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__36
       (.I0(\bubblesort_0/STAGEN[38].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_38 ),
        .I2(readdata_o[311]),
        .I3(\bubblesort_0/w_run_up_38 ),
        .O(r_freeze_compare_i_1__36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__37
       (.I0(\bubblesort_0/STAGEN[39].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_39 ),
        .I2(readdata_o[319]),
        .I3(\bubblesort_0/w_run_up_39 ),
        .O(r_freeze_compare_i_1__37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__38
       (.I0(\bubblesort_0/STAGEN[40].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_40 ),
        .I2(readdata_o[327]),
        .I3(\bubblesort_0/w_run_up_40 ),
        .O(r_freeze_compare_i_1__38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__39
       (.I0(\bubblesort_0/STAGEN[41].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_41 ),
        .I2(readdata_o[335]),
        .I3(\bubblesort_0/w_run_up_41 ),
        .O(r_freeze_compare_i_1__39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__4
       (.I0(\bubblesort_0/STAGEN[6].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_6 ),
        .I2(readdata_o[55]),
        .I3(\bubblesort_0/w_run_up_6 ),
        .O(r_freeze_compare_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__40
       (.I0(\bubblesort_0/STAGEN[42].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_42 ),
        .I2(readdata_o[343]),
        .I3(\bubblesort_0/w_run_up_42 ),
        .O(r_freeze_compare_i_1__40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__41
       (.I0(\bubblesort_0/STAGEN[43].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_43 ),
        .I2(readdata_o[351]),
        .I3(\bubblesort_0/w_run_up_43 ),
        .O(r_freeze_compare_i_1__41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__42
       (.I0(\bubblesort_0/STAGEN[44].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_44 ),
        .I2(readdata_o[359]),
        .I3(\bubblesort_0/w_run_up_44 ),
        .O(r_freeze_compare_i_1__42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__43
       (.I0(\bubblesort_0/STAGEN[45].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_45 ),
        .I2(readdata_o[367]),
        .I3(\bubblesort_0/w_run_up_45 ),
        .O(r_freeze_compare_i_1__43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__44
       (.I0(\bubblesort_0/STAGEN[46].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_46 ),
        .I2(readdata_o[375]),
        .I3(\bubblesort_0/w_run_up_46 ),
        .O(r_freeze_compare_i_1__44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__45
       (.I0(\bubblesort_0/STAGEN[47].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_47 ),
        .I2(readdata_o[383]),
        .I3(\bubblesort_0/w_run_up_47 ),
        .O(r_freeze_compare_i_1__45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__46
       (.I0(\bubblesort_0/STAGEN[48].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_48 ),
        .I2(readdata_o[391]),
        .I3(\bubblesort_0/w_run_up_48 ),
        .O(r_freeze_compare_i_1__46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__5
       (.I0(\bubblesort_0/STAGEN[7].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_7 ),
        .I2(readdata_o[63]),
        .I3(\bubblesort_0/w_run_up_7 ),
        .O(r_freeze_compare_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__6
       (.I0(\bubblesort_0/STAGEN[8].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_8 ),
        .I2(readdata_o[71]),
        .I3(\bubblesort_0/w_run_up_8 ),
        .O(r_freeze_compare_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__7
       (.I0(\bubblesort_0/STAGEN[9].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_9 ),
        .I2(readdata_o[79]),
        .I3(\bubblesort_0/w_run_up_9 ),
        .O(r_freeze_compare_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__8
       (.I0(\bubblesort_0/STAGEN[10].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_10 ),
        .I2(readdata_o[87]),
        .I3(\bubblesort_0/w_run_up_10 ),
        .O(r_freeze_compare_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBE00)) 
    r_freeze_compare_i_1__9
       (.I0(\bubblesort_0/STAGEN[11].stage/split_module/r_freeze_compare_reg_n_0 ),
        .I1(\bubblesort_0/w_bit_up_11 ),
        .I2(readdata_o[95]),
        .I3(\bubblesort_0/w_run_up_11 ),
        .O(r_freeze_compare_i_1__9_n_0));
  LUT4 #(
    .INIT(16'hFFF4)) 
    r_job_done_i_1
       (.I0(cout_r),
        .I1(\bubblesort_0/run_module/r_job_done ),
        .I2(led_OBUF[1]),
        .I3(btnCpuReset_IBUF),
        .O(r_job_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1
       (.I0(\bubblesort_0/STAGEN[1].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[1].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[1].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__0
       (.I0(\bubblesort_0/STAGEN[2].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[2].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[2].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__1
       (.I0(\bubblesort_0/STAGEN[3].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[3].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[3].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__10
       (.I0(\bubblesort_0/STAGEN[12].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[12].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[12].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__11
       (.I0(\bubblesort_0/STAGEN[13].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[13].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[13].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__12
       (.I0(\bubblesort_0/STAGEN[14].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[14].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[14].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__13
       (.I0(\bubblesort_0/STAGEN[15].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[15].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[15].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__14
       (.I0(\bubblesort_0/STAGEN[16].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[16].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[16].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__15
       (.I0(\bubblesort_0/STAGEN[17].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[17].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[17].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__16
       (.I0(\bubblesort_0/STAGEN[18].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[18].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[18].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__17
       (.I0(\bubblesort_0/STAGEN[19].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[19].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[19].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__18
       (.I0(\bubblesort_0/STAGEN[20].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[20].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[20].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__19
       (.I0(\bubblesort_0/STAGEN[21].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[21].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[21].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__2
       (.I0(\bubblesort_0/STAGEN[4].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[4].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[4].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__20
       (.I0(\bubblesort_0/STAGEN[22].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[22].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[22].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__21
       (.I0(\bubblesort_0/STAGEN[23].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[23].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[23].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__22
       (.I0(\bubblesort_0/STAGEN[24].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[24].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[24].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__23
       (.I0(\bubblesort_0/STAGEN[25].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[25].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[25].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__24
       (.I0(\bubblesort_0/STAGEN[26].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[26].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[26].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__25
       (.I0(\bubblesort_0/STAGEN[27].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[27].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[27].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__26
       (.I0(\bubblesort_0/STAGEN[28].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[28].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[28].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__27
       (.I0(\bubblesort_0/STAGEN[29].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[29].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[29].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__28
       (.I0(\bubblesort_0/STAGEN[30].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[30].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[30].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__29
       (.I0(\bubblesort_0/STAGEN[31].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[31].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[31].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__3
       (.I0(\bubblesort_0/STAGEN[5].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[5].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[5].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__30
       (.I0(\bubblesort_0/STAGEN[32].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[32].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[32].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__31
       (.I0(\bubblesort_0/STAGEN[33].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[33].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[33].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__32
       (.I0(\bubblesort_0/STAGEN[34].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[34].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[34].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__33
       (.I0(\bubblesort_0/STAGEN[35].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[35].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[35].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__34
       (.I0(\bubblesort_0/STAGEN[36].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[36].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[36].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__35
       (.I0(\bubblesort_0/STAGEN[37].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[37].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[37].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__36
       (.I0(\bubblesort_0/STAGEN[38].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[38].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[38].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__37
       (.I0(\bubblesort_0/STAGEN[39].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[39].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[39].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__38
       (.I0(\bubblesort_0/STAGEN[40].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[40].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[40].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__39
       (.I0(\bubblesort_0/STAGEN[41].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[41].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[41].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__4
       (.I0(\bubblesort_0/STAGEN[6].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[6].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[6].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__40
       (.I0(\bubblesort_0/STAGEN[42].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[42].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[42].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__41
       (.I0(\bubblesort_0/STAGEN[43].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[43].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[43].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__42
       (.I0(\bubblesort_0/STAGEN[44].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[44].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[44].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__43
       (.I0(\bubblesort_0/STAGEN[45].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[45].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[45].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__44
       (.I0(\bubblesort_0/STAGEN[46].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[46].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[46].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__45
       (.I0(\bubblesort_0/STAGEN[47].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[47].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[47].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__5
       (.I0(\bubblesort_0/STAGEN[7].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[7].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[7].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__6
       (.I0(\bubblesort_0/STAGEN[8].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[8].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[8].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__7
       (.I0(\bubblesort_0/STAGEN[9].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[9].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[9].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__8
       (.I0(\bubblesort_0/STAGEN[10].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[10].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[10].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_large_bit_i_1__9
       (.I0(\bubblesort_0/STAGEN[11].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[11].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[11].stage/split_module/r_bit2 ),
        .O(r_large_bit_i_1__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_pulses[0]_i_1 
       (.I0(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[0] ),
        .O(r_pulses0));
  LUT2 #(
    .INIT(4'h9)) 
    \r_pulses[1]_i_1 
       (.I0(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[0] ),
        .I1(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[1] ),
        .O(\r_pulses[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \r_pulses[2]_i_1 
       (.I0(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[1] ),
        .I1(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[0] ),
        .I2(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[2] ),
        .O(\r_pulses[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \r_pulses[3]_i_1 
       (.I0(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[2] ),
        .I1(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[0] ),
        .I2(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[1] ),
        .I3(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[3] ),
        .O(\r_pulses[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \r_pulses[4]_i_1 
       (.I0(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[3] ),
        .I1(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[1] ),
        .I2(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[0] ),
        .I3(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[2] ),
        .I4(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[4] ),
        .O(\r_pulses[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \r_pulses[5]_i_1 
       (.I0(btnCpuReset_IBUF),
        .I1(led_OBUF[2]),
        .I2(\bubblesort_0/interrupt_module/r_run_delay ),
        .I3(\bubblesort_0/interrupt_module/r_swap_delay ),
        .I4(\bubblesort_0/w_run_up_49 ),
        .O(\r_pulses[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_pulses[5]_i_2 
       (.I0(\bubblesort_0/interrupt_module/r_run_delay ),
        .I1(\bubblesort_0/w_run_up_49 ),
        .O(\bubblesort_0/interrupt_module/w_falling_run ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \r_pulses[5]_i_3 
       (.I0(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[1] ),
        .I1(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[0] ),
        .I2(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[2] ),
        .I3(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[3] ),
        .I4(\bubblesort_0/interrupt_module/r_pulses_reg_n_0_[4] ),
        .I5(led_OBUF[2]),
        .O(\r_pulses[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1
       (.I0(\bubblesort_0/STAGEN[1].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[1].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[1].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__0
       (.I0(\bubblesort_0/STAGEN[2].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[2].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[2].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__1
       (.I0(\bubblesort_0/STAGEN[3].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[3].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[3].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__10
       (.I0(\bubblesort_0/STAGEN[12].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[12].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[12].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__11
       (.I0(\bubblesort_0/STAGEN[13].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[13].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[13].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__12
       (.I0(\bubblesort_0/STAGEN[14].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[14].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[14].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__13
       (.I0(\bubblesort_0/STAGEN[15].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[15].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[15].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__14
       (.I0(\bubblesort_0/STAGEN[16].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[16].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[16].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__15
       (.I0(\bubblesort_0/STAGEN[17].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[17].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[17].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__16
       (.I0(\bubblesort_0/STAGEN[18].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[18].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[18].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__17
       (.I0(\bubblesort_0/STAGEN[19].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[19].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[19].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__18
       (.I0(\bubblesort_0/STAGEN[20].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[20].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[20].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__19
       (.I0(\bubblesort_0/STAGEN[21].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[21].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[21].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__2
       (.I0(\bubblesort_0/STAGEN[4].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[4].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[4].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__20
       (.I0(\bubblesort_0/STAGEN[22].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[22].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[22].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__21
       (.I0(\bubblesort_0/STAGEN[23].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[23].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[23].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__22
       (.I0(\bubblesort_0/STAGEN[24].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[24].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[24].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__23
       (.I0(\bubblesort_0/STAGEN[25].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[25].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[25].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__24
       (.I0(\bubblesort_0/STAGEN[26].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[26].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[26].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__25
       (.I0(\bubblesort_0/STAGEN[27].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[27].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[27].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__26
       (.I0(\bubblesort_0/STAGEN[28].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[28].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[28].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__27
       (.I0(\bubblesort_0/STAGEN[29].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[29].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[29].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__28
       (.I0(\bubblesort_0/STAGEN[30].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[30].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[30].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__29
       (.I0(\bubblesort_0/STAGEN[31].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[31].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[31].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__3
       (.I0(\bubblesort_0/STAGEN[5].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[5].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[5].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__30
       (.I0(\bubblesort_0/STAGEN[32].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[32].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[32].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__31
       (.I0(\bubblesort_0/STAGEN[33].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[33].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[33].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__32
       (.I0(\bubblesort_0/STAGEN[34].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[34].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[34].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__33
       (.I0(\bubblesort_0/STAGEN[35].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[35].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[35].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__34
       (.I0(\bubblesort_0/STAGEN[36].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[36].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[36].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__35
       (.I0(\bubblesort_0/STAGEN[37].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[37].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[37].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__36
       (.I0(\bubblesort_0/STAGEN[38].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[38].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[38].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__37
       (.I0(\bubblesort_0/STAGEN[39].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[39].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[39].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__38
       (.I0(\bubblesort_0/STAGEN[40].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[40].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[40].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__39
       (.I0(\bubblesort_0/STAGEN[41].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[41].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[41].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__4
       (.I0(\bubblesort_0/STAGEN[6].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[6].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[6].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__40
       (.I0(\bubblesort_0/STAGEN[42].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[42].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[42].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__41
       (.I0(\bubblesort_0/STAGEN[43].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[43].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[43].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__42
       (.I0(\bubblesort_0/STAGEN[44].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[44].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[44].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__43
       (.I0(\bubblesort_0/STAGEN[45].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[45].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[45].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__44
       (.I0(\bubblesort_0/STAGEN[46].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[46].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[46].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__45
       (.I0(\bubblesort_0/STAGEN[47].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[47].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[47].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__46
       (.I0(\bubblesort_0/STAGEN[48].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[48].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[48].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__5
       (.I0(\bubblesort_0/STAGEN[7].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[7].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[7].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__6
       (.I0(\bubblesort_0/STAGEN[8].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[8].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[8].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__7
       (.I0(\bubblesort_0/STAGEN[9].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[9].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[9].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__8
       (.I0(\bubblesort_0/STAGEN[10].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[10].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[10].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    r_small_bit_i_1__9
       (.I0(\bubblesort_0/STAGEN[11].stage/split_module/r_bit2 ),
        .I1(\bubblesort_0/STAGEN[11].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[11].stage/split_module/r_bit1 ),
        .O(r_small_bit_i_1__9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1 
       (.I0(\bubblesort_0/STAGEN[2].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[2].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[2].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__0 
       (.I0(\bubblesort_0/STAGEN[3].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[3].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[3].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__1 
       (.I0(\bubblesort_0/STAGEN[4].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[4].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[4].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__10 
       (.I0(\bubblesort_0/STAGEN[13].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[13].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[13].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__11 
       (.I0(\bubblesort_0/STAGEN[14].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[14].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[14].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__12 
       (.I0(\bubblesort_0/STAGEN[15].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[15].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[15].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__13 
       (.I0(\bubblesort_0/STAGEN[16].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[16].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[16].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__14 
       (.I0(\bubblesort_0/STAGEN[17].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[17].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[17].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__15 
       (.I0(\bubblesort_0/STAGEN[18].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[18].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[18].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__16 
       (.I0(\bubblesort_0/STAGEN[19].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[19].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[19].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__17 
       (.I0(\bubblesort_0/STAGEN[20].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[20].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[20].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__18 
       (.I0(\bubblesort_0/STAGEN[21].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[21].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[21].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__19 
       (.I0(\bubblesort_0/STAGEN[22].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[22].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[22].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__2 
       (.I0(\bubblesort_0/STAGEN[5].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[5].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[5].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__20 
       (.I0(\bubblesort_0/STAGEN[23].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[23].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[23].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__21 
       (.I0(\bubblesort_0/STAGEN[24].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[24].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[24].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__22 
       (.I0(\bubblesort_0/STAGEN[25].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[25].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[25].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__23 
       (.I0(\bubblesort_0/STAGEN[26].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[26].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[26].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__24 
       (.I0(\bubblesort_0/STAGEN[27].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[27].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[27].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__25 
       (.I0(\bubblesort_0/STAGEN[28].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[28].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[28].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__26 
       (.I0(\bubblesort_0/STAGEN[29].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[29].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[29].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__27 
       (.I0(\bubblesort_0/STAGEN[30].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[30].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[30].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__28 
       (.I0(\bubblesort_0/STAGEN[31].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[31].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[31].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__29 
       (.I0(\bubblesort_0/STAGEN[32].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[32].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[32].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__3 
       (.I0(\bubblesort_0/STAGEN[6].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[6].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[6].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__30 
       (.I0(\bubblesort_0/STAGEN[33].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[33].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[33].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__31 
       (.I0(\bubblesort_0/STAGEN[34].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[34].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[34].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__32 
       (.I0(\bubblesort_0/STAGEN[35].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[35].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[35].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__33 
       (.I0(\bubblesort_0/STAGEN[36].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[36].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[36].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__34 
       (.I0(\bubblesort_0/STAGEN[37].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[37].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[37].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__35 
       (.I0(\bubblesort_0/STAGEN[38].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[38].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[38].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__36 
       (.I0(\bubblesort_0/STAGEN[39].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[39].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[39].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__37 
       (.I0(\bubblesort_0/STAGEN[40].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[40].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[40].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__38 
       (.I0(\bubblesort_0/STAGEN[41].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[41].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[41].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__39 
       (.I0(\bubblesort_0/STAGEN[42].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[42].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[42].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__4 
       (.I0(\bubblesort_0/STAGEN[7].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[7].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[7].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__40 
       (.I0(\bubblesort_0/STAGEN[43].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[43].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[43].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__41 
       (.I0(\bubblesort_0/STAGEN[44].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[44].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[44].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__42 
       (.I0(\bubblesort_0/STAGEN[45].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[45].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[45].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__43 
       (.I0(\bubblesort_0/STAGEN[46].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[46].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[46].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__44 
       (.I0(\bubblesort_0/STAGEN[47].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[47].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[47].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__45 
       (.I0(\bubblesort_0/STAGEN[48].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[48].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[48].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__5 
       (.I0(\bubblesort_0/STAGEN[8].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[8].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[8].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__6 
       (.I0(\bubblesort_0/STAGEN[9].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[9].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[9].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__7 
       (.I0(\bubblesort_0/STAGEN[10].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[10].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[10].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__8 
       (.I0(\bubblesort_0/STAGEN[11].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[11].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[11].stage/split_module/p_1_out ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_swap[1]_i_1__9 
       (.I0(\bubblesort_0/STAGEN[12].stage/split_module/p_0_in ),
        .I1(\bubblesort_0/STAGEN[12].stage/split_module/r_compare_result ),
        .O(\bubblesort_0/STAGEN[12].stage/split_module/p_1_out ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_value_66_reg[0]_srl2_i_1 
       (.I0(\bubblesort_0/STAGEN[48].stage/split_module/r_bit1 ),
        .I1(\bubblesort_0/STAGEN[48].stage/split_module/r_compare_result ),
        .I2(\bubblesort_0/STAGEN[48].stage/split_module/r_bit2 ),
        .O(\r_value_66_reg[0]_srl2_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    sum_v2_inferred__2_carry__0_i_1
       (.I0(\bcd_adder_0/a_r_reg_n_0_[8] ),
        .O(sum_v2_inferred__2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    sum_v2_inferred__2_carry__0_i_2
       (.I0(\bcd_adder_0/a_r_reg_n_0_[7] ),
        .I1(\bcd_adder_0/b_r_reg_n_0_[7] ),
        .I2(\bcd_adder_0/b_r_reg_n_0_[5] ),
        .I3(\bcd_adder_0/b_r_reg_n_0_[6] ),
        .O(sum_v2_inferred__2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    sum_v2_inferred__2_carry__0_i_3
       (.I0(\bcd_adder_0/a_r_reg_n_0_[6] ),
        .I1(\bcd_adder_0/b_r_reg_n_0_[6] ),
        .I2(\bcd_adder_0/b_r_reg_n_0_[5] ),
        .O(sum_v2_inferred__2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_v2_inferred__2_carry__0_i_4
       (.I0(\bcd_adder_0/a_r_reg_n_0_[5] ),
        .I1(\bcd_adder_0/b_r_reg_n_0_[5] ),
        .O(sum_v2_inferred__2_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum_v2_inferred__2_carry__1_i_2
       (.I0(\bcd_adder_0/a_r_reg_n_0_[11] ),
        .O(sum_v2_inferred__2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sum_v2_inferred__2_carry__2_i_1
       (.I0(\bcd_adder_0/a_r_reg_n_0_[15] ),
        .O(sum_v2_inferred__2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_v2_inferred__2_carry_i_1
       (.I0(\bcd_adder_0/a_r_reg_n_0_[4] ),
        .I1(\bcd_adder_0/b_r_reg_n_0_[4] ),
        .O(sum_v2_inferred__2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    sum_v2_inferred__2_carry_i_2
       (.I0(\bcd_adder_0/a_r_reg_n_0_[3] ),
        .I1(\bcd_adder_0/b_r_reg_n_0_[3] ),
        .I2(\bcd_adder_0/p_0_in17_in ),
        .I3(\bcd_adder_0/p_1_in18_in ),
        .O(sum_v2_inferred__2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    sum_v2_inferred__2_carry_i_3
       (.I0(\bcd_adder_0/a_r_reg_n_0_[2] ),
        .I1(\bcd_adder_0/p_1_in18_in ),
        .I2(\bcd_adder_0/p_0_in17_in ),
        .O(sum_v2_inferred__2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sum_v2_inferred__2_carry_i_4
       (.I0(\bcd_adder_0/a_r_reg_n_0_[1] ),
        .I1(\bcd_adder_0/p_0_in17_in ),
        .O(sum_v2_inferred__2_carry_i_4_n_0));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[10]_inst 
       (.I(sw[10]),
        .O(sw_IBUF[10]));
  IBUF \sw_IBUF[11]_inst 
       (.I(sw[11]),
        .O(sw_IBUF[11]));
  IBUF \sw_IBUF[12]_inst 
       (.I(sw[12]),
        .O(sw_IBUF[12]));
  IBUF \sw_IBUF[13]_inst 
       (.I(sw[13]),
        .O(sw_IBUF[13]));
  IBUF \sw_IBUF[14]_inst 
       (.I(sw[14]),
        .O(sw_IBUF[14]));
  IBUF \sw_IBUF[15]_inst 
       (.I(sw[15]),
        .O(sw_IBUF[15]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
  IBUF \sw_IBUF[4]_inst 
       (.I(sw[4]),
        .O(sw_IBUF[4]));
  IBUF \sw_IBUF[5]_inst 
       (.I(sw[5]),
        .O(sw_IBUF[5]));
  IBUF \sw_IBUF[6]_inst 
       (.I(sw[6]),
        .O(sw_IBUF[6]));
  IBUF \sw_IBUF[7]_inst 
       (.I(sw[7]),
        .O(sw_IBUF[7]));
  IBUF \sw_IBUF[8]_inst 
       (.I(sw[8]),
        .O(sw_IBUF[8]));
  IBUF \sw_IBUF[9]_inst 
       (.I(sw[9]),
        .O(sw_IBUF[9]));
endmodule
