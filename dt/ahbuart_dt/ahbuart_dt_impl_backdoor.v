module ahbuart
   (rst,
    clk,
    .\uarti[rxd] (uarti),
    \uarti[ctsn] ,
    \uarti[extclk] ,
    \uarto[rtsn] ,
    .\uarto[txd] (uarto),
    \uarto[scaler] ,
    \uarto[txen] ,
    \uarto[flow] ,
    \uarto[rxen] ,
    .\apbi[psel] ({apbi[0],apbi[1],apbi[2],apbi[3],apbi[4],apbi[5],apbi[6],apbi[7],apbi[8],apbi[9],apbi[10],apbi[11],apbi[12],apbi[13],apbi[14],apbi[15]}),
    \apbi[penable] ,
    \apbi[paddr] ,
    \apbi[pwrite] ,
    \apbi[pwdata] ,
    \apbi[pirq] ,
    \apbi[testen] ,
    \apbi[testrst] ,
    \apbi[scanen] ,
    \apbi[testoen] ,
    \apbi[testin] ,
    \apbo[prdata] ,
    \apbo[pirq] ,
    \apbo[pconfig][0] ,
    \apbo[pconfig][1] ,
    \apbo[pindex] ,
    .\ahbi[hgrant] ({ahbi[0],ahbi[1],ahbi[2],ahbi[3],ahbi[4],ahbi[5],ahbi[6],ahbi[7],ahbi[8],ahbi[9],ahbi[10],ahbi[11],ahbi[12],ahbi[13],ahbi[14],ahbi[15]}),
    \ahbi[hready] ,
    \ahbi[hresp] ,
    \ahbi[hrdata] ,
    \ahbi[hirq] ,
    \ahbi[testen] ,
    \ahbi[testrst] ,
    \ahbi[scanen] ,
    \ahbi[testoen] ,
    \ahbi[testin] ,
    \ahbo[hbusreq] ,
    \ahbo[hlock] ,
    \ahbo[htrans] ,
    \ahbo[haddr] ,
    \ahbo[hwrite] ,
    \ahbo[hsize] ,
    \ahbo[hburst] ,
    \ahbo[hprot] ,
    \ahbo[hwdata] ,
    \ahbo[hirq] ,
    \ahbo[hconfig][0] ,
    \ahbo[hconfig][1] ,
    \ahbo[hconfig][2] ,
    \ahbo[hconfig][3] ,
    \ahbo[hconfig][4] ,
    \ahbo[hconfig][5] ,
    \ahbo[hconfig][6] ,
    \ahbo[hconfig][7] ,
    backdoor,
    \ahbo[hindex] );
  output backdoor;
  input rst;
  input clk;
  input \uarti[ctsn] ;
  input \uarti[extclk] ;
  output \uarto[rtsn] ;
  output [31:0]\uarto[scaler] ;
  output \uarto[txen] ;
  output \uarto[flow] ;
  output \uarto[rxen] ;
  input \apbi[penable] ;
  input [31:0]\apbi[paddr] ;
  input \apbi[pwrite] ;
  input [31:0]\apbi[pwdata] ;
  input [31:0]\apbi[pirq] ;
  input \apbi[testen] ;
  input \apbi[testrst] ;
  input \apbi[scanen] ;
  input \apbi[testoen] ;
  input [3:0]\apbi[testin] ;
  output [31:0]\apbo[prdata] ;
  output [31:0]\apbo[pirq] ;
  output [31:0]\apbo[pconfig][0] ;
  output [31:0]\apbo[pconfig][1] ;
  output [3:0]\apbo[pindex] ;
  input \ahbi[hready] ;
  input [1:0]\ahbi[hresp] ;
  input [31:0]\ahbi[hrdata] ;
  input [31:0]\ahbi[hirq] ;
  input \ahbi[testen] ;
  input \ahbi[testrst] ;
  input \ahbi[scanen] ;
  input \ahbi[testoen] ;
  input [3:0]\ahbi[testin] ;
  output \ahbo[hbusreq] ;
  output \ahbo[hlock] ;
  output [1:0]\ahbo[htrans] ;
  output [31:0]\ahbo[haddr] ;
  output \ahbo[hwrite] ;
  output [2:0]\ahbo[hsize] ;
  output [2:0]\ahbo[hburst] ;
  output [3:0]\ahbo[hprot] ;
  output [31:0]\ahbo[hwdata] ;
  output [31:0]\ahbo[hirq] ;
  output [31:0]\ahbo[hconfig][0] ;
  output [31:0]\ahbo[hconfig][1] ;
  output [31:0]\ahbo[hconfig][2] ;
  output [31:0]\ahbo[hconfig][3] ;
  output [31:0]\ahbo[hconfig][4] ;
  output [31:0]\ahbo[hconfig][5] ;
  output [31:0]\ahbo[hconfig][6] ;
  output [31:0]\ahbo[hconfig][7] ;
  output [3:0]\ahbo[hindex] ;
  input uarti;
  output uarto;
  input [0:15]apbi;
  input [0:15]ahbi;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire FSM_sequential_r;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_r[state][0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_r[state][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_r[state][1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_r[state][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_r[state][2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_r[state][2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_r[state][2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_r[state][2]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire FSM_sequential_r_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__0_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__1_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__1_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__1_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__1_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__2_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__2_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__2_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__2_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry__3_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_1_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_2_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_3_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_4_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire _carry_i_5_n_0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [0:15]ahbi;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\ahbi[hrdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ahbi[hready] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\ahbi[hresp] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ahbmst0/r_reg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ahbo;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\ahbo[haddr] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ahbo[hbusreq] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:2]\^ahbo[hindex] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:1]\^ahbo[htrans] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\ahbo[hwdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ahbo[hwrite] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [0:15]apbi;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbi[paddr] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbi[penable] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbi[pwdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbi[pwrite] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire apbo;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [16:0]\^apbo[prdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/p_1_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/p_1_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r[addr][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r[clen][0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r[clen][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r[len][3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r[len][4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r[len][5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\dcom0/r_reg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][14]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][14]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][14]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][14]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][18]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][18]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][18]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][18]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][22]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][22]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][22]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][22]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][26]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][26]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][26]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][26]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][30]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][30]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][30]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][30]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][31]_i_5_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][31]_i_5_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][31]_i_5_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][6]_i_2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][6]_i_2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[addr][6]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[clen_n_0_][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[len_n_0_][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[len_n_0_][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[len_n_0_][2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[len_n_0_][3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[len_n_0_][4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/r_reg[len_n_0_][5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:0]\dcom0/r_reg[state] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/v ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:3]\dcom0/v[addr] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/v[len] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom0/v[state]0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__0_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__0_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__0_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__0_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__0_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__0_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__0_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__1_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__1_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__1_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__1_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__1_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__1_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__1_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__2_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__2_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__2_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__2_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__2_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__2_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__3_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__3_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry__3_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry_n_4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry_n_5 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry_n_6 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/_carry_n_7 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [12:11]\dcom_uart0/p_0_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/p_0_in28_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/p_0_in39_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/p_1_in13_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/p_1_in24_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/p_1_in29_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/p_2_in30_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r[rxclk][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r[rxclk][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r[rxf][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r[rxf][3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r[rxf][4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r[rxstate][0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r[rxstate][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r[tcnt][0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r[tcnt][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r[tshift][0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r[txclk][0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r[txclk][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r[txclk][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[fedge]__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[rsempty_n_0_] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[rshift_n_0_][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[rshift_n_0_][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[rshift_n_0_][2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[rshift_n_0_][3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[rshift_n_0_][4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[rshift_n_0_][5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[rshift_n_0_][6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[rshift_n_0_][7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[rxclk_n_0_][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[rxclk_n_0_][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[rxdb_n_0_][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[rxstate_n_0_][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[rxstate_n_0_][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[rxtick_n_0_] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[scaler_n_0_][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[scaler_n_0_][10] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[scaler_n_0_][11] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[scaler_n_0_][12] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[scaler_n_0_][13] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[scaler_n_0_][14] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[scaler_n_0_][17] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[scaler_n_0_][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[scaler_n_0_][2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[scaler_n_0_][3] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[scaler_n_0_][4] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[scaler_n_0_][5] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[scaler_n_0_][6] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[scaler_n_0_][7] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[scaler_n_0_][8] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[scaler_n_0_][9] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[tcnt_n_0_][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[tick]__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[txclk_n_0_][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[txclk_n_0_][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[txclk_n_0_][2] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[txstate_n_0_] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/r_reg[txtick]__0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/rin ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/rin[rxtick] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [17:15]\dcom_uart0/scaler ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\dcom_uart0/v ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/v[brate]0_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/v[brate]0_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/v[brate]0_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/v[brate]0_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/v[rxen]0__4 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/v[rxen]0_carry__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/v[rxen]0_carry__0_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/v[rxen]0_carry__0_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/v[rxen]0_carry_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/v[rxen]0_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/v[rxen]0_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \dcom_uart0/v[rxen]0_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire dmao;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire duarti;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire duarto;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]\duarto[data] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \duarto[enable] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \duarto[thempty] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [17:0]p_2_in;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire r;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][16]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][17]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][18]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][19]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][20]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][21]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][22]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][23]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][24]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][25]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][26]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][27]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][28]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][29]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][30]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][31]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][31]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][31]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[addr][9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][10]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][11]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][12]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][13]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][13]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][17]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][17]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][17]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][17]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][17]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][17]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][17]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][17]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[brate][9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[break]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[break]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[break]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[break]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[break]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[clen][1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][16]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][17]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][18]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][19]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][20]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][21]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][22]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][23]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][24]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][25]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][26]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][27]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][28]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][29]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][30]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][31]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][31]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[data][9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[dready]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[dready]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[dready]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[fedge]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[frame]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[frame]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[grant]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[len][0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[len][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[len][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[len][3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[len][4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[len][5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[ovf]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[retry]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[rhold][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[rsempty]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[rsempty]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[rshift][0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[rshift][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[rshift][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[rshift][3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[rshift][4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[rshift][5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[rshift][6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[rshift][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[rshift][7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[rshift][7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[rxclk][0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[rxclk][2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[rxen]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[rxen]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][0]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][10]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][10]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][11]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][11]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][11]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][11]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][12]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][12]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][13]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][13]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][14]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][14]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][15]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][15]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][15]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][15]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][16]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][16]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][16]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][16]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][17]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][17]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][17]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][17]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][17]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][17]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][17]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][3]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][6]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][8]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[scaler][9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[tcnt][1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[tcnt][1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[tcnt][1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[tcnt][1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[tcnt][1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[thempty]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[thold][7]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[tick]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[tsempty]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[tshift][0]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[tshift][0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[tshift][9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[txclk][2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[txstate]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[txstate]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[txstate]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[txtick]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[write]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r[write]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire r_reg;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r_reg[ovf] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r_reg[retry] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [7:0]\r_reg[thold] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r_reg[tsempty] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \r_reg[tshift]0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [2:1]\rin[rxf] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [8:1]\rin[tshift]1_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rst;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [8:0]sel0;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uarti;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire uarto;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \uarto[rxen] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [17:0]\^uarto[scaler] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire v;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \v[brate]0_carry_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \v[brate]0_carry_i_2__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \v[brate]0_carry_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \v[brate]0_carry_i_3__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \v[brate]0_carry_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \v[brate]0_carry_i_4__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \v[brate]0_carry_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \v[brate]0_carry_i_5__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \v[brate]0_carry_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \v[brate]0_carry_i_6__0_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \v[brate]0_carry_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \v[brate]0_carry_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \v[brate]0_carry_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \v[rxen]0_carry__0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \v[rxen]0_carry_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \v[rxen]0_carry_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \v[rxen]0_carry_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \v[rxen]0_carry_i_4_n_0 ;

  assign backdoor =  v ;

  assign \ahbo[hburst] [2] = ahbo;
  assign \ahbo[hburst] [1] = ahbo;
  assign \ahbo[hburst] [0] = ahbo;
  assign \ahbo[hconfig][0] [31] = ahbo;
  assign \ahbo[hconfig][0] [30] = ahbo;
  assign \ahbo[hconfig][0] [29] = ahbo;
  assign \ahbo[hconfig][0] [28] = ahbo;
  assign \ahbo[hconfig][0] [27] = ahbo;
  assign \ahbo[hconfig][0] [26] = ahbo;
  assign \ahbo[hconfig][0] [25] = ahbo;
  assign \ahbo[hconfig][0] [24] = \^ahbo[hindex] [2];
  assign \ahbo[hconfig][0] [23] = ahbo;
  assign \ahbo[hconfig][0] [22] = ahbo;
  assign \ahbo[hconfig][0] [21] = ahbo;
  assign \ahbo[hconfig][0] [20] = ahbo;
  assign \ahbo[hconfig][0] [19] = ahbo;
  assign \ahbo[hconfig][0] [18] = ahbo;
  assign \ahbo[hconfig][0] [17] = ahbo;
  assign \ahbo[hconfig][0] [16] = ahbo;
  assign \ahbo[hconfig][0] [15] = ahbo;
  assign \ahbo[hconfig][0] [14] = \^ahbo[hindex] [2];
  assign \ahbo[hconfig][0] [13] = \^ahbo[hindex] [2];
  assign \ahbo[hconfig][0] [12] = \^ahbo[hindex] [2];
  assign \ahbo[hconfig][0] [11] = ahbo;
  assign \ahbo[hconfig][0] [10] = ahbo;
  assign \ahbo[hconfig][0] [9] = ahbo;
  assign \ahbo[hconfig][0] [8] = ahbo;
  assign \ahbo[hconfig][0] [7] = ahbo;
  assign \ahbo[hconfig][0] [6] = ahbo;
  assign \ahbo[hconfig][0] [5] = ahbo;
  assign \ahbo[hconfig][0] [4] = ahbo;
  assign \ahbo[hconfig][0] [3] = ahbo;
  assign \ahbo[hconfig][0] [2] = ahbo;
  assign \ahbo[hconfig][0] [1] = ahbo;
  assign \ahbo[hconfig][0] [0] = ahbo;
  assign \ahbo[hconfig][1] [31] = ahbo;
  assign \ahbo[hconfig][1] [30] = ahbo;
  assign \ahbo[hconfig][1] [29] = ahbo;
  assign \ahbo[hconfig][1] [28] = ahbo;
  assign \ahbo[hconfig][1] [27] = ahbo;
  assign \ahbo[hconfig][1] [26] = ahbo;
  assign \ahbo[hconfig][1] [25] = ahbo;
  assign \ahbo[hconfig][1] [24] = ahbo;
  assign \ahbo[hconfig][1] [23] = ahbo;
  assign \ahbo[hconfig][1] [22] = ahbo;
  assign \ahbo[hconfig][1] [21] = ahbo;
  assign \ahbo[hconfig][1] [20] = ahbo;
  assign \ahbo[hconfig][1] [19] = ahbo;
  assign \ahbo[hconfig][1] [18] = ahbo;
  assign \ahbo[hconfig][1] [17] = ahbo;
  assign \ahbo[hconfig][1] [16] = ahbo;
  assign \ahbo[hconfig][1] [15] = ahbo;
  assign \ahbo[hconfig][1] [14] = ahbo;
  assign \ahbo[hconfig][1] [13] = ahbo;
  assign \ahbo[hconfig][1] [12] = ahbo;
  assign \ahbo[hconfig][1] [11] = ahbo;
  assign \ahbo[hconfig][1] [10] = ahbo;
  assign \ahbo[hconfig][1] [9] = ahbo;
  assign \ahbo[hconfig][1] [8] = ahbo;
  assign \ahbo[hconfig][1] [7] = ahbo;
  assign \ahbo[hconfig][1] [6] = ahbo;
  assign \ahbo[hconfig][1] [5] = ahbo;
  assign \ahbo[hconfig][1] [4] = ahbo;
  assign \ahbo[hconfig][1] [3] = ahbo;
  assign \ahbo[hconfig][1] [2] = ahbo;
  assign \ahbo[hconfig][1] [1] = ahbo;
  assign \ahbo[hconfig][1] [0] = ahbo;
  assign \ahbo[hconfig][2] [31] = ahbo;
  assign \ahbo[hconfig][2] [30] = ahbo;
  assign \ahbo[hconfig][2] [29] = ahbo;
  assign \ahbo[hconfig][2] [28] = ahbo;
  assign \ahbo[hconfig][2] [27] = ahbo;
  assign \ahbo[hconfig][2] [26] = ahbo;
  assign \ahbo[hconfig][2] [25] = ahbo;
  assign \ahbo[hconfig][2] [24] = ahbo;
  assign \ahbo[hconfig][2] [23] = ahbo;
  assign \ahbo[hconfig][2] [22] = ahbo;
  assign \ahbo[hconfig][2] [21] = ahbo;
  assign \ahbo[hconfig][2] [20] = ahbo;
  assign \ahbo[hconfig][2] [19] = ahbo;
  assign \ahbo[hconfig][2] [18] = ahbo;
  assign \ahbo[hconfig][2] [17] = ahbo;
  assign \ahbo[hconfig][2] [16] = ahbo;
  assign \ahbo[hconfig][2] [15] = ahbo;
  assign \ahbo[hconfig][2] [14] = ahbo;
  assign \ahbo[hconfig][2] [13] = ahbo;
  assign \ahbo[hconfig][2] [12] = ahbo;
  assign \ahbo[hconfig][2] [11] = ahbo;
  assign \ahbo[hconfig][2] [10] = ahbo;
  assign \ahbo[hconfig][2] [9] = ahbo;
  assign \ahbo[hconfig][2] [8] = ahbo;
  assign \ahbo[hconfig][2] [7] = ahbo;
  assign \ahbo[hconfig][2] [6] = ahbo;
  assign \ahbo[hconfig][2] [5] = ahbo;
  assign \ahbo[hconfig][2] [4] = ahbo;
  assign \ahbo[hconfig][2] [3] = ahbo;
  assign \ahbo[hconfig][2] [2] = ahbo;
  assign \ahbo[hconfig][2] [1] = ahbo;
  assign \ahbo[hconfig][2] [0] = ahbo;
  assign \ahbo[hconfig][3] [31] = ahbo;
  assign \ahbo[hconfig][3] [30] = ahbo;
  assign \ahbo[hconfig][3] [29] = ahbo;
  assign \ahbo[hconfig][3] [28] = ahbo;
  assign \ahbo[hconfig][3] [27] = ahbo;
  assign \ahbo[hconfig][3] [26] = ahbo;
  assign \ahbo[hconfig][3] [25] = ahbo;
  assign \ahbo[hconfig][3] [24] = ahbo;
  assign \ahbo[hconfig][3] [23] = ahbo;
  assign \ahbo[hconfig][3] [22] = ahbo;
  assign \ahbo[hconfig][3] [21] = ahbo;
  assign \ahbo[hconfig][3] [20] = ahbo;
  assign \ahbo[hconfig][3] [19] = ahbo;
  assign \ahbo[hconfig][3] [18] = ahbo;
  assign \ahbo[hconfig][3] [17] = ahbo;
  assign \ahbo[hconfig][3] [16] = ahbo;
  assign \ahbo[hconfig][3] [15] = ahbo;
  assign \ahbo[hconfig][3] [14] = ahbo;
  assign \ahbo[hconfig][3] [13] = ahbo;
  assign \ahbo[hconfig][3] [12] = ahbo;
  assign \ahbo[hconfig][3] [11] = ahbo;
  assign \ahbo[hconfig][3] [10] = ahbo;
  assign \ahbo[hconfig][3] [9] = ahbo;
  assign \ahbo[hconfig][3] [8] = ahbo;
  assign \ahbo[hconfig][3] [7] = ahbo;
  assign \ahbo[hconfig][3] [6] = ahbo;
  assign \ahbo[hconfig][3] [5] = ahbo;
  assign \ahbo[hconfig][3] [4] = ahbo;
  assign \ahbo[hconfig][3] [3] = ahbo;
  assign \ahbo[hconfig][3] [2] = ahbo;
  assign \ahbo[hconfig][3] [1] = ahbo;
  assign \ahbo[hconfig][3] [0] = ahbo;
  assign \ahbo[hconfig][4] [31] = ahbo;
  assign \ahbo[hconfig][4] [30] = ahbo;
  assign \ahbo[hconfig][4] [29] = ahbo;
  assign \ahbo[hconfig][4] [28] = ahbo;
  assign \ahbo[hconfig][4] [27] = ahbo;
  assign \ahbo[hconfig][4] [26] = ahbo;
  assign \ahbo[hconfig][4] [25] = ahbo;
  assign \ahbo[hconfig][4] [24] = ahbo;
  assign \ahbo[hconfig][4] [23] = ahbo;
  assign \ahbo[hconfig][4] [22] = ahbo;
  assign \ahbo[hconfig][4] [21] = ahbo;
  assign \ahbo[hconfig][4] [20] = ahbo;
  assign \ahbo[hconfig][4] [19] = ahbo;
  assign \ahbo[hconfig][4] [18] = ahbo;
  assign \ahbo[hconfig][4] [17] = ahbo;
  assign \ahbo[hconfig][4] [16] = ahbo;
  assign \ahbo[hconfig][4] [15] = ahbo;
  assign \ahbo[hconfig][4] [14] = ahbo;
  assign \ahbo[hconfig][4] [13] = ahbo;
  assign \ahbo[hconfig][4] [12] = ahbo;
  assign \ahbo[hconfig][4] [11] = ahbo;
  assign \ahbo[hconfig][4] [10] = ahbo;
  assign \ahbo[hconfig][4] [9] = ahbo;
  assign \ahbo[hconfig][4] [8] = ahbo;
  assign \ahbo[hconfig][4] [7] = ahbo;
  assign \ahbo[hconfig][4] [6] = ahbo;
  assign \ahbo[hconfig][4] [5] = ahbo;
  assign \ahbo[hconfig][4] [4] = ahbo;
  assign \ahbo[hconfig][4] [3] = ahbo;
  assign \ahbo[hconfig][4] [2] = ahbo;
  assign \ahbo[hconfig][4] [1] = ahbo;
  assign \ahbo[hconfig][4] [0] = ahbo;
  assign \ahbo[hconfig][5] [31] = ahbo;
  assign \ahbo[hconfig][5] [30] = ahbo;
  assign \ahbo[hconfig][5] [29] = ahbo;
  assign \ahbo[hconfig][5] [28] = ahbo;
  assign \ahbo[hconfig][5] [27] = ahbo;
  assign \ahbo[hconfig][5] [26] = ahbo;
  assign \ahbo[hconfig][5] [25] = ahbo;
  assign \ahbo[hconfig][5] [24] = ahbo;
  assign \ahbo[hconfig][5] [23] = ahbo;
  assign \ahbo[hconfig][5] [22] = ahbo;
  assign \ahbo[hconfig][5] [21] = ahbo;
  assign \ahbo[hconfig][5] [20] = ahbo;
  assign \ahbo[hconfig][5] [19] = ahbo;
  assign \ahbo[hconfig][5] [18] = ahbo;
  assign \ahbo[hconfig][5] [17] = ahbo;
  assign \ahbo[hconfig][5] [16] = ahbo;
  assign \ahbo[hconfig][5] [15] = ahbo;
  assign \ahbo[hconfig][5] [14] = ahbo;
  assign \ahbo[hconfig][5] [13] = ahbo;
  assign \ahbo[hconfig][5] [12] = ahbo;
  assign \ahbo[hconfig][5] [11] = ahbo;
  assign \ahbo[hconfig][5] [10] = ahbo;
  assign \ahbo[hconfig][5] [9] = ahbo;
  assign \ahbo[hconfig][5] [8] = ahbo;
  assign \ahbo[hconfig][5] [7] = ahbo;
  assign \ahbo[hconfig][5] [6] = ahbo;
  assign \ahbo[hconfig][5] [5] = ahbo;
  assign \ahbo[hconfig][5] [4] = ahbo;
  assign \ahbo[hconfig][5] [3] = ahbo;
  assign \ahbo[hconfig][5] [2] = ahbo;
  assign \ahbo[hconfig][5] [1] = ahbo;
  assign \ahbo[hconfig][5] [0] = ahbo;
  assign \ahbo[hconfig][6] [31] = ahbo;
  assign \ahbo[hconfig][6] [30] = ahbo;
  assign \ahbo[hconfig][6] [29] = ahbo;
  assign \ahbo[hconfig][6] [28] = ahbo;
  assign \ahbo[hconfig][6] [27] = ahbo;
  assign \ahbo[hconfig][6] [26] = ahbo;
  assign \ahbo[hconfig][6] [25] = ahbo;
  assign \ahbo[hconfig][6] [24] = ahbo;
  assign \ahbo[hconfig][6] [23] = ahbo;
  assign \ahbo[hconfig][6] [22] = ahbo;
  assign \ahbo[hconfig][6] [21] = ahbo;
  assign \ahbo[hconfig][6] [20] = ahbo;
  assign \ahbo[hconfig][6] [19] = ahbo;
  assign \ahbo[hconfig][6] [18] = ahbo;
  assign \ahbo[hconfig][6] [17] = ahbo;
  assign \ahbo[hconfig][6] [16] = ahbo;
  assign \ahbo[hconfig][6] [15] = ahbo;
  assign \ahbo[hconfig][6] [14] = ahbo;
  assign \ahbo[hconfig][6] [13] = ahbo;
  assign \ahbo[hconfig][6] [12] = ahbo;
  assign \ahbo[hconfig][6] [11] = ahbo;
  assign \ahbo[hconfig][6] [10] = ahbo;
  assign \ahbo[hconfig][6] [9] = ahbo;
  assign \ahbo[hconfig][6] [8] = ahbo;
  assign \ahbo[hconfig][6] [7] = ahbo;
  assign \ahbo[hconfig][6] [6] = ahbo;
  assign \ahbo[hconfig][6] [5] = ahbo;
  assign \ahbo[hconfig][6] [4] = ahbo;
  assign \ahbo[hconfig][6] [3] = ahbo;
  assign \ahbo[hconfig][6] [2] = ahbo;
  assign \ahbo[hconfig][6] [1] = ahbo;
  assign \ahbo[hconfig][6] [0] = ahbo;
  assign \ahbo[hconfig][7] [31] = ahbo;
  assign \ahbo[hconfig][7] [30] = ahbo;
  assign \ahbo[hconfig][7] [29] = ahbo;
  assign \ahbo[hconfig][7] [28] = ahbo;
  assign \ahbo[hconfig][7] [27] = ahbo;
  assign \ahbo[hconfig][7] [26] = ahbo;
  assign \ahbo[hconfig][7] [25] = ahbo;
  assign \ahbo[hconfig][7] [24] = ahbo;
  assign \ahbo[hconfig][7] [23] = ahbo;
  assign \ahbo[hconfig][7] [22] = ahbo;
  assign \ahbo[hconfig][7] [21] = ahbo;
  assign \ahbo[hconfig][7] [20] = ahbo;
  assign \ahbo[hconfig][7] [19] = ahbo;
  assign \ahbo[hconfig][7] [18] = ahbo;
  assign \ahbo[hconfig][7] [17] = ahbo;
  assign \ahbo[hconfig][7] [16] = ahbo;
  assign \ahbo[hconfig][7] [15] = ahbo;
  assign \ahbo[hconfig][7] [14] = ahbo;
  assign \ahbo[hconfig][7] [13] = ahbo;
  assign \ahbo[hconfig][7] [12] = ahbo;
  assign \ahbo[hconfig][7] [11] = ahbo;
  assign \ahbo[hconfig][7] [10] = ahbo;
  assign \ahbo[hconfig][7] [9] = ahbo;
  assign \ahbo[hconfig][7] [8] = ahbo;
  assign \ahbo[hconfig][7] [7] = ahbo;
  assign \ahbo[hconfig][7] [6] = ahbo;
  assign \ahbo[hconfig][7] [5] = ahbo;
  assign \ahbo[hconfig][7] [4] = ahbo;
  assign \ahbo[hconfig][7] [3] = ahbo;
  assign \ahbo[hconfig][7] [2] = ahbo;
  assign \ahbo[hconfig][7] [1] = ahbo;
  assign \ahbo[hconfig][7] [0] = ahbo;
  assign \ahbo[hindex] [3] = ahbo;
  assign \ahbo[hindex] [2] = \^ahbo[hindex] [2];
  assign \ahbo[hindex] [1] = ahbo;
  assign \ahbo[hindex] [0] = ahbo;
  assign \ahbo[hirq] [31] = ahbo;
  assign \ahbo[hirq] [30] = ahbo;
  assign \ahbo[hirq] [29] = ahbo;
  assign \ahbo[hirq] [28] = ahbo;
  assign \ahbo[hirq] [27] = ahbo;
  assign \ahbo[hirq] [26] = ahbo;
  assign \ahbo[hirq] [25] = ahbo;
  assign \ahbo[hirq] [24] = ahbo;
  assign \ahbo[hirq] [23] = ahbo;
  assign \ahbo[hirq] [22] = ahbo;
  assign \ahbo[hirq] [21] = ahbo;
  assign \ahbo[hirq] [20] = ahbo;
  assign \ahbo[hirq] [19] = ahbo;
  assign \ahbo[hirq] [18] = ahbo;
  assign \ahbo[hirq] [17] = ahbo;
  assign \ahbo[hirq] [16] = ahbo;
  assign \ahbo[hirq] [15] = ahbo;
  assign \ahbo[hirq] [14] = ahbo;
  assign \ahbo[hirq] [13] = ahbo;
  assign \ahbo[hirq] [12] = ahbo;
  assign \ahbo[hirq] [11] = ahbo;
  assign \ahbo[hirq] [10] = ahbo;
  assign \ahbo[hirq] [9] = ahbo;
  assign \ahbo[hirq] [8] = ahbo;
  assign \ahbo[hirq] [7] = ahbo;
  assign \ahbo[hirq] [6] = ahbo;
  assign \ahbo[hirq] [5] = ahbo;
  assign \ahbo[hirq] [4] = ahbo;
  assign \ahbo[hirq] [3] = ahbo;
  assign \ahbo[hirq] [2] = ahbo;
  assign \ahbo[hirq] [1] = ahbo;
  assign \ahbo[hirq] [0] = ahbo;
  assign \ahbo[hlock]  = ahbo;
  assign \ahbo[hprot] [3] = ahbo;
  assign \ahbo[hprot] [2] = ahbo;
  assign \ahbo[hprot] [1] = \^ahbo[hindex] [2];
  assign \ahbo[hprot] [0] = \^ahbo[hindex] [2];
  assign \ahbo[hsize] [2] = ahbo;
  assign \ahbo[hsize] [1] = \^ahbo[hindex] [2];
  assign \ahbo[hsize] [0] = ahbo;
  assign \ahbo[htrans] [1] = \^ahbo[htrans] [1];
  assign \ahbo[htrans] [0] = ahbo;
  assign \apbo[pconfig][0] [31] = ahbo;
  assign \apbo[pconfig][0] [30] = ahbo;
  assign \apbo[pconfig][0] [29] = ahbo;
  assign \apbo[pconfig][0] [28] = ahbo;
  assign \apbo[pconfig][0] [27] = ahbo;
  assign \apbo[pconfig][0] [26] = ahbo;
  assign \apbo[pconfig][0] [25] = ahbo;
  assign \apbo[pconfig][0] [24] = \^ahbo[hindex] [2];
  assign \apbo[pconfig][0] [23] = ahbo;
  assign \apbo[pconfig][0] [22] = ahbo;
  assign \apbo[pconfig][0] [21] = ahbo;
  assign \apbo[pconfig][0] [20] = ahbo;
  assign \apbo[pconfig][0] [19] = ahbo;
  assign \apbo[pconfig][0] [18] = ahbo;
  assign \apbo[pconfig][0] [17] = ahbo;
  assign \apbo[pconfig][0] [16] = ahbo;
  assign \apbo[pconfig][0] [15] = ahbo;
  assign \apbo[pconfig][0] [14] = \^ahbo[hindex] [2];
  assign \apbo[pconfig][0] [13] = \^ahbo[hindex] [2];
  assign \apbo[pconfig][0] [12] = \^ahbo[hindex] [2];
  assign \apbo[pconfig][0] [11] = ahbo;
  assign \apbo[pconfig][0] [10] = ahbo;
  assign \apbo[pconfig][0] [9] = ahbo;
  assign \apbo[pconfig][0] [8] = ahbo;
  assign \apbo[pconfig][0] [7] = ahbo;
  assign \apbo[pconfig][0] [6] = ahbo;
  assign \apbo[pconfig][0] [5] = ahbo;
  assign \apbo[pconfig][0] [4] = ahbo;
  assign \apbo[pconfig][0] [3] = ahbo;
  assign \apbo[pconfig][0] [2] = ahbo;
  assign \apbo[pconfig][0] [1] = ahbo;
  assign \apbo[pconfig][0] [0] = ahbo;
  assign \apbo[pconfig][1] [31] = ahbo;
  assign \apbo[pconfig][1] [30] = ahbo;
  assign \apbo[pconfig][1] [29] = ahbo;
  assign \apbo[pconfig][1] [28] = ahbo;
  assign \apbo[pconfig][1] [27] = ahbo;
  assign \apbo[pconfig][1] [26] = ahbo;
  assign \apbo[pconfig][1] [25] = ahbo;
  assign \apbo[pconfig][1] [24] = ahbo;
  assign \apbo[pconfig][1] [23] = ahbo;
  assign \apbo[pconfig][1] [22] = \^ahbo[hindex] [2];
  assign \apbo[pconfig][1] [21] = \^ahbo[hindex] [2];
  assign \apbo[pconfig][1] [20] = \^ahbo[hindex] [2];
  assign \apbo[pconfig][1] [19] = ahbo;
  assign \apbo[pconfig][1] [18] = ahbo;
  assign \apbo[pconfig][1] [17] = ahbo;
  assign \apbo[pconfig][1] [16] = ahbo;
  assign \apbo[pconfig][1] [15] = \^ahbo[hindex] [2];
  assign \apbo[pconfig][1] [14] = \^ahbo[hindex] [2];
  assign \apbo[pconfig][1] [13] = \^ahbo[hindex] [2];
  assign \apbo[pconfig][1] [12] = \^ahbo[hindex] [2];
  assign \apbo[pconfig][1] [11] = \^ahbo[hindex] [2];
  assign \apbo[pconfig][1] [10] = \^ahbo[hindex] [2];
  assign \apbo[pconfig][1] [9] = \^ahbo[hindex] [2];
  assign \apbo[pconfig][1] [8] = \^ahbo[hindex] [2];
  assign \apbo[pconfig][1] [7] = \^ahbo[hindex] [2];
  assign \apbo[pconfig][1] [6] = \^ahbo[hindex] [2];
  assign \apbo[pconfig][1] [5] = \^ahbo[hindex] [2];
  assign \apbo[pconfig][1] [4] = \^ahbo[hindex] [2];
  assign \apbo[pconfig][1] [3] = ahbo;
  assign \apbo[pconfig][1] [2] = ahbo;
  assign \apbo[pconfig][1] [1] = ahbo;
  assign \apbo[pconfig][1] [0] = \^ahbo[hindex] [2];
  assign \apbo[pindex] [3] = ahbo;
  assign \apbo[pindex] [2] = \^ahbo[hindex] [2];
  assign \apbo[pindex] [1] = ahbo;
  assign \apbo[pindex] [0] = ahbo;
  assign \apbo[pirq] [31] = ahbo;
  assign \apbo[pirq] [30] = ahbo;
  assign \apbo[pirq] [29] = ahbo;
  assign \apbo[pirq] [28] = ahbo;
  assign \apbo[pirq] [27] = ahbo;
  assign \apbo[pirq] [26] = ahbo;
  assign \apbo[pirq] [25] = ahbo;
  assign \apbo[pirq] [24] = ahbo;
  assign \apbo[pirq] [23] = ahbo;
  assign \apbo[pirq] [22] = ahbo;
  assign \apbo[pirq] [21] = ahbo;
  assign \apbo[pirq] [20] = ahbo;
  assign \apbo[pirq] [19] = ahbo;
  assign \apbo[pirq] [18] = ahbo;
  assign \apbo[pirq] [17] = ahbo;
  assign \apbo[pirq] [16] = ahbo;
  assign \apbo[pirq] [15] = ahbo;
  assign \apbo[pirq] [14] = ahbo;
  assign \apbo[pirq] [13] = ahbo;
  assign \apbo[pirq] [12] = ahbo;
  assign \apbo[pirq] [11] = ahbo;
  assign \apbo[pirq] [10] = ahbo;
  assign \apbo[pirq] [9] = ahbo;
  assign \apbo[pirq] [8] = ahbo;
  assign \apbo[pirq] [7] = ahbo;
  assign \apbo[pirq] [6] = ahbo;
  assign \apbo[pirq] [5] = ahbo;
  assign \apbo[pirq] [4] = ahbo;
  assign \apbo[pirq] [3] = ahbo;
  assign \apbo[pirq] [2] = ahbo;
  assign \apbo[pirq] [1] = ahbo;
  assign \apbo[pirq] [0] = ahbo;
  assign \apbo[prdata] [31] = ahbo;
  assign \apbo[prdata] [30] = ahbo;
  assign \apbo[prdata] [29] = ahbo;
  assign \apbo[prdata] [28] = ahbo;
  assign \apbo[prdata] [27] = ahbo;
  assign \apbo[prdata] [26] = ahbo;
  assign \apbo[prdata] [25] = ahbo;
  assign \apbo[prdata] [24] = ahbo;
  assign \apbo[prdata] [23] = ahbo;
  assign \apbo[prdata] [22] = ahbo;
  assign \apbo[prdata] [21] = ahbo;
  assign \apbo[prdata] [20] = ahbo;
  assign \apbo[prdata] [19] = ahbo;
  assign \apbo[prdata] [18] = ahbo;
  assign \apbo[prdata] [17] = apbo;
  assign \apbo[prdata] [16:0] = \^apbo[prdata] [16:0];
  assign \uarto[flow]  = ahbo;
  assign \uarto[rtsn]  = ahbo;
  assign \uarto[scaler] [31] = ahbo;
  assign \uarto[scaler] [30] = ahbo;
  assign \uarto[scaler] [29] = ahbo;
  assign \uarto[scaler] [28] = ahbo;
  assign \uarto[scaler] [27] = ahbo;
  assign \uarto[scaler] [26] = ahbo;
  assign \uarto[scaler] [25] = ahbo;
  assign \uarto[scaler] [24] = ahbo;
  assign \uarto[scaler] [23] = ahbo;
  assign \uarto[scaler] [22] = ahbo;
  assign \uarto[scaler] [21] = ahbo;
  assign \uarto[scaler] [20] = ahbo;
  assign \uarto[scaler] [19] = ahbo;
  assign \uarto[scaler] [18] = ahbo;
  assign \uarto[scaler] [17:0] = \^uarto[scaler] [17:0];
  assign \uarto[txen]  = \^ahbo[hindex] [2];
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00002666)) 
    \FSM_sequential_r[state][0]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(FSM_sequential_r_reg),
        .I2(\dcom0/r_reg[state] [1]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\FSM_sequential_r[state][0]_i_2_n_0 ),
        .O(FSM_sequential_r));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_r[state][0]_i_2 
       (.I0(\dcom_uart0/p_0_in39_in ),
        .I1(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .I2(rst),
        .O(\FSM_sequential_r[state][0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \FSM_sequential_r[state][1]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(FSM_sequential_r_reg),
        .I2(\FSM_sequential_r[state][1]_i_2_n_0 ),
        .I3(rst),
        .I4(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .I5(\dcom_uart0/p_0_in39_in ),
        .O(\FSM_sequential_r[state][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5551444455510000)) 
    \FSM_sequential_r[state][1]_i_2 
       (.I0(\dcom0/r_reg[state] [2]),
        .I1(\dcom0/r_reg[state] [0]),
        .I2(\dcom0/r_reg[len_n_0_][5] ),
        .I3(\dcom0/r[len][5]_i_3_n_0 ),
        .I4(\dcom0/r_reg[state] [1]),
        .I5(\ahbo[hwrite] ),
        .O(\FSM_sequential_r[state][1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \FSM_sequential_r[state][2]_i_1 
       (.I0(\dcom0/r_reg[state] [2]),
        .I1(FSM_sequential_r_reg),
        .I2(\FSM_sequential_r[state][2]_i_3_n_0 ),
        .I3(rst),
        .I4(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .I5(\dcom_uart0/p_0_in39_in ),
        .O(\FSM_sequential_r[state][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h5551000055514444)) 
    \FSM_sequential_r[state][2]_i_3 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/r_reg[state] [0]),
        .I2(\dcom0/r_reg[len_n_0_][5] ),
        .I3(\dcom0/r[len][5]_i_3_n_0 ),
        .I4(\dcom0/r_reg[state] [2]),
        .I5(\ahbo[hwrite] ),
        .O(\FSM_sequential_r[state][2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \FSM_sequential_r[state][2]_i_4 
       (.I0(\dcom0/v[state]0 ),
        .I1(\dcom0/r_reg[state] [1]),
        .I2(\r[data][31]_i_3_n_0 ),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(duarto),
        .I5(\duarto[data] [7]),
        .O(\FSM_sequential_r[state][2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \FSM_sequential_r[state][2]_i_5 
       (.I0(\ahbi[hresp] [1]),
        .I1(dmao),
        .I2(\ahbi[hready] ),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .I5(\FSM_sequential_r[state][2]_i_7_n_0 ),
        .O(\FSM_sequential_r[state][2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_r[state][2]_i_6 
       (.I0(\dcom0/p_1_in ),
        .I1(duarto),
        .I2(\dcom0/r_reg[clen_n_0_][0] ),
        .O(\dcom0/v[state]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hB0800000)) 
    \FSM_sequential_r[state][2]_i_7 
       (.I0(\duarto[thempty] ),
        .I1(\dcom0/r_reg[state] [2]),
        .I2(\dcom0/p_1_in ),
        .I3(duarto),
        .I4(\dcom0/r_reg[clen_n_0_][0] ),
        .O(\FSM_sequential_r[state][2]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \FSM_sequential_r_reg[state][2]_i_2 
       (.I0(\FSM_sequential_r[state][2]_i_4_n_0 ),
        .I1(\FSM_sequential_r[state][2]_i_5_n_0 ),
        .O(FSM_sequential_r_reg),
        .S(\dcom0/r_reg[state] [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND
       (.G(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\^ahbo[hindex] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(\dcom_uart0/r_reg[scaler_n_0_][7] ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][8] ),
        .O(_carry__0_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(\dcom_uart0/r_reg[scaler_n_0_][6] ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][7] ),
        .O(_carry__0_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(\dcom_uart0/r_reg[scaler_n_0_][5] ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][6] ),
        .O(_carry__0_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(\dcom_uart0/r_reg[scaler_n_0_][4] ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][5] ),
        .O(_carry__0_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(\dcom_uart0/r_reg[scaler_n_0_][11] ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][12] ),
        .O(_carry__1_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(\dcom_uart0/r_reg[scaler_n_0_][10] ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][11] ),
        .O(_carry__1_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_3
       (.I0(\dcom_uart0/r_reg[scaler_n_0_][9] ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][10] ),
        .O(_carry__1_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_4
       (.I0(\dcom_uart0/r_reg[scaler_n_0_][8] ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][9] ),
        .O(_carry__1_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_1
       (.I0(\dcom_uart0/p_0_in [11]),
        .I1(\dcom_uart0/p_0_in [12]),
        .O(_carry__2_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_2
       (.I0(\dcom_uart0/r_reg[scaler_n_0_][14] ),
        .I1(\dcom_uart0/p_0_in [11]),
        .O(_carry__2_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_3
       (.I0(\dcom_uart0/r_reg[scaler_n_0_][13] ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][14] ),
        .O(_carry__2_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    _carry__2_i_4
       (.I0(\dcom_uart0/r_reg[scaler_n_0_][12] ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][13] ),
        .O(_carry__2_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    _carry__3_i_1
       (.I0(\dcom_uart0/p_0_in [12]),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][17] ),
        .O(_carry__3_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    _carry_i_1
       (.I0(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .I1(\dcom_uart0/p_0_in39_in ),
        .O(_carry_i_1_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(\dcom_uart0/r_reg[scaler_n_0_][3] ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][4] ),
        .O(_carry_i_2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(\dcom_uart0/r_reg[scaler_n_0_][2] ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][3] ),
        .O(_carry_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(\dcom_uart0/r_reg[scaler_n_0_][1] ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][2] ),
        .O(_carry_i_4_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    _carry_i_5
       (.I0(\dcom_uart0/r_reg[scaler_n_0_][1] ),
        .I1(\dcom_uart0/p_0_in39_in ),
        .I2(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .O(_carry_i_5_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ahbmst0/r_reg[active] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(r),
        .Q(dmao),
        .R(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ahbmst0/r_reg[grant] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\r[grant]_i_1_n_0 ),
        .Q(\ahbmst0/r_reg ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \ahbmst0/r_reg[retry] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\r[retry]_i_1_n_0 ),
        .Q(\r_reg[retry] ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0024)) 
    \ahbo[hbusreq]_INST_0 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/r_reg[state] [2]),
        .I2(\dcom0/r_reg[state] [0]),
        .I3(dmao),
        .O(\ahbo[hbusreq] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00000410)) 
    \ahbo[htrans][1]_INST_0 
       (.I0(dmao),
        .I1(\dcom0/r_reg[state] [0]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\dcom0/r_reg[state] [1]),
        .I4(\r_reg[retry] ),
        .O(\^ahbo[htrans] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAFCAA0CA)) 
    \apbo[prdata][0]_INST_0 
       (.I0(\^uarto[scaler] [0]),
        .I1(\duarto[enable] ),
        .I2(\apbi[paddr] [3]),
        .I3(\apbi[paddr] [2]),
        .I4(duarto),
        .O(\^apbo[prdata] [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \apbo[prdata][10]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(\^uarto[scaler] [10]),
        .O(\^apbo[prdata] [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \apbo[prdata][11]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(\^uarto[scaler] [11]),
        .O(\^apbo[prdata] [11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \apbo[prdata][12]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(\^uarto[scaler] [12]),
        .O(\^apbo[prdata] [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \apbo[prdata][13]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(\^uarto[scaler] [13]),
        .O(\^apbo[prdata] [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \apbo[prdata][14]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(\^uarto[scaler] [14]),
        .O(\^apbo[prdata] [14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \apbo[prdata][15]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(\^uarto[scaler] [15]),
        .O(\^apbo[prdata] [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \apbo[prdata][16]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(\^uarto[scaler] [16]),
        .O(\^apbo[prdata] [16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \apbo[prdata][17]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(\^uarto[scaler] [17]),
        .O(apbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFBFBFBCB38383808)) 
    \apbo[prdata][1]_INST_0 
       (.I0(\r_reg[tsempty] ),
        .I1(\apbi[paddr] [2]),
        .I2(\apbi[paddr] [3]),
        .I3(\dcom_uart0/p_0_in39_in ),
        .I4(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .I5(\^uarto[scaler] [1]),
        .O(\^apbo[prdata] [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hA0CA)) 
    \apbo[prdata][2]_INST_0 
       (.I0(\^uarto[scaler] [2]),
        .I1(\duarto[thempty] ),
        .I2(\apbi[paddr] [2]),
        .I3(\apbi[paddr] [3]),
        .O(\^apbo[prdata] [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hA0CA)) 
    \apbo[prdata][3]_INST_0 
       (.I0(\^uarto[scaler] [3]),
        .I1(\dcom_uart0/r_reg ),
        .I2(\apbi[paddr] [2]),
        .I3(\apbi[paddr] [3]),
        .O(\^apbo[prdata] [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hC0AC)) 
    \apbo[prdata][4]_INST_0 
       (.I0(\r_reg[ovf] ),
        .I1(\^uarto[scaler] [4]),
        .I2(\apbi[paddr] [2]),
        .I3(\apbi[paddr] [3]),
        .O(\^apbo[prdata] [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \apbo[prdata][5]_INST_0 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(\^uarto[scaler] [5]),
        .O(\^apbo[prdata] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hC0AC)) 
    \apbo[prdata][6]_INST_0 
       (.I0(r_reg),
        .I1(\^uarto[scaler] [6]),
        .I2(\apbi[paddr] [2]),
        .I3(\apbi[paddr] [3]),
        .O(\^apbo[prdata] [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hA0CA)) 
    \apbo[prdata][7]_INST_0 
       (.I0(\^uarto[scaler] [7]),
        .I1(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .I2(\apbi[paddr] [2]),
        .I3(\apbi[paddr] [3]),
        .O(\^apbo[prdata] [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hA0CA)) 
    \apbo[prdata][8]_INST_0 
       (.I0(\^uarto[scaler] [8]),
        .I1(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .I2(\apbi[paddr] [2]),
        .I3(\apbi[paddr] [3]),
        .O(\^apbo[prdata] [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hA0CA)) 
    \apbo[prdata][9]_INST_0 
       (.I0(\^uarto[scaler] [9]),
        .I1(\dcom_uart0/p_0_in39_in ),
        .I2(\apbi[paddr] [2]),
        .I3(\apbi[paddr] [3]),
        .O(\^apbo[prdata] [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/FSM_sequential_r_reg[state][0] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(FSM_sequential_r),
        .Q(\dcom0/r_reg[state] [0]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/FSM_sequential_r_reg[state][1] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\FSM_sequential_r[state][1]_i_1_n_0 ),
        .Q(\dcom0/r_reg[state] [1]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/FSM_sequential_r_reg[state][2] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\FSM_sequential_r[state][2]_i_1_n_0 ),
        .Q(\dcom0/r_reg[state] [2]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \dcom0/r[addr][0]_i_1 
       (.I0(\duarto[data] [0]),
        .I1(\dcom0/r_reg[state] [2]),
        .I2(\dcom0/r_reg[state] [1]),
        .I3(duarto),
        .I4(\dcom0/r_reg[state] [0]),
        .I5(\ahbo[haddr] [0]),
        .O(\dcom0/r ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \dcom0/r[addr][1]_i_1 
       (.I0(\duarto[data] [1]),
        .I1(\dcom0/r_reg[state] [2]),
        .I2(\dcom0/r_reg[state] [1]),
        .I3(duarto),
        .I4(\dcom0/r_reg[state] [0]),
        .I5(\ahbo[haddr] [1]),
        .O(\dcom0/r[addr][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF305F0500C0A00A0)) 
    \dcom0/r[clen][0]_i_1 
       (.I0(duarto),
        .I1(\duarto[thempty] ),
        .I2(\dcom0/r_reg[state] [1]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [0]),
        .I5(\dcom0/r_reg[clen_n_0_][0] ),
        .O(\dcom0/r[clen][0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFBAAFAAA08AA0AAA)) 
    \dcom0/r[clen][1]_i_1 
       (.I0(\r[clen][1]_i_2_n_0 ),
        .I1(\duarto[thempty] ),
        .I2(\dcom0/r_reg[state] [1]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [0]),
        .I5(\dcom0/p_1_in ),
        .O(\dcom0/r[clen][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \dcom0/r[len][3]_i_2 
       (.I0(\dcom0/r_reg[len_n_0_][2] ),
        .I1(\dcom0/r_reg[len_n_0_][0] ),
        .I2(\dcom0/r_reg[len_n_0_][1] ),
        .I3(\dcom0/r_reg[len_n_0_][3] ),
        .O(\dcom0/r[len][3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \dcom0/r[len][4]_i_2 
       (.I0(\dcom0/r_reg[len_n_0_][3] ),
        .I1(\dcom0/r_reg[len_n_0_][1] ),
        .I2(\dcom0/r_reg[len_n_0_][0] ),
        .I3(\dcom0/r_reg[len_n_0_][2] ),
        .I4(\dcom0/r_reg[len_n_0_][4] ),
        .O(\dcom0/r[len][4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \dcom0/r[len][5]_i_3 
       (.I0(\dcom0/r_reg[len_n_0_][4] ),
        .I1(\dcom0/r_reg[len_n_0_][2] ),
        .I2(\dcom0/r_reg[len_n_0_][0] ),
        .I3(\dcom0/r_reg[len_n_0_][1] ),
        .I4(\dcom0/r_reg[len_n_0_][3] ),
        .I5(\dcom0/r_reg[len_n_0_][5] ),
        .O(\dcom0/r[len][5]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][0] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom0/r ),
        .Q(\ahbo[haddr] [0]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][10] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][10]_i_1_n_0 ),
        .Q(\ahbo[haddr] [10]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \dcom0/r_reg[addr][10]_i_2 
       (.CI(\dcom0/r_reg[addr][6]_i_2_n_0 ),
        .CO(\dcom0/r_reg ),
        .CYINIT(ahbo),
        .DI({ahbo,ahbo,ahbo,ahbo}),
        .O(\dcom0/v[addr] [10:7]),
        .S(\ahbo[haddr] [10:7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][11] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][11]_i_1_n_0 ),
        .Q(\ahbo[haddr] [11]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][12] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][12]_i_1_n_0 ),
        .Q(\ahbo[haddr] [12]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][13] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][13]_i_1_n_0 ),
        .Q(\ahbo[haddr] [13]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][14] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][14]_i_1_n_0 ),
        .Q(\ahbo[haddr] [14]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \dcom0/r_reg[addr][14]_i_2 
       (.CI(\dcom0/r_reg [3]),
        .CO({\dcom0/r_reg[addr][14]_i_2_n_0 ,\dcom0/r_reg[addr][14]_i_2_n_1 ,\dcom0/r_reg[addr][14]_i_2_n_2 ,\dcom0/r_reg[addr][14]_i_2_n_3 }),
        .CYINIT(ahbo),
        .DI({ahbo,ahbo,ahbo,ahbo}),
        .O(\dcom0/v[addr] [14:11]),
        .S(\ahbo[haddr] [14:11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][15] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][15]_i_1_n_0 ),
        .Q(\ahbo[haddr] [15]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][16] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][16]_i_1_n_0 ),
        .Q(\ahbo[haddr] [16]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][17] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][17]_i_1_n_0 ),
        .Q(\ahbo[haddr] [17]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][18] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][18]_i_1_n_0 ),
        .Q(\ahbo[haddr] [18]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \dcom0/r_reg[addr][18]_i_2 
       (.CI(\dcom0/r_reg[addr][14]_i_2_n_0 ),
        .CO({\dcom0/r_reg[addr][18]_i_2_n_0 ,\dcom0/r_reg[addr][18]_i_2_n_1 ,\dcom0/r_reg[addr][18]_i_2_n_2 ,\dcom0/r_reg[addr][18]_i_2_n_3 }),
        .CYINIT(ahbo),
        .DI({ahbo,ahbo,ahbo,ahbo}),
        .O(\dcom0/v[addr] [18:15]),
        .S(\ahbo[haddr] [18:15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][19] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][19]_i_1_n_0 ),
        .Q(\ahbo[haddr] [19]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][1] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom0/r[addr][1]_i_1_n_0 ),
        .Q(\ahbo[haddr] [1]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][20] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][20]_i_1_n_0 ),
        .Q(\ahbo[haddr] [20]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][21] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][21]_i_1_n_0 ),
        .Q(\ahbo[haddr] [21]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][22] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][22]_i_1_n_0 ),
        .Q(\ahbo[haddr] [22]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \dcom0/r_reg[addr][22]_i_2 
       (.CI(\dcom0/r_reg[addr][18]_i_2_n_0 ),
        .CO({\dcom0/r_reg[addr][22]_i_2_n_0 ,\dcom0/r_reg[addr][22]_i_2_n_1 ,\dcom0/r_reg[addr][22]_i_2_n_2 ,\dcom0/r_reg[addr][22]_i_2_n_3 }),
        .CYINIT(ahbo),
        .DI({ahbo,ahbo,ahbo,ahbo}),
        .O(\dcom0/v[addr] [22:19]),
        .S(\ahbo[haddr] [22:19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][23] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][23]_i_1_n_0 ),
        .Q(\ahbo[haddr] [23]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][24] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][24]_i_1_n_0 ),
        .Q(\ahbo[haddr] [24]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][25] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][25]_i_1_n_0 ),
        .Q(\ahbo[haddr] [25]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][26] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][26]_i_1_n_0 ),
        .Q(\ahbo[haddr] [26]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \dcom0/r_reg[addr][26]_i_2 
       (.CI(\dcom0/r_reg[addr][22]_i_2_n_0 ),
        .CO({\dcom0/r_reg[addr][26]_i_2_n_0 ,\dcom0/r_reg[addr][26]_i_2_n_1 ,\dcom0/r_reg[addr][26]_i_2_n_2 ,\dcom0/r_reg[addr][26]_i_2_n_3 }),
        .CYINIT(ahbo),
        .DI({ahbo,ahbo,ahbo,ahbo}),
        .O(\dcom0/v[addr] [26:23]),
        .S(\ahbo[haddr] [26:23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][27] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][27]_i_1_n_0 ),
        .Q(\ahbo[haddr] [27]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][28] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][28]_i_1_n_0 ),
        .Q(\ahbo[haddr] [28]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][29] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][29]_i_1_n_0 ),
        .Q(\ahbo[haddr] [29]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][2] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][2]_i_1_n_0 ),
        .Q(\ahbo[haddr] [2]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][30] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][30]_i_1_n_0 ),
        .Q(\ahbo[haddr] [30]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \dcom0/r_reg[addr][30]_i_2 
       (.CI(\dcom0/r_reg[addr][26]_i_2_n_0 ),
        .CO({\dcom0/r_reg[addr][30]_i_2_n_0 ,\dcom0/r_reg[addr][30]_i_2_n_1 ,\dcom0/r_reg[addr][30]_i_2_n_2 ,\dcom0/r_reg[addr][30]_i_2_n_3 }),
        .CYINIT(ahbo),
        .DI({ahbo,ahbo,ahbo,ahbo}),
        .O(\dcom0/v[addr] [30:27]),
        .S(\ahbo[haddr] [30:27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][31] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][31]_i_2_n_0 ),
        .Q(\ahbo[haddr] [31]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \dcom0/r_reg[addr][31]_i_5 
       (.CI(\dcom0/r_reg[addr][30]_i_2_n_0 ),
        .CYINIT(ahbo),
        .DI({ahbo,ahbo,ahbo,ahbo}),
        .O({\dcom0/r_reg[addr][31]_i_5_n_4 ,\dcom0/r_reg[addr][31]_i_5_n_5 ,\dcom0/r_reg[addr][31]_i_5_n_6 ,\dcom0/v[addr] [31]}),
        .S({ahbo,ahbo,ahbo,\ahbo[haddr] [31]}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][3] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][3]_i_1_n_0 ),
        .Q(\ahbo[haddr] [3]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][4] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][4]_i_1_n_0 ),
        .Q(\ahbo[haddr] [4]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][5] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][5]_i_1_n_0 ),
        .Q(\ahbo[haddr] [5]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][6] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][6]_i_1_n_0 ),
        .Q(\ahbo[haddr] [6]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \dcom0/r_reg[addr][6]_i_2 
       (.CI(ahbo),
        .CO({\dcom0/r_reg[addr][6]_i_2_n_0 ,\dcom0/r_reg[addr][6]_i_2_n_1 ,\dcom0/r_reg[addr][6]_i_2_n_2 ,\dcom0/r_reg[addr][6]_i_2_n_3 }),
        .CYINIT(\ahbo[haddr] [2]),
        .DI({ahbo,ahbo,ahbo,ahbo}),
        .O(\dcom0/v[addr] [6:3]),
        .S(\ahbo[haddr] [6:3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][7] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][7]_i_1_n_0 ),
        .Q(\ahbo[haddr] [7]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][8] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][8]_i_1_n_0 ),
        .Q(\ahbo[haddr] [8]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[addr][9] 
       (.C(clk),
        .CE(\r[addr][31]_i_1_n_0 ),
        .D(\r[addr][9]_i_1_n_0 ),
        .Q(\ahbo[haddr] [9]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[clen][0] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom0/r[clen][0]_i_1_n_0 ),
        .Q(\dcom0/r_reg[clen_n_0_][0] ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[clen][1] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom0/r[clen][1]_i_1_n_0 ),
        .Q(\dcom0/p_1_in ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][0] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][0]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [0]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][10] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][10]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [10]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][11] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][11]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [11]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][12] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][12]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [12]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][13] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][13]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [13]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][14] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][14]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [14]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][15] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][15]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [15]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][16] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][16]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [16]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][17] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][17]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [17]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][18] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][18]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [18]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][19] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][19]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [19]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][1] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][1]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [1]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][20] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][20]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [20]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][21] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][21]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [21]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][22] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][22]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [22]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][23] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][23]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [23]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][24] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][24]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [24]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][25] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][25]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [25]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][26] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][26]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [26]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][27] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][27]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [27]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][28] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][28]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [28]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][29] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][29]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [29]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][2] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][2]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [2]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][30] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][30]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [30]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][31] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][31]_i_2_n_0 ),
        .Q(\ahbo[hwdata] [31]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][3] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][3]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [3]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][4] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][4]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [4]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][5] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][5]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [5]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][6] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][6]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [6]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][7] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][7]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [7]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][8] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][8]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [8]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[data][9] 
       (.C(clk),
        .CE(\dcom0/v ),
        .D(\r[data][9]_i_1_n_0 ),
        .Q(\ahbo[hwdata] [9]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[len][0] 
       (.C(clk),
        .CE(\dcom0/v[len] ),
        .D(\r[len][0]_i_1_n_0 ),
        .Q(\dcom0/r_reg[len_n_0_][0] ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[len][1] 
       (.C(clk),
        .CE(\dcom0/v[len] ),
        .D(\r[len][1]_i_1_n_0 ),
        .Q(\dcom0/r_reg[len_n_0_][1] ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[len][2] 
       (.C(clk),
        .CE(\dcom0/v[len] ),
        .D(\r[len][2]_i_1_n_0 ),
        .Q(\dcom0/r_reg[len_n_0_][2] ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[len][3] 
       (.C(clk),
        .CE(\dcom0/v[len] ),
        .D(\r[len][3]_i_1_n_0 ),
        .Q(\dcom0/r_reg[len_n_0_][3] ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[len][4] 
       (.C(clk),
        .CE(\dcom0/v[len] ),
        .D(\r[len][4]_i_1_n_0 ),
        .Q(\dcom0/r_reg[len_n_0_][4] ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[len][5] 
       (.C(clk),
        .CE(\dcom0/v[len] ),
        .D(\r[len][5]_i_2_n_0 ),
        .Q(\dcom0/r_reg[len_n_0_][5] ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom0/r_reg[write] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\r[write]_i_1_n_0 ),
        .Q(\ahbo[hwrite] ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \dcom_uart0/ 
       (.I0(\dcom_uart0/p_2_in30_in ),
        .I1(\dcom_uart0/p_0_in28_in ),
        .I2(\dcom_uart0/p_1_in29_in ),
        .O(\dcom_uart0/rin ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dcom_uart0/_carry 
       (.CI(ahbo),
        .CO({\dcom_uart0/_carry_n_0 ,\dcom_uart0/_carry_n_1 ,\dcom_uart0/_carry_n_2 ,\dcom_uart0/_carry_n_3 }),
        .CYINIT(\dcom_uart0/r_reg[scaler_n_0_][0] ),
        .DI({\dcom_uart0/r_reg[scaler_n_0_][3] ,\dcom_uart0/r_reg[scaler_n_0_][2] ,\dcom_uart0/r_reg[scaler_n_0_][1] ,_carry_i_1_n_0}),
        .O({\dcom_uart0/_carry_n_4 ,\dcom_uart0/_carry_n_5 ,\dcom_uart0/_carry_n_6 ,\dcom_uart0/_carry_n_7 }),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dcom_uart0/_carry__0 
       (.CI(\dcom_uart0/_carry_n_0 ),
        .CO({\dcom_uart0/_carry__0_n_0 ,\dcom_uart0/_carry__0_n_1 ,\dcom_uart0/_carry__0_n_2 ,\dcom_uart0/_carry__0_n_3 }),
        .CYINIT(ahbo),
        .DI({\dcom_uart0/r_reg[scaler_n_0_][7] ,\dcom_uart0/r_reg[scaler_n_0_][6] ,\dcom_uart0/r_reg[scaler_n_0_][5] ,\dcom_uart0/r_reg[scaler_n_0_][4] }),
        .O({\dcom_uart0/_carry__0_n_4 ,\dcom_uart0/_carry__0_n_5 ,\dcom_uart0/_carry__0_n_6 ,\dcom_uart0/_carry__0_n_7 }),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dcom_uart0/_carry__1 
       (.CI(\dcom_uart0/_carry__0_n_0 ),
        .CO({\dcom_uart0/_carry__1_n_0 ,\dcom_uart0/_carry__1_n_1 ,\dcom_uart0/_carry__1_n_2 ,\dcom_uart0/_carry__1_n_3 }),
        .CYINIT(ahbo),
        .DI({\dcom_uart0/r_reg[scaler_n_0_][11] ,\dcom_uart0/r_reg[scaler_n_0_][10] ,\dcom_uart0/r_reg[scaler_n_0_][9] ,\dcom_uart0/r_reg[scaler_n_0_][8] }),
        .O({\dcom_uart0/_carry__1_n_4 ,\dcom_uart0/_carry__1_n_5 ,\dcom_uart0/_carry__1_n_6 ,\dcom_uart0/_carry__1_n_7 }),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dcom_uart0/_carry__2 
       (.CI(\dcom_uart0/_carry__1_n_0 ),
        .CO({\dcom_uart0/_carry__2_n_0 ,\dcom_uart0/_carry__2_n_1 ,\dcom_uart0/_carry__2_n_2 ,\dcom_uart0/_carry__2_n_3 }),
        .CYINIT(ahbo),
        .DI({\dcom_uart0/p_0_in [11],\dcom_uart0/r_reg[scaler_n_0_][14] ,\dcom_uart0/r_reg[scaler_n_0_][13] ,\dcom_uart0/r_reg[scaler_n_0_][12] }),
        .O({\dcom_uart0/_carry__2_n_4 ,\dcom_uart0/scaler [15],\dcom_uart0/_carry__2_n_6 ,\dcom_uart0/_carry__2_n_7 }),
        .S({_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0,_carry__2_i_4_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dcom_uart0/_carry__3 
       (.CI(\dcom_uart0/_carry__2_n_0 ),
        .CYINIT(ahbo),
        .DI({ahbo,ahbo,ahbo,ahbo}),
        .O({\dcom_uart0/_carry__3_n_4 ,\dcom_uart0/_carry__3_n_5 ,\dcom_uart0/_carry__3_n_6 ,\dcom_uart0/scaler [17]}),
        .S({ahbo,ahbo,ahbo,_carry__3_i_1_n_0}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55455555AA8AAAAA)) 
    \dcom_uart0/r[rxclk][0]_i_1 
       (.I0(\dcom_uart0/r_reg[tick]__0 ),
        .I1(\r[rxclk][0]_i_2_n_0 ),
        .I2(\dcom_uart0/p_1_in24_in ),
        .I3(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .I4(\duarto[enable] ),
        .I5(\dcom_uart0/r_reg[rxclk_n_0_][0] ),
        .O(\dcom_uart0/r ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \dcom_uart0/r[rxclk][1]_i_1 
       (.I0(\dcom_uart0/r_reg[rxclk_n_0_][0] ),
        .I1(\dcom_uart0/r_reg[tick]__0 ),
        .I2(\r[rxclk][2]_i_2_n_0 ),
        .I3(\dcom_uart0/r_reg[rxclk_n_0_][1] ),
        .O(\dcom_uart0/r[rxclk][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF80FF)) 
    \dcom_uart0/r[rxclk][2]_i_1 
       (.I0(\dcom_uart0/r_reg[rxclk_n_0_][0] ),
        .I1(\dcom_uart0/r_reg[rxclk_n_0_][1] ),
        .I2(\dcom_uart0/r_reg[tick]__0 ),
        .I3(\r[rxclk][2]_i_2_n_0 ),
        .I4(\dcom_uart0/p_1_in13_in ),
        .O(\dcom_uart0/r[rxclk][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \dcom_uart0/r[rxf][2]_i_1 
       (.I0(\rin[rxf] [2]),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][0] ),
        .I2(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .I3(\dcom_uart0/p_0_in39_in ),
        .I4(\dcom_uart0/r_reg[tick]__0 ),
        .I5(\dcom_uart0/p_0_in28_in ),
        .O(\dcom_uart0/r[rxf][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \dcom_uart0/r[rxf][3]_i_1 
       (.I0(\dcom_uart0/p_0_in28_in ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][0] ),
        .I2(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .I3(\dcom_uart0/p_0_in39_in ),
        .I4(\dcom_uart0/r_reg[tick]__0 ),
        .I5(\dcom_uart0/p_1_in29_in ),
        .O(\dcom_uart0/r[rxf][3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \dcom_uart0/r[rxf][4]_i_1 
       (.I0(\dcom_uart0/p_1_in29_in ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][0] ),
        .I2(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .I3(\dcom_uart0/p_0_in39_in ),
        .I4(\dcom_uart0/r_reg[tick]__0 ),
        .I5(\dcom_uart0/p_2_in30_in ),
        .O(\dcom_uart0/r[rxf][4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h005DAA11)) 
    \dcom_uart0/r[rxstate][0]_i_1 
       (.I0(\r[rxclk][2]_i_2_n_0 ),
        .I1(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .I2(\dcom_uart0/r_reg[rshift_n_0_][0] ),
        .I3(\dcom_uart0/r_reg[rxstate_n_0_][0] ),
        .I4(\dcom_uart0/r_reg[rxtick_n_0_] ),
        .O(\dcom_uart0/r[rxstate][0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h05F0C1C0)) 
    \dcom_uart0/r[rxstate][1]_i_1 
       (.I0(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .I1(\r[rxclk][2]_i_2_n_0 ),
        .I2(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .I3(\dcom_uart0/r_reg[rxstate_n_0_][0] ),
        .I4(\dcom_uart0/r_reg[rxtick_n_0_] ),
        .O(\dcom_uart0/r[rxstate][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h2222FFFF22E20000)) 
    \dcom_uart0/r[tcnt][0]_i_1 
       (.I0(\apbi[pwdata] [1]),
        .I1(\r[tcnt][1]_i_2_n_0 ),
        .I2(\dcom_uart0/v[rxen]0__4 ),
        .I3(\r[brate][17]_i_6_n_0 ),
        .I4(\r[tcnt][1]_i_4_n_0 ),
        .I5(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .O(\dcom_uart0/r[tcnt][0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \dcom_uart0/r[tcnt][1]_i_1 
       (.I0(\apbi[pwdata] [1]),
        .I1(\r[tcnt][1]_i_2_n_0 ),
        .I2(\r[tcnt][1]_i_3_n_0 ),
        .I3(\r[tcnt][1]_i_4_n_0 ),
        .I4(\dcom_uart0/p_0_in39_in ),
        .O(\dcom_uart0/r[tcnt][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEA00FFFFEA000000)) 
    \dcom_uart0/r[tshift][0]_i_2 
       (.I0(sel0[0]),
        .I1(\r[tshift][0]_i_3_n_0 ),
        .I2(\r[tshift][0]_i_4_n_0 ),
        .I3(\dcom_uart0/r_reg[txstate_n_0_] ),
        .I4(\r[tshift][9]_i_1_n_0 ),
        .I5(uarto),
        .O(\dcom_uart0/r[tshift][0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h55655555AAAAAAAA)) 
    \dcom_uart0/r[txclk][0]_i_1 
       (.I0(\dcom_uart0/r_reg[tick]__0 ),
        .I1(\dcom_uart0/r_reg[txstate_n_0_] ),
        .I2(\duarto[enable] ),
        .I3(\duarto[thempty] ),
        .I4(\dcom_uart0/r_reg[txtick]__0 ),
        .I5(\dcom_uart0/r_reg[txclk_n_0_][0] ),
        .O(\dcom_uart0/r[txclk][0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h6A000000)) 
    \dcom_uart0/r[txclk][1]_i_1 
       (.I0(\dcom_uart0/r_reg[txclk_n_0_][1] ),
        .I1(\dcom_uart0/r_reg[tick]__0 ),
        .I2(\dcom_uart0/r_reg[txclk_n_0_][0] ),
        .I3(rst),
        .I4(\r[txclk][2]_i_2_n_0 ),
        .O(\dcom_uart0/r[txclk][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6AAA000000000000)) 
    \dcom_uart0/r[txclk][2]_i_1 
       (.I0(\dcom_uart0/r_reg[txclk_n_0_][2] ),
        .I1(\dcom_uart0/r_reg[tick]__0 ),
        .I2(\dcom_uart0/r_reg[txclk_n_0_][0] ),
        .I3(\dcom_uart0/r_reg[txclk_n_0_][1] ),
        .I4(rst),
        .I5(\r[txclk][2]_i_2_n_0 ),
        .O(\dcom_uart0/r[txclk][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[brate][0] 
       (.C(clk),
        .CE(\r[brate][17]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\^uarto[scaler] [0]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[brate][10] 
       (.C(clk),
        .CE(\r[brate][17]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(\^uarto[scaler] [10]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[brate][11] 
       (.C(clk),
        .CE(\r[brate][17]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(\^uarto[scaler] [11]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[brate][12] 
       (.C(clk),
        .CE(\r[brate][17]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(\^uarto[scaler] [12]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[brate][13] 
       (.C(clk),
        .CE(\r[brate][17]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(\^uarto[scaler] [13]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[brate][14] 
       (.C(clk),
        .CE(\r[brate][17]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(\^uarto[scaler] [14]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[brate][15] 
       (.C(clk),
        .CE(\r[brate][17]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(\^uarto[scaler] [15]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[brate][16] 
       (.C(clk),
        .CE(\r[brate][17]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(\^uarto[scaler] [16]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[brate][17] 
       (.C(clk),
        .CE(\r[brate][17]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(\^uarto[scaler] [17]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[brate][1] 
       (.C(clk),
        .CE(\r[brate][17]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\^uarto[scaler] [1]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[brate][2] 
       (.C(clk),
        .CE(\r[brate][17]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\^uarto[scaler] [2]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[brate][3] 
       (.C(clk),
        .CE(\r[brate][17]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\^uarto[scaler] [3]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[brate][4] 
       (.C(clk),
        .CE(\r[brate][17]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\^uarto[scaler] [4]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[brate][5] 
       (.C(clk),
        .CE(\r[brate][17]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\^uarto[scaler] [5]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[brate][6] 
       (.C(clk),
        .CE(\r[brate][17]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(\^uarto[scaler] [6]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[brate][7] 
       (.C(clk),
        .CE(\r[brate][17]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(\^uarto[scaler] [7]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[brate][8] 
       (.C(clk),
        .CE(\r[brate][17]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\^uarto[scaler] [8]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[brate][9] 
       (.C(clk),
        .CE(\r[brate][17]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\^uarto[scaler] [9]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[break] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\r[break]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg ),
        .R(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[dready] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\r[dready]_i_1_n_0 ),
        .Q(duarto),
        .R(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[fedge] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\r[fedge]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[fedge]__0 ),
        .R(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[frame] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\r[frame]_i_1_n_0 ),
        .Q(r_reg),
        .R(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[ovf] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\r[ovf]_i_1_n_0 ),
        .Q(\r_reg[ovf] ),
        .R(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rhold][0] 
       (.C(clk),
        .CE(\r[rhold][7]_i_1_n_0 ),
        .D(\dcom_uart0/r_reg[rshift_n_0_][0] ),
        .Q(\duarto[data] [0]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rhold][1] 
       (.C(clk),
        .CE(\r[rhold][7]_i_1_n_0 ),
        .D(\dcom_uart0/r_reg[rshift_n_0_][1] ),
        .Q(\duarto[data] [1]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rhold][2] 
       (.C(clk),
        .CE(\r[rhold][7]_i_1_n_0 ),
        .D(\dcom_uart0/r_reg[rshift_n_0_][2] ),
        .Q(\duarto[data] [2]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rhold][3] 
       (.C(clk),
        .CE(\r[rhold][7]_i_1_n_0 ),
        .D(\dcom_uart0/r_reg[rshift_n_0_][3] ),
        .Q(\duarto[data] [3]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rhold][4] 
       (.C(clk),
        .CE(\r[rhold][7]_i_1_n_0 ),
        .D(\dcom_uart0/r_reg[rshift_n_0_][4] ),
        .Q(\duarto[data] [4]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rhold][5] 
       (.C(clk),
        .CE(\r[rhold][7]_i_1_n_0 ),
        .D(\dcom_uart0/r_reg[rshift_n_0_][5] ),
        .Q(\duarto[data] [5]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rhold][6] 
       (.C(clk),
        .CE(\r[rhold][7]_i_1_n_0 ),
        .D(\dcom_uart0/r_reg[rshift_n_0_][6] ),
        .Q(\duarto[data] [6]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rhold][7] 
       (.C(clk),
        .CE(\r[rhold][7]_i_1_n_0 ),
        .D(\dcom_uart0/r_reg[rshift_n_0_][7] ),
        .Q(\duarto[data] [7]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rsempty] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\r[rsempty]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[rsempty_n_0_] ),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rshift][0] 
       (.C(clk),
        .CE(\r[rshift][7]_i_2_n_0 ),
        .D(\r[rshift][0]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[rshift_n_0_][0] ),
        .S(\r[rshift][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rshift][1] 
       (.C(clk),
        .CE(\r[rshift][7]_i_2_n_0 ),
        .D(\r[rshift][1]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[rshift_n_0_][1] ),
        .S(\r[rshift][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rshift][2] 
       (.C(clk),
        .CE(\r[rshift][7]_i_2_n_0 ),
        .D(\r[rshift][2]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[rshift_n_0_][2] ),
        .S(\r[rshift][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rshift][3] 
       (.C(clk),
        .CE(\r[rshift][7]_i_2_n_0 ),
        .D(\r[rshift][3]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[rshift_n_0_][3] ),
        .S(\r[rshift][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rshift][4] 
       (.C(clk),
        .CE(\r[rshift][7]_i_2_n_0 ),
        .D(\r[rshift][4]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[rshift_n_0_][4] ),
        .S(\r[rshift][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rshift][5] 
       (.C(clk),
        .CE(\r[rshift][7]_i_2_n_0 ),
        .D(\r[rshift][5]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[rshift_n_0_][5] ),
        .S(\r[rshift][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rshift][6] 
       (.C(clk),
        .CE(\r[rshift][7]_i_2_n_0 ),
        .D(\r[rshift][6]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[rshift_n_0_][6] ),
        .S(\r[rshift][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rshift][7] 
       (.C(clk),
        .CE(\r[rshift][7]_i_2_n_0 ),
        .D(\r[rshift][7]_i_3_n_0 ),
        .Q(\dcom_uart0/r_reg[rshift_n_0_][7] ),
        .S(\r[rshift][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rxclk][0] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom_uart0/r ),
        .Q(\dcom_uart0/r_reg[rxclk_n_0_][0] ),
        .R(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rxclk][1] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom_uart0/r[rxclk][1]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[rxclk_n_0_][1] ),
        .R(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rxclk][2] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom_uart0/r[rxclk][2]_i_1_n_0 ),
        .Q(\dcom_uart0/p_1_in13_in ),
        .R(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rxdb][0] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom_uart0/rin ),
        .Q(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rxdb][1] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .Q(\dcom_uart0/p_1_in24_in ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rxen] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\r[rxen]_i_1_n_0 ),
        .Q(\duarto[enable] ),
        .R(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rxf][0] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(uarti),
        .Q(\rin[rxf] [1]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rxf][1] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\rin[rxf] [1]),
        .Q(\rin[rxf] [2]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rxf][2] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom_uart0/r[rxf][2]_i_1_n_0 ),
        .Q(\dcom_uart0/p_0_in28_in ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rxf][3] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom_uart0/r[rxf][3]_i_1_n_0 ),
        .Q(\dcom_uart0/p_1_in29_in ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rxf][4] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom_uart0/r[rxf][4]_i_1_n_0 ),
        .Q(\dcom_uart0/p_2_in30_in ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rxstate][0] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom_uart0/r[rxstate][0]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[rxstate_n_0_][0] ),
        .R(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rxstate][1] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom_uart0/r[rxstate][1]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .R(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[rxtick] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom_uart0/rin[rxtick] ),
        .Q(\dcom_uart0/r_reg[rxtick_n_0_] ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[scaler][0] 
       (.C(clk),
        .CE(\r[scaler][17]_i_1_n_0 ),
        .D(\r[scaler][0]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[scaler_n_0_][0] ),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[scaler][10] 
       (.C(clk),
        .CE(\r[scaler][17]_i_1_n_0 ),
        .D(\r[scaler][10]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[scaler_n_0_][10] ),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[scaler][11] 
       (.C(clk),
        .CE(\r[scaler][17]_i_1_n_0 ),
        .D(\r[scaler][11]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[scaler_n_0_][11] ),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[scaler][12] 
       (.C(clk),
        .CE(\r[scaler][17]_i_1_n_0 ),
        .D(\r[scaler][12]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[scaler_n_0_][12] ),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[scaler][13] 
       (.C(clk),
        .CE(\r[scaler][17]_i_1_n_0 ),
        .D(\r[scaler][13]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[scaler_n_0_][13] ),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[scaler][14] 
       (.C(clk),
        .CE(\r[scaler][17]_i_1_n_0 ),
        .D(\r[scaler][14]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[scaler_n_0_][14] ),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[scaler][15] 
       (.C(clk),
        .CE(\r[scaler][17]_i_1_n_0 ),
        .D(\r[scaler][15]_i_1_n_0 ),
        .Q(\dcom_uart0/p_0_in [11]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[scaler][16] 
       (.C(clk),
        .CE(\r[scaler][17]_i_1_n_0 ),
        .D(\r[scaler][16]_i_1_n_0 ),
        .Q(\dcom_uart0/p_0_in [12]),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[scaler][17] 
       (.C(clk),
        .CE(\r[scaler][17]_i_1_n_0 ),
        .D(\r[scaler][17]_i_2_n_0 ),
        .Q(\dcom_uart0/r_reg[scaler_n_0_][17] ),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[scaler][1] 
       (.C(clk),
        .CE(\r[scaler][17]_i_1_n_0 ),
        .D(\r[scaler][1]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[scaler_n_0_][1] ),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[scaler][2] 
       (.C(clk),
        .CE(\r[scaler][17]_i_1_n_0 ),
        .D(\r[scaler][2]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[scaler_n_0_][2] ),
        .R(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[scaler][3] 
       (.C(clk),
        .CE(\r[scaler][17]_i_1_n_0 ),
        .D(\r[scaler][3]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[scaler_n_0_][3] ),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[scaler][4] 
       (.C(clk),
        .CE(\r[scaler][17]_i_1_n_0 ),
        .D(\r[scaler][4]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[scaler_n_0_][4] ),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[scaler][5] 
       (.C(clk),
        .CE(\r[scaler][17]_i_1_n_0 ),
        .D(\r[scaler][5]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[scaler_n_0_][5] ),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[scaler][6] 
       (.C(clk),
        .CE(\r[scaler][17]_i_1_n_0 ),
        .D(\r[scaler][6]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[scaler_n_0_][6] ),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[scaler][7] 
       (.C(clk),
        .CE(\r[scaler][17]_i_1_n_0 ),
        .D(\r[scaler][7]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[scaler_n_0_][7] ),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[scaler][8] 
       (.C(clk),
        .CE(\r[scaler][17]_i_1_n_0 ),
        .D(\r[scaler][8]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[scaler_n_0_][8] ),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[scaler][9] 
       (.C(clk),
        .CE(\r[scaler][17]_i_1_n_0 ),
        .D(\r[scaler][9]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[scaler_n_0_][9] ),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[tcnt][0] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom_uart0/r[tcnt][0]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .R(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[tcnt][1] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom_uart0/r[tcnt][1]_i_1_n_0 ),
        .Q(\dcom_uart0/p_0_in39_in ),
        .R(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[thempty] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\r[thempty]_i_1_n_0 ),
        .Q(\duarto[thempty] ),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[thold][0] 
       (.C(clk),
        .CE(\r[thold][7]_i_1_n_0 ),
        .D(\ahbo[hwdata] [24]),
        .Q(\r_reg[thold] [0]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[thold][1] 
       (.C(clk),
        .CE(\r[thold][7]_i_1_n_0 ),
        .D(\ahbo[hwdata] [25]),
        .Q(\r_reg[thold] [1]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[thold][2] 
       (.C(clk),
        .CE(\r[thold][7]_i_1_n_0 ),
        .D(\ahbo[hwdata] [26]),
        .Q(\r_reg[thold] [2]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[thold][3] 
       (.C(clk),
        .CE(\r[thold][7]_i_1_n_0 ),
        .D(\ahbo[hwdata] [27]),
        .Q(\r_reg[thold] [3]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[thold][4] 
       (.C(clk),
        .CE(\r[thold][7]_i_1_n_0 ),
        .D(\ahbo[hwdata] [28]),
        .Q(\r_reg[thold] [4]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[thold][5] 
       (.C(clk),
        .CE(\r[thold][7]_i_1_n_0 ),
        .D(\ahbo[hwdata] [29]),
        .Q(\r_reg[thold] [5]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[thold][6] 
       (.C(clk),
        .CE(\r[thold][7]_i_1_n_0 ),
        .D(\ahbo[hwdata] [30]),
        .Q(\r_reg[thold] [6]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[thold][7] 
       (.C(clk),
        .CE(\r[thold][7]_i_1_n_0 ),
        .D(\ahbo[hwdata] [31]),
        .Q(\r_reg[thold] [7]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[tick] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\r[tick]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[tick]__0 ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[tsempty] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\r[tsempty]_i_1_n_0 ),
        .Q(\r_reg[tsempty] ),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[tshift][0] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom_uart0/r[tshift][0]_i_2_n_0 ),
        .Q(uarto),
        .S(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[tshift][1] 
       (.C(clk),
        .CE(\r[tshift][9]_i_1_n_0 ),
        .D(\rin[tshift]1_in [1]),
        .Q(sel0[0]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[tshift][2] 
       (.C(clk),
        .CE(\r[tshift][9]_i_1_n_0 ),
        .D(\rin[tshift]1_in [2]),
        .Q(sel0[1]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[tshift][3] 
       (.C(clk),
        .CE(\r[tshift][9]_i_1_n_0 ),
        .D(\rin[tshift]1_in [3]),
        .Q(sel0[2]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[tshift][4] 
       (.C(clk),
        .CE(\r[tshift][9]_i_1_n_0 ),
        .D(\rin[tshift]1_in [4]),
        .Q(sel0[3]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[tshift][5] 
       (.C(clk),
        .CE(\r[tshift][9]_i_1_n_0 ),
        .D(\rin[tshift]1_in [5]),
        .Q(sel0[4]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[tshift][6] 
       (.C(clk),
        .CE(\r[tshift][9]_i_1_n_0 ),
        .D(\rin[tshift]1_in [6]),
        .Q(sel0[5]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[tshift][7] 
       (.C(clk),
        .CE(\r[tshift][9]_i_1_n_0 ),
        .D(\rin[tshift]1_in [7]),
        .Q(sel0[6]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[tshift][8] 
       (.C(clk),
        .CE(\r[tshift][9]_i_1_n_0 ),
        .D(\rin[tshift]1_in [8]),
        .Q(sel0[7]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[tshift][9] 
       (.C(clk),
        .CE(\r[tshift][9]_i_1_n_0 ),
        .D(\dcom_uart0/r_reg[txstate_n_0_] ),
        .Q(sel0[8]),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[txclk][0] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom_uart0/r[txclk][0]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[txclk_n_0_][0] ),
        .R(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[txclk][1] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom_uart0/r[txclk][1]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[txclk_n_0_][1] ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[txclk][2] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\dcom_uart0/r[txclk][2]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[txclk_n_0_][2] ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[txstate] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\r[txstate]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[txstate_n_0_] ),
        .R(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \dcom_uart0/r_reg[txtick] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\r[txtick]_i_1_n_0 ),
        .Q(\dcom_uart0/r_reg[txtick]__0 ),
        .R(ahbo));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dcom_uart0/v[brate]0_carry 
       (.CI(ahbo),
        .CO({\dcom_uart0/v[brate]0_carry_n_0 ,\dcom_uart0/v[brate]0_carry_n_1 ,\dcom_uart0/v[brate]0_carry_n_2 ,\dcom_uart0/v[brate]0_carry_n_3 }),
        .CYINIT(ahbo),
        .DI({\v[brate]0_carry_i_1_n_0 ,\v[brate]0_carry_i_2_n_0 ,\v[brate]0_carry_i_3_n_0 ,\v[brate]0_carry_i_4__0_n_0 }),
        .S({\v[brate]0_carry_i_5_n_0 ,\v[brate]0_carry_i_6_n_0 ,\v[brate]0_carry_i_7_n_0 ,\v[brate]0_carry_i_8_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \dcom_uart0/v[brate]0_carry__0 
       (.CI(\dcom_uart0/v[brate]0_carry_n_0 ),
        .CO(\dcom_uart0/v ),
        .CYINIT(ahbo),
        .DI({ahbo,v,\v[brate]0_carry_i_2__0_n_0 ,\v[brate]0_carry_i_3__0_n_0 }),
        .S({ahbo,\v[brate]0_carry_i_4_n_0 ,\v[brate]0_carry_i_5__0_n_0 ,\v[brate]0_carry_i_6__0_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \dcom_uart0/v[rxen]0_carry 
       (.CI(ahbo),
        .CO({\dcom_uart0/v[rxen]0_carry_n_0 ,\dcom_uart0/v[rxen]0_carry_n_1 ,\dcom_uart0/v[rxen]0_carry_n_2 ,\dcom_uart0/v[rxen]0_carry_n_3 }),
        .CYINIT(\^ahbo[hindex] ),
        .DI({ahbo,ahbo,ahbo,ahbo}),
        .S({\v[rxen]0_carry_i_1_n_0 ,\v[rxen]0_carry_i_2_n_0 ,\v[rxen]0_carry_i_3_n_0 ,\v[rxen]0_carry_i_4_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \dcom_uart0/v[rxen]0_carry__0 
       (.CI(\dcom_uart0/v[rxen]0_carry_n_0 ),
        .CO({\dcom_uart0/v[rxen]0_carry__0_n_0 ,\dcom_uart0/v[rxen]0_carry__0_n_1 ,\dcom_uart0/v[rxen]0_carry__0_n_2 ,\dcom_uart0/v[rxen]0__4 }),
        .CYINIT(ahbo),
        .DI({ahbo,ahbo,ahbo,ahbo}),
        .S({ahbo,ahbo,ahbo,\v[rxen]0_carry__0_i_1_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \r[active]_i_1 
       (.I0(\ahbmst0/r_reg ),
        .I1(\^ahbo[htrans] ),
        .I2(\ahbi[hready] ),
        .I3(dmao),
        .O(r));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][10]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [10]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [2]),
        .O(\r[addr][10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][11]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [11]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [3]),
        .O(\r[addr][11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][12]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [12]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [4]),
        .O(\r[addr][12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][13]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [13]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [5]),
        .O(\r[addr][13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][14]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [14]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [6]),
        .O(\r[addr][14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][15]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [15]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [7]),
        .O(\r[addr][15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][16]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [16]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [8]),
        .O(\r[addr][16]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][17]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [17]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [9]),
        .O(\r[addr][17]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][18]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [18]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [10]),
        .O(\r[addr][18]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][19]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [19]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [11]),
        .O(\r[addr][19]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][20]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [20]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [12]),
        .O(\r[addr][20]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][21]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [21]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [13]),
        .O(\r[addr][21]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][22]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [22]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [14]),
        .O(\r[addr][22]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][23]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [23]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [15]),
        .O(\r[addr][23]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][24]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [24]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [16]),
        .O(\r[addr][24]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][25]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [25]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [17]),
        .O(\r[addr][25]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][26]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [26]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [18]),
        .O(\r[addr][26]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][27]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [27]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [19]),
        .O(\r[addr][27]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][28]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [28]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [20]),
        .O(\r[addr][28]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][29]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [29]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [21]),
        .O(\r[addr][29]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1712)) 
    \r[addr][2]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\ahbo[haddr] [2]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\duarto[data] [2]),
        .O(\r[addr][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][30]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [30]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [22]),
        .O(\r[addr][30]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \r[addr][31]_i_1 
       (.I0(duarto),
        .I1(\dcom0/r_reg[state] [2]),
        .I2(\dcom0/p_1_out ),
        .I3(\dcom0/r_reg[state] [1]),
        .I4(\r[addr][31]_i_4_n_0 ),
        .I5(\dcom0/r_reg[state] [0]),
        .O(\r[addr][31]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][31]_i_2 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [31]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [23]),
        .O(\r[addr][31]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r[addr][31]_i_3 
       (.I0(\duarto[thempty] ),
        .I1(\dcom0/p_1_in ),
        .I2(\dcom0/r_reg[clen_n_0_][0] ),
        .O(\dcom0/p_1_out ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \r[addr][31]_i_4 
       (.I0(\ahbi[hresp] [1]),
        .I1(dmao),
        .I2(\ahbi[hready] ),
        .I3(\dcom0/r_reg[state] [2]),
        .O(\r[addr][31]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][3]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [3]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\duarto[data] [3]),
        .O(\r[addr][3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][4]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [4]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\duarto[data] [4]),
        .O(\r[addr][4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][5]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [5]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\duarto[data] [5]),
        .O(\r[addr][5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][6]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [6]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\duarto[data] [6]),
        .O(\r[addr][6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][7]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [7]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\duarto[data] [7]),
        .O(\r[addr][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][8]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [8]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [0]),
        .O(\r[addr][8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \r[addr][9]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/v[addr] [9]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\ahbo[haddr] [1]),
        .O(\r[addr][9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r[brate][0]_i_1 
       (.I0(\r[brate][0]_i_2_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][0] ),
        .I2(\r[brate][17]_i_9_n_0 ),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][4] ),
        .I4(\r[brate][13]_i_3_n_0 ),
        .I5(\r[brate][17]_i_8_n_0 ),
        .O(p_2_in[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[brate][0]_i_2 
       (.I0(\apbi[pwdata] [0]),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\apbi[paddr] [3]),
        .O(\r[brate][0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r[brate][10]_i_1 
       (.I0(\r[brate][10]_i_2_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][10] ),
        .I2(\r[brate][17]_i_9_n_0 ),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][14] ),
        .I4(\r[brate][13]_i_3_n_0 ),
        .I5(\r[brate][17]_i_8_n_0 ),
        .O(p_2_in[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[brate][10]_i_2 
       (.I0(\apbi[pwdata] [10]),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\apbi[paddr] [3]),
        .O(\r[brate][10]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r[brate][11]_i_1 
       (.I0(\r[brate][11]_i_2_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][11] ),
        .I2(\r[brate][17]_i_9_n_0 ),
        .I3(\dcom_uart0/p_0_in [11]),
        .I4(\r[brate][13]_i_3_n_0 ),
        .I5(\r[brate][17]_i_8_n_0 ),
        .O(p_2_in[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[brate][11]_i_2 
       (.I0(\apbi[pwdata] [11]),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\apbi[paddr] [3]),
        .O(\r[brate][11]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r[brate][12]_i_1 
       (.I0(\r[brate][12]_i_2_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][12] ),
        .I2(\r[brate][17]_i_9_n_0 ),
        .I3(\dcom_uart0/p_0_in [12]),
        .I4(\r[brate][13]_i_3_n_0 ),
        .I5(\r[brate][17]_i_8_n_0 ),
        .O(p_2_in[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[brate][12]_i_2 
       (.I0(\apbi[pwdata] [12]),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\apbi[paddr] [3]),
        .O(\r[brate][12]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r[brate][13]_i_1 
       (.I0(\r[brate][13]_i_2_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][13] ),
        .I2(\r[brate][17]_i_9_n_0 ),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][17] ),
        .I4(\r[brate][13]_i_3_n_0 ),
        .I5(\r[brate][17]_i_8_n_0 ),
        .O(p_2_in[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[brate][13]_i_2 
       (.I0(\apbi[pwdata] [13]),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\apbi[paddr] [3]),
        .O(\r[brate][13]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \r[brate][13]_i_3 
       (.I0(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .I1(\dcom_uart0/p_0_in39_in ),
        .I2(\dcom_uart0/v[rxen]0__4 ),
        .I3(\r[brate][17]_i_3_n_0 ),
        .O(\r[brate][13]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \r[brate][14]_i_1 
       (.I0(\r[brate][17]_i_8_n_0 ),
        .I1(\apbi[pwdata] [14]),
        .I2(\r[brate][17]_i_3_n_0 ),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][14] ),
        .I4(\r[brate][17]_i_9_n_0 ),
        .O(p_2_in[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \r[brate][15]_i_1 
       (.I0(\r[brate][17]_i_8_n_0 ),
        .I1(\apbi[pwdata] [15]),
        .I2(\r[brate][17]_i_3_n_0 ),
        .I3(\dcom_uart0/p_0_in [11]),
        .I4(\r[brate][17]_i_9_n_0 ),
        .O(p_2_in[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \r[brate][16]_i_1 
       (.I0(\r[brate][17]_i_8_n_0 ),
        .I1(\apbi[pwdata] [16]),
        .I2(\r[brate][17]_i_3_n_0 ),
        .I3(\dcom_uart0/p_0_in [12]),
        .I4(\r[brate][17]_i_9_n_0 ),
        .O(p_2_in[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF55FFFFFF55FFD5)) 
    \r[brate][17]_i_1 
       (.I0(\r[brate][17]_i_3_n_0 ),
        .I1(\r[brate][17]_i_4_n_0 ),
        .I2(\dcom_uart0/v [2]),
        .I3(\r[brate][17]_i_5_n_0 ),
        .I4(\r[brate][17]_i_6_n_0 ),
        .I5(\r[brate][17]_i_7_n_0 ),
        .O(\r[brate][17]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \r[brate][17]_i_2 
       (.I0(\r[brate][17]_i_8_n_0 ),
        .I1(\apbi[pwdata] [17]),
        .I2(\r[brate][17]_i_3_n_0 ),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][17] ),
        .I4(\r[brate][17]_i_9_n_0 ),
        .O(p_2_in[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r[brate][17]_i_3 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[penable] ),
        .I2(\apbi[pwrite] ),
        .I3(apbi[4]),
        .I4(\apbi[paddr] [2]),
        .O(\r[brate][17]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[brate][17]_i_4 
       (.I0(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .I1(\dcom_uart0/p_0_in39_in ),
        .O(\r[brate][17]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r[brate][17]_i_5 
       (.I0(\dcom_uart0/p_1_in24_in ),
        .I1(\dcom_uart0/r_reg ),
        .I2(\dcom_uart0/p_0_in39_in ),
        .I3(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .O(\r[brate][17]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \r[brate][17]_i_6 
       (.I0(\dcom_uart0/p_1_in24_in ),
        .I1(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .I2(\dcom_uart0/r_reg[fedge]__0 ),
        .O(\r[brate][17]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[brate][17]_i_7 
       (.I0(\dcom_uart0/v[rxen]0__4 ),
        .I1(\dcom_uart0/p_0_in39_in ),
        .I2(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .O(\r[brate][17]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r[brate][17]_i_8 
       (.I0(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .I1(\dcom_uart0/p_0_in39_in ),
        .I2(\dcom_uart0/r_reg ),
        .I3(\dcom_uart0/p_1_in24_in ),
        .I4(\r[brate][17]_i_3_n_0 ),
        .O(\r[brate][17]_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    \r[brate][17]_i_9 
       (.I0(\dcom_uart0/p_0_in39_in ),
        .I1(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .I2(\dcom_uart0/v[rxen]0__4 ),
        .I3(\r[brate][17]_i_3_n_0 ),
        .O(\r[brate][17]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r[brate][1]_i_1 
       (.I0(\r[brate][1]_i_2_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][1] ),
        .I2(\r[brate][17]_i_9_n_0 ),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][5] ),
        .I4(\r[brate][13]_i_3_n_0 ),
        .I5(\r[brate][17]_i_8_n_0 ),
        .O(p_2_in[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[brate][1]_i_2 
       (.I0(\apbi[pwdata] [1]),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\apbi[paddr] [3]),
        .O(\r[brate][1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r[brate][2]_i_1 
       (.I0(\r[brate][2]_i_2_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][2] ),
        .I2(\r[brate][17]_i_9_n_0 ),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][6] ),
        .I4(\r[brate][13]_i_3_n_0 ),
        .I5(\r[brate][17]_i_8_n_0 ),
        .O(p_2_in[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[brate][2]_i_2 
       (.I0(\apbi[pwdata] [2]),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\apbi[paddr] [3]),
        .O(\r[brate][2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r[brate][3]_i_1 
       (.I0(\r[brate][3]_i_2_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][3] ),
        .I2(\r[brate][17]_i_9_n_0 ),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][7] ),
        .I4(\r[brate][13]_i_3_n_0 ),
        .I5(\r[brate][17]_i_8_n_0 ),
        .O(p_2_in[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[brate][3]_i_2 
       (.I0(\apbi[pwdata] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\apbi[paddr] [3]),
        .O(\r[brate][3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r[brate][4]_i_1 
       (.I0(\r[brate][4]_i_2_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][4] ),
        .I2(\r[brate][17]_i_9_n_0 ),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][8] ),
        .I4(\r[brate][13]_i_3_n_0 ),
        .I5(\r[brate][17]_i_8_n_0 ),
        .O(p_2_in[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[brate][4]_i_2 
       (.I0(\apbi[pwdata] [4]),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\apbi[paddr] [3]),
        .O(\r[brate][4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r[brate][5]_i_1 
       (.I0(\r[brate][5]_i_2_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][5] ),
        .I2(\r[brate][17]_i_9_n_0 ),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][9] ),
        .I4(\r[brate][13]_i_3_n_0 ),
        .I5(\r[brate][17]_i_8_n_0 ),
        .O(p_2_in[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[brate][5]_i_2 
       (.I0(\apbi[pwdata] [5]),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\apbi[paddr] [3]),
        .O(\r[brate][5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r[brate][6]_i_1 
       (.I0(\r[brate][6]_i_2_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][6] ),
        .I2(\r[brate][17]_i_9_n_0 ),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][10] ),
        .I4(\r[brate][13]_i_3_n_0 ),
        .I5(\r[brate][17]_i_8_n_0 ),
        .O(p_2_in[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[brate][6]_i_2 
       (.I0(\apbi[pwdata] [6]),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\apbi[paddr] [3]),
        .O(\r[brate][6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r[brate][7]_i_1 
       (.I0(\r[brate][7]_i_2_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][7] ),
        .I2(\r[brate][17]_i_9_n_0 ),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][11] ),
        .I4(\r[brate][13]_i_3_n_0 ),
        .I5(\r[brate][17]_i_8_n_0 ),
        .O(p_2_in[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[brate][7]_i_2 
       (.I0(\apbi[pwdata] [7]),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\apbi[paddr] [3]),
        .O(\r[brate][7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r[brate][8]_i_1 
       (.I0(\r[brate][8]_i_2_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][8] ),
        .I2(\r[brate][17]_i_9_n_0 ),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][12] ),
        .I4(\r[brate][13]_i_3_n_0 ),
        .I5(\r[brate][17]_i_8_n_0 ),
        .O(p_2_in[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[brate][8]_i_2 
       (.I0(\apbi[pwdata] [8]),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\apbi[paddr] [3]),
        .O(\r[brate][8]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r[brate][9]_i_1 
       (.I0(\r[brate][9]_i_2_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][9] ),
        .I2(\r[brate][17]_i_9_n_0 ),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][13] ),
        .I4(\r[brate][13]_i_3_n_0 ),
        .I5(\r[brate][17]_i_8_n_0 ),
        .O(p_2_in[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[brate][9]_i_2 
       (.I0(\apbi[pwdata] [9]),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\apbi[paddr] [3]),
        .O(\r[brate][9]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAF030)) 
    \r[break]_i_1 
       (.I0(\apbi[pwdata] [3]),
        .I1(\dcom_uart0/p_1_in24_in ),
        .I2(\dcom_uart0/r_reg ),
        .I3(\r[brate][17]_i_4_n_0 ),
        .I4(\r[break]_i_2_n_0 ),
        .I5(\r[break]_i_3_n_0 ),
        .O(\r[break]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \r[break]_i_2 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .O(\r[break]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \r[break]_i_3 
       (.I0(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .I1(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .I2(\dcom_uart0/r_reg[rxtick_n_0_] ),
        .I3(\dcom_uart0/r_reg[rxstate_n_0_][0] ),
        .I4(\r[break]_i_4_n_0 ),
        .O(\r[break]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r[break]_i_4 
       (.I0(\dcom_uart0/r_reg[rshift_n_0_][2] ),
        .I1(\dcom_uart0/r_reg[rshift_n_0_][3] ),
        .I2(\dcom_uart0/r_reg[rshift_n_0_][0] ),
        .I3(\dcom_uart0/r_reg[rshift_n_0_][1] ),
        .I4(\r[break]_i_5_n_0 ),
        .O(\r[break]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r[break]_i_5 
       (.I0(\dcom_uart0/r_reg[rshift_n_0_][5] ),
        .I1(\dcom_uart0/r_reg[rshift_n_0_][4] ),
        .I2(\dcom_uart0/r_reg[rshift_n_0_][7] ),
        .I3(\dcom_uart0/r_reg[rshift_n_0_][6] ),
        .O(\r[break]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00121A1A1A080000)) 
    \r[clen][1]_i_2 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\dcom0/r_reg[state] [2]),
        .I2(\dcom0/r_reg[state] [1]),
        .I3(duarto),
        .I4(\dcom0/r_reg[clen_n_0_][0] ),
        .I5(\dcom0/p_1_in ),
        .O(\r[clen][1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][0]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [0]),
        .I2(\duarto[data] [0]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][10]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [10]),
        .I2(\ahbo[hwdata] [2]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][11]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [11]),
        .I2(\ahbo[hwdata] [3]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][12]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [12]),
        .I2(\ahbo[hwdata] [4]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][13]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [13]),
        .I2(\ahbo[hwdata] [5]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][14]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [14]),
        .I2(\ahbo[hwdata] [6]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][15]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [15]),
        .I2(\ahbo[hwdata] [7]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][16]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [16]),
        .I2(\ahbo[hwdata] [8]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][16]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][17]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [17]),
        .I2(\ahbo[hwdata] [9]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][17]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][18]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [18]),
        .I2(\ahbo[hwdata] [10]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][18]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][19]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [19]),
        .I2(\ahbo[hwdata] [11]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][19]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][1]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [1]),
        .I2(\duarto[data] [1]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][20]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [20]),
        .I2(\ahbo[hwdata] [12]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][20]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][21]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [21]),
        .I2(\ahbo[hwdata] [13]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][21]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][22]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [22]),
        .I2(\ahbo[hwdata] [14]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][22]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][23]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [23]),
        .I2(\ahbo[hwdata] [15]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][23]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][24]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [24]),
        .I2(\ahbo[hwdata] [16]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][24]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][25]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [25]),
        .I2(\ahbo[hwdata] [17]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][25]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][26]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [26]),
        .I2(\ahbo[hwdata] [18]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][26]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][27]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [27]),
        .I2(\ahbo[hwdata] [19]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][27]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][28]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [28]),
        .I2(\ahbo[hwdata] [20]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][28]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][29]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [29]),
        .I2(\ahbo[hwdata] [21]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][29]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][2]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [2]),
        .I2(\duarto[data] [2]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][30]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [30]),
        .I2(\ahbo[hwdata] [22]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][30]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \r[data][31]_i_1 
       (.I0(\duarto[thempty] ),
        .I1(\dcom0/r_reg[state] [0]),
        .I2(duarto),
        .I3(\dcom0/r_reg[state] [1]),
        .I4(\dcom0/r_reg[state] [2]),
        .I5(\r[data][31]_i_3_n_0 ),
        .O(\dcom0/v ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][31]_i_2 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [31]),
        .I2(\ahbo[hwdata] [23]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][31]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[data][31]_i_3 
       (.I0(\ahbi[hready] ),
        .I1(dmao),
        .I2(\ahbi[hresp] [1]),
        .O(\r[data][31]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][3]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [3]),
        .I2(\duarto[data] [3]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][4]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [4]),
        .I2(\duarto[data] [4]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][5]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [5]),
        .I2(\duarto[data] [5]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][6]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [6]),
        .I2(\duarto[data] [6]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][7]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [7]),
        .I2(\duarto[data] [7]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][8]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [8]),
        .I2(\ahbo[hwdata] [0]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00F0E4E4)) 
    \r[data][9]_i_1 
       (.I0(\dcom0/r_reg[state] [0]),
        .I1(\ahbi[hrdata] [9]),
        .I2(\ahbo[hwdata] [1]),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\dcom0/r_reg[state] [1]),
        .O(\r[data][9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF555755575557)) 
    \r[dready]_i_1 
       (.I0(\r[dready]_i_2_n_0 ),
        .I1(\dcom_uart0/r_reg[rsempty_n_0_] ),
        .I2(duarto),
        .I3(\r[rxclk][0]_i_2_n_0 ),
        .I4(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .I5(\r[dready]_i_3_n_0 ),
        .O(\r[dready]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \r[dready]_i_2 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/r_reg[state] [0]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(duarto),
        .O(\r[dready]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r[dready]_i_3 
       (.I0(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .I1(\dcom_uart0/r_reg[rxtick_n_0_] ),
        .I2(\dcom_uart0/r_reg[rxstate_n_0_][0] ),
        .O(\r[dready]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hD0DFD0D0F0F0F0F0)) 
    \r[fedge]_i_1 
       (.I0(\dcom_uart0/scaler [17]),
        .I1(\dcom_uart0/p_0_in [12]),
        .I2(\dcom_uart0/r_reg[fedge]__0 ),
        .I3(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .I4(\dcom_uart0/p_1_in24_in ),
        .I5(\r[brate][17]_i_4_n_0 ),
        .O(\r[fedge]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hEFEC)) 
    \r[frame]_i_1 
       (.I0(\apbi[pwdata] [6]),
        .I1(\r[frame]_i_2_n_0 ),
        .I2(\r[break]_i_2_n_0 ),
        .I3(r_reg),
        .O(\r[frame]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \r[frame]_i_2 
       (.I0(\r[break]_i_4_n_0 ),
        .I1(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .I2(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .I3(\dcom_uart0/r_reg[rxtick_n_0_] ),
        .I4(\dcom_uart0/r_reg[rxstate_n_0_][0] ),
        .O(\r[frame]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[grant]_i_1 
       (.I0(ahbi[4]),
        .I1(\ahbi[hready] ),
        .I2(\ahbmst0/r_reg ),
        .O(\r[grant]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1712)) 
    \r[len][0]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/r_reg[len_n_0_][0] ),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\duarto[data] [0]),
        .O(\r[len][0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h41D74182)) 
    \r[len][1]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/r_reg[len_n_0_][1] ),
        .I2(\dcom0/r_reg[len_n_0_][0] ),
        .I3(\dcom0/r_reg[state] [2]),
        .I4(\duarto[data] [1]),
        .O(\r[len][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h4441DDD744418882)) 
    \r[len][2]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/r_reg[len_n_0_][2] ),
        .I2(\dcom0/r_reg[len_n_0_][0] ),
        .I3(\dcom0/r_reg[len_n_0_][1] ),
        .I4(\dcom0/r_reg[state] [2]),
        .I5(\duarto[data] [2]),
        .O(\r[len][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1712)) 
    \r[len][3]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/r[len][3]_i_2_n_0 ),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\duarto[data] [3]),
        .O(\r[len][3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1712)) 
    \r[len][4]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/r[len][4]_i_2_n_0 ),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\duarto[data] [4]),
        .O(\r[len][4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hA0A0C0C0A0A00F00)) 
    \r[len][5]_i_1 
       (.I0(\r[addr][31]_i_4_n_0 ),
        .I1(\dcom0/p_1_out ),
        .I2(\dcom0/r_reg[state] [0]),
        .I3(duarto),
        .I4(\dcom0/r_reg[state] [1]),
        .I5(\dcom0/r_reg[state] [2]),
        .O(\dcom0/v[len] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1712)) 
    \r[len][5]_i_2 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/r[len][5]_i_3_n_0 ),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(\duarto[data] [5]),
        .O(\r[len][5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAABAFFFFAABA0030)) 
    \r[ovf]_i_1 
       (.I0(\apbi[pwdata] [4]),
        .I1(\r[rxclk][2]_i_2_n_0 ),
        .I2(duarto),
        .I3(\dcom_uart0/r_reg[rsempty_n_0_] ),
        .I4(\r[break]_i_2_n_0 ),
        .I5(\r_reg[ovf] ),
        .O(\r[ovf]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h30A000A0)) 
    \r[retry]_i_1 
       (.I0(\r_reg[retry] ),
        .I1(\ahbi[hready] ),
        .I2(rst),
        .I3(dmao),
        .I4(\ahbi[hresp] [1]),
        .O(\r[retry]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF01010101010101)) 
    \r[rhold][7]_i_1 
       (.I0(\r[rxclk][0]_i_2_n_0 ),
        .I1(duarto),
        .I2(\dcom_uart0/r_reg[rsempty_n_0_] ),
        .I3(\r[dready]_i_3_n_0 ),
        .I4(\r[dready]_i_2_n_0 ),
        .I5(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .O(\r[rhold][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEFFFFFCCE00000CC)) 
    \r[rsempty]_i_1 
       (.I0(duarti),
        .I1(\r[rsempty]_i_3_n_0 ),
        .I2(\dcom_uart0/r_reg[rxtick_n_0_] ),
        .I3(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .I4(\dcom_uart0/r_reg[rxstate_n_0_][0] ),
        .I5(\dcom_uart0/r_reg[rsempty_n_0_] ),
        .O(\r[rsempty]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    \r[rsempty]_i_2 
       (.I0(\dcom0/r_reg[state] [2]),
        .I1(\dcom0/r_reg[state] [0]),
        .I2(\dcom0/r_reg[state] [1]),
        .I3(duarto),
        .O(duarti));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h77777777C4F5F5F5)) 
    \r[rsempty]_i_3 
       (.I0(duarto),
        .I1(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .I2(\dcom_uart0/r_reg[rsempty_n_0_] ),
        .I3(\dcom_uart0/p_1_in24_in ),
        .I4(\duarto[enable] ),
        .I5(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .O(\r[rsempty]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r[rshift][0]_i_1 
       (.I0(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .I1(\dcom_uart0/r_reg[rxstate_n_0_][0] ),
        .I2(\dcom_uart0/r_reg[rshift_n_0_][1] ),
        .O(\r[rshift][0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r[rshift][1]_i_1 
       (.I0(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .I1(\dcom_uart0/r_reg[rxstate_n_0_][0] ),
        .I2(\dcom_uart0/r_reg[rshift_n_0_][2] ),
        .O(\r[rshift][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r[rshift][2]_i_1 
       (.I0(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .I1(\dcom_uart0/r_reg[rxstate_n_0_][0] ),
        .I2(\dcom_uart0/r_reg[rshift_n_0_][3] ),
        .O(\r[rshift][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r[rshift][3]_i_1 
       (.I0(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .I1(\dcom_uart0/r_reg[rxstate_n_0_][0] ),
        .I2(\dcom_uart0/r_reg[rshift_n_0_][4] ),
        .O(\r[rshift][3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r[rshift][4]_i_1 
       (.I0(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .I1(\dcom_uart0/r_reg[rxstate_n_0_][0] ),
        .I2(\dcom_uart0/r_reg[rshift_n_0_][5] ),
        .O(\r[rshift][4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r[rshift][5]_i_1 
       (.I0(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .I1(\dcom_uart0/r_reg[rxstate_n_0_][0] ),
        .I2(\dcom_uart0/r_reg[rshift_n_0_][6] ),
        .O(\r[rshift][5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r[rshift][6]_i_1 
       (.I0(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .I1(\dcom_uart0/r_reg[rxstate_n_0_][0] ),
        .I2(\dcom_uart0/r_reg[rshift_n_0_][7] ),
        .O(\r[rshift][6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \r[rshift][7]_i_1 
       (.I0(\dcom_uart0/r_reg[rxstate_n_0_][0] ),
        .I1(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .I2(\dcom_uart0/p_1_in24_in ),
        .I3(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .I4(\duarto[enable] ),
        .O(\r[rshift][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00FF000033200020)) 
    \r[rshift][7]_i_2 
       (.I0(\duarto[enable] ),
        .I1(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .I2(\dcom_uart0/p_1_in24_in ),
        .I3(\dcom_uart0/r_reg[rxstate_n_0_][0] ),
        .I4(\dcom_uart0/r_reg[rxtick_n_0_] ),
        .I5(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .O(\r[rshift][7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[rshift][7]_i_3 
       (.I0(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .I1(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .I2(\dcom_uart0/r_reg[rxstate_n_0_][0] ),
        .O(\r[rshift][7]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r[rxclk][0]_i_2 
       (.I0(\dcom_uart0/r_reg[rxstate_n_0_][0] ),
        .I1(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .O(\r[rxclk][0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \r[rxclk][2]_i_2 
       (.I0(\duarto[enable] ),
        .I1(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .I2(\dcom_uart0/p_1_in24_in ),
        .I3(\dcom_uart0/r_reg[rxstate_n_0_][1] ),
        .I4(\dcom_uart0/r_reg[rxstate_n_0_][0] ),
        .O(\r[rxclk][2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hC0FFAAAAC000AAAA)) 
    \r[rxen]_i_1 
       (.I0(\apbi[pwdata] [0]),
        .I1(\r[brate][17]_i_4_n_0 ),
        .I2(\dcom_uart0/v[rxen]0__4 ),
        .I3(\r[rxen]_i_2_n_0 ),
        .I4(\r[tcnt][1]_i_2_n_0 ),
        .I5(\duarto[enable] ),
        .O(\r[rxen]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF400040004000400)) 
    \r[rxen]_i_2 
       (.I0(\r[brate][17]_i_6_n_0 ),
        .I1(\dcom_uart0/v[rxen]0__4 ),
        .I2(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .I3(\dcom_uart0/p_0_in39_in ),
        .I4(\dcom_uart0/r_reg ),
        .I5(\dcom_uart0/p_1_in24_in ),
        .O(\r[rxen]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r[rxtick]_i_1 
       (.I0(\dcom_uart0/r_reg[rxclk_n_0_][0] ),
        .I1(\dcom_uart0/r_reg[rxclk_n_0_][1] ),
        .I2(\dcom_uart0/p_1_in13_in ),
        .I3(\dcom_uart0/r_reg[tick]__0 ),
        .I4(\r[rxclk][2]_i_2_n_0 ),
        .O(\dcom_uart0/rin[rxtick] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \r[scaler][0]_i_1 
       (.I0(\r[scaler][16]_i_3_n_0 ),
        .I1(\apbi[pwdata] [0]),
        .I2(\r[brate][17]_i_3_n_0 ),
        .I3(\r[scaler][0]_i_2_n_0 ),
        .O(\r[scaler][0]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \r[scaler][0]_i_2 
       (.I0(\r[scaler][17]_i_7_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][4] ),
        .I2(\r[scaler][17]_i_5_n_0 ),
        .I3(\^uarto[scaler] [0]),
        .I4(\dcom_uart0/r_reg[scaler_n_0_][0] ),
        .I5(\r[scaler][17]_i_4_n_0 ),
        .O(\r[scaler][0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \r[scaler][10]_i_1 
       (.I0(\r[scaler][16]_i_3_n_0 ),
        .I1(\apbi[pwdata] [10]),
        .I2(\r[brate][17]_i_3_n_0 ),
        .I3(\r[scaler][10]_i_2_n_0 ),
        .O(\r[scaler][10]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[scaler][10]_i_2 
       (.I0(\r[scaler][17]_i_7_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][14] ),
        .I2(\r[scaler][17]_i_5_n_0 ),
        .I3(\^uarto[scaler] [10]),
        .I4(\dcom_uart0/_carry__1_n_6 ),
        .I5(\r[scaler][17]_i_4_n_0 ),
        .O(\r[scaler][10]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \r[scaler][11]_i_1 
       (.I0(\r[scaler][16]_i_3_n_0 ),
        .I1(\r[scaler][11]_i_2_n_0 ),
        .I2(\r[scaler][11]_i_3_n_0 ),
        .I3(\apbi[pwdata] [11]),
        .I4(\r[brate][17]_i_3_n_0 ),
        .I5(\r[scaler][11]_i_4_n_0 ),
        .O(\r[scaler][11]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000A2AA0000)) 
    \r[scaler][11]_i_2 
       (.I0(\dcom_uart0/_carry__1_n_5 ),
        .I1(\dcom_uart0/p_1_in24_in ),
        .I2(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .I3(\dcom_uart0/r_reg[fedge]__0 ),
        .I4(\r[brate][17]_i_3_n_0 ),
        .I5(\duarto[enable] ),
        .O(\r[scaler][11]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \r[scaler][11]_i_3 
       (.I0(\dcom_uart0/scaler [15]),
        .I1(\dcom_uart0/_carry__1_n_5 ),
        .I2(\duarto[enable] ),
        .I3(\r[brate][17]_i_3_n_0 ),
        .O(\r[scaler][11]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFCC80CC80CC80)) 
    \r[scaler][11]_i_4 
       (.I0(\dcom_uart0/_carry__1_n_5 ),
        .I1(\dcom_uart0/p_0_in [11]),
        .I2(\r[brate][17]_i_3_n_0 ),
        .I3(\r[scaler][17]_i_7_n_0 ),
        .I4(\^uarto[scaler] [11]),
        .I5(\r[scaler][17]_i_5_n_0 ),
        .O(\r[scaler][11]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \r[scaler][12]_i_1 
       (.I0(\r[scaler][16]_i_3_n_0 ),
        .I1(\apbi[pwdata] [12]),
        .I2(\r[brate][17]_i_3_n_0 ),
        .I3(\r[scaler][12]_i_2_n_0 ),
        .O(\r[scaler][12]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[scaler][12]_i_2 
       (.I0(\r[scaler][17]_i_7_n_0 ),
        .I1(\dcom_uart0/p_0_in [12]),
        .I2(\r[scaler][17]_i_5_n_0 ),
        .I3(\^uarto[scaler] [12]),
        .I4(\dcom_uart0/_carry__1_n_4 ),
        .I5(\r[scaler][17]_i_4_n_0 ),
        .O(\r[scaler][12]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \r[scaler][13]_i_1 
       (.I0(\r[scaler][16]_i_3_n_0 ),
        .I1(\apbi[pwdata] [13]),
        .I2(\r[brate][17]_i_3_n_0 ),
        .I3(\r[scaler][13]_i_2_n_0 ),
        .O(\r[scaler][13]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[scaler][13]_i_2 
       (.I0(\r[scaler][17]_i_7_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][17] ),
        .I2(\r[scaler][17]_i_5_n_0 ),
        .I3(\^uarto[scaler] [13]),
        .I4(\dcom_uart0/_carry__2_n_7 ),
        .I5(\r[scaler][17]_i_4_n_0 ),
        .O(\r[scaler][13]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r[scaler][14]_i_1 
       (.I0(\r[scaler][14]_i_2_n_0 ),
        .I1(\^uarto[scaler] [14]),
        .I2(\r[scaler][17]_i_5_n_0 ),
        .I3(\dcom_uart0/_carry__2_n_6 ),
        .I4(\r[scaler][17]_i_4_n_0 ),
        .I5(\r[scaler][16]_i_3_n_0 ),
        .O(\r[scaler][14]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[scaler][14]_i_2 
       (.I0(\apbi[pwdata] [14]),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\apbi[paddr] [3]),
        .O(\r[scaler][14]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEEEE)) 
    \r[scaler][15]_i_1 
       (.I0(\r[scaler][15]_i_2_n_0 ),
        .I1(\r[scaler][15]_i_3_n_0 ),
        .I2(\r[scaler][15]_i_4_n_0 ),
        .I3(\r[brate][17]_i_6_n_0 ),
        .I4(\dcom_uart0/scaler [15]),
        .I5(\r[scaler][16]_i_3_n_0 ),
        .O(\r[scaler][15]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[scaler][15]_i_2 
       (.I0(\apbi[pwdata] [15]),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\apbi[paddr] [3]),
        .O(\r[scaler][15]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hA8000000)) 
    \r[scaler][15]_i_3 
       (.I0(\dcom_uart0/scaler [15]),
        .I1(\dcom_uart0/p_0_in [11]),
        .I2(\^uarto[scaler] [15]),
        .I3(\duarto[enable] ),
        .I4(\r[brate][17]_i_3_n_0 ),
        .O(\r[scaler][15]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \r[scaler][15]_i_4 
       (.I0(\duarto[enable] ),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\apbi[paddr] [3]),
        .O(\r[scaler][15]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r[scaler][16]_i_1 
       (.I0(\r[scaler][16]_i_2_n_0 ),
        .I1(\^uarto[scaler] [16]),
        .I2(\r[scaler][17]_i_5_n_0 ),
        .I3(\dcom_uart0/_carry__2_n_4 ),
        .I4(\r[scaler][17]_i_4_n_0 ),
        .I5(\r[scaler][16]_i_3_n_0 ),
        .O(\r[scaler][16]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[scaler][16]_i_2 
       (.I0(\apbi[pwdata] [16]),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\apbi[paddr] [3]),
        .O(\r[scaler][16]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h00000000F747F777)) 
    \r[scaler][16]_i_3 
       (.I0(\r[scaler][16]_i_4_n_0 ),
        .I1(\r[brate][17]_i_6_n_0 ),
        .I2(\dcom_uart0/p_0_in39_in ),
        .I3(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .I4(\dcom_uart0/v[rxen]0__4 ),
        .I5(\r[scaler][15]_i_4_n_0 ),
        .O(\r[scaler][16]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r[scaler][16]_i_4 
       (.I0(\dcom_uart0/p_0_in [12]),
        .I1(\dcom_uart0/scaler [17]),
        .O(\r[scaler][16]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFF808FFFF)) 
    \r[scaler][17]_i_1 
       (.I0(\dcom_uart0/p_1_in24_in ),
        .I1(\dcom_uart0/r_reg ),
        .I2(\r[brate][17]_i_4_n_0 ),
        .I3(\dcom_uart0/r_reg[fedge]__0 ),
        .I4(\r[brate][17]_i_3_n_0 ),
        .I5(\duarto[enable] ),
        .O(\r[scaler][17]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r[scaler][17]_i_2 
       (.I0(\r[scaler][17]_i_3_n_0 ),
        .I1(\dcom_uart0/scaler [17]),
        .I2(\r[scaler][17]_i_4_n_0 ),
        .I3(\r[scaler][17]_i_5_n_0 ),
        .I4(\^uarto[scaler] [17]),
        .I5(\r[scaler][17]_i_6_n_0 ),
        .O(\r[scaler][17]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h40FFFFFF40004000)) 
    \r[scaler][17]_i_3 
       (.I0(\duarto[enable] ),
        .I1(\r[brate][17]_i_3_n_0 ),
        .I2(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .I3(\dcom_uart0/p_0_in39_in ),
        .I4(\dcom_uart0/v[rxen]0__4 ),
        .I5(\r[scaler][17]_i_7_n_0 ),
        .O(\r[scaler][17]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hBF00B000)) 
    \r[scaler][17]_i_4 
       (.I0(\dcom_uart0/p_0_in [11]),
        .I1(\dcom_uart0/scaler [15]),
        .I2(\duarto[enable] ),
        .I3(\r[brate][17]_i_3_n_0 ),
        .I4(\r[brate][17]_i_6_n_0 ),
        .O(\r[scaler][17]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \r[scaler][17]_i_5 
       (.I0(\duarto[enable] ),
        .I1(\r[brate][17]_i_3_n_0 ),
        .I2(\dcom_uart0/scaler [15]),
        .I3(\dcom_uart0/p_0_in [11]),
        .O(\r[scaler][17]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[scaler][17]_i_6 
       (.I0(\apbi[pwdata] [17]),
        .I1(\apbi[paddr] [2]),
        .I2(apbi[4]),
        .I3(\apbi[pwrite] ),
        .I4(\apbi[penable] ),
        .I5(\apbi[paddr] [3]),
        .O(\r[scaler][17]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \r[scaler][17]_i_7 
       (.I0(\r[brate][17]_i_3_n_0 ),
        .I1(\duarto[enable] ),
        .I2(\dcom_uart0/r_reg[fedge]__0 ),
        .I3(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .I4(\dcom_uart0/p_1_in24_in ),
        .O(\r[scaler][17]_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \r[scaler][1]_i_1 
       (.I0(\r[scaler][16]_i_3_n_0 ),
        .I1(\apbi[pwdata] [1]),
        .I2(\r[brate][17]_i_3_n_0 ),
        .I3(\r[scaler][1]_i_2_n_0 ),
        .O(\r[scaler][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[scaler][1]_i_2 
       (.I0(\r[scaler][17]_i_7_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][5] ),
        .I2(\r[scaler][17]_i_5_n_0 ),
        .I3(\^uarto[scaler] [1]),
        .I4(\dcom_uart0/_carry_n_7 ),
        .I5(\r[scaler][17]_i_4_n_0 ),
        .O(\r[scaler][1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFEAFFEAFFFFFFEA)) 
    \r[scaler][2]_i_1 
       (.I0(\r[scaler][2]_i_2_n_0 ),
        .I1(\r[scaler][17]_i_5_n_0 ),
        .I2(\^uarto[scaler] [2]),
        .I3(\r[scaler][2]_i_3_n_0 ),
        .I4(\apbi[pwdata] [2]),
        .I5(\r[brate][17]_i_3_n_0 ),
        .O(\r[scaler][2]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \r[scaler][2]_i_2 
       (.I0(\r[scaler][2]_i_4_n_0 ),
        .I1(\r[scaler][2]_i_5_n_0 ),
        .I2(\dcom_uart0/_carry_n_6 ),
        .I3(\r[scaler][17]_i_7_n_0 ),
        .I4(\r[brate][17]_i_7_n_0 ),
        .I5(\dcom_uart0/r_reg[scaler_n_0_][6] ),
        .O(\r[scaler][2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \r[scaler][2]_i_3 
       (.I0(\r[brate][17]_i_6_n_0 ),
        .I1(\dcom_uart0/_carry_n_6 ),
        .I2(\r[brate][17]_i_4_n_0 ),
        .I3(\dcom_uart0/scaler [17]),
        .I4(\dcom_uart0/p_0_in [12]),
        .I5(\r[scaler][15]_i_4_n_0 ),
        .O(\r[scaler][2]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \r[scaler][2]_i_4 
       (.I0(\apbi[paddr] [2]),
        .I1(apbi[4]),
        .I2(\apbi[pwrite] ),
        .I3(\apbi[penable] ),
        .I4(\apbi[paddr] [3]),
        .I5(\duarto[enable] ),
        .O(\r[scaler][2]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r[scaler][2]_i_5 
       (.I0(\dcom_uart0/p_0_in [11]),
        .I1(\dcom_uart0/scaler [15]),
        .O(\r[scaler][2]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \r[scaler][3]_i_1 
       (.I0(\r[scaler][16]_i_3_n_0 ),
        .I1(\apbi[pwdata] [3]),
        .I2(\r[brate][17]_i_3_n_0 ),
        .I3(\r[scaler][3]_i_2_n_0 ),
        .O(\r[scaler][3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[scaler][3]_i_2 
       (.I0(\r[scaler][17]_i_7_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][7] ),
        .I2(\r[scaler][17]_i_5_n_0 ),
        .I3(\^uarto[scaler] [3]),
        .I4(\dcom_uart0/_carry_n_5 ),
        .I5(\r[scaler][17]_i_4_n_0 ),
        .O(\r[scaler][3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \r[scaler][4]_i_1 
       (.I0(\r[scaler][16]_i_3_n_0 ),
        .I1(\apbi[pwdata] [4]),
        .I2(\r[brate][17]_i_3_n_0 ),
        .I3(\r[scaler][4]_i_2_n_0 ),
        .O(\r[scaler][4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[scaler][4]_i_2 
       (.I0(\r[scaler][17]_i_7_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][8] ),
        .I2(\r[scaler][17]_i_5_n_0 ),
        .I3(\^uarto[scaler] [4]),
        .I4(\dcom_uart0/_carry_n_4 ),
        .I5(\r[scaler][17]_i_4_n_0 ),
        .O(\r[scaler][4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \r[scaler][5]_i_1 
       (.I0(\r[scaler][16]_i_3_n_0 ),
        .I1(\apbi[pwdata] [5]),
        .I2(\r[brate][17]_i_3_n_0 ),
        .I3(\r[scaler][5]_i_2_n_0 ),
        .O(\r[scaler][5]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[scaler][5]_i_2 
       (.I0(\r[scaler][17]_i_7_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][9] ),
        .I2(\r[scaler][17]_i_5_n_0 ),
        .I3(\^uarto[scaler] [5]),
        .I4(\dcom_uart0/_carry__0_n_7 ),
        .I5(\r[scaler][17]_i_4_n_0 ),
        .O(\r[scaler][5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \r[scaler][6]_i_1 
       (.I0(\r[scaler][16]_i_3_n_0 ),
        .I1(\apbi[pwdata] [6]),
        .I2(\r[brate][17]_i_3_n_0 ),
        .I3(\r[scaler][6]_i_2_n_0 ),
        .O(\r[scaler][6]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[scaler][6]_i_2 
       (.I0(\r[scaler][17]_i_7_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][10] ),
        .I2(\r[scaler][17]_i_5_n_0 ),
        .I3(\^uarto[scaler] [6]),
        .I4(\dcom_uart0/_carry__0_n_6 ),
        .I5(\r[scaler][17]_i_4_n_0 ),
        .O(\r[scaler][6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \r[scaler][7]_i_1 
       (.I0(\r[scaler][16]_i_3_n_0 ),
        .I1(\apbi[pwdata] [7]),
        .I2(\r[brate][17]_i_3_n_0 ),
        .I3(\r[scaler][7]_i_2_n_0 ),
        .O(\r[scaler][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[scaler][7]_i_2 
       (.I0(\r[scaler][17]_i_7_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][11] ),
        .I2(\r[scaler][17]_i_5_n_0 ),
        .I3(\^uarto[scaler] [7]),
        .I4(\dcom_uart0/_carry__0_n_5 ),
        .I5(\r[scaler][17]_i_4_n_0 ),
        .O(\r[scaler][7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \r[scaler][8]_i_1 
       (.I0(\r[scaler][16]_i_3_n_0 ),
        .I1(\apbi[pwdata] [8]),
        .I2(\r[brate][17]_i_3_n_0 ),
        .I3(\r[scaler][8]_i_2_n_0 ),
        .O(\r[scaler][8]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[scaler][8]_i_2 
       (.I0(\r[scaler][17]_i_7_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][12] ),
        .I2(\r[scaler][17]_i_5_n_0 ),
        .I3(\^uarto[scaler] [8]),
        .I4(\dcom_uart0/_carry__0_n_4 ),
        .I5(\r[scaler][17]_i_4_n_0 ),
        .O(\r[scaler][8]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \r[scaler][9]_i_1 
       (.I0(\r[scaler][16]_i_3_n_0 ),
        .I1(\apbi[pwdata] [9]),
        .I2(\r[brate][17]_i_3_n_0 ),
        .I3(\r[scaler][9]_i_2_n_0 ),
        .O(\r[scaler][9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \r[scaler][9]_i_2 
       (.I0(\r[scaler][17]_i_7_n_0 ),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][13] ),
        .I2(\r[scaler][17]_i_5_n_0 ),
        .I3(\^uarto[scaler] [9]),
        .I4(\dcom_uart0/_carry__1_n_7 ),
        .I5(\r[scaler][17]_i_4_n_0 ),
        .O(\r[scaler][9]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \r[tcnt][1]_i_2 
       (.I0(\apbi[paddr] [3]),
        .I1(\apbi[penable] ),
        .I2(\apbi[pwrite] ),
        .I3(apbi[4]),
        .I4(\apbi[paddr] [2]),
        .O(\r[tcnt][1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h0000280000000000)) 
    \r[tcnt][1]_i_3 
       (.I0(\dcom_uart0/v[rxen]0__4 ),
        .I1(\dcom_uart0/p_0_in39_in ),
        .I2(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .I3(\dcom_uart0/r_reg[fedge]__0 ),
        .I4(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .I5(\dcom_uart0/p_1_in24_in ),
        .O(\r[tcnt][1]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFF08FFFF)) 
    \r[tcnt][1]_i_4 
       (.I0(\dcom_uart0/v[rxen]0__4 ),
        .I1(\r[brate][17]_i_4_n_0 ),
        .I2(\r[brate][17]_i_6_n_0 ),
        .I3(\r[tcnt][1]_i_5_n_0 ),
        .I4(\r[tcnt][1]_i_2_n_0 ),
        .I5(\r[tcnt][1]_i_6_n_0 ),
        .O(\r[tcnt][1]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00700000)) 
    \r[tcnt][1]_i_5 
       (.I0(\dcom_uart0/p_0_in39_in ),
        .I1(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .I2(\dcom_uart0/r_reg[fedge]__0 ),
        .I3(\dcom_uart0/p_0_in [12]),
        .I4(\dcom_uart0/scaler [17]),
        .O(\r[tcnt][1]_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h40FF400000000000)) 
    \r[tcnt][1]_i_6 
       (.I0(\dcom_uart0/r_reg[rxdb_n_0_][0] ),
        .I1(\dcom_uart0/r_reg[fedge]__0 ),
        .I2(\dcom_uart0/v [2]),
        .I3(\r[brate][17]_i_4_n_0 ),
        .I4(\dcom_uart0/r_reg ),
        .I5(\dcom_uart0/p_1_in24_in ),
        .O(\r[tcnt][1]_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h55105500)) 
    \r[thempty]_i_1 
       (.I0(\r[thold][7]_i_1_n_0 ),
        .I1(\dcom_uart0/r_reg[txstate_n_0_] ),
        .I2(\duarto[enable] ),
        .I3(\duarto[thempty] ),
        .I4(\dcom_uart0/r_reg[txtick]__0 ),
        .O(\r[thempty]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \r[thold][7]_i_1 
       (.I0(\dcom0/r_reg[state] [1]),
        .I1(\dcom0/r_reg[state] [2]),
        .I2(\dcom0/r_reg[state] [0]),
        .I3(\duarto[thempty] ),
        .O(\r[thold][7]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \r[tick]_i_1 
       (.I0(\duarto[enable] ),
        .I1(\dcom_uart0/scaler [15]),
        .I2(\dcom_uart0/p_0_in [11]),
        .O(\r[tick]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFBFF4044)) 
    \r[tsempty]_i_1 
       (.I0(\dcom_uart0/r_reg[txstate_n_0_] ),
        .I1(\dcom_uart0/r_reg[txtick]__0 ),
        .I2(\duarto[thempty] ),
        .I3(\duarto[enable] ),
        .I4(\r_reg[tsempty] ),
        .O(\r[tsempty]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r[tshift][0]_i_1 
       (.I0(rst),
        .O(\r_reg[tshift]0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[tshift][0]_i_3 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[8]),
        .I5(sel0[7]),
        .O(\r[tshift][0]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r[tshift][0]_i_4 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .O(\r[tshift][0]_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tshift][1]_i_1 
       (.I0(sel0[1]),
        .I1(\dcom_uart0/r_reg[txstate_n_0_] ),
        .I2(\r_reg[thold] [0]),
        .O(\rin[tshift]1_in [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tshift][2]_i_1 
       (.I0(sel0[2]),
        .I1(\dcom_uart0/r_reg[txstate_n_0_] ),
        .I2(\r_reg[thold] [1]),
        .O(\rin[tshift]1_in [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tshift][3]_i_1 
       (.I0(sel0[3]),
        .I1(\dcom_uart0/r_reg[txstate_n_0_] ),
        .I2(\r_reg[thold] [2]),
        .O(\rin[tshift]1_in [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tshift][4]_i_1 
       (.I0(sel0[4]),
        .I1(\dcom_uart0/r_reg[txstate_n_0_] ),
        .I2(\r_reg[thold] [3]),
        .O(\rin[tshift]1_in [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tshift][5]_i_1 
       (.I0(sel0[5]),
        .I1(\dcom_uart0/r_reg[txstate_n_0_] ),
        .I2(\r_reg[thold] [4]),
        .O(\rin[tshift]1_in [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tshift][6]_i_1 
       (.I0(sel0[6]),
        .I1(\dcom_uart0/r_reg[txstate_n_0_] ),
        .I2(\r_reg[thold] [5]),
        .O(\rin[tshift]1_in [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tshift][7]_i_1 
       (.I0(sel0[7]),
        .I1(\dcom_uart0/r_reg[txstate_n_0_] ),
        .I2(\r_reg[thold] [6]),
        .O(\rin[tshift]1_in [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r[tshift][8]_i_1 
       (.I0(sel0[8]),
        .I1(\dcom_uart0/r_reg[txstate_n_0_] ),
        .I2(\r_reg[thold] [7]),
        .O(\rin[tshift]1_in [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8C88)) 
    \r[tshift][9]_i_1 
       (.I0(\dcom_uart0/r_reg[txstate_n_0_] ),
        .I1(\dcom_uart0/r_reg[txtick]__0 ),
        .I2(\duarto[thempty] ),
        .I3(\duarto[enable] ),
        .O(\r[tshift][9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \r[txclk][2]_i_2 
       (.I0(\dcom_uart0/r_reg[txtick]__0 ),
        .I1(\duarto[thempty] ),
        .I2(\duarto[enable] ),
        .I3(\dcom_uart0/r_reg[txstate_n_0_] ),
        .O(\r[txclk][2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h70707F7070707070)) 
    \r[txstate]_i_1 
       (.I0(\r[txstate]_i_2_n_0 ),
        .I1(\r[txstate]_i_3_n_0 ),
        .I2(\dcom_uart0/r_reg[txstate_n_0_] ),
        .I3(\duarto[enable] ),
        .I4(\duarto[thempty] ),
        .I5(\dcom_uart0/r_reg[txtick]__0 ),
        .O(\r[txstate]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r[txstate]_i_2 
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .I4(\dcom_uart0/r_reg[txtick]__0 ),
        .I5(\dcom_uart0/r_reg[txstate_n_0_] ),
        .O(\r[txstate]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \r[txstate]_i_3 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .O(\r[txstate]_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r[txtick]_i_1 
       (.I0(\r[txclk][2]_i_2_n_0 ),
        .I1(\dcom_uart0/r_reg[txclk_n_0_][0] ),
        .I2(\dcom_uart0/r_reg[txclk_n_0_][1] ),
        .I3(\dcom_uart0/r_reg[txclk_n_0_][2] ),
        .I4(\dcom_uart0/r_reg[tick]__0 ),
        .O(\r[txtick]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r[write]_i_1 
       (.I0(\r[write]_i_2_n_0 ),
        .I1(rst),
        .I2(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .I3(\dcom_uart0/p_0_in39_in ),
        .O(\r[write]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \r[write]_i_2 
       (.I0(\duarto[data] [6]),
        .I1(\dcom0/r_reg[state] [0]),
        .I2(\dcom0/r_reg[state] [2]),
        .I3(duarto),
        .I4(\dcom0/r_reg[state] [1]),
        .I5(\ahbo[hwrite] ),
        .O(\r[write]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \uarto[rxen]_INST_0 
       (.I0(\dcom_uart0/p_0_in39_in ),
        .I1(\dcom_uart0/r_reg[tcnt_n_0_][0] ),
        .O(\uarto[rxen] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \v[brate]0_carry_i_1 
       (.I0(\^uarto[scaler] [11]),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][11] ),
        .I2(\^uarto[scaler] [10]),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][10] ),
        .O(\v[brate]0_carry_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \v[brate]0_carry_i_1__0 
       (.I0(\^uarto[scaler] [17]),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][17] ),
        .I2(\^uarto[scaler] [16]),
        .I3(\dcom_uart0/p_0_in [12]),
        .O(v));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \v[brate]0_carry_i_2 
       (.I0(\^uarto[scaler] [9]),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][9] ),
        .I2(\^uarto[scaler] [8]),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][8] ),
        .O(\v[brate]0_carry_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \v[brate]0_carry_i_2__0 
       (.I0(\^uarto[scaler] [15]),
        .I1(\dcom_uart0/p_0_in [11]),
        .I2(\^uarto[scaler] [14]),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][14] ),
        .O(\v[brate]0_carry_i_2__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \v[brate]0_carry_i_3 
       (.I0(\^uarto[scaler] [7]),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][7] ),
        .I2(\^uarto[scaler] [6]),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][6] ),
        .O(\v[brate]0_carry_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \v[brate]0_carry_i_3__0 
       (.I0(\^uarto[scaler] [13]),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][13] ),
        .I2(\^uarto[scaler] [12]),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][12] ),
        .O(\v[brate]0_carry_i_3__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \v[brate]0_carry_i_4 
       (.I0(\^uarto[scaler] [16]),
        .I1(\dcom_uart0/p_0_in [12]),
        .I2(\^uarto[scaler] [17]),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][17] ),
        .O(\v[brate]0_carry_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h22B2)) 
    \v[brate]0_carry_i_4__0 
       (.I0(\^uarto[scaler] [5]),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][5] ),
        .I2(\^uarto[scaler] [4]),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][4] ),
        .O(\v[brate]0_carry_i_4__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \v[brate]0_carry_i_5 
       (.I0(\^uarto[scaler] [10]),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][10] ),
        .I2(\^uarto[scaler] [11]),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][11] ),
        .O(\v[brate]0_carry_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \v[brate]0_carry_i_5__0 
       (.I0(\^uarto[scaler] [14]),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][14] ),
        .I2(\^uarto[scaler] [15]),
        .I3(\dcom_uart0/p_0_in [11]),
        .O(\v[brate]0_carry_i_5__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \v[brate]0_carry_i_6 
       (.I0(\^uarto[scaler] [8]),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][8] ),
        .I2(\^uarto[scaler] [9]),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][9] ),
        .O(\v[brate]0_carry_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \v[brate]0_carry_i_6__0 
       (.I0(\^uarto[scaler] [13]),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][13] ),
        .I2(\^uarto[scaler] [12]),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][12] ),
        .O(\v[brate]0_carry_i_6__0_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \v[brate]0_carry_i_7 
       (.I0(\^uarto[scaler] [7]),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][7] ),
        .I2(\^uarto[scaler] [6]),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][6] ),
        .O(\v[brate]0_carry_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \v[brate]0_carry_i_8 
       (.I0(\^uarto[scaler] [4]),
        .I1(\dcom_uart0/r_reg[scaler_n_0_][4] ),
        .I2(\^uarto[scaler] [5]),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][5] ),
        .O(\v[brate]0_carry_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \v[rxen]0_carry__0_i_1 
       (.I0(\^uarto[scaler] [16]),
        .I1(\dcom_uart0/p_0_in [12]),
        .I2(\^uarto[scaler] [17]),
        .I3(\dcom_uart0/r_reg[scaler_n_0_][17] ),
        .O(\v[rxen]0_carry__0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \v[rxen]0_carry_i_1 
       (.I0(\dcom_uart0/p_0_in [11]),
        .I1(\^uarto[scaler] [15]),
        .I2(\dcom_uart0/r_reg[scaler_n_0_][14] ),
        .I3(\^uarto[scaler] [14]),
        .I4(\^uarto[scaler] [13]),
        .I5(\dcom_uart0/r_reg[scaler_n_0_][13] ),
        .O(\v[rxen]0_carry_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \v[rxen]0_carry_i_2 
       (.I0(\dcom_uart0/r_reg[scaler_n_0_][12] ),
        .I1(\^uarto[scaler] [12]),
        .I2(\dcom_uart0/r_reg[scaler_n_0_][11] ),
        .I3(\^uarto[scaler] [11]),
        .I4(\^uarto[scaler] [10]),
        .I5(\dcom_uart0/r_reg[scaler_n_0_][10] ),
        .O(\v[rxen]0_carry_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \v[rxen]0_carry_i_3 
       (.I0(\dcom_uart0/r_reg[scaler_n_0_][9] ),
        .I1(\^uarto[scaler] [9]),
        .I2(\dcom_uart0/r_reg[scaler_n_0_][8] ),
        .I3(\^uarto[scaler] [8]),
        .I4(\^uarto[scaler] [7]),
        .I5(\dcom_uart0/r_reg[scaler_n_0_][7] ),
        .O(\v[rxen]0_carry_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \v[rxen]0_carry_i_4 
       (.I0(\dcom_uart0/r_reg[scaler_n_0_][6] ),
        .I1(\^uarto[scaler] [6]),
        .I2(\dcom_uart0/r_reg[scaler_n_0_][5] ),
        .I3(\^uarto[scaler] [5]),
        .I4(\^uarto[scaler] [4]),
        .I5(\dcom_uart0/r_reg[scaler_n_0_][4] ),
        .O(\v[rxen]0_carry_i_4_n_0 ));
endmodule