module lfsr_randgen
   (clk,
    set_seed,
    seed,
    rand_out);
  input clk;
  input set_seed;
  input [3:0]seed;
  output [3:0]rand_out;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const0>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \<const1>__0__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire p_0_out;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]rand_out;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]random;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]seed;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire set_seed;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND
       (.G(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\<const1>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCAC53A35))
    \rand_temp[0]_i_1 
       (.I0(rand_out[3]),
        .I1(seed[3]),
        .I2(set_seed),
        .I3(rand_out[2]),
        .I4(seed[2]),
        .O(p_0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rand_temp[1]_i_1 
       (.I0(seed[0]),
        .I1(rand_out[0]),
        .I2(set_seed),
        .O(random[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rand_temp[2]_i_1 
       (.I0(seed[1]),
        .I1(rand_out[1]),
        .I2(set_seed),
        .O(random[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rand_temp[3]_i_1 
       (.I0(seed[2]),
        .I1(rand_out[2]),
        .I2(set_seed),
        .O(random[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rand_temp_reg[0] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(p_0_out),
        .Q(rand_out[0]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rand_temp_reg[1] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(random[0]),
        .Q(rand_out[1]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rand_temp_reg[2] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(random[1]),
        .Q(rand_out[2]),
        .R(\<const0>__0__0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \rand_temp_reg[3] 
       (.C(clk),
        .CE(\<const1>__0__0 ),
        .D(random[2]),
        .Q(rand_out[3]),
        .R(\<const0>__0__0 ));
endmodule
