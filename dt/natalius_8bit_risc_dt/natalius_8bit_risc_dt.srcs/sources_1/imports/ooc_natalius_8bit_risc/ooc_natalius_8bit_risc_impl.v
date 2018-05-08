// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Mon Jan 15 11:29:26 2018
// Host        : goeders-ssh2 running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ooc_natalius_8bit_risc/ooc_natalius_8bit_risc_impl.v -force
// Design      : natalius_8bit_risc
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "f0e25912" *) (* NO_IOBUF_INSERTION *) (* POWER_OPT_BRAM_CDC = "1" *) 
(* POWER_OPT_BRAM_SR_ADDR = "2" *) (* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* STRUCTURAL_NETLIST = "yes" *)
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

  wire \<const0> ;
  wire \<const1> ;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_2_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state[4]_i_1_n_0 ;
  wire \FSM_sequential_state[4]_i_2_n_0 ;
  wire \FSM_sequential_state[4]_i_3_n_0 ;
  wire \FSM_sequential_state[4]_i_4_n_0 ;
  wire GND_2;
  wire GND_4;
  wire GND_cooolDelFlop_1;
  wire [10:0]PC;
  wire [10:4]PC0;
  wire \PC_reg_rep[10]_i_2_n_0 ;
  wire \PC_reg_rep[4]_i_1_n_0 ;
  wire \PC_rep[0]_i_1_n_0 ;
  wire \PC_rep[0]_i_2_n_0 ;
  wire \PC_rep[0]_i_3_n_0 ;
  wire \PC_rep[10]_i_10_n_0 ;
  wire \PC_rep[10]_i_11_n_0 ;
  wire \PC_rep[10]_i_12_n_0 ;
  wire \PC_rep[10]_i_13_n_0 ;
  wire \PC_rep[10]_i_14_n_0 ;
  wire \PC_rep[10]_i_15_n_0 ;
  wire \PC_rep[10]_i_6_n_0 ;
  wire \PC_rep[10]_i_7_n_0 ;
  wire \PC_rep[10]_i_8_n_0 ;
  wire \PC_rep[10]_i_9_n_0 ;
  wire \PC_rep[1]_i_1_n_0 ;
  wire \PC_rep[1]_i_2_n_0 ;
  wire \PC_rep[1]_i_3_n_0 ;
  wire \PC_rep[1]_i_4_n_0 ;
  wire \PC_rep[2]_i_1_n_0 ;
  wire \PC_rep[2]_i_2_n_0 ;
  wire \PC_rep[2]_i_3_n_0 ;
  wire \PC_rep[2]_i_4_n_0 ;
  wire \PC_rep[3]_i_1_n_0 ;
  wire \PC_rep[3]_i_3_n_0 ;
  wire \PC_rep[3]_i_4_n_0 ;
  wire \PC_rep[4]_i_4_n_0 ;
  wire \PC_rep[4]_i_5_n_0 ;
  wire \PC_rep[5]_i_1_n_0 ;
  wire \PC_rep[5]_i_2_n_0 ;
  wire \PC_rep[5]_i_3_n_0 ;
  wire \PC_rep[5]_i_4_n_0 ;
  wire \PC_rep[5]_i_6_n_0 ;
  wire \PC_rep[6]_i_1_n_0 ;
  wire \PC_rep[6]_i_2_n_0 ;
  wire \PC_rep[6]_i_3_n_0 ;
  wire \PC_rep[6]_i_4_n_0 ;
  wire \PC_rep[6]_i_5_n_0 ;
  wire \PC_rep[7]_i_1_n_0 ;
  wire \PC_rep[7]_i_2_n_0 ;
  wire \PC_rep[7]_i_3_n_0 ;
  wire \PC_rep[7]_i_4_n_0 ;
  wire \PC_rep[8]_i_1_n_0 ;
  wire \PC_rep[8]_i_2_n_0 ;
  wire \PC_rep[8]_i_3_n_0 ;
  wire \PC_rep[8]_i_4_n_0 ;
  wire \PC_rep[8]_i_5_n_0 ;
  wire \PC_rep[8]_i_6_n_0 ;
  wire \PC_rep[9]_i_1_n_0 ;
  wire \PC_rep[9]_i_3_n_0 ;
  wire \PC_rep[9]_i_4_n_0 ;
  wire \PC_rep[9]_i_5_n_0 ;
  wire VCC_cooolDelFlop_1;
  wire _carry__0_i_10_n_0;
  wire _carry__0_i_11_n_0;
  wire _carry__0_i_12_n_0;
  wire _carry__0_i_13_n_0;
  wire _carry__0_i_19_n_0;
  wire _carry__0_i_20_n_0;
  wire _carry__0_i_21_n_0;
  wire _carry__0_i_22_n_0;
  wire _carry__0_i_23_n_0;
  wire _carry__0_i_24_n_0;
  wire _carry__0_i_25_n_0;
  wire _carry__0_i_26_n_0;
  wire _carry__0_i_27_n_0;
  wire _carry__0_i_28_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_6_n_0;
  wire _carry__0_i_7_n_0;
  wire _carry__0_i_8_n_0;
  wire _carry__0_i_9_n_0;
  wire _carry_i_10_n_0;
  wire _carry_i_12_n_0;
  wire _carry_i_13_n_0;
  wire _carry_i_14_n_0;
  wire _carry_i_15_n_0;
  wire _carry_i_16_n_0;
  wire _carry_i_17_n_0;
  wire _carry_i_18_n_0;
  wire _carry_i_27_n_0;
  wire _carry_i_30_n_0;
  wire _carry_i_31_n_0;
  wire _carry_i_32_n_0;
  wire _carry_i_33_n_0;
  wire _carry_i_35_n_0;
  wire _carry_i_36_n_0;
  wire _carry_i_37_n_0;
  wire _carry_i_38_n_0;
  wire _carry_i_39_n_0;
  wire _carry_i_40_n_0;
  wire _carry_i_6_n_0;
  wire _carry_i_7_n_0;
  wire _carry_i_8_n_0;
  wire _carry_i_9_n_0;
  wire [0:0]addr0;
  wire \addr[3]_i_1_n_0 ;
  wire [12:0]addr_read;
  wire [12:0]addr_write;
  wire b;
  wire c_i_1_n_0;
  wire carry;
  wire carry_carry_i_1_n_0;
  wire carry_carry_i_2_n_0;
  wire carry_carry_i_3_n_0;
  wire carry_carry_i_4_n_0;
  wire carry_carry_i_5_n_0;
  wire carry_carry_i_6_n_0;
  wire carry_carry_i_7_n_0;
  wire carry_carry_i_8_n_0;
  wire clk;
  wire clk25_i_1_n_0;
  wire col0;
  wire \col[6]_i_4_n_0 ;
  wire [2:0]color;
  wire \color[0]_i_1_n_0 ;
  wire \color[1]_i_1_n_0 ;
  wire \color[2]_i_1_n_0 ;
  wire [7:7]data2;
  wire [6:0]data4;
  wire [7:0]data5;
  wire [10:0]din;
  wire [10:0]dout;
  wire [2:0]doutb;
  wire down1;
  wire down2;
  wire g;
  wire \hcnt[9]_i_2_n_0 ;
  wire \hcnt[9]_i_3_n_0 ;
  wire \hcnt[9]_i_4_n_0 ;
  wire hs;
  wire hsync;
  wire hsync_i_1_n_0;
  wire \mem[0][7]_i_1_n_0 ;
  wire \mem[1][7]_i_1_n_0 ;
  wire \mem[2][7]_i_1_n_0 ;
  wire \mem[3][7]_i_1_n_0 ;
  wire \mem[4][7]_i_1_n_0 ;
  wire \mem[5][7]_i_1_n_0 ;
  wire \mem[6][7]_i_1_n_0 ;
  wire \mem[7][0]_i_2_n_0 ;
  wire \mem[7][1]_i_2_n_0 ;
  wire \mem[7][2]_i_2_n_0 ;
  wire \mem[7][3]_i_2_n_0 ;
  wire \mem[7][7]_i_10_n_0 ;
  wire \mem[7][7]_i_6_n_0 ;
  wire \mem[7][7]_i_9_n_0 ;
  wire [7:0]\mem_reg[0] ;
  wire [7:0]\mem_reg[1] ;
  wire [7:0]\mem_reg[2] ;
  wire [7:0]\mem_reg[3] ;
  wire [7:0]\mem_reg[4] ;
  wire [7:0]\mem_reg[5] ;
  wire [7:0]\mem_reg[6] ;
  wire [7:0]\mem_reg[7] ;
  wire [2:0]p_0_in;
  wire [3:1]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire [8:0]p_0_in__2;
  wire [0:0]p_0_out;
  wire \processor/c ;
  wire \processor/control_unit_i/__0_n_0 ;
  wire \processor/control_unit_i/_carry_i_28_n_0 ;
  wire \processor/control_unit_i/_carry_i_29_n_0 ;
  wire \processor/control_unit_i/_n_0 ;
  (* RTL_KEEP = "yes" *) wire [4:0]\processor/control_unit_i/state ;
  wire [3:0]\processor/data_path_i/LIFOi/addr_reg__0 ;
  wire \processor/data_path_i/PC_rep[10]_i_16_n_0 ;
  wire \processor/data_path_i/PC_rep[9]_i_6_n_0 ;
  wire \processor/data_path_i/alui/_carry_n_0 ;
  wire [7:0]\processor/data_path_i/muximm__23 ;
  wire [6:0]\processor/data_path_i/portA ;
  wire [7:7]\processor/data_path_i/portA__0 ;
  wire \processor/data_path_i/registros/mem ;
  wire \processor/insel ;
  wire \processor/inst_mem/instruction_reg_ENARDEN_cooolgate_en_sig_2 ;
  wire \processor/inst_mem/instruction_reg_cooolgate_en_sig_1 ;
  wire [15:0]\processor/instruction ;
  wire \processor/ldpc ;
  wire [10:3]\processor/ninst_addr ;
  wire [2:0]\processor/opalu ;
  wire [2:0]\processor/raa ;
  wire [1:0]\processor/rab ;
  wire \processor/rd_en ;
  wire \processor/selimm ;
  wire \processor/selk ;
  wire \processor/selpc ;
  wire [2:0]\processor/sh ;
  wire [5:5]\processor/stack_addr ;
  wire [2:1]\processor/wa ;
  wire \processor/we ;
  wire \processor/wr_en ;
  wire \processor/z ;
  wire r;
  wire r_INST_0_i_1_n_0;
  wire \ram_memory/ram_reg_0_31_0_0_n_0 ;
  wire \ram_memory/ram_reg_0_31_1_1_n_0 ;
  wire \ram_memory/ram_reg_0_31_2_2_n_0 ;
  wire \ram_memory/ram_reg_0_31_3_3_n_0 ;
  wire \ram_memory/ram_reg_0_31_4_4_n_0 ;
  wire \ram_memory/ram_reg_0_31_5_5_n_0 ;
  wire \ram_memory/ram_reg_0_31_6_6_n_0 ;
  wire \ram_memory/ram_reg_0_31_7_7_n_0 ;
  wire ram_reg_0_15_0_0_i_2_n_0;
  wire ram_reg_0_15_0_0_i_3_n_0;
  wire ram_reg_0_15_0_0_i_4_n_0;
  wire ram_reg_0_31_0_0_i_14_n_0;
  wire ram_reg_0_31_0_0_i_1_n_0;
  wire ram_reg_0_31_0_0_i_3_n_0;
  wire ram_reg_0_31_0_0_i_4_n_0;
  wire ram_reg_0_31_0_0_i_5_n_0;
  wire ram_reg_0_31_0_0_i_6_n_0;
  wire ram_reg_0_31_0_0_i_7_n_0;
  wire ram_reg_0_31_1_1_i_1_n_0;
  wire ram_reg_0_31_2_2_i_1_n_0;
  wire ram_reg_0_31_3_3_i_1_n_0;
  wire ram_reg_0_31_4_4_i_1_n_0;
  wire ram_reg_0_31_5_5_i_1_n_0;
  wire ram_reg_0_31_6_6_i_1_n_0;
  wire ram_reg_0_31_7_7_i_1_n_0;
  wire [7:0]regmux;
  wire row0;
  wire rst;
  wire rst_ext;
  wire rst_ext_i_1_n_0;
  wire [3:0]sw;
  wire \sw[0]_i_1_n_0 ;
  wire \sw[1]_i_1_n_0 ;
  wire \sw[2]_i_1_n_0 ;
  wire \sw[3]_i_1_n_0 ;
  wire \sw[3]_i_2_n_0 ;
  wire up1;
  wire up2;
  wire \vcnt[1]_i_1_n_0 ;
  wire \vcnt[8]_i_3_n_0 ;
  wire \vcnt[8]_i_4_n_0 ;
  wire \video_cntrl/clk25_reg_n_0 ;
  wire [2:0]\video_cntrl/hcnt_reg__0 ;
  wire \video_cntrl/vcnt ;
  wire [2:0]\video_cntrl/vcnt_reg__0 ;
  wire vs;
  wire vsync;
  wire vsync_i_1_n_0;
  wire we;
  wire we_i_1_n_0;
  wire write_e;
  wire z_i_1_n_0;
  wire z_i_2_n_0;
  wire z_i_3_n_0;
  wire z_i_4_n_0;
  wire z_i_5_n_0;
  wire [3:0]\NLW_processor/data_path_i/alui/_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_processor/data_path_i/alui/carry_carry_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8001FFFF00000000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\processor/instruction [15]),
        .I1(\processor/instruction [14]),
        .I2(\processor/instruction [13]),
        .I3(\processor/instruction [12]),
        .I4(\processor/instruction [11]),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\processor/control_unit_i/state [0]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [3]),
        .I3(\processor/control_unit_i/state [4]),
        .I4(\processor/control_unit_i/state [1]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
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
  LUT4 #(
    .INIT(16'hFF54)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\processor/control_unit_i/state [1]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [3]),
        .I3(\processor/control_unit_i/state [0]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\processor/instruction [12]),
        .I1(\processor/instruction [11]),
        .I2(\processor/control_unit_i/state [1]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\processor/instruction [14]),
        .I1(\processor/instruction [13]),
        .I2(\processor/instruction [15]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5401)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\processor/control_unit_i/state [1]),
        .I1(\processor/instruction [11]),
        .I2(\processor/instruction [12]),
        .I3(\processor/instruction [13]),
        .I4(\FSM_sequential_state[4]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFEFE)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state[3]_i_2_n_0 ),
        .I1(\FSM_sequential_state[3]_i_3_n_0 ),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [2]),
        .I4(\processor/control_unit_i/state [1]),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
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
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_sequential_state[4]_i_1 
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [2]),
        .I4(\processor/control_unit_i/state [0]),
        .O(\FSM_sequential_state[4]_i_1_n_0 ));
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
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[4]_i_3 
       (.I0(\processor/instruction [13]),
        .I1(\processor/instruction [14]),
        .O(\FSM_sequential_state[4]_i_3_n_0 ));
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
  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
  GND GND_3
       (.G(GND_4));
  GND GND_cooolDelFlop
       (.G(GND_cooolDelFlop_1));
  MUXF7 \PC_reg_rep[10]_i_2 
       (.I0(PC0[10]),
        .I1(\processor/ninst_addr [10]),
        .O(\PC_reg_rep[10]_i_2_n_0 ),
        .S(\processor/selpc ));
  MUXF7 \PC_reg_rep[4]_i_1 
       (.I0(PC0[4]),
        .I1(\processor/ninst_addr [4]),
        .O(\PC_reg_rep[4]_i_1_n_0 ),
        .S(\processor/selpc ));
  LUT4 #(
    .INIT(16'hE0EF)) 
    \PC_rep[0]_i_1 
       (.I0(\PC_rep[0]_i_2_n_0 ),
        .I1(\PC_rep[0]_i_3_n_0 ),
        .I2(\processor/selpc ),
        .I3(din[0]),
        .O(\PC_rep[0]_i_1_n_0 ));
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
  LUT5 #(
    .INIT(32'h7F7FFFFE)) 
    \PC_rep[10]_i_1 
       (.I0(\processor/control_unit_i/state [4]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [1]),
        .I3(\processor/control_unit_i/state [0]),
        .I4(\processor/control_unit_i/state [3]),
        .O(\processor/ldpc ));
  LUT5 #(
    .INIT(32'h40000040)) 
    \PC_rep[10]_i_10 
       (.I0(\processor/control_unit_i/state [4]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [3]),
        .I3(\processor/control_unit_i/state [2]),
        .I4(\processor/control_unit_i/state [0]),
        .O(\PC_rep[10]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2888)) 
    \PC_rep[10]_i_11 
       (.I0(\PC_rep[5]_i_6_n_0 ),
        .I1(dout[10]),
        .I2(dout[9]),
        .I3(\processor/data_path_i/PC_rep[10]_i_16_n_0 ),
        .O(\PC_rep[10]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h04200000)) 
    \PC_rep[10]_i_12 
       (.I0(\processor/control_unit_i/state [0]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [3]),
        .I4(\processor/control_unit_i/state [2]),
        .O(\PC_rep[10]_i_12_n_0 ));
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
  LUT3 #(
    .INIT(8'h08)) 
    \PC_rep[10]_i_14 
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .O(\PC_rep[10]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \PC_rep[10]_i_15 
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [0]),
        .O(\PC_rep[10]_i_15_n_0 ));
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
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \PC_rep[10]_i_4 
       (.I0(\PC_rep[9]_i_3_n_0 ),
        .I1(din[9]),
        .I2(din[8]),
        .I3(din[7]),
        .I4(din[10]),
        .O(PC0[10]));
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
  LUT5 #(
    .INIT(32'h00400200)) 
    \PC_rep[10]_i_8 
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [4]),
        .I2(\processor/control_unit_i/state [1]),
        .I3(\processor/control_unit_i/state [2]),
        .I4(\processor/control_unit_i/state [0]),
        .O(\PC_rep[10]_i_8_n_0 ));
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
  LUT5 #(
    .INIT(32'hE0EFEFE0)) 
    \PC_rep[1]_i_1 
       (.I0(\PC_rep[1]_i_2_n_0 ),
        .I1(\PC_rep[1]_i_3_n_0 ),
        .I2(\processor/selpc ),
        .I3(din[0]),
        .I4(din[1]),
        .O(\PC_rep[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF020)) 
    \PC_rep[1]_i_2 
       (.I0(\PC_rep[10]_i_12_n_0 ),
        .I1(\processor/c ),
        .I2(\processor/instruction [1]),
        .I3(\PC_rep[10]_i_10_n_0 ),
        .I4(\PC_rep[1]_i_4_n_0 ),
        .O(\PC_rep[1]_i_2_n_0 ));
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
  LUT3 #(
    .INIT(8'h28)) 
    \PC_rep[1]_i_4 
       (.I0(\PC_rep[5]_i_6_n_0 ),
        .I1(dout[1]),
        .I2(dout[0]),
        .O(\PC_rep[1]_i_4_n_0 ));
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
  LUT5 #(
    .INIT(32'hFFFFF020)) 
    \PC_rep[2]_i_2 
       (.I0(\PC_rep[10]_i_12_n_0 ),
        .I1(\processor/c ),
        .I2(\processor/instruction [2]),
        .I3(\PC_rep[10]_i_10_n_0 ),
        .I4(\PC_rep[2]_i_4_n_0 ),
        .O(\PC_rep[2]_i_2_n_0 ));
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
  LUT4 #(
    .INIT(16'h2888)) 
    \PC_rep[2]_i_4 
       (.I0(\PC_rep[5]_i_6_n_0 ),
        .I1(dout[2]),
        .I2(dout[1]),
        .I3(dout[0]),
        .O(\PC_rep[2]_i_4_n_0 ));
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
  LUT5 #(
    .INIT(32'h28888888)) 
    \PC_rep[3]_i_3 
       (.I0(\PC_rep[5]_i_6_n_0 ),
        .I1(dout[3]),
        .I2(dout[2]),
        .I3(dout[0]),
        .I4(dout[1]),
        .O(\PC_rep[3]_i_3_n_0 ));
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
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \PC_rep[4]_i_2 
       (.I0(din[3]),
        .I1(din[1]),
        .I2(din[0]),
        .I3(din[2]),
        .I4(din[4]),
        .O(PC0[4]));
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
  LUT5 #(
    .INIT(32'hE0EFEFE0)) 
    \PC_rep[5]_i_1 
       (.I0(\PC_rep[5]_i_2_n_0 ),
        .I1(\PC_rep[5]_i_3_n_0 ),
        .I2(\processor/selpc ),
        .I3(\PC_rep[5]_i_4_n_0 ),
        .I4(din[5]),
        .O(\PC_rep[5]_i_1_n_0 ));
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
  LUT5 #(
    .INIT(32'h80000000)) 
    \PC_rep[5]_i_4 
       (.I0(din[3]),
        .I1(din[1]),
        .I2(din[0]),
        .I3(din[2]),
        .I4(din[4]),
        .O(\PC_rep[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \PC_rep[5]_i_6 
       (.I0(\processor/control_unit_i/state [0]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [3]),
        .I3(\processor/control_unit_i/state [4]),
        .I4(\processor/control_unit_i/state [1]),
        .O(\PC_rep[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE0EFEFE0)) 
    \PC_rep[6]_i_1 
       (.I0(\PC_rep[6]_i_2_n_0 ),
        .I1(\PC_rep[6]_i_3_n_0 ),
        .I2(\processor/selpc ),
        .I3(\PC_rep[6]_i_4_n_0 ),
        .I4(din[6]),
        .O(\PC_rep[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF020)) 
    \PC_rep[6]_i_2 
       (.I0(\PC_rep[10]_i_12_n_0 ),
        .I1(\processor/c ),
        .I2(\processor/instruction [6]),
        .I3(\PC_rep[10]_i_10_n_0 ),
        .I4(\PC_rep[6]_i_5_n_0 ),
        .O(\PC_rep[6]_i_2_n_0 ));
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
  LUT3 #(
    .INIT(8'h28)) 
    \PC_rep[6]_i_5 
       (.I0(\PC_rep[5]_i_6_n_0 ),
        .I1(dout[6]),
        .I2(\processor/data_path_i/PC_rep[9]_i_6_n_0 ),
        .O(\PC_rep[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE0EFEFE0)) 
    \PC_rep[7]_i_1 
       (.I0(\PC_rep[7]_i_2_n_0 ),
        .I1(\PC_rep[7]_i_3_n_0 ),
        .I2(\processor/selpc ),
        .I3(\PC_rep[9]_i_3_n_0 ),
        .I4(din[7]),
        .O(\PC_rep[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF020)) 
    \PC_rep[7]_i_2 
       (.I0(\PC_rep[10]_i_12_n_0 ),
        .I1(\processor/c ),
        .I2(\processor/instruction [7]),
        .I3(\PC_rep[10]_i_10_n_0 ),
        .I4(\PC_rep[7]_i_4_n_0 ),
        .O(\PC_rep[7]_i_2_n_0 ));
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
  LUT4 #(
    .INIT(16'h2888)) 
    \PC_rep[7]_i_4 
       (.I0(\PC_rep[5]_i_6_n_0 ),
        .I1(dout[7]),
        .I2(dout[6]),
        .I3(\processor/data_path_i/PC_rep[9]_i_6_n_0 ),
        .O(\PC_rep[7]_i_4_n_0 ));
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
  LUT5 #(
    .INIT(32'hFFFFF020)) 
    \PC_rep[8]_i_2 
       (.I0(\PC_rep[10]_i_12_n_0 ),
        .I1(\processor/c ),
        .I2(\processor/instruction [8]),
        .I3(\PC_rep[10]_i_10_n_0 ),
        .I4(\PC_rep[8]_i_4_n_0 ),
        .O(\PC_rep[8]_i_2_n_0 ));
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
  LUT5 #(
    .INIT(32'h28888888)) 
    \PC_rep[8]_i_4 
       (.I0(\PC_rep[5]_i_6_n_0 ),
        .I1(dout[8]),
        .I2(dout[7]),
        .I3(\processor/data_path_i/PC_rep[9]_i_6_n_0 ),
        .I4(dout[6]),
        .O(\PC_rep[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h04000040)) 
    \PC_rep[8]_i_5 
       (.I0(\processor/control_unit_i/state [2]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [3]),
        .I4(\processor/control_unit_i/state [0]),
        .O(\PC_rep[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h04000040)) 
    \PC_rep[8]_i_6 
       (.I0(\processor/control_unit_i/state [1]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [3]),
        .I4(\processor/control_unit_i/state [0]),
        .O(\PC_rep[8]_i_6_n_0 ));
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
  LUT2 #(
    .INIT(4'h8)) 
    \PC_rep[9]_i_3 
       (.I0(\PC_rep[6]_i_4_n_0 ),
        .I1(din[6]),
        .O(\PC_rep[9]_i_3_n_0 ));
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
  VCC VCC
       (.P(\<const1> ));
  VCC VCC_cooolDelFlop
       (.P(VCC_cooolDelFlop_1));
  LUT3 #(
    .INIT(8'hB8)) 
    _carry__0_i_1
       (.I0(_carry__0_i_8_n_0),
        .I1(\processor/raa [2]),
        .I2(_carry__0_i_9_n_0),
        .O(\processor/data_path_i/portA [6]));
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
  MUXF7 _carry__0_i_15
       (.I0(_carry__0_i_21_n_0),
        .I1(_carry__0_i_22_n_0),
        .O(\processor/data_path_i/portA__0 ),
        .S(\processor/raa [2]));
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
  LUT3 #(
    .INIT(8'hB8)) 
    _carry__0_i_2
       (.I0(_carry__0_i_10_n_0),
        .I1(\processor/raa [2]),
        .I2(_carry__0_i_11_n_0),
        .O(\processor/data_path_i/portA [5]));
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
  LUT3 #(
    .INIT(8'hB8)) 
    _carry__0_i_3
       (.I0(_carry__0_i_12_n_0),
        .I1(\processor/raa [2]),
        .I2(_carry__0_i_13_n_0),
        .O(\processor/data_path_i/portA [4]));
  LUT4 #(
    .INIT(16'hAD52)) 
    _carry__0_i_4
       (.I0(\processor/opalu [1]),
        .I1(\processor/opalu [0]),
        .I2(\processor/data_path_i/muximm__23 [7]),
        .I3(\processor/data_path_i/portA__0 ),
        .O(_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hAD52)) 
    _carry__0_i_5
       (.I0(\processor/opalu [1]),
        .I1(\processor/opalu [0]),
        .I2(\processor/data_path_i/muximm__23 [6]),
        .I3(\processor/data_path_i/portA [6]),
        .O(_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hAD52)) 
    _carry__0_i_6
       (.I0(\processor/opalu [1]),
        .I1(\processor/opalu [0]),
        .I2(\processor/data_path_i/muximm__23 [5]),
        .I3(\processor/data_path_i/portA [5]),
        .O(_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hAD52)) 
    _carry__0_i_7
       (.I0(\processor/opalu [1]),
        .I1(\processor/opalu [0]),
        .I2(\processor/data_path_i/muximm__23 [4]),
        .I3(\processor/data_path_i/portA [4]),
        .O(_carry__0_i_7_n_0));
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
  LUT3 #(
    .INIT(8'hB8)) 
    _carry_i_1
       (.I0(_carry_i_10_n_0),
        .I1(\processor/raa [2]),
        .I2(_carry_i_12_n_0),
        .O(\processor/data_path_i/portA [0]));
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
  LUT5 #(
    .INIT(32'h0000110C)) 
    _carry_i_19
       (.I0(\processor/control_unit_i/state [1]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [0]),
        .I3(\processor/control_unit_i/state [3]),
        .I4(\processor/control_unit_i/state [4]),
        .O(\processor/opalu [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    _carry_i_2
       (.I0(_carry_i_13_n_0),
        .I1(\processor/raa [2]),
        .I2(_carry_i_14_n_0),
        .O(\processor/data_path_i/portA [3]));
  LUT5 #(
    .INIT(32'h04140002)) 
    _carry_i_20
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [1]),
        .I4(\processor/control_unit_i/state [0]),
        .O(\processor/opalu [0]));
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
  LUT5 #(
    .INIT(32'h653664A6)) 
    _carry_i_27
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [1]),
        .I4(\processor/control_unit_i/state [0]),
        .O(_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    _carry_i_3
       (.I0(_carry_i_15_n_0),
        .I1(\processor/raa [2]),
        .I2(_carry_i_16_n_0),
        .O(\processor/data_path_i/portA [2]));
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
  LUT5 #(
    .INIT(32'h000A0200)) 
    _carry_i_32
       (.I0(\processor/instruction [7]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [3]),
        .I4(\processor/control_unit_i/state [2]),
        .O(_carry_i_32_n_0));
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
  LUT5 #(
    .INIT(32'h00001000)) 
    _carry_i_34
       (.I0(\processor/control_unit_i/state [2]),
        .I1(\processor/control_unit_i/state [3]),
        .I2(\processor/control_unit_i/state [0]),
        .I3(\processor/control_unit_i/state [4]),
        .I4(\processor/control_unit_i/state [1]),
        .O(\processor/selimm ));
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
  LUT3 #(
    .INIT(8'hB8)) 
    _carry_i_4
       (.I0(_carry_i_17_n_0),
        .I1(\processor/raa [2]),
        .I2(_carry_i_18_n_0),
        .O(\processor/data_path_i/portA [1]));
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
  LUT5 #(
    .INIT(32'h10140000)) 
    _carry_i_41
       (.I0(\processor/control_unit_i/state [4]),
        .I1(\processor/control_unit_i/state [3]),
        .I2(\processor/control_unit_i/state [2]),
        .I3(\processor/control_unit_i/state [1]),
        .I4(\processor/instruction [5]),
        .O(\processor/rab [0]));
  LUT5 #(
    .INIT(32'h10140000)) 
    _carry_i_42
       (.I0(\processor/control_unit_i/state [4]),
        .I1(\processor/control_unit_i/state [3]),
        .I2(\processor/control_unit_i/state [2]),
        .I3(\processor/control_unit_i/state [1]),
        .I4(\processor/instruction [6]),
        .O(\processor/rab [1]));
  LUT5 #(
    .INIT(32'hFFFEF5DF)) 
    _carry_i_5
       (.I0(\processor/control_unit_i/state [0]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [2]),
        .I4(\processor/control_unit_i/state [3]),
        .O(p_0_out));
  LUT4 #(
    .INIT(16'hAD52)) 
    _carry_i_6
       (.I0(\processor/opalu [1]),
        .I1(\processor/opalu [0]),
        .I2(\processor/data_path_i/muximm__23 [3]),
        .I3(\processor/data_path_i/portA [3]),
        .O(_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hAD52)) 
    _carry_i_7
       (.I0(\processor/opalu [1]),
        .I1(\processor/opalu [0]),
        .I2(\processor/data_path_i/muximm__23 [2]),
        .I3(\processor/data_path_i/portA [2]),
        .O(_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hAD52)) 
    _carry_i_8
       (.I0(\processor/opalu [1]),
        .I1(\processor/opalu [0]),
        .I2(\processor/data_path_i/muximm__23 [1]),
        .I3(\processor/data_path_i/portA [1]),
        .O(_carry_i_8_n_0));
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
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1 
       (.I0(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .O(addr0));
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
  LUT6 #(
    .INIT(64'h00007FFFFFFE0000)) 
    \addr[3]_i_1 
       (.I0(\processor/data_path_i/LIFOi/addr_reg__0 [2]),
        .I1(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .I2(\processor/data_path_i/LIFOi/addr_reg__0 [1]),
        .I3(\processor/data_path_i/LIFOi/addr_reg__0 [3]),
        .I4(\processor/rd_en ),
        .I5(\processor/wr_en ),
        .O(\addr[3]_i_1_n_0 ));
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
  LUT5 #(
    .INIT(32'h02AA0000)) 
    b_INST_0
       (.I0(doutb[0]),
        .I1(addr_read[5]),
        .I2(addr_read[4]),
        .I3(addr_read[6]),
        .I4(r_INST_0_i_1_n_0),
        .O(b));
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
  LUT4 #(
    .INIT(16'h2F02)) 
    carry_carry_i_1
       (.I0(\processor/data_path_i/muximm__23 [6]),
        .I1(\processor/data_path_i/portA [6]),
        .I2(\processor/data_path_i/portA__0 ),
        .I3(\processor/data_path_i/muximm__23 [7]),
        .O(carry_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    carry_carry_i_2
       (.I0(\processor/data_path_i/muximm__23 [4]),
        .I1(\processor/data_path_i/portA [4]),
        .I2(\processor/data_path_i/portA [5]),
        .I3(\processor/data_path_i/muximm__23 [5]),
        .O(carry_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    carry_carry_i_3
       (.I0(\processor/data_path_i/muximm__23 [2]),
        .I1(\processor/data_path_i/portA [2]),
        .I2(\processor/data_path_i/portA [3]),
        .I3(\processor/data_path_i/muximm__23 [3]),
        .O(carry_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    carry_carry_i_4
       (.I0(\processor/data_path_i/muximm__23 [0]),
        .I1(\processor/data_path_i/portA [0]),
        .I2(\processor/data_path_i/portA [1]),
        .I3(\processor/data_path_i/muximm__23 [1]),
        .O(carry_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    carry_carry_i_5
       (.I0(\processor/data_path_i/portA__0 ),
        .I1(\processor/data_path_i/muximm__23 [7]),
        .I2(\processor/data_path_i/portA [6]),
        .I3(\processor/data_path_i/muximm__23 [6]),
        .O(carry_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    carry_carry_i_6
       (.I0(\processor/data_path_i/portA [5]),
        .I1(\processor/data_path_i/muximm__23 [5]),
        .I2(\processor/data_path_i/portA [4]),
        .I3(\processor/data_path_i/muximm__23 [4]),
        .O(carry_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    carry_carry_i_7
       (.I0(\processor/data_path_i/portA [3]),
        .I1(\processor/data_path_i/muximm__23 [3]),
        .I2(\processor/data_path_i/portA [2]),
        .I3(\processor/data_path_i/muximm__23 [2]),
        .O(carry_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    carry_carry_i_8
       (.I0(\processor/data_path_i/portA [1]),
        .I1(\processor/data_path_i/muximm__23 [1]),
        .I2(\processor/data_path_i/portA [0]),
        .I3(\processor/data_path_i/muximm__23 [0]),
        .O(carry_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk25_i_1
       (.I0(\video_cntrl/clk25_reg_n_0 ),
        .O(clk25_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \col[6]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\col[6]_i_4_n_0 ),
        .O(col0));
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
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \col[6]_i_4 
       (.I0(\processor/control_unit_i/state [4]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [0]),
        .I3(\processor/control_unit_i/state [3]),
        .I4(\processor/control_unit_i/state [2]),
        .I5(p_0_in[2]),
        .O(\col[6]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \col_reg[0] 
       (.C(clk),
        .CE(col0),
        .CLR(rst),
        .D(ram_reg_0_31_0_0_i_1_n_0),
        .Q(addr_write[0]));
  FDCE #(
    .INIT(1'b0)) 
    \col_reg[1] 
       (.C(clk),
        .CE(col0),
        .CLR(rst),
        .D(ram_reg_0_31_1_1_i_1_n_0),
        .Q(addr_write[1]));
  FDCE #(
    .INIT(1'b0)) 
    \col_reg[2] 
       (.C(clk),
        .CE(col0),
        .CLR(rst),
        .D(ram_reg_0_31_2_2_i_1_n_0),
        .Q(addr_write[2]));
  FDCE #(
    .INIT(1'b0)) 
    \col_reg[3] 
       (.C(clk),
        .CE(col0),
        .CLR(rst),
        .D(ram_reg_0_31_3_3_i_1_n_0),
        .Q(addr_write[3]));
  FDCE #(
    .INIT(1'b0)) 
    \col_reg[4] 
       (.C(clk),
        .CE(col0),
        .CLR(rst),
        .D(ram_reg_0_31_4_4_i_1_n_0),
        .Q(addr_write[4]));
  FDCE #(
    .INIT(1'b0)) 
    \col_reg[5] 
       (.C(clk),
        .CE(col0),
        .CLR(rst),
        .D(ram_reg_0_31_5_5_i_1_n_0),
        .Q(addr_write[5]));
  FDCE #(
    .INIT(1'b0)) 
    \col_reg[6] 
       (.C(clk),
        .CE(col0),
        .CLR(rst),
        .D(ram_reg_0_31_6_6_i_1_n_0),
        .Q(addr_write[6]));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \color[0]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\col[6]_i_4_n_0 ),
        .I3(ram_reg_0_31_0_0_i_1_n_0),
        .I4(color[0]),
        .O(\color[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \color[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\col[6]_i_4_n_0 ),
        .I3(ram_reg_0_31_1_1_i_1_n_0),
        .I4(color[1]),
        .O(\color[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F8000)) 
    \color[2]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\col[6]_i_4_n_0 ),
        .I3(ram_reg_0_31_2_2_i_1_n_0),
        .I4(color[2]),
        .O(\color[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \color_reg[0] 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst),
        .D(\color[0]_i_1_n_0 ),
        .Q(color[0]));
  FDCE #(
    .INIT(1'b0)) 
    \color_reg[1] 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst),
        .D(\color[1]_i_1_n_0 ),
        .Q(color[1]));
  FDCE #(
    .INIT(1'b0)) 
    \color_reg[2] 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst),
        .D(\color[2]_i_1_n_0 ),
        .Q(color[2]));
  LUT5 #(
    .INIT(32'h02AA0000)) 
    g_INST_0
       (.I0(doutb[1]),
        .I1(addr_read[5]),
        .I2(addr_read[4]),
        .I3(addr_read[6]),
        .I4(r_INST_0_i_1_n_0),
        .O(g));
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \hcnt[1]_i_1 
       (.I0(\hcnt[9]_i_2_n_0 ),
        .I1(\video_cntrl/hcnt_reg__0 [1]),
        .I2(\video_cntrl/hcnt_reg__0 [0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \hcnt[2]_i_1 
       (.I0(\hcnt[9]_i_2_n_0 ),
        .I1(\video_cntrl/hcnt_reg__0 [2]),
        .I2(\video_cntrl/hcnt_reg__0 [0]),
        .I3(\video_cntrl/hcnt_reg__0 [1]),
        .O(p_0_in__1[2]));
  LUT5 #(
    .INIT(32'h28888888)) 
    \hcnt[3]_i_1 
       (.I0(\hcnt[9]_i_2_n_0 ),
        .I1(addr_read[0]),
        .I2(\video_cntrl/hcnt_reg__0 [1]),
        .I3(\video_cntrl/hcnt_reg__0 [0]),
        .I4(\video_cntrl/hcnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \hcnt[4]_i_1 
       (.I0(\hcnt[9]_i_2_n_0 ),
        .I1(addr_read[1]),
        .I2(\video_cntrl/hcnt_reg__0 [2]),
        .I3(\video_cntrl/hcnt_reg__0 [0]),
        .I4(\video_cntrl/hcnt_reg__0 [1]),
        .I5(addr_read[0]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \hcnt[5]_i_1 
       (.I0(\hcnt[9]_i_2_n_0 ),
        .I1(addr_read[2]),
        .I2(\hcnt[9]_i_4_n_0 ),
        .I3(addr_read[1]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \hcnt[6]_i_1 
       (.I0(\hcnt[9]_i_2_n_0 ),
        .I1(addr_read[3]),
        .I2(addr_read[2]),
        .I3(addr_read[1]),
        .I4(\hcnt[9]_i_4_n_0 ),
        .O(p_0_in__1[6]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \hcnt[7]_i_1 
       (.I0(\hcnt[9]_i_2_n_0 ),
        .I1(addr_read[4]),
        .I2(addr_read[3]),
        .I3(addr_read[1]),
        .I4(addr_read[2]),
        .I5(\hcnt[9]_i_4_n_0 ),
        .O(p_0_in__1[7]));
  LUT5 #(
    .INIT(32'h28888888)) 
    \hcnt[8]_i_1 
       (.I0(\hcnt[9]_i_2_n_0 ),
        .I1(addr_read[5]),
        .I2(addr_read[4]),
        .I3(\hcnt[9]_i_3_n_0 ),
        .I4(\hcnt[9]_i_4_n_0 ),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \hcnt[9]_i_1 
       (.I0(\hcnt[9]_i_2_n_0 ),
        .I1(addr_read[6]),
        .I2(\hcnt[9]_i_3_n_0 ),
        .I3(addr_read[4]),
        .I4(addr_read[5]),
        .I5(\hcnt[9]_i_4_n_0 ),
        .O(p_0_in__1[9]));
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    \hcnt[9]_i_2 
       (.I0(addr_read[6]),
        .I1(addr_read[4]),
        .I2(addr_read[3]),
        .I3(addr_read[2]),
        .I4(addr_read[5]),
        .O(\hcnt[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \hcnt[9]_i_3 
       (.I0(addr_read[2]),
        .I1(addr_read[1]),
        .I2(addr_read[3]),
        .O(\hcnt[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \hcnt[9]_i_4 
       (.I0(\video_cntrl/hcnt_reg__0 [2]),
        .I1(\video_cntrl/hcnt_reg__0 [0]),
        .I2(\video_cntrl/hcnt_reg__0 [1]),
        .I3(addr_read[0]),
        .O(\hcnt[9]_i_4_n_0 ));
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
  LUT4 #(
    .INIT(16'hFFFB)) 
    \mem[0][7]_i_1 
       (.I0(\processor/instruction [8]),
        .I1(\processor/we ),
        .I2(\processor/wa [2]),
        .I3(\processor/wa [1]),
        .O(\mem[0][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \mem[1][7]_i_1 
       (.I0(\processor/instruction [8]),
        .I1(\processor/we ),
        .I2(\processor/wa [2]),
        .I3(\processor/wa [1]),
        .O(\mem[1][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \mem[2][7]_i_1 
       (.I0(\processor/instruction [8]),
        .I1(\processor/we ),
        .I2(\processor/wa [2]),
        .I3(\processor/wa [1]),
        .O(\mem[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \mem[3][7]_i_1 
       (.I0(\processor/instruction [8]),
        .I1(\processor/we ),
        .I2(\processor/wa [2]),
        .I3(\processor/wa [1]),
        .O(\mem[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \mem[4][7]_i_1 
       (.I0(\processor/instruction [8]),
        .I1(\processor/we ),
        .I2(\processor/wa [1]),
        .I3(\processor/wa [2]),
        .O(\mem[4][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \mem[5][7]_i_1 
       (.I0(\processor/instruction [8]),
        .I1(\processor/we ),
        .I2(\processor/wa [1]),
        .I3(\processor/wa [2]),
        .O(\mem[5][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \mem[6][7]_i_1 
       (.I0(\processor/instruction [8]),
        .I1(\processor/we ),
        .I2(\processor/wa [2]),
        .I3(\processor/wa [1]),
        .O(\mem[6][7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \mem[7][0]_i_1 
       (.I0(\mem[7][0]_i_2_n_0 ),
        .I1(ram_reg_0_31_0_0_i_1_n_0),
        .I2(\processor/insel ),
        .O(regmux[0]));
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
  LUT3 #(
    .INIT(8'hEA)) 
    \mem[7][1]_i_1 
       (.I0(\mem[7][1]_i_2_n_0 ),
        .I1(ram_reg_0_31_1_1_i_1_n_0),
        .I2(\processor/insel ),
        .O(regmux[1]));
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
  LUT3 #(
    .INIT(8'hEA)) 
    \mem[7][2]_i_1 
       (.I0(\mem[7][2]_i_2_n_0 ),
        .I1(ram_reg_0_31_2_2_i_1_n_0),
        .I2(\processor/insel ),
        .O(regmux[2]));
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
  LUT3 #(
    .INIT(8'hEA)) 
    \mem[7][3]_i_1 
       (.I0(\mem[7][3]_i_2_n_0 ),
        .I1(ram_reg_0_31_3_3_i_1_n_0),
        .I2(\processor/insel ),
        .O(regmux[3]));
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
  LUT4 #(
    .INIT(16'h8000)) 
    \mem[7][7]_i_1 
       (.I0(\processor/instruction [8]),
        .I1(\processor/we ),
        .I2(\processor/wa [2]),
        .I3(\processor/wa [1]),
        .O(\processor/data_path_i/registros/mem ));
  LUT3 #(
    .INIT(8'h01)) 
    \mem[7][7]_i_10 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\mem[7][7]_i_10_n_0 ));
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
  LUT5 #(
    .INIT(32'h0D4DB5A2)) 
    \mem[7][7]_i_3 
       (.I0(\processor/control_unit_i/state [1]),
        .I1(\processor/control_unit_i/state [4]),
        .I2(\processor/control_unit_i/state [2]),
        .I3(\processor/control_unit_i/state [0]),
        .I4(\processor/control_unit_i/state [3]),
        .O(\processor/we ));
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
  LUT5 #(
    .INIT(32'h00000010)) 
    \mem[7][7]_i_7 
       (.I0(\processor/control_unit_i/state [2]),
        .I1(\processor/control_unit_i/state [3]),
        .I2(\processor/control_unit_i/state [0]),
        .I3(\processor/control_unit_i/state [4]),
        .I4(\processor/control_unit_i/state [1]),
        .O(\processor/selk ));
  LUT5 #(
    .INIT(32'h4564B2A2)) 
    \mem[7][7]_i_8 
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [0]),
        .I4(\processor/control_unit_i/state [2]),
        .O(\processor/insel ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem[7][7]_i_9 
       (.I0(\processor/instruction [14]),
        .I1(\processor/instruction [15]),
        .O(\mem[7][7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \processor/control_unit_i/ 
       (.I0(\processor/instruction [11]),
        .I1(\processor/instruction [12]),
        .O(\processor/control_unit_i/_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \processor/control_unit_i/FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(\processor/control_unit_i/state [0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \processor/control_unit_i/FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\processor/control_unit_i/state [1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \processor/control_unit_i/FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(\processor/control_unit_i/state [2]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \processor/control_unit_i/FSM_sequential_state_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state[3]_i_1_n_0 ),
        .Q(\processor/control_unit_i/state [3]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \processor/control_unit_i/FSM_sequential_state_reg[4] 
       (.C(clk),
        .CE(\FSM_sequential_state[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state[4]_i_2_n_0 ),
        .Q(\processor/control_unit_i/state [4]));
  LUT3 #(
    .INIT(8'h24)) 
    \processor/control_unit_i/__0 
       (.I0(\processor/instruction [11]),
        .I1(\processor/instruction [13]),
        .I2(\processor/instruction [12]),
        .O(\processor/control_unit_i/__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \processor/control_unit_i/_carry_i_28 
       (.I0(\processor/instruction [15]),
        .I1(\processor/instruction [12]),
        .O(\processor/control_unit_i/_carry_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \processor/control_unit_i/_carry_i_29 
       (.I0(\processor/instruction [14]),
        .I1(\processor/instruction [11]),
        .O(\processor/control_unit_i/_carry_i_29_n_0 ));
  (* RAM_STYLE = "DISTRIBUTED" *) 
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/LIFOi/addr_reg[0] 
       (.C(clk),
        .CE(\addr[3]_i_1_n_0 ),
        .D(addr0),
        .Q(\processor/data_path_i/LIFOi/addr_reg__0 [0]),
        .R(rst));
  (* RAM_STYLE = "DISTRIBUTED" *) 
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/LIFOi/addr_reg[1] 
       (.C(clk),
        .CE(\addr[3]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\processor/data_path_i/LIFOi/addr_reg__0 [1]),
        .R(rst));
  (* RAM_STYLE = "DISTRIBUTED" *) 
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/LIFOi/addr_reg[2] 
       (.C(clk),
        .CE(\addr[3]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\processor/data_path_i/LIFOi/addr_reg__0 [2]),
        .R(rst));
  (* RAM_STYLE = "DISTRIBUTED" *) 
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/LIFOi/addr_reg[3] 
       (.C(clk),
        .CE(\addr[3]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\processor/data_path_i/LIFOi/addr_reg__0 [3]),
        .R(rst));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
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
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
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
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
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
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
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
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
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
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
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
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
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
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
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
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
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
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
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
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
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
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg[0] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[0]_i_1_n_0 ),
        .Q(din[0]));
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg[10] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_reg_rep[10]_i_2_n_0 ),
        .Q(din[10]));
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg[1] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[1]_i_1_n_0 ),
        .Q(din[1]));
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg[2] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[2]_i_1_n_0 ),
        .Q(din[2]));
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg[3] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[3]_i_1_n_0 ),
        .Q(din[3]));
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg[4] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_reg_rep[4]_i_1_n_0 ),
        .Q(din[4]));
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg[5] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[5]_i_1_n_0 ),
        .Q(din[5]));
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg[6] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[6]_i_1_n_0 ),
        .Q(din[6]));
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg[7] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[7]_i_1_n_0 ),
        .Q(din[7]));
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg[8] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[8]_i_1_n_0 ),
        .Q(din[8]));
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg[9] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[9]_i_1_n_0 ),
        .Q(din[9]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg_rep[0] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[0]_i_1_n_0 ),
        .Q(PC[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg_rep[10] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_reg_rep[10]_i_2_n_0 ),
        .Q(PC[10]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg_rep[1] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[1]_i_1_n_0 ),
        .Q(PC[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg_rep[2] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[2]_i_1_n_0 ),
        .Q(PC[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg_rep[3] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[3]_i_1_n_0 ),
        .Q(PC[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg_rep[4] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_reg_rep[4]_i_1_n_0 ),
        .Q(PC[4]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg_rep[5] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[5]_i_1_n_0 ),
        .Q(PC[5]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg_rep[6] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[6]_i_1_n_0 ),
        .Q(PC[6]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg_rep[7] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[7]_i_1_n_0 ),
        .Q(PC[7]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg_rep[8] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[8]_i_1_n_0 ),
        .Q(PC[8]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/PC_reg_rep[9] 
       (.C(clk),
        .CE(\processor/ldpc ),
        .CLR(rst),
        .D(\PC_rep[9]_i_1_n_0 ),
        .Q(PC[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    \processor/data_path_i/PC_rep[10]_i_16 
       (.I0(dout[8]),
        .I1(dout[6]),
        .I2(\processor/data_path_i/PC_rep[9]_i_6_n_0 ),
        .I3(dout[7]),
        .O(\processor/data_path_i/PC_rep[10]_i_16_n_0 ));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \processor/data_path_i/alui/_carry 
       (.CI(\<const0> ),
        .CO({\processor/data_path_i/alui/_carry_n_0 ,\NLW_processor/data_path_i/alui/_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\processor/data_path_i/portA [0]),
        .DI({\processor/data_path_i/portA [3:1],p_0_out}),
        .O(data5[3:0]),
        .S({_carry_i_6_n_0,_carry_i_7_n_0,_carry_i_8_n_0,_carry_i_9_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \processor/data_path_i/alui/_carry__0 
       (.CI(\processor/data_path_i/alui/_carry_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\processor/data_path_i/portA [6:4]}),
        .O(data5[7:4]),
        .S({_carry__0_i_4_n_0,_carry__0_i_5_n_0,_carry__0_i_6_n_0,_carry__0_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \processor/data_path_i/alui/carry_carry 
       (.CI(\<const0> ),
        .CO({carry,\NLW_processor/data_path_i/alui/carry_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({carry_carry_i_1_n_0,carry_carry_i_2_n_0,carry_carry_i_3_n_0,carry_carry_i_4_n_0}),
        .S({carry_carry_i_5_n_0,carry_carry_i_6_n_0,carry_carry_i_7_n_0,carry_carry_i_8_n_0}));
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/c_reg 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst),
        .D(c_i_1_n_0),
        .Q(\processor/c ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[0][0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(regmux[0]),
        .Q(\mem_reg[0] [0]),
        .R(\mem[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[0][1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(regmux[1]),
        .Q(\mem_reg[0] [1]),
        .R(\mem[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[0][2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(regmux[2]),
        .Q(\mem_reg[0] [2]),
        .R(\mem[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[0][3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(regmux[3]),
        .Q(\mem_reg[0] [3]),
        .R(\mem[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[0][4] 
       (.C(clk),
        .CE(\<const1> ),
        .D(regmux[4]),
        .Q(\mem_reg[0] [4]),
        .R(\mem[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[0][5] 
       (.C(clk),
        .CE(\<const1> ),
        .D(regmux[5]),
        .Q(\mem_reg[0] [5]),
        .R(\mem[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[0][6] 
       (.C(clk),
        .CE(\<const1> ),
        .D(regmux[6]),
        .Q(\mem_reg[0] [6]),
        .R(\mem[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[0][7] 
       (.C(clk),
        .CE(\<const1> ),
        .D(regmux[7]),
        .Q(\mem_reg[0] [7]),
        .R(\mem[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[1][0] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(regmux[0]),
        .Q(\mem_reg[1] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[1][1] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(regmux[1]),
        .Q(\mem_reg[1] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[1][2] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(regmux[2]),
        .Q(\mem_reg[1] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[1][3] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(regmux[3]),
        .Q(\mem_reg[1] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[1][4] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(regmux[4]),
        .Q(\mem_reg[1] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[1][5] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(regmux[5]),
        .Q(\mem_reg[1] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[1][6] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(regmux[6]),
        .Q(\mem_reg[1] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[1][7] 
       (.C(clk),
        .CE(\mem[1][7]_i_1_n_0 ),
        .D(regmux[7]),
        .Q(\mem_reg[1] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[2][0] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(regmux[0]),
        .Q(\mem_reg[2] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[2][1] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(regmux[1]),
        .Q(\mem_reg[2] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[2][2] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(regmux[2]),
        .Q(\mem_reg[2] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[2][3] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(regmux[3]),
        .Q(\mem_reg[2] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[2][4] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(regmux[4]),
        .Q(\mem_reg[2] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[2][5] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(regmux[5]),
        .Q(\mem_reg[2] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[2][6] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(regmux[6]),
        .Q(\mem_reg[2] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[2][7] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(regmux[7]),
        .Q(\mem_reg[2] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[3][0] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(regmux[0]),
        .Q(\mem_reg[3] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[3][1] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(regmux[1]),
        .Q(\mem_reg[3] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[3][2] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(regmux[2]),
        .Q(\mem_reg[3] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[3][3] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(regmux[3]),
        .Q(\mem_reg[3] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[3][4] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(regmux[4]),
        .Q(\mem_reg[3] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[3][5] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(regmux[5]),
        .Q(\mem_reg[3] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[3][6] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(regmux[6]),
        .Q(\mem_reg[3] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[3][7] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(regmux[7]),
        .Q(\mem_reg[3] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[4][0] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(regmux[0]),
        .Q(\mem_reg[4] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[4][1] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(regmux[1]),
        .Q(\mem_reg[4] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[4][2] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(regmux[2]),
        .Q(\mem_reg[4] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[4][3] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(regmux[3]),
        .Q(\mem_reg[4] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[4][4] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(regmux[4]),
        .Q(\mem_reg[4] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[4][5] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(regmux[5]),
        .Q(\mem_reg[4] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[4][6] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(regmux[6]),
        .Q(\mem_reg[4] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[4][7] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(regmux[7]),
        .Q(\mem_reg[4] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[5][0] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(regmux[0]),
        .Q(\mem_reg[5] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[5][1] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(regmux[1]),
        .Q(\mem_reg[5] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[5][2] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(regmux[2]),
        .Q(\mem_reg[5] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[5][3] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(regmux[3]),
        .Q(\mem_reg[5] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[5][4] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(regmux[4]),
        .Q(\mem_reg[5] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[5][5] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(regmux[5]),
        .Q(\mem_reg[5] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[5][6] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(regmux[6]),
        .Q(\mem_reg[5] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[5][7] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(regmux[7]),
        .Q(\mem_reg[5] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[6][0] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(regmux[0]),
        .Q(\mem_reg[6] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[6][1] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(regmux[1]),
        .Q(\mem_reg[6] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[6][2] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(regmux[2]),
        .Q(\mem_reg[6] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[6][3] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(regmux[3]),
        .Q(\mem_reg[6] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[6][4] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(regmux[4]),
        .Q(\mem_reg[6] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[6][5] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(regmux[5]),
        .Q(\mem_reg[6] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[6][6] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(regmux[6]),
        .Q(\mem_reg[6] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[6][7] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(regmux[7]),
        .Q(\mem_reg[6] [7]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[7][0] 
       (.C(clk),
        .CE(\processor/data_path_i/registros/mem ),
        .D(regmux[0]),
        .Q(\mem_reg[7] [0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[7][1] 
       (.C(clk),
        .CE(\processor/data_path_i/registros/mem ),
        .D(regmux[1]),
        .Q(\mem_reg[7] [1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[7][2] 
       (.C(clk),
        .CE(\processor/data_path_i/registros/mem ),
        .D(regmux[2]),
        .Q(\mem_reg[7] [2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[7][3] 
       (.C(clk),
        .CE(\processor/data_path_i/registros/mem ),
        .D(regmux[3]),
        .Q(\mem_reg[7] [3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[7][4] 
       (.C(clk),
        .CE(\processor/data_path_i/registros/mem ),
        .D(regmux[4]),
        .Q(\mem_reg[7] [4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[7][5] 
       (.C(clk),
        .CE(\processor/data_path_i/registros/mem ),
        .D(regmux[5]),
        .Q(\mem_reg[7] [5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[7][6] 
       (.C(clk),
        .CE(\processor/data_path_i/registros/mem ),
        .D(regmux[6]),
        .Q(\mem_reg[7] [6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \processor/data_path_i/registros/mem_reg[7][7] 
       (.C(clk),
        .CE(\processor/data_path_i/registros/mem ),
        .D(regmux[7]),
        .Q(\mem_reg[7] [7]),
        .R(\<const0> ));
  FDCE #(
    .INIT(1'b0)) 
    \processor/data_path_i/z_reg 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst),
        .D(z_i_1_n_0),
        .Q(\processor/z ));
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
       (.ADDRARDADDR({\<const1> ,PC,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const1> ),
        .CASCADEINB(\<const0> ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(\<const0> ),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPBDIP({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DOADO(\processor/instruction ),
        .ENARDEN(\processor/inst_mem/instruction_reg_ENARDEN_cooolgate_en_sig_2 ),
        .ENBWREN(\<const0> ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  LUT2 #(
    .INIT(4'he)) 
    \processor/inst_mem/instruction_reg_ENARDEN_cooolgate_en_gate_2 
       (.I0(rst),
        .I1(\processor/inst_mem/instruction_reg_cooolgate_en_sig_1 ),
        .O(\processor/inst_mem/instruction_reg_ENARDEN_cooolgate_en_sig_2 ));
  FDCE #(
    .INIT(1'b1)) 
    \processor/inst_mem/instruction_reg_cooolgate_en_gate_1_cooolDelFlop 
       (.C(clk),
        .CE(VCC_cooolDelFlop_1),
        .CLR(GND_cooolDelFlop_1),
        .D(\processor/ldpc ),
        .Q(\processor/inst_mem/instruction_reg_cooolgate_en_sig_1 ));
  LUT5 #(
    .INIT(32'h02AA0000)) 
    r_INST_0
       (.I0(doutb[2]),
        .I1(addr_read[5]),
        .I2(addr_read[4]),
        .I3(addr_read[6]),
        .I4(r_INST_0_i_1_n_0),
        .O(r));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_INST_0_i_1
       (.I0(addr_read[11]),
        .I1(addr_read[9]),
        .I2(addr_read[10]),
        .I3(addr_read[12]),
        .O(r_INST_0_i_1_n_0));
  RAM32X1S #(
    .INIT(32'h00000000)) 
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
  RAM32X1S #(
    .INIT(32'h00000000)) 
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
  RAM32X1S #(
    .INIT(32'h00000000)) 
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
  RAM32X1S #(
    .INIT(32'h00000000)) 
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
  RAM32X1S #(
    .INIT(32'h00000000)) 
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
  RAM32X1S #(
    .INIT(32'h00000000)) 
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
  RAM32X1S #(
    .INIT(32'h00000000)) 
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
  RAM32X1S #(
    .INIT(32'h00000000)) 
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
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_15_0_0_i_4
       (.I0(\processor/control_unit_i/state [2]),
        .I1(\processor/control_unit_i/state [3]),
        .O(ram_reg_0_15_0_0_i_4_n_0));
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
  LUT5 #(
    .INIT(32'h08088000)) 
    ram_reg_0_31_0_0_i_11
       (.I0(\processor/control_unit_i/state [1]),
        .I1(\processor/control_unit_i/state [4]),
        .I2(\processor/control_unit_i/state [2]),
        .I3(\processor/control_unit_i/state [0]),
        .I4(\processor/control_unit_i/state [3]),
        .O(\processor/sh [0]));
  LUT5 #(
    .INIT(32'h0000B000)) 
    ram_reg_0_31_0_0_i_12
       (.I0(\processor/control_unit_i/state [0]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [3]),
        .I4(\processor/control_unit_i/state [2]),
        .O(\processor/sh [1]));
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
  LUT4 #(
    .INIT(16'h0010)) 
    ram_reg_0_31_0_0_i_14
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [2]),
        .I2(\processor/control_unit_i/state [1]),
        .I3(\processor/control_unit_i/state [4]),
        .O(ram_reg_0_31_0_0_i_14_n_0));
  LUT5 #(
    .INIT(32'h7BFDDFFD)) 
    ram_reg_0_31_0_0_i_15
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [1]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [2]),
        .I4(\processor/control_unit_i/state [0]),
        .O(\processor/opalu [2]));
  LUT5 #(
    .INIT(32'h00001000)) 
    ram_reg_0_31_0_0_i_2
       (.I0(\processor/control_unit_i/state [2]),
        .I1(\processor/control_unit_i/state [3]),
        .I2(\processor/control_unit_i/state [0]),
        .I3(\processor/control_unit_i/state [1]),
        .I4(\processor/control_unit_i/state [4]),
        .O(write_e));
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
  LUT5 #(
    .INIT(32'h6FFF5FDF)) 
    ram_reg_0_31_0_0_i_9
       (.I0(\processor/control_unit_i/state [3]),
        .I1(\processor/control_unit_i/state [0]),
        .I2(\processor/control_unit_i/state [4]),
        .I3(\processor/control_unit_i/state [1]),
        .I4(\processor/control_unit_i/state [2]),
        .O(\processor/sh [2]));
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
  LUT6 #(
    .INIT(64'hAAAAB8B8FCC00FC3)) 
    ram_reg_0_31_3_3_i_2
       (.I0(data5[4]),
        .I1(\processor/opalu [1]),
        .I2(\processor/data_path_i/portA [4]),
        .I3(\processor/data_path_i/muximm__23 [4]),
        .I4(\processor/opalu [0]),
        .I5(\processor/opalu [2]),
        .O(data4[3]));
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
  LUT3 #(
    .INIT(8'h40)) 
    \row[5]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\col[6]_i_4_n_0 ),
        .O(row0));
  FDCE #(
    .INIT(1'b0)) 
    \row_reg[0] 
       (.C(clk),
        .CE(row0),
        .CLR(rst),
        .D(ram_reg_0_31_0_0_i_1_n_0),
        .Q(addr_write[7]));
  FDCE #(
    .INIT(1'b0)) 
    \row_reg[1] 
       (.C(clk),
        .CE(row0),
        .CLR(rst),
        .D(ram_reg_0_31_1_1_i_1_n_0),
        .Q(addr_write[8]));
  FDCE #(
    .INIT(1'b0)) 
    \row_reg[2] 
       (.C(clk),
        .CE(row0),
        .CLR(rst),
        .D(ram_reg_0_31_2_2_i_1_n_0),
        .Q(addr_write[9]));
  FDCE #(
    .INIT(1'b0)) 
    \row_reg[3] 
       (.C(clk),
        .CE(row0),
        .CLR(rst),
        .D(ram_reg_0_31_3_3_i_1_n_0),
        .Q(addr_write[10]));
  FDCE #(
    .INIT(1'b0)) 
    \row_reg[4] 
       (.C(clk),
        .CE(row0),
        .CLR(rst),
        .D(ram_reg_0_31_4_4_i_1_n_0),
        .Q(addr_write[11]));
  FDCE #(
    .INIT(1'b0)) 
    \row_reg[5] 
       (.C(clk),
        .CE(row0),
        .CLR(rst),
        .D(ram_reg_0_31_5_5_i_1_n_0),
        .Q(addr_write[12]));
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
  FDCE #(
    .INIT(1'b0)) 
    rst_ext_reg
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst),
        .D(rst_ext_i_1_n_0),
        .Q(rst_ext));
  LUT2 #(
    .INIT(4'hE)) 
    \sw[0]_i_1 
       (.I0(up1),
        .I1(sw[0]),
        .O(\sw[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sw[1]_i_1 
       (.I0(down1),
        .I1(sw[1]),
        .O(\sw[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sw[2]_i_1 
       (.I0(up2),
        .I1(sw[2]),
        .O(\sw[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sw[3]_i_1 
       (.I0(rst),
        .I1(rst_ext),
        .O(\sw[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sw[3]_i_2 
       (.I0(down2),
        .I1(sw[3]),
        .O(\sw[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg[0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\sw[0]_i_1_n_0 ),
        .Q(sw[0]),
        .R(\sw[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg[1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\sw[1]_i_1_n_0 ),
        .Q(sw[1]),
        .R(\sw[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg[2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\sw[2]_i_1_n_0 ),
        .Q(sw[2]),
        .R(\sw[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg[3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(\sw[3]_i_2_n_0 ),
        .Q(sw[3]),
        .R(\sw[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vcnt[0]_i_1 
       (.I0(\video_cntrl/vcnt_reg__0 [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vcnt[1]_i_1 
       (.I0(\video_cntrl/vcnt_reg__0 [0]),
        .I1(\video_cntrl/vcnt_reg__0 [1]),
        .O(\vcnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vcnt[2]_i_1 
       (.I0(\video_cntrl/vcnt_reg__0 [1]),
        .I1(\video_cntrl/vcnt_reg__0 [0]),
        .I2(\video_cntrl/vcnt_reg__0 [2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vcnt[3]_i_1 
       (.I0(\video_cntrl/vcnt_reg__0 [2]),
        .I1(\video_cntrl/vcnt_reg__0 [0]),
        .I2(\video_cntrl/vcnt_reg__0 [1]),
        .I3(addr_read[7]),
        .O(p_0_in__2[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vcnt[4]_i_1 
       (.I0(addr_read[7]),
        .I1(\video_cntrl/vcnt_reg__0 [1]),
        .I2(\video_cntrl/vcnt_reg__0 [0]),
        .I3(\video_cntrl/vcnt_reg__0 [2]),
        .I4(addr_read[8]),
        .O(p_0_in__2[4]));
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
  LUT3 #(
    .INIT(8'h78)) 
    \vcnt[6]_i_1 
       (.I0(addr_read[9]),
        .I1(\vcnt[8]_i_4_n_0 ),
        .I2(addr_read[10]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vcnt[7]_i_1 
       (.I0(addr_read[9]),
        .I1(addr_read[10]),
        .I2(\vcnt[8]_i_4_n_0 ),
        .I3(addr_read[11]),
        .O(p_0_in__2[7]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \vcnt[8]_i_1 
       (.I0(\video_cntrl/hcnt_reg__0 [2]),
        .I1(addr_read[0]),
        .I2(\video_cntrl/hcnt_reg__0 [0]),
        .I3(\video_cntrl/hcnt_reg__0 [1]),
        .I4(\vcnt[8]_i_3_n_0 ),
        .O(\video_cntrl/vcnt ));
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
  LUT5 #(
    .INIT(32'h80000000)) 
    \vcnt[8]_i_4 
       (.I0(addr_read[7]),
        .I1(\video_cntrl/vcnt_reg__0 [1]),
        .I2(\video_cntrl/vcnt_reg__0 [0]),
        .I3(\video_cntrl/vcnt_reg__0 [2]),
        .I4(addr_read[8]),
        .O(\vcnt[8]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/clk25_reg 
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst),
        .D(clk25_i_1_n_0),
        .Q(\video_cntrl/clk25_reg_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/hcnt_reg[0] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1> ),
        .CLR(rst),
        .D(p_0_in__1[0]),
        .Q(\video_cntrl/hcnt_reg__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/hcnt_reg[1] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1> ),
        .CLR(rst),
        .D(p_0_in__1[1]),
        .Q(\video_cntrl/hcnt_reg__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/hcnt_reg[2] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1> ),
        .CLR(rst),
        .D(p_0_in__1[2]),
        .Q(\video_cntrl/hcnt_reg__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/hcnt_reg[3] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1> ),
        .CLR(rst),
        .D(p_0_in__1[3]),
        .Q(addr_read[0]));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/hcnt_reg[4] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1> ),
        .CLR(rst),
        .D(p_0_in__1[4]),
        .Q(addr_read[1]));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/hcnt_reg[5] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1> ),
        .CLR(rst),
        .D(p_0_in__1[5]),
        .Q(addr_read[2]));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/hcnt_reg[6] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1> ),
        .CLR(rst),
        .D(p_0_in__1[6]),
        .Q(addr_read[3]));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/hcnt_reg[7] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1> ),
        .CLR(rst),
        .D(p_0_in__1[7]),
        .Q(addr_read[4]));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/hcnt_reg[8] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1> ),
        .CLR(rst),
        .D(p_0_in__1[8]),
        .Q(addr_read[5]));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/hcnt_reg[9] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1> ),
        .CLR(rst),
        .D(p_0_in__1[9]),
        .Q(addr_read[6]));
  FDPE #(
    .INIT(1'b1)) 
    \video_cntrl/hs_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(hsync),
        .PRE(rst),
        .Q(hs));
  FDPE #(
    .INIT(1'b1)) 
    \video_cntrl/hsync_reg 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1> ),
        .D(hsync_i_1_n_0),
        .PRE(rst),
        .Q(hsync));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/vcnt_reg[0] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\video_cntrl/vcnt ),
        .CLR(rst),
        .D(p_0_in__2[0]),
        .Q(\video_cntrl/vcnt_reg__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/vcnt_reg[1] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\video_cntrl/vcnt ),
        .CLR(rst),
        .D(\vcnt[1]_i_1_n_0 ),
        .Q(\video_cntrl/vcnt_reg__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/vcnt_reg[2] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\video_cntrl/vcnt ),
        .CLR(rst),
        .D(p_0_in__2[2]),
        .Q(\video_cntrl/vcnt_reg__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/vcnt_reg[3] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\video_cntrl/vcnt ),
        .CLR(rst),
        .D(p_0_in__2[3]),
        .Q(addr_read[7]));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/vcnt_reg[4] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\video_cntrl/vcnt ),
        .CLR(rst),
        .D(p_0_in__2[4]),
        .Q(addr_read[8]));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/vcnt_reg[5] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\video_cntrl/vcnt ),
        .CLR(rst),
        .D(p_0_in__2[5]),
        .Q(addr_read[9]));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/vcnt_reg[6] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\video_cntrl/vcnt ),
        .CLR(rst),
        .D(p_0_in__2[6]),
        .Q(addr_read[10]));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/vcnt_reg[7] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\video_cntrl/vcnt ),
        .CLR(rst),
        .D(p_0_in__2[7]),
        .Q(addr_read[11]));
  FDCE #(
    .INIT(1'b0)) 
    \video_cntrl/vcnt_reg[8] 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\video_cntrl/vcnt ),
        .CLR(rst),
        .D(p_0_in__2[8]),
        .Q(addr_read[12]));
  FDPE #(
    .INIT(1'b1)) 
    \video_cntrl/vs_reg 
       (.C(clk),
        .CE(\<const1> ),
        .D(vsync),
        .PRE(rst),
        .Q(vs));
  FDPE #(
    .INIT(1'b1)) 
    \video_cntrl/vsync_reg 
       (.C(\video_cntrl/clk25_reg_n_0 ),
        .CE(\<const1> ),
        .D(vsync_i_1_n_0),
        .PRE(rst),
        .Q(vsync));
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
       (.ADDRARDADDR({\<const1> ,addr_write,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,addr_read,\<const1> ,\<const1> }),
        .CASCADEINA(\<const1> ),
        .CASCADEINB(\<const1> ),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,color}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPBDIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DOBDO(doutb),
        .ENARDEN(we),
        .ENBWREN(\<const1> ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({GND_4,GND_4,GND_4,\<const1> }),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }));
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
  FDCE #(
    .INIT(1'b0)) 
    we_reg
       (.C(clk),
        .CE(\<const1> ),
        .CLR(rst),
        .D(we_i_1_n_0),
        .Q(we));
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
  LUT4 #(
    .INIT(16'h0001)) 
    z_i_2
       (.I0(data2),
        .I1(data4[5]),
        .I2(data4[6]),
        .I3(data4[4]),
        .O(z_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    z_i_3
       (.I0(data4[1]),
        .I1(data4[0]),
        .I2(data4[3]),
        .I3(data4[2]),
        .O(z_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    z_i_4
       (.I0(\processor/control_unit_i/state [1]),
        .I1(\processor/control_unit_i/state [4]),
        .O(z_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    z_i_5
       (.I0(\processor/control_unit_i/state [2]),
        .I1(\processor/control_unit_i/state [0]),
        .O(z_i_5_n_0));
endmodule
