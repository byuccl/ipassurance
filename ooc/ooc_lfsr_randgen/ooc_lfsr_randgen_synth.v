// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (lin64) Build 1577090 Thu Jun  2 16:32:35 MDT 2016
// Date        : Thu Feb 15 19:37:41 2018
// Host        : goeders-ssh4 running 64-bit Ubuntu 16.04.3 LTS
// Command     : write_verilog ../ooc/ooc_lfsr_randgen/ooc_lfsr_randgen_synth.v -force
// Design      : lfsr_randgen
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* width = "4" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module lfsr_randgen
   (clk,
    set_seed,
    seed,
    rand_out);
  input clk;
  input set_seed;
  input [3:0]seed;
  output [3:0]rand_out;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [0:0]p_0_out;
  wire [3:0]rand_out;
  wire [2:0]random;
  wire [3:0]seed;
  wire set_seed;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h353AC5CA)) 
    \rand_temp[0]_i_1 
       (.I0(rand_out[3]),
        .I1(seed[3]),
        .I2(set_seed),
        .I3(rand_out[2]),
        .I4(seed[2]),
        .O(p_0_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rand_temp[1]_i_1 
       (.I0(seed[0]),
        .I1(rand_out[0]),
        .I2(set_seed),
        .O(random[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rand_temp[2]_i_1 
       (.I0(seed[1]),
        .I1(rand_out[1]),
        .I2(set_seed),
        .O(random[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rand_temp[3]_i_1 
       (.I0(seed[2]),
        .I1(rand_out[2]),
        .I2(set_seed),
        .O(random[2]));
  FDRE #(
    .INIT(1'b1)) 
    \rand_temp_reg[0] 
       (.C(clk),
        .CE(\<const1> ),
        .D(p_0_out),
        .Q(rand_out[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rand_temp_reg[1] 
       (.C(clk),
        .CE(\<const1> ),
        .D(random[0]),
        .Q(rand_out[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rand_temp_reg[2] 
       (.C(clk),
        .CE(\<const1> ),
        .D(random[1]),
        .Q(rand_out[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \rand_temp_reg[3] 
       (.C(clk),
        .CE(\<const1> ),
        .D(random[2]),
        .Q(rand_out[3]),
        .R(\<const0> ));
endmodule
