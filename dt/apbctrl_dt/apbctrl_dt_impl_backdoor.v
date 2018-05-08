module apbctrl
   (rst,
    clk,
    \ahbi[hsel] ,
    \ahbi[haddr] ,
    \ahbi[hwrite] ,
    \ahbi[htrans] ,
    \ahbi[hsize] ,
    \ahbi[hburst] ,
    \ahbi[hwdata] ,
    \ahbi[hprot] ,
    \ahbi[hready] ,
    \ahbi[hmaster] ,
    \ahbi[hmastlock] ,
    \ahbi[hmbsel] ,
    \ahbi[hirq] ,
    \ahbi[testen] ,
    \ahbi[testrst] ,
    \ahbi[scanen] ,
    \ahbi[testoen] ,
    \ahbi[testin] ,
    .\ahbo[hready] (ahbo),
    \ahbo[hresp] ,
    \ahbo[hrdata] ,
    \ahbo[hsplit] ,
    \ahbo[hirq] ,
    \ahbo[hconfig][0] ,
    \ahbo[hconfig][1] ,
    \ahbo[hconfig][2] ,
    \ahbo[hconfig][3] ,
    \ahbo[hconfig][4] ,
    \ahbo[hconfig][5] ,
    \ahbo[hconfig][6] ,
    \ahbo[hconfig][7] ,
    \ahbo[hindex] ,
    \apbi[psel] ,
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
    .\apbo[0][prdata] ({apbo[31],apbo[30],apbo[29],apbo[28],apbo[27],apbo[26],apbo[25],apbo[24],apbo[23],apbo[22],apbo[21],apbo[20],apbo[19],apbo[18],apbo[17],apbo[16],apbo[15],apbo[14],apbo[13],apbo[12],apbo[11],apbo[10],apbo[9],apbo[8],apbo[7],apbo[6],apbo[5],apbo[4],apbo[3],apbo[2],apbo[1],apbo[0]}),
    \apbo[0][pirq] ,
    \apbo[0][pconfig][0] ,
    \apbo[0][pconfig][1] ,
    \apbo[0][pindex] ,
    \apbo[1][prdata] ,
    \apbo[1][pirq] ,
    \apbo[1][pconfig][0] ,
    \apbo[1][pconfig][1] ,
    \apbo[1][pindex] ,
    \apbo[2][prdata] ,
    \apbo[2][pirq] ,
    \apbo[2][pconfig][0] ,
    \apbo[2][pconfig][1] ,
    \apbo[2][pindex] ,
    \apbo[3][prdata] ,
    \apbo[3][pirq] ,
    \apbo[3][pconfig][0] ,
    \apbo[3][pconfig][1] ,
    \apbo[3][pindex] ,
    \apbo[4][prdata] ,
    \apbo[4][pirq] ,
    \apbo[4][pconfig][0] ,
    \apbo[4][pconfig][1] ,
    \apbo[4][pindex] ,
    \apbo[5][prdata] ,
    \apbo[5][pirq] ,
    \apbo[5][pconfig][0] ,
    \apbo[5][pconfig][1] ,
    \apbo[5][pindex] ,
    \apbo[6][prdata] ,
    \apbo[6][pirq] ,
    \apbo[6][pconfig][0] ,
    \apbo[6][pconfig][1] ,
    \apbo[6][pindex] ,
    \apbo[7][prdata] ,
    \apbo[7][pirq] ,
    \apbo[7][pconfig][0] ,
    \apbo[7][pconfig][1] ,
    \apbo[7][pindex] ,
    \apbo[8][prdata] ,
    \apbo[8][pirq] ,
    \apbo[8][pconfig][0] ,
    \apbo[8][pconfig][1] ,
    \apbo[8][pindex] ,
    \apbo[9][prdata] ,
    \apbo[9][pirq] ,
    \apbo[9][pconfig][0] ,
    \apbo[9][pconfig][1] ,
    \apbo[9][pindex] ,
    \apbo[10][prdata] ,
    \apbo[10][pirq] ,
    \apbo[10][pconfig][0] ,
    \apbo[10][pconfig][1] ,
    \apbo[10][pindex] ,
    \apbo[11][prdata] ,
    \apbo[11][pirq] ,
    \apbo[11][pconfig][0] ,
    \apbo[11][pconfig][1] ,
    \apbo[11][pindex] ,
    \apbo[12][prdata] ,
    \apbo[12][pirq] ,
    \apbo[12][pconfig][0] ,
    \apbo[12][pconfig][1] ,
    \apbo[12][pindex] ,
    \apbo[13][prdata] ,
    \apbo[13][pirq] ,
    \apbo[13][pconfig][0] ,
    \apbo[13][pconfig][1] ,
    \apbo[13][pindex] ,
    \apbo[14][prdata] ,
    \apbo[14][pirq] ,
    \apbo[14][pconfig][0] ,
    \apbo[14][pconfig][1] ,
    \apbo[14][pindex] ,
    \apbo[15][prdata] ,
    \apbo[15][pirq] ,
    \apbo[15][pconfig][0] ,
    \apbo[15][pconfig][1] ,
    backdoor,
    \apbo[15][pindex] );
  output backdoor;
  input rst;
  input clk;
  input [0:15]\ahbi[hsel] ;
  input [31:0]\ahbi[haddr] ;
  input \ahbi[hwrite] ;
  input [1:0]\ahbi[htrans] ;
  input [2:0]\ahbi[hsize] ;
  input [2:0]\ahbi[hburst] ;
  input [31:0]\ahbi[hwdata] ;
  input [3:0]\ahbi[hprot] ;
  input \ahbi[hready] ;
  input [3:0]\ahbi[hmaster] ;
  input \ahbi[hmastlock] ;
  input [0:3]\ahbi[hmbsel] ;
  input [31:0]\ahbi[hirq] ;
  input \ahbi[testen] ;
  input \ahbi[testrst] ;
  input \ahbi[scanen] ;
  input \ahbi[testoen] ;
  input [3:0]\ahbi[testin] ;
  output [1:0]\ahbo[hresp] ;
  output [31:0]\ahbo[hrdata] ;
  output [15:0]\ahbo[hsplit] ;
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
  output [0:15]\apbi[psel] ;
  output \apbi[penable] ;
  output [31:0]\apbi[paddr] ;
  output \apbi[pwrite] ;
  output [31:0]\apbi[pwdata] ;
  output [31:0]\apbi[pirq] ;
  output \apbi[testen] ;
  output \apbi[testrst] ;
  output \apbi[scanen] ;
  output \apbi[testoen] ;
  output [3:0]\apbi[testin] ;
  input [31:0]\apbo[0][pirq] ;
  input [31:0]\apbo[0][pconfig][0] ;
  input [31:0]\apbo[0][pconfig][1] ;
  input [3:0]\apbo[0][pindex] ;
  input [31:0]\apbo[1][prdata] ;
  input [31:0]\apbo[1][pirq] ;
  input [31:0]\apbo[1][pconfig][0] ;
  input [31:0]\apbo[1][pconfig][1] ;
  input [3:0]\apbo[1][pindex] ;
  input [31:0]\apbo[2][prdata] ;
  input [31:0]\apbo[2][pirq] ;
  input [31:0]\apbo[2][pconfig][0] ;
  input [31:0]\apbo[2][pconfig][1] ;
  input [3:0]\apbo[2][pindex] ;
  input [31:0]\apbo[3][prdata] ;
  input [31:0]\apbo[3][pirq] ;
  input [31:0]\apbo[3][pconfig][0] ;
  input [31:0]\apbo[3][pconfig][1] ;
  input [3:0]\apbo[3][pindex] ;
  input [31:0]\apbo[4][prdata] ;
  input [31:0]\apbo[4][pirq] ;
  input [31:0]\apbo[4][pconfig][0] ;
  input [31:0]\apbo[4][pconfig][1] ;
  input [3:0]\apbo[4][pindex] ;
  input [31:0]\apbo[5][prdata] ;
  input [31:0]\apbo[5][pirq] ;
  input [31:0]\apbo[5][pconfig][0] ;
  input [31:0]\apbo[5][pconfig][1] ;
  input [3:0]\apbo[5][pindex] ;
  input [31:0]\apbo[6][prdata] ;
  input [31:0]\apbo[6][pirq] ;
  input [31:0]\apbo[6][pconfig][0] ;
  input [31:0]\apbo[6][pconfig][1] ;
  input [3:0]\apbo[6][pindex] ;
  input [31:0]\apbo[7][prdata] ;
  input [31:0]\apbo[7][pirq] ;
  input [31:0]\apbo[7][pconfig][0] ;
  input [31:0]\apbo[7][pconfig][1] ;
  input [3:0]\apbo[7][pindex] ;
  input [31:0]\apbo[8][prdata] ;
  input [31:0]\apbo[8][pirq] ;
  input [31:0]\apbo[8][pconfig][0] ;
  input [31:0]\apbo[8][pconfig][1] ;
  input [3:0]\apbo[8][pindex] ;
  input [31:0]\apbo[9][prdata] ;
  input [31:0]\apbo[9][pirq] ;
  input [31:0]\apbo[9][pconfig][0] ;
  input [31:0]\apbo[9][pconfig][1] ;
  input [3:0]\apbo[9][pindex] ;
  input [31:0]\apbo[10][prdata] ;
  input [31:0]\apbo[10][pirq] ;
  input [31:0]\apbo[10][pconfig][0] ;
  input [31:0]\apbo[10][pconfig][1] ;
  input [3:0]\apbo[10][pindex] ;
  input [31:0]\apbo[11][prdata] ;
  input [31:0]\apbo[11][pirq] ;
  input [31:0]\apbo[11][pconfig][0] ;
  input [31:0]\apbo[11][pconfig][1] ;
  input [3:0]\apbo[11][pindex] ;
  input [31:0]\apbo[12][prdata] ;
  input [31:0]\apbo[12][pirq] ;
  input [31:0]\apbo[12][pconfig][0] ;
  input [31:0]\apbo[12][pconfig][1] ;
  input [3:0]\apbo[12][pindex] ;
  input [31:0]\apbo[13][prdata] ;
  input [31:0]\apbo[13][pirq] ;
  input [31:0]\apbo[13][pconfig][0] ;
  input [31:0]\apbo[13][pconfig][1] ;
  input [3:0]\apbo[13][pindex] ;
  input [31:0]\apbo[14][prdata] ;
  input [31:0]\apbo[14][pirq] ;
  input [31:0]\apbo[14][pconfig][0] ;
  input [31:0]\apbo[14][pconfig][1] ;
  input [3:0]\apbo[14][pindex] ;
  input [31:0]\apbo[15][prdata] ;
  input [31:0]\apbo[15][pirq] ;
  input [31:0]\apbo[15][pconfig][0] ;
  input [31:0]\apbo[15][pconfig][1] ;
  input [3:0]\apbo[15][pindex] ;
  output ahbo;
  input [31:0]apbo;

  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_syncrregs.r ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \FSM_sequential_syncrregs.r[p][0][state][1]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]ahbi;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\ahbi[haddr] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ahbi[hready] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [0:15]\ahbi[hsel] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\ahbi[htrans] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\ahbi[hwdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ahbi[hwrite] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ahbi[scanen] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ahbi[testen] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\ahbi[testin] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ahbi[testoen] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \ahbi[testrst] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire ahbo;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [0:0]\^ahbo[hindex] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\ahbo[hirq] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\ahbo[hrdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire apbi;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [19:0]\^apbi[paddr] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbi[penable] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [0:15]\apbi[psel] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbi[psel][0]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbi[pwdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbi[pwrite] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]apbo;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[0][pconfig][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[0][pconfig][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[0][pirq] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[10][pconfig][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[10][pconfig][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[10][pirq] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[10][prdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[11][pconfig][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[11][pconfig][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[11][pirq] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[11][prdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[12][pconfig][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[12][pconfig][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[12][pirq] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[12][prdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[13][pconfig][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[13][pconfig][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[13][pirq] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[13][prdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[14][pconfig][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[14][pconfig][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[14][pirq] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[14][prdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[15][pconfig][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[15][pconfig][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[15][pirq] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[15][prdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[1][pconfig][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[1][pconfig][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[1][pirq] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[1][prdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[2][pconfig][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[2][pconfig][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[2][pirq] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[2][prdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[3][pconfig][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[3][pconfig][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[3][pirq] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[3][prdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[4][pconfig][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[4][pconfig][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[4][pirq] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[4][prdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[5][pconfig][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[5][pconfig][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[5][pirq] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[5][prdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[6][pconfig][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[6][pconfig][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[6][pirq] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[6][prdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[7][pconfig][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[7][pconfig][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[7][pirq] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[7][prdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[8][pconfig][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[8][pconfig][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[8][pirq] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[8][prdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[9][pconfig][0] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[9][pconfig][1] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[9][pirq] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbo[9][prdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][0]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][10]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][10]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][11]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][11]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][12]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][12]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][13]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][13]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][14]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][14]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][15]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][15]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][16]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][16]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][17]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][17]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][18]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][18]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][19]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][19]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][1]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][1]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][20]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][20]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][21]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][21]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][22]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][22]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][23]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][23]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][24]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][24]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][25]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][25]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][26]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][26]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][27]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][27]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][28]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][28]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][29]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][29]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][2]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][2]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][30]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][30]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][31]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][31]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][3]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][3]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][4]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][4]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][5]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][5]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][6]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][6]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][7]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][7]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][8]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][8]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][9]_INST_0_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/ahbo[hirq][9]_INST_0_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [3:0]\apbx/conv_integer ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/p_0_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/p_10_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/p_11_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/p_13_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/p_1_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/p_2_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/p_3_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/p_6_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/p_9_in ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]20_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]210_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]211_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]212_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]213_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]214_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]21_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]22_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]23_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]24_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]25_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]26_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]27_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]28_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]29_out ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2__3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__0_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__0_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__0_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__10_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__10_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__10_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__11_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__11_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__11_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__12_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__12_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__12_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__13_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__13_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__13_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__14_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__14_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__14_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__1_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__1_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__1_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__2_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__2_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__2_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__3_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__3_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__3_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__4_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__4_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__4_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__5_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__5_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__5_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__6_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__6_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__6_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__7_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__7_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__7_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__8_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__8_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__8_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__9_carry_n_1 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__9_carry_n_2 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/psel[0]2_inferred__9_carry_n_3 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [31:0]\apbx/rin[p][0][prdata] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/syncrregs.r_reg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/syncrregs.r_reg[p][0][psel_n_0_] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire [1:0]\apbx/syncrregs.r_reg[p][0][state] ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \apbx/v ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire clk;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire psel;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_carry_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_carry_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_carry_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_carry_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_carry_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_carry_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_carry_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__0_carry_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__0_carry_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__0_carry_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__0_carry_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__0_carry_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__0_carry_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__0_carry_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__0_carry_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__10_carry_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__10_carry_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__10_carry_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__10_carry_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__10_carry_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__10_carry_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__10_carry_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__10_carry_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__11_carry_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__11_carry_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__11_carry_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__11_carry_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__11_carry_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__11_carry_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__11_carry_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__11_carry_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__12_carry_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__12_carry_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__12_carry_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__12_carry_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__12_carry_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__12_carry_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__12_carry_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__12_carry_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__13_carry_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__13_carry_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__13_carry_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__13_carry_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__13_carry_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__13_carry_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__13_carry_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__13_carry_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__14_carry_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__14_carry_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__14_carry_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__14_carry_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__14_carry_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__14_carry_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__14_carry_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__14_carry_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__1_carry_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__1_carry_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__1_carry_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__1_carry_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__1_carry_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__1_carry_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__1_carry_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__1_carry_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__2_carry_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__2_carry_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__2_carry_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__2_carry_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__2_carry_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__2_carry_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__2_carry_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__2_carry_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__3_carry_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__3_carry_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__3_carry_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__3_carry_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__3_carry_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__3_carry_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__3_carry_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__3_carry_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__4_carry_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__4_carry_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__4_carry_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__4_carry_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__4_carry_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__4_carry_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__4_carry_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__4_carry_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__5_carry_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__5_carry_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__5_carry_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__5_carry_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__5_carry_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__5_carry_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__5_carry_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__5_carry_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__6_carry_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__6_carry_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__6_carry_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__6_carry_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__6_carry_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__6_carry_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__6_carry_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__6_carry_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__7_carry_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__7_carry_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__7_carry_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__7_carry_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__7_carry_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__7_carry_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__7_carry_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__7_carry_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__8_carry_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__8_carry_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__8_carry_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__8_carry_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__8_carry_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__8_carry_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__8_carry_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__8_carry_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__9_carry_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__9_carry_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__9_carry_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__9_carry_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__9_carry_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__9_carry_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__9_carry_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \psel[0]2_inferred__9_carry_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire rst;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][haddr][19]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][hready]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][hwrite]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][hwrite]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][penable]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][0]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][0]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][0]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][0]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][0]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][0]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][0]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][0]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][0]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][0]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][0]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][0]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][0]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][10]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][10]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][10]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][10]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][10]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][10]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][10]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][10]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][10]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][10]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][10]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][10]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][10]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][11]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][11]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][11]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][11]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][11]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][11]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][11]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][11]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][11]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][11]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][11]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][11]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][11]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][12]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][12]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][12]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][12]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][12]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][12]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][12]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][12]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][12]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][12]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][12]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][12]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][12]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][13]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][13]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][13]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][13]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][13]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][13]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][13]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][13]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][13]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][13]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][13]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][13]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][13]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][14]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][14]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][14]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][14]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][14]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][14]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][14]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][14]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][14]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][14]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][14]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][14]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][14]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][15]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][15]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][15]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][15]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][15]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][15]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][15]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][15]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][15]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][15]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][15]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][15]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][15]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][16]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][16]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][16]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][16]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][16]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][16]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][16]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][16]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][16]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][16]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][16]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][16]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][16]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][17]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][17]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][17]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][17]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][17]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][17]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][17]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][17]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][17]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][17]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][17]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][17]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][17]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][18]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][18]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][18]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][18]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][18]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][18]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][18]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][18]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][18]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][18]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][18]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][18]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][18]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][19]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][19]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][19]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][19]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][19]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][19]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][19]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][19]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][19]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][19]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][19]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][19]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][19]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][1]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][1]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][1]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][1]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][1]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][1]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][1]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][1]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][1]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][1]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][1]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][1]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][1]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][20]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][20]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][20]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][20]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][20]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][20]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][20]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][20]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][20]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][20]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][20]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][20]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][20]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][21]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][21]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][21]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][21]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][21]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][21]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][21]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][21]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][21]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][21]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][21]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][21]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][21]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][22]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][22]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][22]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][22]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][22]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][22]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][22]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][22]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][22]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][22]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][22]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][22]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][22]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][23]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][23]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][23]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][23]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][23]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][23]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][23]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][23]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][23]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][23]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][23]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][23]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][23]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][24]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][24]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][24]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][24]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][24]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][24]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][24]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][24]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][24]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][24]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][24]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][24]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][24]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][25]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][25]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][25]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][25]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][25]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][25]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][25]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][25]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][25]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][25]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][25]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][25]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][25]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][26]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][26]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][26]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][26]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][26]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][26]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][26]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][26]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][26]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][26]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][26]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][26]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][26]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][27]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][27]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][27]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][27]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][27]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][27]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][27]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][27]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][27]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][27]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][27]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][27]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][27]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][28]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][28]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][28]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][28]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][28]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][28]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][28]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][28]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][28]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][28]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][28]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][28]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][28]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][29]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][29]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][29]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][29]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][29]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][29]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][29]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][29]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][29]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][29]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][29]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][29]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][29]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][2]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][2]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][2]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][2]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][2]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][2]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][2]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][2]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][2]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][2]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][2]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][2]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][2]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][30]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][30]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][30]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][30]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][30]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][30]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][30]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][30]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][30]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][30]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][30]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][30]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][30]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][31]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][31]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][31]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][31]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][31]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][31]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][31]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][31]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][31]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][31]_i_21_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][31]_i_22_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][31]_i_23_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][31]_i_24_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][31]_i_25_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][31]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][31]_i_30_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][31]_i_33_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][31]_i_36_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][31]_i_39_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][3]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][3]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][3]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][3]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][3]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][3]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][3]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][3]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][3]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][3]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][3]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][3]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][4]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][4]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][4]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][4]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][4]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][4]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][4]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][4]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][4]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][4]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][4]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][4]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][5]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][5]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][5]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][5]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][5]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][5]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][5]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][5]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][5]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][5]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][5]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][5]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][6]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][6]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][6]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][6]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][6]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][6]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][6]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][6]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][6]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][6]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][6]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][6]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][6]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][7]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][7]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][7]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][7]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][7]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][7]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][7]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][7]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][7]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][7]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][7]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][7]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][8]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][8]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][8]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][8]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][8]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][8]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][8]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][8]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][8]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][8]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][8]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][8]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][8]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][9]_i_10_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][9]_i_11_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][9]_i_12_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][9]_i_13_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][9]_i_14_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][9]_i_15_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][9]_i_16_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][9]_i_17_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][9]_i_18_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][9]_i_19_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][9]_i_20_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][9]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][prdata][9]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r[p][0][psel]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][0]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][0]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][0]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][0]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][0]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][10]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][10]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][10]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][10]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][10]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][10]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][11]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][11]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][11]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][11]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][11]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][11]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][12]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][12]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][12]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][12]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][12]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][12]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][13]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][13]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][13]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][13]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][13]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][13]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][14]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][14]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][14]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][14]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][14]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][14]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][15]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][15]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][15]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][15]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][15]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][15]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][16]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][16]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][16]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][16]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][16]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][16]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][17]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][17]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][17]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][17]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][17]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][17]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][18]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][18]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][18]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][18]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][18]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][18]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][19]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][19]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][19]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][19]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][19]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][19]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][1]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][1]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][1]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][1]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][1]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][20]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][20]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][20]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][20]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][20]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][20]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][21]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][21]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][21]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][21]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][21]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][21]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][22]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][22]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][22]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][22]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][22]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][22]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][23]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][23]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][23]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][23]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][23]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][23]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][24]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][24]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][24]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][24]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][24]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][24]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][25]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][25]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][25]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][25]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][25]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][25]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][26]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][26]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][26]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][26]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][26]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][26]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][27]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][27]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][27]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][27]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][27]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][27]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][28]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][28]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][28]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][28]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][28]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][28]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][29]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][29]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][29]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][29]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][29]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][29]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][2]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][2]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][2]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][2]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][2]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][30]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][30]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][30]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][30]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][30]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][30]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][31]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][31]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][31]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][31]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][31]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][31]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][3]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][3]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][3]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][3]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][3]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][3]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][4]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][4]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][4]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][4]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][4]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][4]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][5]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][5]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][5]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][5]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][5]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][5]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][6]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][6]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][6]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][6]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][6]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][6]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][7]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][7]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][7]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][7]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][7]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][7]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][8]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][8]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][8]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][8]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][8]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][8]_i_8_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][9]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][9]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][9]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][9]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][9]_i_7_n_0 ;
  (* RTL_KEEP = "yes" *) (* STRUCTURAL_NETLIST = "yes" *) wire \syncrregs.r_reg[p][0][prdata][9]_i_8_n_0 ;

  assign backdoor =  \syncrregs.r_reg  ;

  assign ahbi = \ahbi[hirq] [31:0];
  assign \ahbo[hconfig][0] [31] = apbi;
  assign \ahbo[hconfig][0] [30] = apbi;
  assign \ahbo[hconfig][0] [29] = apbi;
  assign \ahbo[hconfig][0] [28] = apbi;
  assign \ahbo[hconfig][0] [27] = apbi;
  assign \ahbo[hconfig][0] [26] = apbi;
  assign \ahbo[hconfig][0] [25] = apbi;
  assign \ahbo[hconfig][0] [24] = \^ahbo[hindex] [0];
  assign \ahbo[hconfig][0] [23] = apbi;
  assign \ahbo[hconfig][0] [22] = apbi;
  assign \ahbo[hconfig][0] [21] = apbi;
  assign \ahbo[hconfig][0] [20] = apbi;
  assign \ahbo[hconfig][0] [19] = apbi;
  assign \ahbo[hconfig][0] [18] = apbi;
  assign \ahbo[hconfig][0] [17] = apbi;
  assign \ahbo[hconfig][0] [16] = apbi;
  assign \ahbo[hconfig][0] [15] = apbi;
  assign \ahbo[hconfig][0] [14] = \^ahbo[hindex] [0];
  assign \ahbo[hconfig][0] [13] = \^ahbo[hindex] [0];
  assign \ahbo[hconfig][0] [12] = apbi;
  assign \ahbo[hconfig][0] [11] = apbi;
  assign \ahbo[hconfig][0] [10] = apbi;
  assign \ahbo[hconfig][0] [9] = apbi;
  assign \ahbo[hconfig][0] [8] = apbi;
  assign \ahbo[hconfig][0] [7] = apbi;
  assign \ahbo[hconfig][0] [6] = apbi;
  assign \ahbo[hconfig][0] [5] = \^ahbo[hindex] [0];
  assign \ahbo[hconfig][0] [4] = apbi;
  assign \ahbo[hconfig][0] [3] = apbi;
  assign \ahbo[hconfig][0] [2] = apbi;
  assign \ahbo[hconfig][0] [1] = apbi;
  assign \ahbo[hconfig][0] [0] = apbi;
  assign \ahbo[hconfig][1] [31] = apbi;
  assign \ahbo[hconfig][1] [30] = apbi;
  assign \ahbo[hconfig][1] [29] = apbi;
  assign \ahbo[hconfig][1] [28] = apbi;
  assign \ahbo[hconfig][1] [27] = apbi;
  assign \ahbo[hconfig][1] [26] = apbi;
  assign \ahbo[hconfig][1] [25] = apbi;
  assign \ahbo[hconfig][1] [24] = apbi;
  assign \ahbo[hconfig][1] [23] = apbi;
  assign \ahbo[hconfig][1] [22] = apbi;
  assign \ahbo[hconfig][1] [21] = apbi;
  assign \ahbo[hconfig][1] [20] = apbi;
  assign \ahbo[hconfig][1] [19] = apbi;
  assign \ahbo[hconfig][1] [18] = apbi;
  assign \ahbo[hconfig][1] [17] = apbi;
  assign \ahbo[hconfig][1] [16] = apbi;
  assign \ahbo[hconfig][1] [15] = apbi;
  assign \ahbo[hconfig][1] [14] = apbi;
  assign \ahbo[hconfig][1] [13] = apbi;
  assign \ahbo[hconfig][1] [12] = apbi;
  assign \ahbo[hconfig][1] [11] = apbi;
  assign \ahbo[hconfig][1] [10] = apbi;
  assign \ahbo[hconfig][1] [9] = apbi;
  assign \ahbo[hconfig][1] [8] = apbi;
  assign \ahbo[hconfig][1] [7] = apbi;
  assign \ahbo[hconfig][1] [6] = apbi;
  assign \ahbo[hconfig][1] [5] = apbi;
  assign \ahbo[hconfig][1] [4] = apbi;
  assign \ahbo[hconfig][1] [3] = apbi;
  assign \ahbo[hconfig][1] [2] = apbi;
  assign \ahbo[hconfig][1] [1] = apbi;
  assign \ahbo[hconfig][1] [0] = apbi;
  assign \ahbo[hconfig][2] [31] = apbi;
  assign \ahbo[hconfig][2] [30] = apbi;
  assign \ahbo[hconfig][2] [29] = apbi;
  assign \ahbo[hconfig][2] [28] = apbi;
  assign \ahbo[hconfig][2] [27] = apbi;
  assign \ahbo[hconfig][2] [26] = apbi;
  assign \ahbo[hconfig][2] [25] = apbi;
  assign \ahbo[hconfig][2] [24] = apbi;
  assign \ahbo[hconfig][2] [23] = apbi;
  assign \ahbo[hconfig][2] [22] = apbi;
  assign \ahbo[hconfig][2] [21] = apbi;
  assign \ahbo[hconfig][2] [20] = apbi;
  assign \ahbo[hconfig][2] [19] = apbi;
  assign \ahbo[hconfig][2] [18] = apbi;
  assign \ahbo[hconfig][2] [17] = apbi;
  assign \ahbo[hconfig][2] [16] = apbi;
  assign \ahbo[hconfig][2] [15] = apbi;
  assign \ahbo[hconfig][2] [14] = apbi;
  assign \ahbo[hconfig][2] [13] = apbi;
  assign \ahbo[hconfig][2] [12] = apbi;
  assign \ahbo[hconfig][2] [11] = apbi;
  assign \ahbo[hconfig][2] [10] = apbi;
  assign \ahbo[hconfig][2] [9] = apbi;
  assign \ahbo[hconfig][2] [8] = apbi;
  assign \ahbo[hconfig][2] [7] = apbi;
  assign \ahbo[hconfig][2] [6] = apbi;
  assign \ahbo[hconfig][2] [5] = apbi;
  assign \ahbo[hconfig][2] [4] = apbi;
  assign \ahbo[hconfig][2] [3] = apbi;
  assign \ahbo[hconfig][2] [2] = apbi;
  assign \ahbo[hconfig][2] [1] = apbi;
  assign \ahbo[hconfig][2] [0] = apbi;
  assign \ahbo[hconfig][3] [31] = apbi;
  assign \ahbo[hconfig][3] [30] = apbi;
  assign \ahbo[hconfig][3] [29] = apbi;
  assign \ahbo[hconfig][3] [28] = apbi;
  assign \ahbo[hconfig][3] [27] = apbi;
  assign \ahbo[hconfig][3] [26] = apbi;
  assign \ahbo[hconfig][3] [25] = apbi;
  assign \ahbo[hconfig][3] [24] = apbi;
  assign \ahbo[hconfig][3] [23] = apbi;
  assign \ahbo[hconfig][3] [22] = apbi;
  assign \ahbo[hconfig][3] [21] = apbi;
  assign \ahbo[hconfig][3] [20] = apbi;
  assign \ahbo[hconfig][3] [19] = apbi;
  assign \ahbo[hconfig][3] [18] = apbi;
  assign \ahbo[hconfig][3] [17] = apbi;
  assign \ahbo[hconfig][3] [16] = apbi;
  assign \ahbo[hconfig][3] [15] = apbi;
  assign \ahbo[hconfig][3] [14] = apbi;
  assign \ahbo[hconfig][3] [13] = apbi;
  assign \ahbo[hconfig][3] [12] = apbi;
  assign \ahbo[hconfig][3] [11] = apbi;
  assign \ahbo[hconfig][3] [10] = apbi;
  assign \ahbo[hconfig][3] [9] = apbi;
  assign \ahbo[hconfig][3] [8] = apbi;
  assign \ahbo[hconfig][3] [7] = apbi;
  assign \ahbo[hconfig][3] [6] = apbi;
  assign \ahbo[hconfig][3] [5] = apbi;
  assign \ahbo[hconfig][3] [4] = apbi;
  assign \ahbo[hconfig][3] [3] = apbi;
  assign \ahbo[hconfig][3] [2] = apbi;
  assign \ahbo[hconfig][3] [1] = apbi;
  assign \ahbo[hconfig][3] [0] = apbi;
  assign \ahbo[hconfig][4] [31] = \^ahbo[hindex] [0];
  assign \ahbo[hconfig][4] [30] = apbi;
  assign \ahbo[hconfig][4] [29] = apbi;
  assign \ahbo[hconfig][4] [28] = apbi;
  assign \ahbo[hconfig][4] [27] = apbi;
  assign \ahbo[hconfig][4] [26] = apbi;
  assign \ahbo[hconfig][4] [25] = apbi;
  assign \ahbo[hconfig][4] [24] = apbi;
  assign \ahbo[hconfig][4] [23] = apbi;
  assign \ahbo[hconfig][4] [22] = apbi;
  assign \ahbo[hconfig][4] [21] = apbi;
  assign \ahbo[hconfig][4] [20] = apbi;
  assign \ahbo[hconfig][4] [19] = apbi;
  assign \ahbo[hconfig][4] [18] = apbi;
  assign \ahbo[hconfig][4] [17] = apbi;
  assign \ahbo[hconfig][4] [16] = apbi;
  assign \ahbo[hconfig][4] [15] = \^ahbo[hindex] [0];
  assign \ahbo[hconfig][4] [14] = \^ahbo[hindex] [0];
  assign \ahbo[hconfig][4] [13] = \^ahbo[hindex] [0];
  assign \ahbo[hconfig][4] [12] = \^ahbo[hindex] [0];
  assign \ahbo[hconfig][4] [11] = \^ahbo[hindex] [0];
  assign \ahbo[hconfig][4] [10] = \^ahbo[hindex] [0];
  assign \ahbo[hconfig][4] [9] = \^ahbo[hindex] [0];
  assign \ahbo[hconfig][4] [8] = \^ahbo[hindex] [0];
  assign \ahbo[hconfig][4] [7] = \^ahbo[hindex] [0];
  assign \ahbo[hconfig][4] [6] = \^ahbo[hindex] [0];
  assign \ahbo[hconfig][4] [5] = \^ahbo[hindex] [0];
  assign \ahbo[hconfig][4] [4] = \^ahbo[hindex] [0];
  assign \ahbo[hconfig][4] [3] = apbi;
  assign \ahbo[hconfig][4] [2] = apbi;
  assign \ahbo[hconfig][4] [1] = \^ahbo[hindex] [0];
  assign \ahbo[hconfig][4] [0] = apbi;
  assign \ahbo[hconfig][5] [31] = apbi;
  assign \ahbo[hconfig][5] [30] = apbi;
  assign \ahbo[hconfig][5] [29] = apbi;
  assign \ahbo[hconfig][5] [28] = apbi;
  assign \ahbo[hconfig][5] [27] = apbi;
  assign \ahbo[hconfig][5] [26] = apbi;
  assign \ahbo[hconfig][5] [25] = apbi;
  assign \ahbo[hconfig][5] [24] = apbi;
  assign \ahbo[hconfig][5] [23] = apbi;
  assign \ahbo[hconfig][5] [22] = apbi;
  assign \ahbo[hconfig][5] [21] = apbi;
  assign \ahbo[hconfig][5] [20] = apbi;
  assign \ahbo[hconfig][5] [19] = apbi;
  assign \ahbo[hconfig][5] [18] = apbi;
  assign \ahbo[hconfig][5] [17] = apbi;
  assign \ahbo[hconfig][5] [16] = apbi;
  assign \ahbo[hconfig][5] [15] = apbi;
  assign \ahbo[hconfig][5] [14] = apbi;
  assign \ahbo[hconfig][5] [13] = apbi;
  assign \ahbo[hconfig][5] [12] = apbi;
  assign \ahbo[hconfig][5] [11] = apbi;
  assign \ahbo[hconfig][5] [10] = apbi;
  assign \ahbo[hconfig][5] [9] = apbi;
  assign \ahbo[hconfig][5] [8] = apbi;
  assign \ahbo[hconfig][5] [7] = apbi;
  assign \ahbo[hconfig][5] [6] = apbi;
  assign \ahbo[hconfig][5] [5] = apbi;
  assign \ahbo[hconfig][5] [4] = apbi;
  assign \ahbo[hconfig][5] [3] = apbi;
  assign \ahbo[hconfig][5] [2] = apbi;
  assign \ahbo[hconfig][5] [1] = apbi;
  assign \ahbo[hconfig][5] [0] = apbi;
  assign \ahbo[hconfig][6] [31] = apbi;
  assign \ahbo[hconfig][6] [30] = apbi;
  assign \ahbo[hconfig][6] [29] = apbi;
  assign \ahbo[hconfig][6] [28] = apbi;
  assign \ahbo[hconfig][6] [27] = apbi;
  assign \ahbo[hconfig][6] [26] = apbi;
  assign \ahbo[hconfig][6] [25] = apbi;
  assign \ahbo[hconfig][6] [24] = apbi;
  assign \ahbo[hconfig][6] [23] = apbi;
  assign \ahbo[hconfig][6] [22] = apbi;
  assign \ahbo[hconfig][6] [21] = apbi;
  assign \ahbo[hconfig][6] [20] = apbi;
  assign \ahbo[hconfig][6] [19] = apbi;
  assign \ahbo[hconfig][6] [18] = apbi;
  assign \ahbo[hconfig][6] [17] = apbi;
  assign \ahbo[hconfig][6] [16] = apbi;
  assign \ahbo[hconfig][6] [15] = apbi;
  assign \ahbo[hconfig][6] [14] = apbi;
  assign \ahbo[hconfig][6] [13] = apbi;
  assign \ahbo[hconfig][6] [12] = apbi;
  assign \ahbo[hconfig][6] [11] = apbi;
  assign \ahbo[hconfig][6] [10] = apbi;
  assign \ahbo[hconfig][6] [9] = apbi;
  assign \ahbo[hconfig][6] [8] = apbi;
  assign \ahbo[hconfig][6] [7] = apbi;
  assign \ahbo[hconfig][6] [6] = apbi;
  assign \ahbo[hconfig][6] [5] = apbi;
  assign \ahbo[hconfig][6] [4] = apbi;
  assign \ahbo[hconfig][6] [3] = apbi;
  assign \ahbo[hconfig][6] [2] = apbi;
  assign \ahbo[hconfig][6] [1] = apbi;
  assign \ahbo[hconfig][6] [0] = apbi;
  assign \ahbo[hconfig][7] [31] = apbi;
  assign \ahbo[hconfig][7] [30] = apbi;
  assign \ahbo[hconfig][7] [29] = apbi;
  assign \ahbo[hconfig][7] [28] = apbi;
  assign \ahbo[hconfig][7] [27] = apbi;
  assign \ahbo[hconfig][7] [26] = apbi;
  assign \ahbo[hconfig][7] [25] = apbi;
  assign \ahbo[hconfig][7] [24] = apbi;
  assign \ahbo[hconfig][7] [23] = apbi;
  assign \ahbo[hconfig][7] [22] = apbi;
  assign \ahbo[hconfig][7] [21] = apbi;
  assign \ahbo[hconfig][7] [20] = apbi;
  assign \ahbo[hconfig][7] [19] = apbi;
  assign \ahbo[hconfig][7] [18] = apbi;
  assign \ahbo[hconfig][7] [17] = apbi;
  assign \ahbo[hconfig][7] [16] = apbi;
  assign \ahbo[hconfig][7] [15] = apbi;
  assign \ahbo[hconfig][7] [14] = apbi;
  assign \ahbo[hconfig][7] [13] = apbi;
  assign \ahbo[hconfig][7] [12] = apbi;
  assign \ahbo[hconfig][7] [11] = apbi;
  assign \ahbo[hconfig][7] [10] = apbi;
  assign \ahbo[hconfig][7] [9] = apbi;
  assign \ahbo[hconfig][7] [8] = apbi;
  assign \ahbo[hconfig][7] [7] = apbi;
  assign \ahbo[hconfig][7] [6] = apbi;
  assign \ahbo[hconfig][7] [5] = apbi;
  assign \ahbo[hconfig][7] [4] = apbi;
  assign \ahbo[hconfig][7] [3] = apbi;
  assign \ahbo[hconfig][7] [2] = apbi;
  assign \ahbo[hconfig][7] [1] = apbi;
  assign \ahbo[hconfig][7] [0] = apbi;
  assign \ahbo[hindex] [3] = apbi;
  assign \ahbo[hindex] [2] = apbi;
  assign \ahbo[hindex] [1] = apbi;
  assign \ahbo[hindex] [0] = \^ahbo[hindex] [0];
  assign \ahbo[hresp] [1] = apbi;
  assign \ahbo[hresp] [0] = apbi;
  assign \ahbo[hsplit] [15] = apbi;
  assign \ahbo[hsplit] [14] = apbi;
  assign \ahbo[hsplit] [13] = apbi;
  assign \ahbo[hsplit] [12] = apbi;
  assign \ahbo[hsplit] [11] = apbi;
  assign \ahbo[hsplit] [10] = apbi;
  assign \ahbo[hsplit] [9] = apbi;
  assign \ahbo[hsplit] [8] = apbi;
  assign \ahbo[hsplit] [7] = apbi;
  assign \ahbo[hsplit] [6] = apbi;
  assign \ahbo[hsplit] [5] = apbi;
  assign \ahbo[hsplit] [4] = apbi;
  assign \ahbo[hsplit] [3] = apbi;
  assign \ahbo[hsplit] [2] = apbi;
  assign \ahbo[hsplit] [1] = apbi;
  assign \ahbo[hsplit] [0] = apbi;
  assign \apbi[paddr] [31] = apbi;
  assign \apbi[paddr] [30] = apbi;
  assign \apbi[paddr] [29] = apbi;
  assign \apbi[paddr] [28] = apbi;
  assign \apbi[paddr] [27] = apbi;
  assign \apbi[paddr] [26] = apbi;
  assign \apbi[paddr] [25] = apbi;
  assign \apbi[paddr] [24] = apbi;
  assign \apbi[paddr] [23] = apbi;
  assign \apbi[paddr] [22] = apbi;
  assign \apbi[paddr] [21] = apbi;
  assign \apbi[paddr] [20] = apbi;
  assign \apbi[paddr] [19:0] = \^apbi[paddr] [19:0];
  assign \apbi[pirq] [31:0] = ahbi;
  assign \apbi[scanen]  = \ahbi[scanen] ;
  assign \apbi[testen]  = \ahbi[testen] ;
  assign \apbi[testin] [3:0] = \ahbi[testin] ;
  assign \apbi[testoen]  = \ahbi[testoen] ;
  assign \apbi[testrst]  = \ahbi[testrst] ;
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \FSM_sequential_syncrregs.r[p][0][state][0]_i_1 
       (.I0(\apbx/syncrregs.r_reg[p][0][state] [1]),
        .I1(\apbx/syncrregs.r_reg[p][0][state] [0]),
        .I2(\ahbi[hready] ),
        .I3(\ahbi[hsel] [1]),
        .I4(\ahbi[htrans] [1]),
        .O(\FSM_sequential_syncrregs.r ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_syncrregs.r[p][0][state][1]_i_1 
       (.I0(\apbx/syncrregs.r_reg[p][0][state] [1]),
        .I1(\apbx/syncrregs.r_reg[p][0][state] [0]),
        .I2(rst),
        .O(\FSM_sequential_syncrregs.r[p][0][state][1]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GND GND
       (.G(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  VCC VCC
       (.P(\^ahbo[hindex] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \apbi[psel][0]_INST_0 
       (.I0(\apbx/syncrregs.r_reg[p][0][psel_n_0_] ),
        .I1(\syncrregs.r ),
        .I2(\apbo[0][pconfig][1] [1]),
        .I3(\apbo[0][pconfig][1] [0]),
        .I4(\apbx/psel[0]213_out ),
        .O(\apbi[psel] [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \apbi[psel][0]_INST_0_i_1 
       (.I0(\^apbi[paddr] [17]),
        .I1(\^apbi[paddr] [16]),
        .I2(\^apbi[paddr] [18]),
        .I3(\^apbi[paddr] [19]),
        .I4(\apbi[psel][0]_INST_0_i_2_n_0 ),
        .O(\syncrregs.r ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \apbi[psel][0]_INST_0_i_2 
       (.I0(\^apbi[paddr] [14]),
        .I1(\^apbi[paddr] [15]),
        .I2(\^apbi[paddr] [12]),
        .I3(\^apbi[paddr] [13]),
        .O(\apbi[psel][0]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \apbi[psel][10]_INST_0 
       (.I0(\apbx/syncrregs.r_reg[p][0][psel_n_0_] ),
        .I1(\syncrregs.r ),
        .I2(\apbo[10][pconfig][1] [1]),
        .I3(\apbo[10][pconfig][1] [0]),
        .I4(\apbx/psel[0]24_out ),
        .O(\apbi[psel] [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \apbi[psel][11]_INST_0 
       (.I0(\apbx/syncrregs.r_reg[p][0][psel_n_0_] ),
        .I1(\syncrregs.r ),
        .I2(\apbo[11][pconfig][1] [1]),
        .I3(\apbo[11][pconfig][1] [0]),
        .I4(\apbx/psel[0]23_out ),
        .O(\apbi[psel] [11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \apbi[psel][12]_INST_0 
       (.I0(\apbx/syncrregs.r_reg[p][0][psel_n_0_] ),
        .I1(\syncrregs.r ),
        .I2(\apbo[12][pconfig][1] [1]),
        .I3(\apbo[12][pconfig][1] [0]),
        .I4(\apbx/psel[0]22_out ),
        .O(\apbi[psel] [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \apbi[psel][13]_INST_0 
       (.I0(\apbx/syncrregs.r_reg[p][0][psel_n_0_] ),
        .I1(\syncrregs.r ),
        .I2(\apbo[13][pconfig][1] [1]),
        .I3(\apbo[13][pconfig][1] [0]),
        .I4(\apbx/psel[0]21_out ),
        .O(\apbi[psel] [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \apbi[psel][14]_INST_0 
       (.I0(\apbx/syncrregs.r_reg[p][0][psel_n_0_] ),
        .I1(\syncrregs.r ),
        .I2(\apbo[14][pconfig][1] [1]),
        .I3(\apbo[14][pconfig][1] [0]),
        .I4(\apbx/psel[0]20_out ),
        .O(\apbi[psel] [14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \apbi[psel][15]_INST_0 
       (.I0(\apbx/syncrregs.r_reg[p][0][psel_n_0_] ),
        .I1(\syncrregs.r ),
        .I2(\apbo[15][pconfig][1] [1]),
        .I3(\apbo[15][pconfig][1] [0]),
        .I4(\apbx/psel[0]2__3 ),
        .O(\apbi[psel] [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \apbi[psel][1]_INST_0 
       (.I0(\apbx/syncrregs.r_reg[p][0][psel_n_0_] ),
        .I1(\syncrregs.r ),
        .I2(\apbo[1][pconfig][1] [1]),
        .I3(\apbo[1][pconfig][1] [0]),
        .I4(\apbx/psel[0]214_out ),
        .O(\apbi[psel] [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \apbi[psel][2]_INST_0 
       (.I0(\apbx/syncrregs.r_reg[p][0][psel_n_0_] ),
        .I1(\syncrregs.r ),
        .I2(\apbo[2][pconfig][1] [1]),
        .I3(\apbo[2][pconfig][1] [0]),
        .I4(\apbx/psel[0]212_out ),
        .O(\apbi[psel] [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \apbi[psel][3]_INST_0 
       (.I0(\apbx/syncrregs.r_reg[p][0][psel_n_0_] ),
        .I1(\syncrregs.r ),
        .I2(\apbo[3][pconfig][1] [1]),
        .I3(\apbo[3][pconfig][1] [0]),
        .I4(\apbx/psel[0]211_out ),
        .O(\apbi[psel] [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \apbi[psel][4]_INST_0 
       (.I0(\apbx/syncrregs.r_reg[p][0][psel_n_0_] ),
        .I1(\syncrregs.r ),
        .I2(\apbo[4][pconfig][1] [1]),
        .I3(\apbo[4][pconfig][1] [0]),
        .I4(\apbx/psel[0]210_out ),
        .O(\apbi[psel] [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \apbi[psel][5]_INST_0 
       (.I0(\apbx/syncrregs.r_reg[p][0][psel_n_0_] ),
        .I1(\syncrregs.r ),
        .I2(\apbo[5][pconfig][1] [1]),
        .I3(\apbo[5][pconfig][1] [0]),
        .I4(\apbx/psel[0]29_out ),
        .O(\apbi[psel] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \apbi[psel][6]_INST_0 
       (.I0(\apbx/syncrregs.r_reg[p][0][psel_n_0_] ),
        .I1(\syncrregs.r ),
        .I2(\apbo[6][pconfig][1] [1]),
        .I3(\apbo[6][pconfig][1] [0]),
        .I4(\apbx/psel[0]28_out ),
        .O(\apbi[psel] [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \apbi[psel][7]_INST_0 
       (.I0(\apbx/syncrregs.r_reg[p][0][psel_n_0_] ),
        .I1(\syncrregs.r ),
        .I2(\apbo[7][pconfig][1] [1]),
        .I3(\apbo[7][pconfig][1] [0]),
        .I4(\apbx/psel[0]27_out ),
        .O(\apbi[psel] [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \apbi[psel][8]_INST_0 
       (.I0(\apbx/syncrregs.r_reg[p][0][psel_n_0_] ),
        .I1(\syncrregs.r ),
        .I2(\apbo[8][pconfig][1] [1]),
        .I3(\apbo[8][pconfig][1] [0]),
        .I4(\apbx/psel[0]26_out ),
        .O(\apbi[psel] [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \apbi[psel][9]_INST_0 
       (.I0(\apbx/syncrregs.r_reg[p][0][psel_n_0_] ),
        .I1(\syncrregs.r ),
        .I2(\apbo[9][pconfig][1] [1]),
        .I3(\apbo[9][pconfig][1] [0]),
        .I4(\apbx/psel[0]25_out ),
        .O(\apbi[psel] [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \apbx/ 
       (.I0(\apbx/syncrregs.r_reg[p][0][state] [1]),
        .I1(\apbx/syncrregs.r_reg[p][0][state] [0]),
        .I2(\apbi[pwrite] ),
        .O(\apbx/v ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/FSM_sequential_syncrregs.r_reg[p][0][state][0] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\FSM_sequential_syncrregs.r ),
        .Q(\apbx/syncrregs.r_reg[p][0][state] [0]),
        .R(\syncrregs.r[p][0][hwrite]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* KEEP = "yes" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/FSM_sequential_syncrregs.r_reg[p][0][state][1] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\FSM_sequential_syncrregs.r[p][0][state][1]_i_1_n_0 ),
        .Q(\apbx/syncrregs.r_reg[p][0][state] [1]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][0]_INST_0 
       (.I0(\apbo[3][pirq] [0]),
        .I1(\apbo[4][pirq] [0]),
        .I2(\apbo[2][pirq] [0]),
        .I3(\apbo[1][pirq] [0]),
        .I4(\apbx/ahbo ),
        .I5(\apbx/ahbo[hirq][0]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][0]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [0]),
        .I1(\apbo[0][pirq] [0]),
        .I2(\apbo[13][pirq] [0]),
        .I3(\apbo[14][pirq] [0]),
        .I4(\apbo[12][pirq] [0]),
        .I5(\apbo[11][pirq] [0]),
        .O(\apbx/ahbo ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][0]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [0]),
        .I1(\apbo[10][pirq] [0]),
        .I2(\apbo[7][pirq] [0]),
        .I3(\apbo[8][pirq] [0]),
        .I4(\apbo[6][pirq] [0]),
        .I5(\apbo[5][pirq] [0]),
        .O(\apbx/ahbo[hirq][0]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][10]_INST_0 
       (.I0(\apbo[3][pirq] [10]),
        .I1(\apbo[4][pirq] [10]),
        .I2(\apbo[2][pirq] [10]),
        .I3(\apbo[1][pirq] [10]),
        .I4(\apbx/ahbo[hirq][10]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][10]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][10]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [10]),
        .I1(\apbo[0][pirq] [10]),
        .I2(\apbo[13][pirq] [10]),
        .I3(\apbo[14][pirq] [10]),
        .I4(\apbo[12][pirq] [10]),
        .I5(\apbo[11][pirq] [10]),
        .O(\apbx/ahbo[hirq][10]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][10]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [10]),
        .I1(\apbo[10][pirq] [10]),
        .I2(\apbo[7][pirq] [10]),
        .I3(\apbo[8][pirq] [10]),
        .I4(\apbo[6][pirq] [10]),
        .I5(\apbo[5][pirq] [10]),
        .O(\apbx/ahbo[hirq][10]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][11]_INST_0 
       (.I0(\apbo[3][pirq] [11]),
        .I1(\apbo[4][pirq] [11]),
        .I2(\apbo[2][pirq] [11]),
        .I3(\apbo[1][pirq] [11]),
        .I4(\apbx/ahbo[hirq][11]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][11]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][11]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [11]),
        .I1(\apbo[0][pirq] [11]),
        .I2(\apbo[13][pirq] [11]),
        .I3(\apbo[14][pirq] [11]),
        .I4(\apbo[12][pirq] [11]),
        .I5(\apbo[11][pirq] [11]),
        .O(\apbx/ahbo[hirq][11]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][11]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [11]),
        .I1(\apbo[10][pirq] [11]),
        .I2(\apbo[7][pirq] [11]),
        .I3(\apbo[8][pirq] [11]),
        .I4(\apbo[6][pirq] [11]),
        .I5(\apbo[5][pirq] [11]),
        .O(\apbx/ahbo[hirq][11]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][12]_INST_0 
       (.I0(\apbo[3][pirq] [12]),
        .I1(\apbo[4][pirq] [12]),
        .I2(\apbo[2][pirq] [12]),
        .I3(\apbo[1][pirq] [12]),
        .I4(\apbx/ahbo[hirq][12]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][12]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][12]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [12]),
        .I1(\apbo[0][pirq] [12]),
        .I2(\apbo[13][pirq] [12]),
        .I3(\apbo[14][pirq] [12]),
        .I4(\apbo[12][pirq] [12]),
        .I5(\apbo[11][pirq] [12]),
        .O(\apbx/ahbo[hirq][12]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][12]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [12]),
        .I1(\apbo[10][pirq] [12]),
        .I2(\apbo[7][pirq] [12]),
        .I3(\apbo[8][pirq] [12]),
        .I4(\apbo[6][pirq] [12]),
        .I5(\apbo[5][pirq] [12]),
        .O(\apbx/ahbo[hirq][12]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][13]_INST_0 
       (.I0(\apbo[3][pirq] [13]),
        .I1(\apbo[4][pirq] [13]),
        .I2(\apbo[2][pirq] [13]),
        .I3(\apbo[1][pirq] [13]),
        .I4(\apbx/ahbo[hirq][13]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][13]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][13]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [13]),
        .I1(\apbo[0][pirq] [13]),
        .I2(\apbo[13][pirq] [13]),
        .I3(\apbo[14][pirq] [13]),
        .I4(\apbo[12][pirq] [13]),
        .I5(\apbo[11][pirq] [13]),
        .O(\apbx/ahbo[hirq][13]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][13]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [13]),
        .I1(\apbo[10][pirq] [13]),
        .I2(\apbo[7][pirq] [13]),
        .I3(\apbo[8][pirq] [13]),
        .I4(\apbo[6][pirq] [13]),
        .I5(\apbo[5][pirq] [13]),
        .O(\apbx/ahbo[hirq][13]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][14]_INST_0 
       (.I0(\apbo[3][pirq] [14]),
        .I1(\apbo[4][pirq] [14]),
        .I2(\apbo[2][pirq] [14]),
        .I3(\apbo[1][pirq] [14]),
        .I4(\apbx/ahbo[hirq][14]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][14]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][14]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [14]),
        .I1(\apbo[0][pirq] [14]),
        .I2(\apbo[13][pirq] [14]),
        .I3(\apbo[14][pirq] [14]),
        .I4(\apbo[12][pirq] [14]),
        .I5(\apbo[11][pirq] [14]),
        .O(\apbx/ahbo[hirq][14]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][14]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [14]),
        .I1(\apbo[10][pirq] [14]),
        .I2(\apbo[7][pirq] [14]),
        .I3(\apbo[8][pirq] [14]),
        .I4(\apbo[6][pirq] [14]),
        .I5(\apbo[5][pirq] [14]),
        .O(\apbx/ahbo[hirq][14]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][15]_INST_0 
       (.I0(\apbo[3][pirq] [15]),
        .I1(\apbo[4][pirq] [15]),
        .I2(\apbo[2][pirq] [15]),
        .I3(\apbo[1][pirq] [15]),
        .I4(\apbx/ahbo[hirq][15]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][15]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][15]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [15]),
        .I1(\apbo[0][pirq] [15]),
        .I2(\apbo[13][pirq] [15]),
        .I3(\apbo[14][pirq] [15]),
        .I4(\apbo[12][pirq] [15]),
        .I5(\apbo[11][pirq] [15]),
        .O(\apbx/ahbo[hirq][15]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][15]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [15]),
        .I1(\apbo[10][pirq] [15]),
        .I2(\apbo[7][pirq] [15]),
        .I3(\apbo[8][pirq] [15]),
        .I4(\apbo[6][pirq] [15]),
        .I5(\apbo[5][pirq] [15]),
        .O(\apbx/ahbo[hirq][15]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][16]_INST_0 
       (.I0(\apbo[3][pirq] [16]),
        .I1(\apbo[4][pirq] [16]),
        .I2(\apbo[2][pirq] [16]),
        .I3(\apbo[1][pirq] [16]),
        .I4(\apbx/ahbo[hirq][16]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][16]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][16]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [16]),
        .I1(\apbo[0][pirq] [16]),
        .I2(\apbo[13][pirq] [16]),
        .I3(\apbo[14][pirq] [16]),
        .I4(\apbo[12][pirq] [16]),
        .I5(\apbo[11][pirq] [16]),
        .O(\apbx/ahbo[hirq][16]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][16]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [16]),
        .I1(\apbo[10][pirq] [16]),
        .I2(\apbo[7][pirq] [16]),
        .I3(\apbo[8][pirq] [16]),
        .I4(\apbo[6][pirq] [16]),
        .I5(\apbo[5][pirq] [16]),
        .O(\apbx/ahbo[hirq][16]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][17]_INST_0 
       (.I0(\apbo[3][pirq] [17]),
        .I1(\apbo[4][pirq] [17]),
        .I2(\apbo[2][pirq] [17]),
        .I3(\apbo[1][pirq] [17]),
        .I4(\apbx/ahbo[hirq][17]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][17]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][17]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [17]),
        .I1(\apbo[0][pirq] [17]),
        .I2(\apbo[13][pirq] [17]),
        .I3(\apbo[14][pirq] [17]),
        .I4(\apbo[12][pirq] [17]),
        .I5(\apbo[11][pirq] [17]),
        .O(\apbx/ahbo[hirq][17]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][17]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [17]),
        .I1(\apbo[10][pirq] [17]),
        .I2(\apbo[7][pirq] [17]),
        .I3(\apbo[8][pirq] [17]),
        .I4(\apbo[6][pirq] [17]),
        .I5(\apbo[5][pirq] [17]),
        .O(\apbx/ahbo[hirq][17]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][18]_INST_0 
       (.I0(\apbo[3][pirq] [18]),
        .I1(\apbo[4][pirq] [18]),
        .I2(\apbo[2][pirq] [18]),
        .I3(\apbo[1][pirq] [18]),
        .I4(\apbx/ahbo[hirq][18]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][18]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][18]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [18]),
        .I1(\apbo[0][pirq] [18]),
        .I2(\apbo[13][pirq] [18]),
        .I3(\apbo[14][pirq] [18]),
        .I4(\apbo[12][pirq] [18]),
        .I5(\apbo[11][pirq] [18]),
        .O(\apbx/ahbo[hirq][18]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][18]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [18]),
        .I1(\apbo[10][pirq] [18]),
        .I2(\apbo[7][pirq] [18]),
        .I3(\apbo[8][pirq] [18]),
        .I4(\apbo[6][pirq] [18]),
        .I5(\apbo[5][pirq] [18]),
        .O(\apbx/ahbo[hirq][18]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][19]_INST_0 
       (.I0(\apbo[3][pirq] [19]),
        .I1(\apbo[4][pirq] [19]),
        .I2(\apbo[2][pirq] [19]),
        .I3(\apbo[1][pirq] [19]),
        .I4(\apbx/ahbo[hirq][19]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][19]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][19]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [19]),
        .I1(\apbo[0][pirq] [19]),
        .I2(\apbo[13][pirq] [19]),
        .I3(\apbo[14][pirq] [19]),
        .I4(\apbo[12][pirq] [19]),
        .I5(\apbo[11][pirq] [19]),
        .O(\apbx/ahbo[hirq][19]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][19]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [19]),
        .I1(\apbo[10][pirq] [19]),
        .I2(\apbo[7][pirq] [19]),
        .I3(\apbo[8][pirq] [19]),
        .I4(\apbo[6][pirq] [19]),
        .I5(\apbo[5][pirq] [19]),
        .O(\apbx/ahbo[hirq][19]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][1]_INST_0 
       (.I0(\apbo[3][pirq] [1]),
        .I1(\apbo[4][pirq] [1]),
        .I2(\apbo[2][pirq] [1]),
        .I3(\apbo[1][pirq] [1]),
        .I4(\apbx/ahbo[hirq][1]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][1]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][1]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [1]),
        .I1(\apbo[0][pirq] [1]),
        .I2(\apbo[13][pirq] [1]),
        .I3(\apbo[14][pirq] [1]),
        .I4(\apbo[12][pirq] [1]),
        .I5(\apbo[11][pirq] [1]),
        .O(\apbx/ahbo[hirq][1]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][1]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [1]),
        .I1(\apbo[10][pirq] [1]),
        .I2(\apbo[7][pirq] [1]),
        .I3(\apbo[8][pirq] [1]),
        .I4(\apbo[6][pirq] [1]),
        .I5(\apbo[5][pirq] [1]),
        .O(\apbx/ahbo[hirq][1]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][20]_INST_0 
       (.I0(\apbo[3][pirq] [20]),
        .I1(\apbo[4][pirq] [20]),
        .I2(\apbo[2][pirq] [20]),
        .I3(\apbo[1][pirq] [20]),
        .I4(\apbx/ahbo[hirq][20]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][20]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][20]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [20]),
        .I1(\apbo[0][pirq] [20]),
        .I2(\apbo[13][pirq] [20]),
        .I3(\apbo[14][pirq] [20]),
        .I4(\apbo[12][pirq] [20]),
        .I5(\apbo[11][pirq] [20]),
        .O(\apbx/ahbo[hirq][20]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][20]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [20]),
        .I1(\apbo[10][pirq] [20]),
        .I2(\apbo[7][pirq] [20]),
        .I3(\apbo[8][pirq] [20]),
        .I4(\apbo[6][pirq] [20]),
        .I5(\apbo[5][pirq] [20]),
        .O(\apbx/ahbo[hirq][20]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][21]_INST_0 
       (.I0(\apbo[3][pirq] [21]),
        .I1(\apbo[4][pirq] [21]),
        .I2(\apbo[2][pirq] [21]),
        .I3(\apbo[1][pirq] [21]),
        .I4(\apbx/ahbo[hirq][21]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][21]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][21]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [21]),
        .I1(\apbo[0][pirq] [21]),
        .I2(\apbo[13][pirq] [21]),
        .I3(\apbo[14][pirq] [21]),
        .I4(\apbo[12][pirq] [21]),
        .I5(\apbo[11][pirq] [21]),
        .O(\apbx/ahbo[hirq][21]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][21]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [21]),
        .I1(\apbo[10][pirq] [21]),
        .I2(\apbo[7][pirq] [21]),
        .I3(\apbo[8][pirq] [21]),
        .I4(\apbo[6][pirq] [21]),
        .I5(\apbo[5][pirq] [21]),
        .O(\apbx/ahbo[hirq][21]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][22]_INST_0 
       (.I0(\apbo[3][pirq] [22]),
        .I1(\apbo[4][pirq] [22]),
        .I2(\apbo[2][pirq] [22]),
        .I3(\apbo[1][pirq] [22]),
        .I4(\apbx/ahbo[hirq][22]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][22]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][22]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [22]),
        .I1(\apbo[0][pirq] [22]),
        .I2(\apbo[13][pirq] [22]),
        .I3(\apbo[14][pirq] [22]),
        .I4(\apbo[12][pirq] [22]),
        .I5(\apbo[11][pirq] [22]),
        .O(\apbx/ahbo[hirq][22]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][22]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [22]),
        .I1(\apbo[10][pirq] [22]),
        .I2(\apbo[7][pirq] [22]),
        .I3(\apbo[8][pirq] [22]),
        .I4(\apbo[6][pirq] [22]),
        .I5(\apbo[5][pirq] [22]),
        .O(\apbx/ahbo[hirq][22]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][23]_INST_0 
       (.I0(\apbo[3][pirq] [23]),
        .I1(\apbo[4][pirq] [23]),
        .I2(\apbo[2][pirq] [23]),
        .I3(\apbo[1][pirq] [23]),
        .I4(\apbx/ahbo[hirq][23]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][23]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][23]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [23]),
        .I1(\apbo[0][pirq] [23]),
        .I2(\apbo[13][pirq] [23]),
        .I3(\apbo[14][pirq] [23]),
        .I4(\apbo[12][pirq] [23]),
        .I5(\apbo[11][pirq] [23]),
        .O(\apbx/ahbo[hirq][23]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][23]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [23]),
        .I1(\apbo[10][pirq] [23]),
        .I2(\apbo[7][pirq] [23]),
        .I3(\apbo[8][pirq] [23]),
        .I4(\apbo[6][pirq] [23]),
        .I5(\apbo[5][pirq] [23]),
        .O(\apbx/ahbo[hirq][23]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][24]_INST_0 
       (.I0(\apbo[3][pirq] [24]),
        .I1(\apbo[4][pirq] [24]),
        .I2(\apbo[2][pirq] [24]),
        .I3(\apbo[1][pirq] [24]),
        .I4(\apbx/ahbo[hirq][24]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][24]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][24]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [24]),
        .I1(\apbo[0][pirq] [24]),
        .I2(\apbo[13][pirq] [24]),
        .I3(\apbo[14][pirq] [24]),
        .I4(\apbo[12][pirq] [24]),
        .I5(\apbo[11][pirq] [24]),
        .O(\apbx/ahbo[hirq][24]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][24]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [24]),
        .I1(\apbo[10][pirq] [24]),
        .I2(\apbo[7][pirq] [24]),
        .I3(\apbo[8][pirq] [24]),
        .I4(\apbo[6][pirq] [24]),
        .I5(\apbo[5][pirq] [24]),
        .O(\apbx/ahbo[hirq][24]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][25]_INST_0 
       (.I0(\apbo[3][pirq] [25]),
        .I1(\apbo[4][pirq] [25]),
        .I2(\apbo[2][pirq] [25]),
        .I3(\apbo[1][pirq] [25]),
        .I4(\apbx/ahbo[hirq][25]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][25]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][25]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [25]),
        .I1(\apbo[0][pirq] [25]),
        .I2(\apbo[13][pirq] [25]),
        .I3(\apbo[14][pirq] [25]),
        .I4(\apbo[12][pirq] [25]),
        .I5(\apbo[11][pirq] [25]),
        .O(\apbx/ahbo[hirq][25]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][25]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [25]),
        .I1(\apbo[10][pirq] [25]),
        .I2(\apbo[7][pirq] [25]),
        .I3(\apbo[8][pirq] [25]),
        .I4(\apbo[6][pirq] [25]),
        .I5(\apbo[5][pirq] [25]),
        .O(\apbx/ahbo[hirq][25]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][26]_INST_0 
       (.I0(\apbo[3][pirq] [26]),
        .I1(\apbo[4][pirq] [26]),
        .I2(\apbo[2][pirq] [26]),
        .I3(\apbo[1][pirq] [26]),
        .I4(\apbx/ahbo[hirq][26]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][26]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][26]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [26]),
        .I1(\apbo[0][pirq] [26]),
        .I2(\apbo[13][pirq] [26]),
        .I3(\apbo[14][pirq] [26]),
        .I4(\apbo[12][pirq] [26]),
        .I5(\apbo[11][pirq] [26]),
        .O(\apbx/ahbo[hirq][26]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][26]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [26]),
        .I1(\apbo[10][pirq] [26]),
        .I2(\apbo[7][pirq] [26]),
        .I3(\apbo[8][pirq] [26]),
        .I4(\apbo[6][pirq] [26]),
        .I5(\apbo[5][pirq] [26]),
        .O(\apbx/ahbo[hirq][26]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][27]_INST_0 
       (.I0(\apbo[3][pirq] [27]),
        .I1(\apbo[4][pirq] [27]),
        .I2(\apbo[2][pirq] [27]),
        .I3(\apbo[1][pirq] [27]),
        .I4(\apbx/ahbo[hirq][27]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][27]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][27]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [27]),
        .I1(\apbo[0][pirq] [27]),
        .I2(\apbo[13][pirq] [27]),
        .I3(\apbo[14][pirq] [27]),
        .I4(\apbo[12][pirq] [27]),
        .I5(\apbo[11][pirq] [27]),
        .O(\apbx/ahbo[hirq][27]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][27]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [27]),
        .I1(\apbo[10][pirq] [27]),
        .I2(\apbo[7][pirq] [27]),
        .I3(\apbo[8][pirq] [27]),
        .I4(\apbo[6][pirq] [27]),
        .I5(\apbo[5][pirq] [27]),
        .O(\apbx/ahbo[hirq][27]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][28]_INST_0 
       (.I0(\apbo[3][pirq] [28]),
        .I1(\apbo[4][pirq] [28]),
        .I2(\apbo[2][pirq] [28]),
        .I3(\apbo[1][pirq] [28]),
        .I4(\apbx/ahbo[hirq][28]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][28]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][28]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [28]),
        .I1(\apbo[0][pirq] [28]),
        .I2(\apbo[13][pirq] [28]),
        .I3(\apbo[14][pirq] [28]),
        .I4(\apbo[12][pirq] [28]),
        .I5(\apbo[11][pirq] [28]),
        .O(\apbx/ahbo[hirq][28]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][28]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [28]),
        .I1(\apbo[10][pirq] [28]),
        .I2(\apbo[7][pirq] [28]),
        .I3(\apbo[8][pirq] [28]),
        .I4(\apbo[6][pirq] [28]),
        .I5(\apbo[5][pirq] [28]),
        .O(\apbx/ahbo[hirq][28]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][29]_INST_0 
       (.I0(\apbo[3][pirq] [29]),
        .I1(\apbo[4][pirq] [29]),
        .I2(\apbo[2][pirq] [29]),
        .I3(\apbo[1][pirq] [29]),
        .I4(\apbx/ahbo[hirq][29]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][29]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][29]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [29]),
        .I1(\apbo[0][pirq] [29]),
        .I2(\apbo[13][pirq] [29]),
        .I3(\apbo[14][pirq] [29]),
        .I4(\apbo[12][pirq] [29]),
        .I5(\apbo[11][pirq] [29]),
        .O(\apbx/ahbo[hirq][29]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][29]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [29]),
        .I1(\apbo[10][pirq] [29]),
        .I2(\apbo[7][pirq] [29]),
        .I3(\apbo[8][pirq] [29]),
        .I4(\apbo[6][pirq] [29]),
        .I5(\apbo[5][pirq] [29]),
        .O(\apbx/ahbo[hirq][29]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][2]_INST_0 
       (.I0(\apbo[3][pirq] [2]),
        .I1(\apbo[4][pirq] [2]),
        .I2(\apbo[2][pirq] [2]),
        .I3(\apbo[1][pirq] [2]),
        .I4(\apbx/ahbo[hirq][2]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][2]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][2]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [2]),
        .I1(\apbo[0][pirq] [2]),
        .I2(\apbo[13][pirq] [2]),
        .I3(\apbo[14][pirq] [2]),
        .I4(\apbo[12][pirq] [2]),
        .I5(\apbo[11][pirq] [2]),
        .O(\apbx/ahbo[hirq][2]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][2]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [2]),
        .I1(\apbo[10][pirq] [2]),
        .I2(\apbo[7][pirq] [2]),
        .I3(\apbo[8][pirq] [2]),
        .I4(\apbo[6][pirq] [2]),
        .I5(\apbo[5][pirq] [2]),
        .O(\apbx/ahbo[hirq][2]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][30]_INST_0 
       (.I0(\apbo[3][pirq] [30]),
        .I1(\apbo[4][pirq] [30]),
        .I2(\apbo[2][pirq] [30]),
        .I3(\apbo[1][pirq] [30]),
        .I4(\apbx/ahbo[hirq][30]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][30]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][30]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [30]),
        .I1(\apbo[0][pirq] [30]),
        .I2(\apbo[13][pirq] [30]),
        .I3(\apbo[14][pirq] [30]),
        .I4(\apbo[12][pirq] [30]),
        .I5(\apbo[11][pirq] [30]),
        .O(\apbx/ahbo[hirq][30]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][30]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [30]),
        .I1(\apbo[10][pirq] [30]),
        .I2(\apbo[7][pirq] [30]),
        .I3(\apbo[8][pirq] [30]),
        .I4(\apbo[6][pirq] [30]),
        .I5(\apbo[5][pirq] [30]),
        .O(\apbx/ahbo[hirq][30]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][31]_INST_0 
       (.I0(\apbo[3][pirq] [31]),
        .I1(\apbo[4][pirq] [31]),
        .I2(\apbo[2][pirq] [31]),
        .I3(\apbo[1][pirq] [31]),
        .I4(\apbx/ahbo[hirq][31]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][31]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][31]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [31]),
        .I1(\apbo[0][pirq] [31]),
        .I2(\apbo[13][pirq] [31]),
        .I3(\apbo[14][pirq] [31]),
        .I4(\apbo[12][pirq] [31]),
        .I5(\apbo[11][pirq] [31]),
        .O(\apbx/ahbo[hirq][31]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][31]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [31]),
        .I1(\apbo[10][pirq] [31]),
        .I2(\apbo[7][pirq] [31]),
        .I3(\apbo[8][pirq] [31]),
        .I4(\apbo[6][pirq] [31]),
        .I5(\apbo[5][pirq] [31]),
        .O(\apbx/ahbo[hirq][31]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][3]_INST_0 
       (.I0(\apbo[3][pirq] [3]),
        .I1(\apbo[4][pirq] [3]),
        .I2(\apbo[2][pirq] [3]),
        .I3(\apbo[1][pirq] [3]),
        .I4(\apbx/ahbo[hirq][3]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][3]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][3]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [3]),
        .I1(\apbo[0][pirq] [3]),
        .I2(\apbo[13][pirq] [3]),
        .I3(\apbo[14][pirq] [3]),
        .I4(\apbo[12][pirq] [3]),
        .I5(\apbo[11][pirq] [3]),
        .O(\apbx/ahbo[hirq][3]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][3]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [3]),
        .I1(\apbo[10][pirq] [3]),
        .I2(\apbo[7][pirq] [3]),
        .I3(\apbo[8][pirq] [3]),
        .I4(\apbo[6][pirq] [3]),
        .I5(\apbo[5][pirq] [3]),
        .O(\apbx/ahbo[hirq][3]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][4]_INST_0 
       (.I0(\apbo[3][pirq] [4]),
        .I1(\apbo[4][pirq] [4]),
        .I2(\apbo[2][pirq] [4]),
        .I3(\apbo[1][pirq] [4]),
        .I4(\apbx/ahbo[hirq][4]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][4]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][4]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [4]),
        .I1(\apbo[0][pirq] [4]),
        .I2(\apbo[13][pirq] [4]),
        .I3(\apbo[14][pirq] [4]),
        .I4(\apbo[12][pirq] [4]),
        .I5(\apbo[11][pirq] [4]),
        .O(\apbx/ahbo[hirq][4]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][4]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [4]),
        .I1(\apbo[10][pirq] [4]),
        .I2(\apbo[7][pirq] [4]),
        .I3(\apbo[8][pirq] [4]),
        .I4(\apbo[6][pirq] [4]),
        .I5(\apbo[5][pirq] [4]),
        .O(\apbx/ahbo[hirq][4]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][5]_INST_0 
       (.I0(\apbo[3][pirq] [5]),
        .I1(\apbo[4][pirq] [5]),
        .I2(\apbo[2][pirq] [5]),
        .I3(\apbo[1][pirq] [5]),
        .I4(\apbx/ahbo[hirq][5]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][5]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][5]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [5]),
        .I1(\apbo[0][pirq] [5]),
        .I2(\apbo[13][pirq] [5]),
        .I3(\apbo[14][pirq] [5]),
        .I4(\apbo[12][pirq] [5]),
        .I5(\apbo[11][pirq] [5]),
        .O(\apbx/ahbo[hirq][5]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][5]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [5]),
        .I1(\apbo[10][pirq] [5]),
        .I2(\apbo[7][pirq] [5]),
        .I3(\apbo[8][pirq] [5]),
        .I4(\apbo[6][pirq] [5]),
        .I5(\apbo[5][pirq] [5]),
        .O(\apbx/ahbo[hirq][5]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][6]_INST_0 
       (.I0(\apbo[3][pirq] [6]),
        .I1(\apbo[4][pirq] [6]),
        .I2(\apbo[2][pirq] [6]),
        .I3(\apbo[1][pirq] [6]),
        .I4(\apbx/ahbo[hirq][6]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][6]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][6]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [6]),
        .I1(\apbo[0][pirq] [6]),
        .I2(\apbo[13][pirq] [6]),
        .I3(\apbo[14][pirq] [6]),
        .I4(\apbo[12][pirq] [6]),
        .I5(\apbo[11][pirq] [6]),
        .O(\apbx/ahbo[hirq][6]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][6]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [6]),
        .I1(\apbo[10][pirq] [6]),
        .I2(\apbo[7][pirq] [6]),
        .I3(\apbo[8][pirq] [6]),
        .I4(\apbo[6][pirq] [6]),
        .I5(\apbo[5][pirq] [6]),
        .O(\apbx/ahbo[hirq][6]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][7]_INST_0 
       (.I0(\apbo[3][pirq] [7]),
        .I1(\apbo[4][pirq] [7]),
        .I2(\apbo[2][pirq] [7]),
        .I3(\apbo[1][pirq] [7]),
        .I4(\apbx/ahbo[hirq][7]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][7]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][7]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [7]),
        .I1(\apbo[0][pirq] [7]),
        .I2(\apbo[13][pirq] [7]),
        .I3(\apbo[14][pirq] [7]),
        .I4(\apbo[12][pirq] [7]),
        .I5(\apbo[11][pirq] [7]),
        .O(\apbx/ahbo[hirq][7]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][7]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [7]),
        .I1(\apbo[10][pirq] [7]),
        .I2(\apbo[7][pirq] [7]),
        .I3(\apbo[8][pirq] [7]),
        .I4(\apbo[6][pirq] [7]),
        .I5(\apbo[5][pirq] [7]),
        .O(\apbx/ahbo[hirq][7]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][8]_INST_0 
       (.I0(\apbo[3][pirq] [8]),
        .I1(\apbo[4][pirq] [8]),
        .I2(\apbo[2][pirq] [8]),
        .I3(\apbo[1][pirq] [8]),
        .I4(\apbx/ahbo[hirq][8]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][8]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][8]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [8]),
        .I1(\apbo[0][pirq] [8]),
        .I2(\apbo[13][pirq] [8]),
        .I3(\apbo[14][pirq] [8]),
        .I4(\apbo[12][pirq] [8]),
        .I5(\apbo[11][pirq] [8]),
        .O(\apbx/ahbo[hirq][8]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][8]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [8]),
        .I1(\apbo[10][pirq] [8]),
        .I2(\apbo[7][pirq] [8]),
        .I3(\apbo[8][pirq] [8]),
        .I4(\apbo[6][pirq] [8]),
        .I5(\apbo[5][pirq] [8]),
        .O(\apbx/ahbo[hirq][8]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][9]_INST_0 
       (.I0(\apbo[3][pirq] [9]),
        .I1(\apbo[4][pirq] [9]),
        .I2(\apbo[2][pirq] [9]),
        .I3(\apbo[1][pirq] [9]),
        .I4(\apbx/ahbo[hirq][9]_INST_0_i_1_n_0 ),
        .I5(\apbx/ahbo[hirq][9]_INST_0_i_2_n_0 ),
        .O(\ahbo[hirq] [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][9]_INST_0_i_1 
       (.I0(\apbo[15][pirq] [9]),
        .I1(\apbo[0][pirq] [9]),
        .I2(\apbo[13][pirq] [9]),
        .I3(\apbo[14][pirq] [9]),
        .I4(\apbo[12][pirq] [9]),
        .I5(\apbo[11][pirq] [9]),
        .O(\apbx/ahbo[hirq][9]_INST_0_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \apbx/ahbo[hirq][9]_INST_0_i_2 
       (.I0(\apbo[9][pirq] [9]),
        .I1(\apbo[10][pirq] [9]),
        .I2(\apbo[7][pirq] [9]),
        .I3(\apbo[8][pirq] [9]),
        .I4(\apbo[6][pirq] [9]),
        .I5(\apbo[5][pirq] [9]),
        .O(\apbx/ahbo[hirq][9]_INST_0_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \apbx/psel[0]2_carry 
       (.CI(apbi),
        .CO({\apbx/psel[0]213_out ,\apbx/psel[0]2_carry_n_1 ,\apbx/psel[0]2_carry_n_2 ,\apbx/psel[0]2_carry_n_3 }),
        .CYINIT(\^ahbo[hindex] ),
        .DI({apbi,apbi,apbi,apbi}),
        .S({psel,\psel[0]2_carry_i_2_n_0 ,\psel[0]2_carry_i_3_n_0 ,\psel[0]2_carry_i_4_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \apbx/psel[0]2_inferred__0_carry 
       (.CI(apbi),
        .CO({\apbx/psel[0]20_out ,\apbx/psel[0]2_inferred__0_carry_n_1 ,\apbx/psel[0]2_inferred__0_carry_n_2 ,\apbx/psel[0]2_inferred__0_carry_n_3 }),
        .CYINIT(\^ahbo[hindex] ),
        .DI({apbi,apbi,apbi,apbi}),
        .S({\psel[0]2_inferred__0_carry_i_1_n_0 ,\psel[0]2_inferred__0_carry_i_2_n_0 ,\psel[0]2_inferred__0_carry_i_3_n_0 ,\psel[0]2_inferred__0_carry_i_4_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \apbx/psel[0]2_inferred__10_carry 
       (.CI(apbi),
        .CO({\apbx/psel[0]210_out ,\apbx/psel[0]2_inferred__10_carry_n_1 ,\apbx/psel[0]2_inferred__10_carry_n_2 ,\apbx/psel[0]2_inferred__10_carry_n_3 }),
        .CYINIT(\^ahbo[hindex] ),
        .DI({apbi,apbi,apbi,apbi}),
        .S({\psel[0]2_inferred__10_carry_i_1_n_0 ,\psel[0]2_inferred__10_carry_i_2_n_0 ,\psel[0]2_inferred__10_carry_i_3_n_0 ,\psel[0]2_inferred__10_carry_i_4_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \apbx/psel[0]2_inferred__11_carry 
       (.CI(apbi),
        .CO({\apbx/psel[0]211_out ,\apbx/psel[0]2_inferred__11_carry_n_1 ,\apbx/psel[0]2_inferred__11_carry_n_2 ,\apbx/psel[0]2_inferred__11_carry_n_3 }),
        .CYINIT(\^ahbo[hindex] ),
        .DI({apbi,apbi,apbi,apbi}),
        .S({\psel[0]2_inferred__11_carry_i_1_n_0 ,\psel[0]2_inferred__11_carry_i_2_n_0 ,\psel[0]2_inferred__11_carry_i_3_n_0 ,\psel[0]2_inferred__11_carry_i_4_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \apbx/psel[0]2_inferred__12_carry 
       (.CI(apbi),
        .CO({\apbx/psel[0]212_out ,\apbx/psel[0]2_inferred__12_carry_n_1 ,\apbx/psel[0]2_inferred__12_carry_n_2 ,\apbx/psel[0]2_inferred__12_carry_n_3 }),
        .CYINIT(\^ahbo[hindex] ),
        .DI({apbi,apbi,apbi,apbi}),
        .S({\psel[0]2_inferred__12_carry_i_1_n_0 ,\psel[0]2_inferred__12_carry_i_2_n_0 ,\psel[0]2_inferred__12_carry_i_3_n_0 ,\psel[0]2_inferred__12_carry_i_4_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \apbx/psel[0]2_inferred__13_carry 
       (.CI(apbi),
        .CO({\apbx/psel[0]214_out ,\apbx/psel[0]2_inferred__13_carry_n_1 ,\apbx/psel[0]2_inferred__13_carry_n_2 ,\apbx/psel[0]2_inferred__13_carry_n_3 }),
        .CYINIT(\^ahbo[hindex] ),
        .DI({apbi,apbi,apbi,apbi}),
        .S({\psel[0]2_inferred__13_carry_i_1_n_0 ,\psel[0]2_inferred__13_carry_i_2_n_0 ,\psel[0]2_inferred__13_carry_i_3_n_0 ,\psel[0]2_inferred__13_carry_i_4_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \apbx/psel[0]2_inferred__14_carry 
       (.CI(apbi),
        .CO({\apbx/psel[0]2__3 ,\apbx/psel[0]2_inferred__14_carry_n_1 ,\apbx/psel[0]2_inferred__14_carry_n_2 ,\apbx/psel[0]2_inferred__14_carry_n_3 }),
        .CYINIT(\^ahbo[hindex] ),
        .DI({apbi,apbi,apbi,apbi}),
        .S({\psel[0]2_inferred__14_carry_i_1_n_0 ,\psel[0]2_inferred__14_carry_i_2_n_0 ,\psel[0]2_inferred__14_carry_i_3_n_0 ,\psel[0]2_inferred__14_carry_i_4_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \apbx/psel[0]2_inferred__1_carry 
       (.CI(apbi),
        .CO({\apbx/psel[0]21_out ,\apbx/psel[0]2_inferred__1_carry_n_1 ,\apbx/psel[0]2_inferred__1_carry_n_2 ,\apbx/psel[0]2_inferred__1_carry_n_3 }),
        .CYINIT(\^ahbo[hindex] ),
        .DI({apbi,apbi,apbi,apbi}),
        .S({\psel[0]2_inferred__1_carry_i_1_n_0 ,\psel[0]2_inferred__1_carry_i_2_n_0 ,\psel[0]2_inferred__1_carry_i_3_n_0 ,\psel[0]2_inferred__1_carry_i_4_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \apbx/psel[0]2_inferred__2_carry 
       (.CI(apbi),
        .CO({\apbx/psel[0]22_out ,\apbx/psel[0]2_inferred__2_carry_n_1 ,\apbx/psel[0]2_inferred__2_carry_n_2 ,\apbx/psel[0]2_inferred__2_carry_n_3 }),
        .CYINIT(\^ahbo[hindex] ),
        .DI({apbi,apbi,apbi,apbi}),
        .S({\psel[0]2_inferred__2_carry_i_1_n_0 ,\psel[0]2_inferred__2_carry_i_2_n_0 ,\psel[0]2_inferred__2_carry_i_3_n_0 ,\psel[0]2_inferred__2_carry_i_4_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \apbx/psel[0]2_inferred__3_carry 
       (.CI(apbi),
        .CO({\apbx/psel[0]23_out ,\apbx/psel[0]2_inferred__3_carry_n_1 ,\apbx/psel[0]2_inferred__3_carry_n_2 ,\apbx/psel[0]2_inferred__3_carry_n_3 }),
        .CYINIT(\^ahbo[hindex] ),
        .DI({apbi,apbi,apbi,apbi}),
        .S({\psel[0]2_inferred__3_carry_i_1_n_0 ,\psel[0]2_inferred__3_carry_i_2_n_0 ,\psel[0]2_inferred__3_carry_i_3_n_0 ,\psel[0]2_inferred__3_carry_i_4_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \apbx/psel[0]2_inferred__4_carry 
       (.CI(apbi),
        .CO({\apbx/psel[0]24_out ,\apbx/psel[0]2_inferred__4_carry_n_1 ,\apbx/psel[0]2_inferred__4_carry_n_2 ,\apbx/psel[0]2_inferred__4_carry_n_3 }),
        .CYINIT(\^ahbo[hindex] ),
        .DI({apbi,apbi,apbi,apbi}),
        .S({\psel[0]2_inferred__4_carry_i_1_n_0 ,\psel[0]2_inferred__4_carry_i_2_n_0 ,\psel[0]2_inferred__4_carry_i_3_n_0 ,\psel[0]2_inferred__4_carry_i_4_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \apbx/psel[0]2_inferred__5_carry 
       (.CI(apbi),
        .CO({\apbx/psel[0]25_out ,\apbx/psel[0]2_inferred__5_carry_n_1 ,\apbx/psel[0]2_inferred__5_carry_n_2 ,\apbx/psel[0]2_inferred__5_carry_n_3 }),
        .CYINIT(\^ahbo[hindex] ),
        .DI({apbi,apbi,apbi,apbi}),
        .S({\psel[0]2_inferred__5_carry_i_1_n_0 ,\psel[0]2_inferred__5_carry_i_2_n_0 ,\psel[0]2_inferred__5_carry_i_3_n_0 ,\psel[0]2_inferred__5_carry_i_4_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \apbx/psel[0]2_inferred__6_carry 
       (.CI(apbi),
        .CO({\apbx/psel[0]26_out ,\apbx/psel[0]2_inferred__6_carry_n_1 ,\apbx/psel[0]2_inferred__6_carry_n_2 ,\apbx/psel[0]2_inferred__6_carry_n_3 }),
        .CYINIT(\^ahbo[hindex] ),
        .DI({apbi,apbi,apbi,apbi}),
        .S({\psel[0]2_inferred__6_carry_i_1_n_0 ,\psel[0]2_inferred__6_carry_i_2_n_0 ,\psel[0]2_inferred__6_carry_i_3_n_0 ,\psel[0]2_inferred__6_carry_i_4_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \apbx/psel[0]2_inferred__7_carry 
       (.CI(apbi),
        .CO({\apbx/psel[0]27_out ,\apbx/psel[0]2_inferred__7_carry_n_1 ,\apbx/psel[0]2_inferred__7_carry_n_2 ,\apbx/psel[0]2_inferred__7_carry_n_3 }),
        .CYINIT(\^ahbo[hindex] ),
        .DI({apbi,apbi,apbi,apbi}),
        .S({\psel[0]2_inferred__7_carry_i_1_n_0 ,\psel[0]2_inferred__7_carry_i_2_n_0 ,\psel[0]2_inferred__7_carry_i_3_n_0 ,\psel[0]2_inferred__7_carry_i_4_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \apbx/psel[0]2_inferred__8_carry 
       (.CI(apbi),
        .CO({\apbx/psel[0]28_out ,\apbx/psel[0]2_inferred__8_carry_n_1 ,\apbx/psel[0]2_inferred__8_carry_n_2 ,\apbx/psel[0]2_inferred__8_carry_n_3 }),
        .CYINIT(\^ahbo[hindex] ),
        .DI({apbi,apbi,apbi,apbi}),
        .S({\psel[0]2_inferred__8_carry_i_1_n_0 ,\psel[0]2_inferred__8_carry_i_2_n_0 ,\psel[0]2_inferred__8_carry_i_3_n_0 ,\psel[0]2_inferred__8_carry_i_4_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  CARRY4 \apbx/psel[0]2_inferred__9_carry 
       (.CI(apbi),
        .CO({\apbx/psel[0]29_out ,\apbx/psel[0]2_inferred__9_carry_n_1 ,\apbx/psel[0]2_inferred__9_carry_n_2 ,\apbx/psel[0]2_inferred__9_carry_n_3 }),
        .CYINIT(\^ahbo[hindex] ),
        .DI({apbi,apbi,apbi,apbi}),
        .S({\psel[0]2_inferred__9_carry_i_1_n_0 ,\psel[0]2_inferred__9_carry_i_2_n_0 ,\psel[0]2_inferred__9_carry_i_3_n_0 ,\psel[0]2_inferred__9_carry_i_4_n_0 }));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][cfgsel] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\syncrregs.r ),
        .Q(\apbx/syncrregs.r_reg ),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][0] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [0]),
        .Q(\^apbi[paddr] [0]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][10] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [10]),
        .Q(\^apbi[paddr] [10]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][11] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [11]),
        .Q(\^apbi[paddr] [11]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][12] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [12]),
        .Q(\^apbi[paddr] [12]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][13] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [13]),
        .Q(\^apbi[paddr] [13]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][14] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [14]),
        .Q(\^apbi[paddr] [14]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][15] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [15]),
        .Q(\^apbi[paddr] [15]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][16] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [16]),
        .Q(\^apbi[paddr] [16]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][17] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [17]),
        .Q(\^apbi[paddr] [17]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][18] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [18]),
        .Q(\^apbi[paddr] [18]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][19] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [19]),
        .Q(\^apbi[paddr] [19]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][1] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [1]),
        .Q(\^apbi[paddr] [1]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][2] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [2]),
        .Q(\^apbi[paddr] [2]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* ORIG_CELL_NAME = "syncrregs.r_reg[p][0][haddr][3]" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][3] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [3]),
        .Q(\^apbi[paddr] [3]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* ORIG_CELL_NAME = "syncrregs.r_reg[p][0][haddr][3]" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][3]_rep 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [3]),
        .Q(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* ORIG_CELL_NAME = "syncrregs.r_reg[p][0][haddr][4]" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][4] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [4]),
        .Q(\^apbi[paddr] [4]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* ORIG_CELL_NAME = "syncrregs.r_reg[p][0][haddr][4]" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][4]_rep 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [4]),
        .Q(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][5] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [5]),
        .Q(\^apbi[paddr] [5]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][6] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [6]),
        .Q(\^apbi[paddr] [6]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][7] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [7]),
        .Q(\^apbi[paddr] [7]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][8] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [8]),
        .Q(\^apbi[paddr] [8]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][haddr][9] 
       (.C(clk),
        .CE(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .D(\ahbi[haddr] [9]),
        .Q(\^apbi[paddr] [9]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][hready] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\syncrregs.r[p][0][hready]_i_1_n_0 ),
        .Q(ahbo),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][hwrite] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\syncrregs.r[p][0][hwrite]_i_2_n_0 ),
        .Q(\apbi[pwrite] ),
        .R(\syncrregs.r[p][0][hwrite]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][penable] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\syncrregs.r[p][0][penable]_i_1_n_0 ),
        .Q(\apbi[penable] ),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][0] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [0]),
        .Q(\ahbo[hrdata] [0]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][10] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [10]),
        .Q(\ahbo[hrdata] [10]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][11] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [11]),
        .Q(\ahbo[hrdata] [11]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][12] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [12]),
        .Q(\ahbo[hrdata] [12]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][13] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [13]),
        .Q(\ahbo[hrdata] [13]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][14] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [14]),
        .Q(\ahbo[hrdata] [14]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][15] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [15]),
        .Q(\ahbo[hrdata] [15]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][16] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [16]),
        .Q(\ahbo[hrdata] [16]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][17] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [17]),
        .Q(\ahbo[hrdata] [17]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][18] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [18]),
        .Q(\ahbo[hrdata] [18]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][19] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [19]),
        .Q(\ahbo[hrdata] [19]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][1] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [1]),
        .Q(\ahbo[hrdata] [1]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][20] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [20]),
        .Q(\ahbo[hrdata] [20]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][21] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [21]),
        .Q(\ahbo[hrdata] [21]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][22] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [22]),
        .Q(\ahbo[hrdata] [22]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][23] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [23]),
        .Q(\ahbo[hrdata] [23]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][24] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [24]),
        .Q(\ahbo[hrdata] [24]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][25] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [25]),
        .Q(\ahbo[hrdata] [25]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][26] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [26]),
        .Q(\ahbo[hrdata] [26]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][27] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [27]),
        .Q(\ahbo[hrdata] [27]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][28] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [28]),
        .Q(\ahbo[hrdata] [28]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][29] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [29]),
        .Q(\ahbo[hrdata] [29]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][2] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [2]),
        .Q(\ahbo[hrdata] [2]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][30] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [30]),
        .Q(\ahbo[hrdata] [30]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][31] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [31]),
        .Q(\ahbo[hrdata] [31]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][3] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [3]),
        .Q(\ahbo[hrdata] [3]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][4] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [4]),
        .Q(\ahbo[hrdata] [4]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][5] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [5]),
        .Q(\ahbo[hrdata] [5]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][6] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [6]),
        .Q(\ahbo[hrdata] [6]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][7] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [7]),
        .Q(\ahbo[hrdata] [7]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][8] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [8]),
        .Q(\ahbo[hrdata] [8]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][prdata][9] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\apbx/rin[p][0][prdata] [9]),
        .Q(\ahbo[hrdata] [9]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][psel] 
       (.C(clk),
        .CE(\^ahbo[hindex] ),
        .D(\syncrregs.r[p][0][psel]_i_1_n_0 ),
        .Q(\apbx/syncrregs.r_reg[p][0][psel_n_0_] ),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][0] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [0]),
        .Q(\apbi[pwdata] [0]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][10] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [10]),
        .Q(\apbi[pwdata] [10]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][11] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [11]),
        .Q(\apbi[pwdata] [11]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][12] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [12]),
        .Q(\apbi[pwdata] [12]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][13] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [13]),
        .Q(\apbi[pwdata] [13]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][14] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [14]),
        .Q(\apbi[pwdata] [14]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][15] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [15]),
        .Q(\apbi[pwdata] [15]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][16] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [16]),
        .Q(\apbi[pwdata] [16]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][17] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [17]),
        .Q(\apbi[pwdata] [17]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][18] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [18]),
        .Q(\apbi[pwdata] [18]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][19] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [19]),
        .Q(\apbi[pwdata] [19]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][1] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [1]),
        .Q(\apbi[pwdata] [1]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][20] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [20]),
        .Q(\apbi[pwdata] [20]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][21] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [21]),
        .Q(\apbi[pwdata] [21]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][22] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [22]),
        .Q(\apbi[pwdata] [22]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][23] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [23]),
        .Q(\apbi[pwdata] [23]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][24] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [24]),
        .Q(\apbi[pwdata] [24]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][25] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [25]),
        .Q(\apbi[pwdata] [25]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][26] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [26]),
        .Q(\apbi[pwdata] [26]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][27] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [27]),
        .Q(\apbi[pwdata] [27]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][28] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [28]),
        .Q(\apbi[pwdata] [28]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][29] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [29]),
        .Q(\apbi[pwdata] [29]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][2] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [2]),
        .Q(\apbi[pwdata] [2]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][30] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [30]),
        .Q(\apbi[pwdata] [30]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][31] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [31]),
        .Q(\apbi[pwdata] [31]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][3] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [3]),
        .Q(\apbi[pwdata] [3]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][4] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [4]),
        .Q(\apbi[pwdata] [4]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][5] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [5]),
        .Q(\apbi[pwdata] [5]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][6] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [6]),
        .Q(\apbi[pwdata] [6]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][7] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [7]),
        .Q(\apbi[pwdata] [7]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][8] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [8]),
        .Q(\apbi[pwdata] [8]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* STRUCTURAL_NETLIST = "yes" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \apbx/syncrregs.r_reg[p][0][pwdata][9] 
       (.C(clk),
        .CE(\apbx/v ),
        .D(\ahbi[hwdata] [9]),
        .Q(\apbi[pwdata] [9]),
        .R(apbi));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_carry_i_1 
       (.I0(\apbo[0][pconfig][1] [29]),
        .I1(\apbo[0][pconfig][1] [13]),
        .I2(\^apbi[paddr] [17]),
        .I3(\psel[0]2_carry_i_5_n_0 ),
        .O(psel));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_carry_i_2 
       (.I0(\apbo[0][pconfig][1] [26]),
        .I1(\apbo[0][pconfig][1] [10]),
        .I2(\^apbi[paddr] [14]),
        .I3(\psel[0]2_carry_i_6_n_0 ),
        .O(\psel[0]2_carry_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_carry_i_3 
       (.I0(\apbo[0][pconfig][1] [23]),
        .I1(\apbo[0][pconfig][1] [7]),
        .I2(\^apbi[paddr] [11]),
        .I3(\psel[0]2_carry_i_7_n_0 ),
        .O(\psel[0]2_carry_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_carry_i_4 
       (.I0(\apbo[0][pconfig][1] [20]),
        .I1(\apbo[0][pconfig][1] [4]),
        .I2(\^apbi[paddr] [8]),
        .I3(\psel[0]2_carry_i_8_n_0 ),
        .O(\psel[0]2_carry_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_carry_i_5 
       (.I0(\apbo[0][pconfig][1] [30]),
        .I1(\apbo[0][pconfig][1] [14]),
        .I2(\^apbi[paddr] [18]),
        .I3(\apbo[0][pconfig][1] [31]),
        .I4(\apbo[0][pconfig][1] [15]),
        .I5(\^apbi[paddr] [19]),
        .O(\psel[0]2_carry_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_carry_i_6 
       (.I0(\apbo[0][pconfig][1] [27]),
        .I1(\apbo[0][pconfig][1] [11]),
        .I2(\^apbi[paddr] [15]),
        .I3(\apbo[0][pconfig][1] [28]),
        .I4(\apbo[0][pconfig][1] [12]),
        .I5(\^apbi[paddr] [16]),
        .O(\psel[0]2_carry_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_carry_i_7 
       (.I0(\apbo[0][pconfig][1] [24]),
        .I1(\apbo[0][pconfig][1] [8]),
        .I2(\^apbi[paddr] [12]),
        .I3(\apbo[0][pconfig][1] [25]),
        .I4(\apbo[0][pconfig][1] [9]),
        .I5(\^apbi[paddr] [13]),
        .O(\psel[0]2_carry_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_carry_i_8 
       (.I0(\apbo[0][pconfig][1] [21]),
        .I1(\apbo[0][pconfig][1] [5]),
        .I2(\^apbi[paddr] [9]),
        .I3(\apbo[0][pconfig][1] [22]),
        .I4(\apbo[0][pconfig][1] [6]),
        .I5(\^apbi[paddr] [10]),
        .O(\psel[0]2_carry_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__0_carry_i_1 
       (.I0(\apbo[14][pconfig][1] [29]),
        .I1(\apbo[14][pconfig][1] [13]),
        .I2(\^apbi[paddr] [17]),
        .I3(\psel[0]2_inferred__0_carry_i_5_n_0 ),
        .O(\psel[0]2_inferred__0_carry_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__0_carry_i_2 
       (.I0(\apbo[14][pconfig][1] [26]),
        .I1(\apbo[14][pconfig][1] [10]),
        .I2(\^apbi[paddr] [14]),
        .I3(\psel[0]2_inferred__0_carry_i_6_n_0 ),
        .O(\psel[0]2_inferred__0_carry_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__0_carry_i_3 
       (.I0(\apbo[14][pconfig][1] [23]),
        .I1(\apbo[14][pconfig][1] [7]),
        .I2(\^apbi[paddr] [11]),
        .I3(\psel[0]2_inferred__0_carry_i_7_n_0 ),
        .O(\psel[0]2_inferred__0_carry_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__0_carry_i_4 
       (.I0(\apbo[14][pconfig][1] [20]),
        .I1(\apbo[14][pconfig][1] [4]),
        .I2(\^apbi[paddr] [8]),
        .I3(\psel[0]2_inferred__0_carry_i_8_n_0 ),
        .O(\psel[0]2_inferred__0_carry_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__0_carry_i_5 
       (.I0(\apbo[14][pconfig][1] [30]),
        .I1(\apbo[14][pconfig][1] [14]),
        .I2(\^apbi[paddr] [18]),
        .I3(\apbo[14][pconfig][1] [31]),
        .I4(\apbo[14][pconfig][1] [15]),
        .I5(\^apbi[paddr] [19]),
        .O(\psel[0]2_inferred__0_carry_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__0_carry_i_6 
       (.I0(\apbo[14][pconfig][1] [27]),
        .I1(\apbo[14][pconfig][1] [11]),
        .I2(\^apbi[paddr] [15]),
        .I3(\apbo[14][pconfig][1] [28]),
        .I4(\apbo[14][pconfig][1] [12]),
        .I5(\^apbi[paddr] [16]),
        .O(\psel[0]2_inferred__0_carry_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__0_carry_i_7 
       (.I0(\apbo[14][pconfig][1] [24]),
        .I1(\apbo[14][pconfig][1] [8]),
        .I2(\^apbi[paddr] [12]),
        .I3(\apbo[14][pconfig][1] [25]),
        .I4(\apbo[14][pconfig][1] [9]),
        .I5(\^apbi[paddr] [13]),
        .O(\psel[0]2_inferred__0_carry_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__0_carry_i_8 
       (.I0(\apbo[14][pconfig][1] [21]),
        .I1(\apbo[14][pconfig][1] [5]),
        .I2(\^apbi[paddr] [9]),
        .I3(\apbo[14][pconfig][1] [22]),
        .I4(\apbo[14][pconfig][1] [6]),
        .I5(\^apbi[paddr] [10]),
        .O(\psel[0]2_inferred__0_carry_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__10_carry_i_1 
       (.I0(\apbo[4][pconfig][1] [29]),
        .I1(\apbo[4][pconfig][1] [13]),
        .I2(\^apbi[paddr] [17]),
        .I3(\psel[0]2_inferred__10_carry_i_5_n_0 ),
        .O(\psel[0]2_inferred__10_carry_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__10_carry_i_2 
       (.I0(\apbo[4][pconfig][1] [26]),
        .I1(\apbo[4][pconfig][1] [10]),
        .I2(\^apbi[paddr] [14]),
        .I3(\psel[0]2_inferred__10_carry_i_6_n_0 ),
        .O(\psel[0]2_inferred__10_carry_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__10_carry_i_3 
       (.I0(\apbo[4][pconfig][1] [23]),
        .I1(\apbo[4][pconfig][1] [7]),
        .I2(\^apbi[paddr] [11]),
        .I3(\psel[0]2_inferred__10_carry_i_7_n_0 ),
        .O(\psel[0]2_inferred__10_carry_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__10_carry_i_4 
       (.I0(\apbo[4][pconfig][1] [20]),
        .I1(\apbo[4][pconfig][1] [4]),
        .I2(\^apbi[paddr] [8]),
        .I3(\psel[0]2_inferred__10_carry_i_8_n_0 ),
        .O(\psel[0]2_inferred__10_carry_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__10_carry_i_5 
       (.I0(\apbo[4][pconfig][1] [30]),
        .I1(\apbo[4][pconfig][1] [14]),
        .I2(\^apbi[paddr] [18]),
        .I3(\apbo[4][pconfig][1] [31]),
        .I4(\apbo[4][pconfig][1] [15]),
        .I5(\^apbi[paddr] [19]),
        .O(\psel[0]2_inferred__10_carry_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__10_carry_i_6 
       (.I0(\apbo[4][pconfig][1] [27]),
        .I1(\apbo[4][pconfig][1] [11]),
        .I2(\^apbi[paddr] [15]),
        .I3(\apbo[4][pconfig][1] [28]),
        .I4(\apbo[4][pconfig][1] [12]),
        .I5(\^apbi[paddr] [16]),
        .O(\psel[0]2_inferred__10_carry_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__10_carry_i_7 
       (.I0(\apbo[4][pconfig][1] [24]),
        .I1(\apbo[4][pconfig][1] [8]),
        .I2(\^apbi[paddr] [12]),
        .I3(\apbo[4][pconfig][1] [25]),
        .I4(\apbo[4][pconfig][1] [9]),
        .I5(\^apbi[paddr] [13]),
        .O(\psel[0]2_inferred__10_carry_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__10_carry_i_8 
       (.I0(\apbo[4][pconfig][1] [21]),
        .I1(\apbo[4][pconfig][1] [5]),
        .I2(\^apbi[paddr] [9]),
        .I3(\apbo[4][pconfig][1] [22]),
        .I4(\apbo[4][pconfig][1] [6]),
        .I5(\^apbi[paddr] [10]),
        .O(\psel[0]2_inferred__10_carry_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__11_carry_i_1 
       (.I0(\apbo[3][pconfig][1] [29]),
        .I1(\apbo[3][pconfig][1] [13]),
        .I2(\^apbi[paddr] [17]),
        .I3(\psel[0]2_inferred__11_carry_i_5_n_0 ),
        .O(\psel[0]2_inferred__11_carry_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__11_carry_i_2 
       (.I0(\apbo[3][pconfig][1] [26]),
        .I1(\apbo[3][pconfig][1] [10]),
        .I2(\^apbi[paddr] [14]),
        .I3(\psel[0]2_inferred__11_carry_i_6_n_0 ),
        .O(\psel[0]2_inferred__11_carry_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__11_carry_i_3 
       (.I0(\apbo[3][pconfig][1] [23]),
        .I1(\apbo[3][pconfig][1] [7]),
        .I2(\^apbi[paddr] [11]),
        .I3(\psel[0]2_inferred__11_carry_i_7_n_0 ),
        .O(\psel[0]2_inferred__11_carry_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__11_carry_i_4 
       (.I0(\apbo[3][pconfig][1] [20]),
        .I1(\apbo[3][pconfig][1] [4]),
        .I2(\^apbi[paddr] [8]),
        .I3(\psel[0]2_inferred__11_carry_i_8_n_0 ),
        .O(\psel[0]2_inferred__11_carry_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__11_carry_i_5 
       (.I0(\apbo[3][pconfig][1] [30]),
        .I1(\apbo[3][pconfig][1] [14]),
        .I2(\^apbi[paddr] [18]),
        .I3(\apbo[3][pconfig][1] [31]),
        .I4(\apbo[3][pconfig][1] [15]),
        .I5(\^apbi[paddr] [19]),
        .O(\psel[0]2_inferred__11_carry_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__11_carry_i_6 
       (.I0(\apbo[3][pconfig][1] [27]),
        .I1(\apbo[3][pconfig][1] [11]),
        .I2(\^apbi[paddr] [15]),
        .I3(\apbo[3][pconfig][1] [28]),
        .I4(\apbo[3][pconfig][1] [12]),
        .I5(\^apbi[paddr] [16]),
        .O(\psel[0]2_inferred__11_carry_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__11_carry_i_7 
       (.I0(\apbo[3][pconfig][1] [24]),
        .I1(\apbo[3][pconfig][1] [8]),
        .I2(\^apbi[paddr] [12]),
        .I3(\apbo[3][pconfig][1] [25]),
        .I4(\apbo[3][pconfig][1] [9]),
        .I5(\^apbi[paddr] [13]),
        .O(\psel[0]2_inferred__11_carry_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__11_carry_i_8 
       (.I0(\apbo[3][pconfig][1] [21]),
        .I1(\apbo[3][pconfig][1] [5]),
        .I2(\^apbi[paddr] [9]),
        .I3(\apbo[3][pconfig][1] [22]),
        .I4(\apbo[3][pconfig][1] [6]),
        .I5(\^apbi[paddr] [10]),
        .O(\psel[0]2_inferred__11_carry_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__12_carry_i_1 
       (.I0(\apbo[2][pconfig][1] [29]),
        .I1(\apbo[2][pconfig][1] [13]),
        .I2(\^apbi[paddr] [17]),
        .I3(\psel[0]2_inferred__12_carry_i_5_n_0 ),
        .O(\psel[0]2_inferred__12_carry_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__12_carry_i_2 
       (.I0(\apbo[2][pconfig][1] [26]),
        .I1(\apbo[2][pconfig][1] [10]),
        .I2(\^apbi[paddr] [14]),
        .I3(\psel[0]2_inferred__12_carry_i_6_n_0 ),
        .O(\psel[0]2_inferred__12_carry_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__12_carry_i_3 
       (.I0(\apbo[2][pconfig][1] [23]),
        .I1(\apbo[2][pconfig][1] [7]),
        .I2(\^apbi[paddr] [11]),
        .I3(\psel[0]2_inferred__12_carry_i_7_n_0 ),
        .O(\psel[0]2_inferred__12_carry_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__12_carry_i_4 
       (.I0(\apbo[2][pconfig][1] [20]),
        .I1(\apbo[2][pconfig][1] [4]),
        .I2(\^apbi[paddr] [8]),
        .I3(\psel[0]2_inferred__12_carry_i_8_n_0 ),
        .O(\psel[0]2_inferred__12_carry_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__12_carry_i_5 
       (.I0(\apbo[2][pconfig][1] [30]),
        .I1(\apbo[2][pconfig][1] [14]),
        .I2(\^apbi[paddr] [18]),
        .I3(\apbo[2][pconfig][1] [31]),
        .I4(\apbo[2][pconfig][1] [15]),
        .I5(\^apbi[paddr] [19]),
        .O(\psel[0]2_inferred__12_carry_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__12_carry_i_6 
       (.I0(\apbo[2][pconfig][1] [27]),
        .I1(\apbo[2][pconfig][1] [11]),
        .I2(\^apbi[paddr] [15]),
        .I3(\apbo[2][pconfig][1] [28]),
        .I4(\apbo[2][pconfig][1] [12]),
        .I5(\^apbi[paddr] [16]),
        .O(\psel[0]2_inferred__12_carry_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__12_carry_i_7 
       (.I0(\apbo[2][pconfig][1] [24]),
        .I1(\apbo[2][pconfig][1] [8]),
        .I2(\^apbi[paddr] [12]),
        .I3(\apbo[2][pconfig][1] [25]),
        .I4(\apbo[2][pconfig][1] [9]),
        .I5(\^apbi[paddr] [13]),
        .O(\psel[0]2_inferred__12_carry_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__12_carry_i_8 
       (.I0(\apbo[2][pconfig][1] [21]),
        .I1(\apbo[2][pconfig][1] [5]),
        .I2(\^apbi[paddr] [9]),
        .I3(\apbo[2][pconfig][1] [22]),
        .I4(\apbo[2][pconfig][1] [6]),
        .I5(\^apbi[paddr] [10]),
        .O(\psel[0]2_inferred__12_carry_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__13_carry_i_1 
       (.I0(\apbo[1][pconfig][1] [29]),
        .I1(\apbo[1][pconfig][1] [13]),
        .I2(\^apbi[paddr] [17]),
        .I3(\psel[0]2_inferred__13_carry_i_5_n_0 ),
        .O(\psel[0]2_inferred__13_carry_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__13_carry_i_2 
       (.I0(\apbo[1][pconfig][1] [26]),
        .I1(\apbo[1][pconfig][1] [10]),
        .I2(\^apbi[paddr] [14]),
        .I3(\psel[0]2_inferred__13_carry_i_6_n_0 ),
        .O(\psel[0]2_inferred__13_carry_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__13_carry_i_3 
       (.I0(\apbo[1][pconfig][1] [23]),
        .I1(\apbo[1][pconfig][1] [7]),
        .I2(\^apbi[paddr] [11]),
        .I3(\psel[0]2_inferred__13_carry_i_7_n_0 ),
        .O(\psel[0]2_inferred__13_carry_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__13_carry_i_4 
       (.I0(\apbo[1][pconfig][1] [20]),
        .I1(\apbo[1][pconfig][1] [4]),
        .I2(\^apbi[paddr] [8]),
        .I3(\psel[0]2_inferred__13_carry_i_8_n_0 ),
        .O(\psel[0]2_inferred__13_carry_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__13_carry_i_5 
       (.I0(\apbo[1][pconfig][1] [30]),
        .I1(\apbo[1][pconfig][1] [14]),
        .I2(\^apbi[paddr] [18]),
        .I3(\apbo[1][pconfig][1] [31]),
        .I4(\apbo[1][pconfig][1] [15]),
        .I5(\^apbi[paddr] [19]),
        .O(\psel[0]2_inferred__13_carry_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__13_carry_i_6 
       (.I0(\apbo[1][pconfig][1] [27]),
        .I1(\apbo[1][pconfig][1] [11]),
        .I2(\^apbi[paddr] [15]),
        .I3(\apbo[1][pconfig][1] [28]),
        .I4(\apbo[1][pconfig][1] [12]),
        .I5(\^apbi[paddr] [16]),
        .O(\psel[0]2_inferred__13_carry_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__13_carry_i_7 
       (.I0(\apbo[1][pconfig][1] [24]),
        .I1(\apbo[1][pconfig][1] [8]),
        .I2(\^apbi[paddr] [12]),
        .I3(\apbo[1][pconfig][1] [25]),
        .I4(\apbo[1][pconfig][1] [9]),
        .I5(\^apbi[paddr] [13]),
        .O(\psel[0]2_inferred__13_carry_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__13_carry_i_8 
       (.I0(\apbo[1][pconfig][1] [21]),
        .I1(\apbo[1][pconfig][1] [5]),
        .I2(\^apbi[paddr] [9]),
        .I3(\apbo[1][pconfig][1] [22]),
        .I4(\apbo[1][pconfig][1] [6]),
        .I5(\^apbi[paddr] [10]),
        .O(\psel[0]2_inferred__13_carry_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__14_carry_i_1 
       (.I0(\apbo[15][pconfig][1] [29]),
        .I1(\apbo[15][pconfig][1] [13]),
        .I2(\^apbi[paddr] [17]),
        .I3(\psel[0]2_inferred__14_carry_i_5_n_0 ),
        .O(\psel[0]2_inferred__14_carry_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__14_carry_i_2 
       (.I0(\apbo[15][pconfig][1] [26]),
        .I1(\apbo[15][pconfig][1] [10]),
        .I2(\^apbi[paddr] [14]),
        .I3(\psel[0]2_inferred__14_carry_i_6_n_0 ),
        .O(\psel[0]2_inferred__14_carry_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__14_carry_i_3 
       (.I0(\apbo[15][pconfig][1] [23]),
        .I1(\apbo[15][pconfig][1] [7]),
        .I2(\^apbi[paddr] [11]),
        .I3(\psel[0]2_inferred__14_carry_i_7_n_0 ),
        .O(\psel[0]2_inferred__14_carry_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__14_carry_i_4 
       (.I0(\apbo[15][pconfig][1] [20]),
        .I1(\apbo[15][pconfig][1] [4]),
        .I2(\^apbi[paddr] [8]),
        .I3(\psel[0]2_inferred__14_carry_i_8_n_0 ),
        .O(\psel[0]2_inferred__14_carry_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__14_carry_i_5 
       (.I0(\apbo[15][pconfig][1] [30]),
        .I1(\apbo[15][pconfig][1] [14]),
        .I2(\^apbi[paddr] [18]),
        .I3(\apbo[15][pconfig][1] [31]),
        .I4(\apbo[15][pconfig][1] [15]),
        .I5(\^apbi[paddr] [19]),
        .O(\psel[0]2_inferred__14_carry_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__14_carry_i_6 
       (.I0(\apbo[15][pconfig][1] [27]),
        .I1(\apbo[15][pconfig][1] [11]),
        .I2(\^apbi[paddr] [15]),
        .I3(\apbo[15][pconfig][1] [28]),
        .I4(\apbo[15][pconfig][1] [12]),
        .I5(\^apbi[paddr] [16]),
        .O(\psel[0]2_inferred__14_carry_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__14_carry_i_7 
       (.I0(\apbo[15][pconfig][1] [24]),
        .I1(\apbo[15][pconfig][1] [8]),
        .I2(\^apbi[paddr] [12]),
        .I3(\apbo[15][pconfig][1] [25]),
        .I4(\apbo[15][pconfig][1] [9]),
        .I5(\^apbi[paddr] [13]),
        .O(\psel[0]2_inferred__14_carry_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__14_carry_i_8 
       (.I0(\apbo[15][pconfig][1] [21]),
        .I1(\apbo[15][pconfig][1] [5]),
        .I2(\^apbi[paddr] [9]),
        .I3(\apbo[15][pconfig][1] [22]),
        .I4(\apbo[15][pconfig][1] [6]),
        .I5(\^apbi[paddr] [10]),
        .O(\psel[0]2_inferred__14_carry_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__1_carry_i_1 
       (.I0(\apbo[13][pconfig][1] [29]),
        .I1(\apbo[13][pconfig][1] [13]),
        .I2(\^apbi[paddr] [17]),
        .I3(\psel[0]2_inferred__1_carry_i_5_n_0 ),
        .O(\psel[0]2_inferred__1_carry_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__1_carry_i_2 
       (.I0(\apbo[13][pconfig][1] [26]),
        .I1(\apbo[13][pconfig][1] [10]),
        .I2(\^apbi[paddr] [14]),
        .I3(\psel[0]2_inferred__1_carry_i_6_n_0 ),
        .O(\psel[0]2_inferred__1_carry_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__1_carry_i_3 
       (.I0(\apbo[13][pconfig][1] [23]),
        .I1(\apbo[13][pconfig][1] [7]),
        .I2(\^apbi[paddr] [11]),
        .I3(\psel[0]2_inferred__1_carry_i_7_n_0 ),
        .O(\psel[0]2_inferred__1_carry_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__1_carry_i_4 
       (.I0(\apbo[13][pconfig][1] [20]),
        .I1(\apbo[13][pconfig][1] [4]),
        .I2(\^apbi[paddr] [8]),
        .I3(\psel[0]2_inferred__1_carry_i_8_n_0 ),
        .O(\psel[0]2_inferred__1_carry_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__1_carry_i_5 
       (.I0(\apbo[13][pconfig][1] [30]),
        .I1(\apbo[13][pconfig][1] [14]),
        .I2(\^apbi[paddr] [18]),
        .I3(\apbo[13][pconfig][1] [31]),
        .I4(\apbo[13][pconfig][1] [15]),
        .I5(\^apbi[paddr] [19]),
        .O(\psel[0]2_inferred__1_carry_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__1_carry_i_6 
       (.I0(\apbo[13][pconfig][1] [27]),
        .I1(\apbo[13][pconfig][1] [11]),
        .I2(\^apbi[paddr] [15]),
        .I3(\apbo[13][pconfig][1] [28]),
        .I4(\apbo[13][pconfig][1] [12]),
        .I5(\^apbi[paddr] [16]),
        .O(\psel[0]2_inferred__1_carry_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__1_carry_i_7 
       (.I0(\apbo[13][pconfig][1] [24]),
        .I1(\apbo[13][pconfig][1] [8]),
        .I2(\^apbi[paddr] [12]),
        .I3(\apbo[13][pconfig][1] [25]),
        .I4(\apbo[13][pconfig][1] [9]),
        .I5(\^apbi[paddr] [13]),
        .O(\psel[0]2_inferred__1_carry_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__1_carry_i_8 
       (.I0(\apbo[13][pconfig][1] [21]),
        .I1(\apbo[13][pconfig][1] [5]),
        .I2(\^apbi[paddr] [9]),
        .I3(\apbo[13][pconfig][1] [22]),
        .I4(\apbo[13][pconfig][1] [6]),
        .I5(\^apbi[paddr] [10]),
        .O(\psel[0]2_inferred__1_carry_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__2_carry_i_1 
       (.I0(\apbo[12][pconfig][1] [29]),
        .I1(\apbo[12][pconfig][1] [13]),
        .I2(\^apbi[paddr] [17]),
        .I3(\psel[0]2_inferred__2_carry_i_5_n_0 ),
        .O(\psel[0]2_inferred__2_carry_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__2_carry_i_2 
       (.I0(\apbo[12][pconfig][1] [26]),
        .I1(\apbo[12][pconfig][1] [10]),
        .I2(\^apbi[paddr] [14]),
        .I3(\psel[0]2_inferred__2_carry_i_6_n_0 ),
        .O(\psel[0]2_inferred__2_carry_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__2_carry_i_3 
       (.I0(\apbo[12][pconfig][1] [23]),
        .I1(\apbo[12][pconfig][1] [7]),
        .I2(\^apbi[paddr] [11]),
        .I3(\psel[0]2_inferred__2_carry_i_7_n_0 ),
        .O(\psel[0]2_inferred__2_carry_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__2_carry_i_4 
       (.I0(\apbo[12][pconfig][1] [20]),
        .I1(\apbo[12][pconfig][1] [4]),
        .I2(\^apbi[paddr] [8]),
        .I3(\psel[0]2_inferred__2_carry_i_8_n_0 ),
        .O(\psel[0]2_inferred__2_carry_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__2_carry_i_5 
       (.I0(\apbo[12][pconfig][1] [30]),
        .I1(\apbo[12][pconfig][1] [14]),
        .I2(\^apbi[paddr] [18]),
        .I3(\apbo[12][pconfig][1] [31]),
        .I4(\apbo[12][pconfig][1] [15]),
        .I5(\^apbi[paddr] [19]),
        .O(\psel[0]2_inferred__2_carry_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__2_carry_i_6 
       (.I0(\apbo[12][pconfig][1] [27]),
        .I1(\apbo[12][pconfig][1] [11]),
        .I2(\^apbi[paddr] [15]),
        .I3(\apbo[12][pconfig][1] [28]),
        .I4(\apbo[12][pconfig][1] [12]),
        .I5(\^apbi[paddr] [16]),
        .O(\psel[0]2_inferred__2_carry_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__2_carry_i_7 
       (.I0(\apbo[12][pconfig][1] [24]),
        .I1(\apbo[12][pconfig][1] [8]),
        .I2(\^apbi[paddr] [12]),
        .I3(\apbo[12][pconfig][1] [25]),
        .I4(\apbo[12][pconfig][1] [9]),
        .I5(\^apbi[paddr] [13]),
        .O(\psel[0]2_inferred__2_carry_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__2_carry_i_8 
       (.I0(\apbo[12][pconfig][1] [21]),
        .I1(\apbo[12][pconfig][1] [5]),
        .I2(\^apbi[paddr] [9]),
        .I3(\apbo[12][pconfig][1] [22]),
        .I4(\apbo[12][pconfig][1] [6]),
        .I5(\^apbi[paddr] [10]),
        .O(\psel[0]2_inferred__2_carry_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__3_carry_i_1 
       (.I0(\apbo[11][pconfig][1] [29]),
        .I1(\apbo[11][pconfig][1] [13]),
        .I2(\^apbi[paddr] [17]),
        .I3(\psel[0]2_inferred__3_carry_i_5_n_0 ),
        .O(\psel[0]2_inferred__3_carry_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__3_carry_i_2 
       (.I0(\apbo[11][pconfig][1] [26]),
        .I1(\apbo[11][pconfig][1] [10]),
        .I2(\^apbi[paddr] [14]),
        .I3(\psel[0]2_inferred__3_carry_i_6_n_0 ),
        .O(\psel[0]2_inferred__3_carry_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__3_carry_i_3 
       (.I0(\apbo[11][pconfig][1] [23]),
        .I1(\apbo[11][pconfig][1] [7]),
        .I2(\^apbi[paddr] [11]),
        .I3(\psel[0]2_inferred__3_carry_i_7_n_0 ),
        .O(\psel[0]2_inferred__3_carry_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__3_carry_i_4 
       (.I0(\apbo[11][pconfig][1] [20]),
        .I1(\apbo[11][pconfig][1] [4]),
        .I2(\^apbi[paddr] [8]),
        .I3(\psel[0]2_inferred__3_carry_i_8_n_0 ),
        .O(\psel[0]2_inferred__3_carry_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__3_carry_i_5 
       (.I0(\apbo[11][pconfig][1] [30]),
        .I1(\apbo[11][pconfig][1] [14]),
        .I2(\^apbi[paddr] [18]),
        .I3(\apbo[11][pconfig][1] [31]),
        .I4(\apbo[11][pconfig][1] [15]),
        .I5(\^apbi[paddr] [19]),
        .O(\psel[0]2_inferred__3_carry_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__3_carry_i_6 
       (.I0(\apbo[11][pconfig][1] [27]),
        .I1(\apbo[11][pconfig][1] [11]),
        .I2(\^apbi[paddr] [15]),
        .I3(\apbo[11][pconfig][1] [28]),
        .I4(\apbo[11][pconfig][1] [12]),
        .I5(\^apbi[paddr] [16]),
        .O(\psel[0]2_inferred__3_carry_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__3_carry_i_7 
       (.I0(\apbo[11][pconfig][1] [24]),
        .I1(\apbo[11][pconfig][1] [8]),
        .I2(\^apbi[paddr] [12]),
        .I3(\apbo[11][pconfig][1] [25]),
        .I4(\apbo[11][pconfig][1] [9]),
        .I5(\^apbi[paddr] [13]),
        .O(\psel[0]2_inferred__3_carry_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__3_carry_i_8 
       (.I0(\apbo[11][pconfig][1] [21]),
        .I1(\apbo[11][pconfig][1] [5]),
        .I2(\^apbi[paddr] [9]),
        .I3(\apbo[11][pconfig][1] [22]),
        .I4(\apbo[11][pconfig][1] [6]),
        .I5(\^apbi[paddr] [10]),
        .O(\psel[0]2_inferred__3_carry_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__4_carry_i_1 
       (.I0(\apbo[10][pconfig][1] [29]),
        .I1(\apbo[10][pconfig][1] [13]),
        .I2(\^apbi[paddr] [17]),
        .I3(\psel[0]2_inferred__4_carry_i_5_n_0 ),
        .O(\psel[0]2_inferred__4_carry_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__4_carry_i_2 
       (.I0(\apbo[10][pconfig][1] [26]),
        .I1(\apbo[10][pconfig][1] [10]),
        .I2(\^apbi[paddr] [14]),
        .I3(\psel[0]2_inferred__4_carry_i_6_n_0 ),
        .O(\psel[0]2_inferred__4_carry_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__4_carry_i_3 
       (.I0(\apbo[10][pconfig][1] [23]),
        .I1(\apbo[10][pconfig][1] [7]),
        .I2(\^apbi[paddr] [11]),
        .I3(\psel[0]2_inferred__4_carry_i_7_n_0 ),
        .O(\psel[0]2_inferred__4_carry_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__4_carry_i_4 
       (.I0(\apbo[10][pconfig][1] [20]),
        .I1(\apbo[10][pconfig][1] [4]),
        .I2(\^apbi[paddr] [8]),
        .I3(\psel[0]2_inferred__4_carry_i_8_n_0 ),
        .O(\psel[0]2_inferred__4_carry_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__4_carry_i_5 
       (.I0(\apbo[10][pconfig][1] [30]),
        .I1(\apbo[10][pconfig][1] [14]),
        .I2(\^apbi[paddr] [18]),
        .I3(\apbo[10][pconfig][1] [31]),
        .I4(\apbo[10][pconfig][1] [15]),
        .I5(\^apbi[paddr] [19]),
        .O(\psel[0]2_inferred__4_carry_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__4_carry_i_6 
       (.I0(\apbo[10][pconfig][1] [27]),
        .I1(\apbo[10][pconfig][1] [11]),
        .I2(\^apbi[paddr] [15]),
        .I3(\apbo[10][pconfig][1] [28]),
        .I4(\apbo[10][pconfig][1] [12]),
        .I5(\^apbi[paddr] [16]),
        .O(\psel[0]2_inferred__4_carry_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__4_carry_i_7 
       (.I0(\apbo[10][pconfig][1] [24]),
        .I1(\apbo[10][pconfig][1] [8]),
        .I2(\^apbi[paddr] [12]),
        .I3(\apbo[10][pconfig][1] [25]),
        .I4(\apbo[10][pconfig][1] [9]),
        .I5(\^apbi[paddr] [13]),
        .O(\psel[0]2_inferred__4_carry_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__4_carry_i_8 
       (.I0(\apbo[10][pconfig][1] [21]),
        .I1(\apbo[10][pconfig][1] [5]),
        .I2(\^apbi[paddr] [9]),
        .I3(\apbo[10][pconfig][1] [22]),
        .I4(\apbo[10][pconfig][1] [6]),
        .I5(\^apbi[paddr] [10]),
        .O(\psel[0]2_inferred__4_carry_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__5_carry_i_1 
       (.I0(\apbo[9][pconfig][1] [29]),
        .I1(\apbo[9][pconfig][1] [13]),
        .I2(\^apbi[paddr] [17]),
        .I3(\psel[0]2_inferred__5_carry_i_5_n_0 ),
        .O(\psel[0]2_inferred__5_carry_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__5_carry_i_2 
       (.I0(\apbo[9][pconfig][1] [26]),
        .I1(\apbo[9][pconfig][1] [10]),
        .I2(\^apbi[paddr] [14]),
        .I3(\psel[0]2_inferred__5_carry_i_6_n_0 ),
        .O(\psel[0]2_inferred__5_carry_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__5_carry_i_3 
       (.I0(\apbo[9][pconfig][1] [23]),
        .I1(\apbo[9][pconfig][1] [7]),
        .I2(\^apbi[paddr] [11]),
        .I3(\psel[0]2_inferred__5_carry_i_7_n_0 ),
        .O(\psel[0]2_inferred__5_carry_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__5_carry_i_4 
       (.I0(\apbo[9][pconfig][1] [20]),
        .I1(\apbo[9][pconfig][1] [4]),
        .I2(\^apbi[paddr] [8]),
        .I3(\psel[0]2_inferred__5_carry_i_8_n_0 ),
        .O(\psel[0]2_inferred__5_carry_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__5_carry_i_5 
       (.I0(\apbo[9][pconfig][1] [30]),
        .I1(\apbo[9][pconfig][1] [14]),
        .I2(\^apbi[paddr] [18]),
        .I3(\apbo[9][pconfig][1] [31]),
        .I4(\apbo[9][pconfig][1] [15]),
        .I5(\^apbi[paddr] [19]),
        .O(\psel[0]2_inferred__5_carry_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__5_carry_i_6 
       (.I0(\apbo[9][pconfig][1] [27]),
        .I1(\apbo[9][pconfig][1] [11]),
        .I2(\^apbi[paddr] [15]),
        .I3(\apbo[9][pconfig][1] [28]),
        .I4(\apbo[9][pconfig][1] [12]),
        .I5(\^apbi[paddr] [16]),
        .O(\psel[0]2_inferred__5_carry_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__5_carry_i_7 
       (.I0(\apbo[9][pconfig][1] [24]),
        .I1(\apbo[9][pconfig][1] [8]),
        .I2(\^apbi[paddr] [12]),
        .I3(\apbo[9][pconfig][1] [25]),
        .I4(\apbo[9][pconfig][1] [9]),
        .I5(\^apbi[paddr] [13]),
        .O(\psel[0]2_inferred__5_carry_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__5_carry_i_8 
       (.I0(\apbo[9][pconfig][1] [21]),
        .I1(\apbo[9][pconfig][1] [5]),
        .I2(\^apbi[paddr] [9]),
        .I3(\apbo[9][pconfig][1] [22]),
        .I4(\apbo[9][pconfig][1] [6]),
        .I5(\^apbi[paddr] [10]),
        .O(\psel[0]2_inferred__5_carry_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__6_carry_i_1 
       (.I0(\apbo[8][pconfig][1] [29]),
        .I1(\apbo[8][pconfig][1] [13]),
        .I2(\^apbi[paddr] [17]),
        .I3(\psel[0]2_inferred__6_carry_i_5_n_0 ),
        .O(\psel[0]2_inferred__6_carry_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__6_carry_i_2 
       (.I0(\apbo[8][pconfig][1] [26]),
        .I1(\apbo[8][pconfig][1] [10]),
        .I2(\^apbi[paddr] [14]),
        .I3(\psel[0]2_inferred__6_carry_i_6_n_0 ),
        .O(\psel[0]2_inferred__6_carry_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__6_carry_i_3 
       (.I0(\apbo[8][pconfig][1] [23]),
        .I1(\apbo[8][pconfig][1] [7]),
        .I2(\^apbi[paddr] [11]),
        .I3(\psel[0]2_inferred__6_carry_i_7_n_0 ),
        .O(\psel[0]2_inferred__6_carry_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__6_carry_i_4 
       (.I0(\apbo[8][pconfig][1] [20]),
        .I1(\apbo[8][pconfig][1] [4]),
        .I2(\^apbi[paddr] [8]),
        .I3(\psel[0]2_inferred__6_carry_i_8_n_0 ),
        .O(\psel[0]2_inferred__6_carry_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__6_carry_i_5 
       (.I0(\apbo[8][pconfig][1] [30]),
        .I1(\apbo[8][pconfig][1] [14]),
        .I2(\^apbi[paddr] [18]),
        .I3(\apbo[8][pconfig][1] [31]),
        .I4(\apbo[8][pconfig][1] [15]),
        .I5(\^apbi[paddr] [19]),
        .O(\psel[0]2_inferred__6_carry_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__6_carry_i_6 
       (.I0(\apbo[8][pconfig][1] [27]),
        .I1(\apbo[8][pconfig][1] [11]),
        .I2(\^apbi[paddr] [15]),
        .I3(\apbo[8][pconfig][1] [28]),
        .I4(\apbo[8][pconfig][1] [12]),
        .I5(\^apbi[paddr] [16]),
        .O(\psel[0]2_inferred__6_carry_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__6_carry_i_7 
       (.I0(\apbo[8][pconfig][1] [24]),
        .I1(\apbo[8][pconfig][1] [8]),
        .I2(\^apbi[paddr] [12]),
        .I3(\apbo[8][pconfig][1] [25]),
        .I4(\apbo[8][pconfig][1] [9]),
        .I5(\^apbi[paddr] [13]),
        .O(\psel[0]2_inferred__6_carry_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__6_carry_i_8 
       (.I0(\apbo[8][pconfig][1] [21]),
        .I1(\apbo[8][pconfig][1] [5]),
        .I2(\^apbi[paddr] [9]),
        .I3(\apbo[8][pconfig][1] [22]),
        .I4(\apbo[8][pconfig][1] [6]),
        .I5(\^apbi[paddr] [10]),
        .O(\psel[0]2_inferred__6_carry_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__7_carry_i_1 
       (.I0(\apbo[7][pconfig][1] [29]),
        .I1(\apbo[7][pconfig][1] [13]),
        .I2(\^apbi[paddr] [17]),
        .I3(\psel[0]2_inferred__7_carry_i_5_n_0 ),
        .O(\psel[0]2_inferred__7_carry_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__7_carry_i_2 
       (.I0(\apbo[7][pconfig][1] [26]),
        .I1(\apbo[7][pconfig][1] [10]),
        .I2(\^apbi[paddr] [14]),
        .I3(\psel[0]2_inferred__7_carry_i_6_n_0 ),
        .O(\psel[0]2_inferred__7_carry_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__7_carry_i_3 
       (.I0(\apbo[7][pconfig][1] [23]),
        .I1(\apbo[7][pconfig][1] [7]),
        .I2(\^apbi[paddr] [11]),
        .I3(\psel[0]2_inferred__7_carry_i_7_n_0 ),
        .O(\psel[0]2_inferred__7_carry_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__7_carry_i_4 
       (.I0(\apbo[7][pconfig][1] [20]),
        .I1(\apbo[7][pconfig][1] [4]),
        .I2(\^apbi[paddr] [8]),
        .I3(\psel[0]2_inferred__7_carry_i_8_n_0 ),
        .O(\psel[0]2_inferred__7_carry_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__7_carry_i_5 
       (.I0(\apbo[7][pconfig][1] [30]),
        .I1(\apbo[7][pconfig][1] [14]),
        .I2(\^apbi[paddr] [18]),
        .I3(\apbo[7][pconfig][1] [31]),
        .I4(\apbo[7][pconfig][1] [15]),
        .I5(\^apbi[paddr] [19]),
        .O(\psel[0]2_inferred__7_carry_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__7_carry_i_6 
       (.I0(\apbo[7][pconfig][1] [27]),
        .I1(\apbo[7][pconfig][1] [11]),
        .I2(\^apbi[paddr] [15]),
        .I3(\apbo[7][pconfig][1] [28]),
        .I4(\apbo[7][pconfig][1] [12]),
        .I5(\^apbi[paddr] [16]),
        .O(\psel[0]2_inferred__7_carry_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__7_carry_i_7 
       (.I0(\apbo[7][pconfig][1] [24]),
        .I1(\apbo[7][pconfig][1] [8]),
        .I2(\^apbi[paddr] [12]),
        .I3(\apbo[7][pconfig][1] [25]),
        .I4(\apbo[7][pconfig][1] [9]),
        .I5(\^apbi[paddr] [13]),
        .O(\psel[0]2_inferred__7_carry_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__7_carry_i_8 
       (.I0(\apbo[7][pconfig][1] [21]),
        .I1(\apbo[7][pconfig][1] [5]),
        .I2(\^apbi[paddr] [9]),
        .I3(\apbo[7][pconfig][1] [22]),
        .I4(\apbo[7][pconfig][1] [6]),
        .I5(\^apbi[paddr] [10]),
        .O(\psel[0]2_inferred__7_carry_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__8_carry_i_1 
       (.I0(\apbo[6][pconfig][1] [29]),
        .I1(\apbo[6][pconfig][1] [13]),
        .I2(\^apbi[paddr] [17]),
        .I3(\psel[0]2_inferred__8_carry_i_5_n_0 ),
        .O(\psel[0]2_inferred__8_carry_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__8_carry_i_2 
       (.I0(\apbo[6][pconfig][1] [26]),
        .I1(\apbo[6][pconfig][1] [10]),
        .I2(\^apbi[paddr] [14]),
        .I3(\psel[0]2_inferred__8_carry_i_6_n_0 ),
        .O(\psel[0]2_inferred__8_carry_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__8_carry_i_3 
       (.I0(\apbo[6][pconfig][1] [23]),
        .I1(\apbo[6][pconfig][1] [7]),
        .I2(\^apbi[paddr] [11]),
        .I3(\psel[0]2_inferred__8_carry_i_7_n_0 ),
        .O(\psel[0]2_inferred__8_carry_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__8_carry_i_4 
       (.I0(\apbo[6][pconfig][1] [20]),
        .I1(\apbo[6][pconfig][1] [4]),
        .I2(\^apbi[paddr] [8]),
        .I3(\psel[0]2_inferred__8_carry_i_8_n_0 ),
        .O(\psel[0]2_inferred__8_carry_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__8_carry_i_5 
       (.I0(\apbo[6][pconfig][1] [30]),
        .I1(\apbo[6][pconfig][1] [14]),
        .I2(\^apbi[paddr] [18]),
        .I3(\apbo[6][pconfig][1] [31]),
        .I4(\apbo[6][pconfig][1] [15]),
        .I5(\^apbi[paddr] [19]),
        .O(\psel[0]2_inferred__8_carry_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__8_carry_i_6 
       (.I0(\apbo[6][pconfig][1] [27]),
        .I1(\apbo[6][pconfig][1] [11]),
        .I2(\^apbi[paddr] [15]),
        .I3(\apbo[6][pconfig][1] [28]),
        .I4(\apbo[6][pconfig][1] [12]),
        .I5(\^apbi[paddr] [16]),
        .O(\psel[0]2_inferred__8_carry_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__8_carry_i_7 
       (.I0(\apbo[6][pconfig][1] [24]),
        .I1(\apbo[6][pconfig][1] [8]),
        .I2(\^apbi[paddr] [12]),
        .I3(\apbo[6][pconfig][1] [25]),
        .I4(\apbo[6][pconfig][1] [9]),
        .I5(\^apbi[paddr] [13]),
        .O(\psel[0]2_inferred__8_carry_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__8_carry_i_8 
       (.I0(\apbo[6][pconfig][1] [21]),
        .I1(\apbo[6][pconfig][1] [5]),
        .I2(\^apbi[paddr] [9]),
        .I3(\apbo[6][pconfig][1] [22]),
        .I4(\apbo[6][pconfig][1] [6]),
        .I5(\^apbi[paddr] [10]),
        .O(\psel[0]2_inferred__8_carry_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__9_carry_i_1 
       (.I0(\apbo[5][pconfig][1] [29]),
        .I1(\apbo[5][pconfig][1] [13]),
        .I2(\^apbi[paddr] [17]),
        .I3(\psel[0]2_inferred__9_carry_i_5_n_0 ),
        .O(\psel[0]2_inferred__9_carry_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__9_carry_i_2 
       (.I0(\apbo[5][pconfig][1] [26]),
        .I1(\apbo[5][pconfig][1] [10]),
        .I2(\^apbi[paddr] [14]),
        .I3(\psel[0]2_inferred__9_carry_i_6_n_0 ),
        .O(\psel[0]2_inferred__9_carry_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__9_carry_i_3 
       (.I0(\apbo[5][pconfig][1] [23]),
        .I1(\apbo[5][pconfig][1] [7]),
        .I2(\^apbi[paddr] [11]),
        .I3(\psel[0]2_inferred__9_carry_i_7_n_0 ),
        .O(\psel[0]2_inferred__9_carry_i_3_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT4 #(
    .INIT(16'hB700)) 
    \psel[0]2_inferred__9_carry_i_4 
       (.I0(\apbo[5][pconfig][1] [20]),
        .I1(\apbo[5][pconfig][1] [4]),
        .I2(\^apbi[paddr] [8]),
        .I3(\psel[0]2_inferred__9_carry_i_8_n_0 ),
        .O(\psel[0]2_inferred__9_carry_i_4_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__9_carry_i_5 
       (.I0(\apbo[5][pconfig][1] [30]),
        .I1(\apbo[5][pconfig][1] [14]),
        .I2(\^apbi[paddr] [18]),
        .I3(\apbo[5][pconfig][1] [31]),
        .I4(\apbo[5][pconfig][1] [15]),
        .I5(\^apbi[paddr] [19]),
        .O(\psel[0]2_inferred__9_carry_i_5_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__9_carry_i_6 
       (.I0(\apbo[5][pconfig][1] [27]),
        .I1(\apbo[5][pconfig][1] [11]),
        .I2(\^apbi[paddr] [15]),
        .I3(\apbo[5][pconfig][1] [28]),
        .I4(\apbo[5][pconfig][1] [12]),
        .I5(\^apbi[paddr] [16]),
        .O(\psel[0]2_inferred__9_carry_i_6_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__9_carry_i_7 
       (.I0(\apbo[5][pconfig][1] [24]),
        .I1(\apbo[5][pconfig][1] [8]),
        .I2(\^apbi[paddr] [12]),
        .I3(\apbo[5][pconfig][1] [25]),
        .I4(\apbo[5][pconfig][1] [9]),
        .I5(\^apbi[paddr] [13]),
        .O(\psel[0]2_inferred__9_carry_i_7_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hB700B7B700B7B7B7)) 
    \psel[0]2_inferred__9_carry_i_8 
       (.I0(\apbo[5][pconfig][1] [21]),
        .I1(\apbo[5][pconfig][1] [5]),
        .I2(\^apbi[paddr] [9]),
        .I3(\apbo[5][pconfig][1] [22]),
        .I4(\apbo[5][pconfig][1] [6]),
        .I5(\^apbi[paddr] [10]),
        .O(\psel[0]2_inferred__9_carry_i_8_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \syncrregs.r[p][0][haddr][19]_i_1 
       (.I0(\ahbi[hready] ),
        .I1(\ahbi[hsel] [1]),
        .I2(\ahbi[htrans] [1]),
        .O(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFF2AAAFFFFFFFF)) 
    \syncrregs.r[p][0][hready]_i_1 
       (.I0(ahbo),
        .I1(\ahbi[hready] ),
        .I2(\ahbi[hsel] [1]),
        .I3(\ahbi[htrans] [1]),
        .I4(\apbx/syncrregs.r_reg[p][0][state] [1]),
        .I5(rst),
        .O(\syncrregs.r[p][0][hready]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \syncrregs.r[p][0][hwrite]_i_1 
       (.I0(rst),
        .O(\syncrregs.r[p][0][hwrite]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \syncrregs.r[p][0][hwrite]_i_2 
       (.I0(\ahbi[hwrite] ),
        .I1(\ahbi[hready] ),
        .I2(\ahbi[hsel] [1]),
        .I3(\ahbi[htrans] [1]),
        .I4(\apbi[pwrite] ),
        .O(\syncrregs.r[p][0][hwrite]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h000004F400000000)) 
    \syncrregs.r[p][0][penable]_i_1 
       (.I0(\apbi[pwrite] ),
        .I1(\apbx/syncrregs.r_reg[p][0][state] [0]),
        .I2(\apbx/syncrregs.r_reg[p][0][state] [1]),
        .I3(\apbi[penable] ),
        .I4(\syncrregs.r ),
        .I5(rst),
        .O(\syncrregs.r[p][0][penable]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][0]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][0]_i_2_n_0 ),
        .I1(\syncrregs.r_reg ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][0]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][0]_i_10 
       (.I0(\apbo[15][prdata] [0]),
        .I1(\apbo[14][prdata] [0]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [0]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [0]),
        .O(\syncrregs.r[p][0][prdata][0]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][0]_i_11 
       (.I0(\apbo[3][prdata] [0]),
        .I1(\apbo[2][prdata] [0]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [0]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[0]),
        .O(\syncrregs.r[p][0][prdata][0]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][0]_i_12 
       (.I0(\apbo[7][prdata] [0]),
        .I1(\apbo[6][prdata] [0]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [0]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [0]),
        .O(\syncrregs.r[p][0][prdata][0]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][0]_i_13 
       (.I0(\apbo[11][pconfig][1] [0]),
        .I1(\apbo[10][pconfig][1] [0]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][1] [0]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][1] [0]),
        .O(\syncrregs.r[p][0][prdata][0]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][0]_i_14 
       (.I0(\apbo[15][pconfig][1] [0]),
        .I1(\apbo[14][pconfig][1] [0]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][1] [0]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][1] [0]),
        .O(\syncrregs.r[p][0][prdata][0]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][0]_i_15 
       (.I0(\apbo[3][pconfig][1] [0]),
        .I1(\apbo[2][pconfig][1] [0]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][1] [0]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][1] [0]),
        .O(\syncrregs.r[p][0][prdata][0]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][0]_i_16 
       (.I0(\apbo[7][pconfig][1] [0]),
        .I1(\apbo[6][pconfig][1] [0]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][1] [0]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][1] [0]),
        .O(\syncrregs.r[p][0][prdata][0]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][0]_i_17 
       (.I0(\apbo[11][pconfig][0] [0]),
        .I1(\apbo[10][pconfig][0] [0]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][0] [0]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][0] [0]),
        .O(\syncrregs.r[p][0][prdata][0]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][0]_i_18 
       (.I0(\apbo[15][pconfig][0] [0]),
        .I1(\apbo[14][pconfig][0] [0]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][0] [0]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][0] [0]),
        .O(\syncrregs.r[p][0][prdata][0]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][0]_i_19 
       (.I0(\apbo[3][pconfig][0] [0]),
        .I1(\apbo[2][pconfig][0] [0]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][0] [0]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][0] [0]),
        .O(\syncrregs.r[p][0][prdata][0]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][0]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][0]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][0]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][0]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][0]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][0]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][0]_i_20 
       (.I0(\apbo[7][pconfig][0] [0]),
        .I1(\apbo[6][pconfig][0] [0]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][0] [0]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][0] [0]),
        .O(\syncrregs.r[p][0][prdata][0]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][0]_i_9 
       (.I0(\apbo[11][prdata] [0]),
        .I1(\apbo[10][prdata] [0]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [0]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [0]),
        .O(\syncrregs.r[p][0][prdata][0]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][10]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][10]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][10]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][10]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][10]_i_10 
       (.I0(\apbo[15][prdata] [10]),
        .I1(\apbo[14][prdata] [10]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [10]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [10]),
        .O(\syncrregs.r[p][0][prdata][10]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][10]_i_11 
       (.I0(\apbo[3][prdata] [10]),
        .I1(\apbo[2][prdata] [10]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [10]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[10]),
        .O(\syncrregs.r[p][0][prdata][10]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][10]_i_12 
       (.I0(\apbo[7][prdata] [10]),
        .I1(\apbo[6][prdata] [10]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [10]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [10]),
        .O(\syncrregs.r[p][0][prdata][10]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][10]_i_13 
       (.I0(\apbo[11][pconfig][1] [10]),
        .I1(\apbo[10][pconfig][1] [10]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][1] [10]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][1] [10]),
        .O(\syncrregs.r[p][0][prdata][10]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][10]_i_14 
       (.I0(\apbo[15][pconfig][1] [10]),
        .I1(\apbo[14][pconfig][1] [10]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][1] [10]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][1] [10]),
        .O(\syncrregs.r[p][0][prdata][10]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][10]_i_15 
       (.I0(\apbo[3][pconfig][1] [10]),
        .I1(\apbo[2][pconfig][1] [10]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][1] [10]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][1] [10]),
        .O(\syncrregs.r[p][0][prdata][10]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][10]_i_16 
       (.I0(\apbo[7][pconfig][1] [10]),
        .I1(\apbo[6][pconfig][1] [10]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][1] [10]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][1] [10]),
        .O(\syncrregs.r[p][0][prdata][10]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][10]_i_17 
       (.I0(\apbo[11][pconfig][0] [10]),
        .I1(\apbo[10][pconfig][0] [10]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][0] [10]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][0] [10]),
        .O(\syncrregs.r[p][0][prdata][10]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][10]_i_18 
       (.I0(\apbo[15][pconfig][0] [10]),
        .I1(\apbo[14][pconfig][0] [10]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][0] [10]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][0] [10]),
        .O(\syncrregs.r[p][0][prdata][10]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][10]_i_19 
       (.I0(\apbo[3][pconfig][0] [10]),
        .I1(\apbo[2][pconfig][0] [10]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][0] [10]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][0] [10]),
        .O(\syncrregs.r[p][0][prdata][10]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][10]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][10]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][10]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][10]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][10]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][10]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][10]_i_20 
       (.I0(\apbo[7][pconfig][0] [10]),
        .I1(\apbo[6][pconfig][0] [10]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][0] [10]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][0] [10]),
        .O(\syncrregs.r[p][0][prdata][10]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][10]_i_9 
       (.I0(\apbo[11][prdata] [10]),
        .I1(\apbo[10][prdata] [10]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [10]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [10]),
        .O(\syncrregs.r[p][0][prdata][10]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][11]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][11]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][11]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][11]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][11]_i_10 
       (.I0(\apbo[15][prdata] [11]),
        .I1(\apbo[14][prdata] [11]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [11]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [11]),
        .O(\syncrregs.r[p][0][prdata][11]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][11]_i_11 
       (.I0(\apbo[3][prdata] [11]),
        .I1(\apbo[2][prdata] [11]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [11]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[11]),
        .O(\syncrregs.r[p][0][prdata][11]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][11]_i_12 
       (.I0(\apbo[7][prdata] [11]),
        .I1(\apbo[6][prdata] [11]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [11]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [11]),
        .O(\syncrregs.r[p][0][prdata][11]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][11]_i_13 
       (.I0(\apbo[11][pconfig][1] [11]),
        .I1(\apbo[10][pconfig][1] [11]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][1] [11]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][1] [11]),
        .O(\syncrregs.r[p][0][prdata][11]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][11]_i_14 
       (.I0(\apbo[15][pconfig][1] [11]),
        .I1(\apbo[14][pconfig][1] [11]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][1] [11]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][1] [11]),
        .O(\syncrregs.r[p][0][prdata][11]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][11]_i_15 
       (.I0(\apbo[3][pconfig][1] [11]),
        .I1(\apbo[2][pconfig][1] [11]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][1] [11]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][1] [11]),
        .O(\syncrregs.r[p][0][prdata][11]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][11]_i_16 
       (.I0(\apbo[7][pconfig][1] [11]),
        .I1(\apbo[6][pconfig][1] [11]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][1] [11]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][1] [11]),
        .O(\syncrregs.r[p][0][prdata][11]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][11]_i_17 
       (.I0(\apbo[11][pconfig][0] [11]),
        .I1(\apbo[10][pconfig][0] [11]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][0] [11]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][0] [11]),
        .O(\syncrregs.r[p][0][prdata][11]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][11]_i_18 
       (.I0(\apbo[15][pconfig][0] [11]),
        .I1(\apbo[14][pconfig][0] [11]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][0] [11]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][0] [11]),
        .O(\syncrregs.r[p][0][prdata][11]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][11]_i_19 
       (.I0(\apbo[3][pconfig][0] [11]),
        .I1(\apbo[2][pconfig][0] [11]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][0] [11]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][0] [11]),
        .O(\syncrregs.r[p][0][prdata][11]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][11]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][11]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][11]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][11]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][11]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][11]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][11]_i_20 
       (.I0(\apbo[7][pconfig][0] [11]),
        .I1(\apbo[6][pconfig][0] [11]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][0] [11]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][0] [11]),
        .O(\syncrregs.r[p][0][prdata][11]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][11]_i_9 
       (.I0(\apbo[11][prdata] [11]),
        .I1(\apbo[10][prdata] [11]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [11]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [11]),
        .O(\syncrregs.r[p][0][prdata][11]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][12]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][12]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][12]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][12]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][12]_i_10 
       (.I0(\apbo[15][prdata] [12]),
        .I1(\apbo[14][prdata] [12]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [12]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [12]),
        .O(\syncrregs.r[p][0][prdata][12]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][12]_i_11 
       (.I0(\apbo[3][prdata] [12]),
        .I1(\apbo[2][prdata] [12]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [12]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[12]),
        .O(\syncrregs.r[p][0][prdata][12]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][12]_i_12 
       (.I0(\apbo[7][prdata] [12]),
        .I1(\apbo[6][prdata] [12]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [12]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [12]),
        .O(\syncrregs.r[p][0][prdata][12]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][12]_i_13 
       (.I0(\apbo[11][pconfig][1] [12]),
        .I1(\apbo[10][pconfig][1] [12]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][1] [12]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][1] [12]),
        .O(\syncrregs.r[p][0][prdata][12]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][12]_i_14 
       (.I0(\apbo[15][pconfig][1] [12]),
        .I1(\apbo[14][pconfig][1] [12]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][1] [12]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][1] [12]),
        .O(\syncrregs.r[p][0][prdata][12]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][12]_i_15 
       (.I0(\apbo[3][pconfig][1] [12]),
        .I1(\apbo[2][pconfig][1] [12]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][1] [12]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][1] [12]),
        .O(\syncrregs.r[p][0][prdata][12]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][12]_i_16 
       (.I0(\apbo[7][pconfig][1] [12]),
        .I1(\apbo[6][pconfig][1] [12]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][1] [12]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][1] [12]),
        .O(\syncrregs.r[p][0][prdata][12]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][12]_i_17 
       (.I0(\apbo[11][pconfig][0] [12]),
        .I1(\apbo[10][pconfig][0] [12]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][0] [12]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][0] [12]),
        .O(\syncrregs.r[p][0][prdata][12]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][12]_i_18 
       (.I0(\apbo[15][pconfig][0] [12]),
        .I1(\apbo[14][pconfig][0] [12]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][0] [12]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][0] [12]),
        .O(\syncrregs.r[p][0][prdata][12]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][12]_i_19 
       (.I0(\apbo[3][pconfig][0] [12]),
        .I1(\apbo[2][pconfig][0] [12]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][0] [12]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][0] [12]),
        .O(\syncrregs.r[p][0][prdata][12]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][12]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][12]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][12]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][12]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][12]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][12]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][12]_i_20 
       (.I0(\apbo[7][pconfig][0] [12]),
        .I1(\apbo[6][pconfig][0] [12]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][0] [12]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][0] [12]),
        .O(\syncrregs.r[p][0][prdata][12]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][12]_i_9 
       (.I0(\apbo[11][prdata] [12]),
        .I1(\apbo[10][prdata] [12]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [12]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [12]),
        .O(\syncrregs.r[p][0][prdata][12]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][13]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][13]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][13]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][13]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][13]_i_10 
       (.I0(\apbo[15][prdata] [13]),
        .I1(\apbo[14][prdata] [13]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [13]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [13]),
        .O(\syncrregs.r[p][0][prdata][13]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][13]_i_11 
       (.I0(\apbo[3][prdata] [13]),
        .I1(\apbo[2][prdata] [13]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [13]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[13]),
        .O(\syncrregs.r[p][0][prdata][13]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][13]_i_12 
       (.I0(\apbo[7][prdata] [13]),
        .I1(\apbo[6][prdata] [13]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [13]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [13]),
        .O(\syncrregs.r[p][0][prdata][13]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][13]_i_13 
       (.I0(\apbo[11][pconfig][1] [13]),
        .I1(\apbo[10][pconfig][1] [13]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][1] [13]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][1] [13]),
        .O(\syncrregs.r[p][0][prdata][13]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][13]_i_14 
       (.I0(\apbo[15][pconfig][1] [13]),
        .I1(\apbo[14][pconfig][1] [13]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][1] [13]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][1] [13]),
        .O(\syncrregs.r[p][0][prdata][13]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][13]_i_15 
       (.I0(\apbo[3][pconfig][1] [13]),
        .I1(\apbo[2][pconfig][1] [13]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][1] [13]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][1] [13]),
        .O(\syncrregs.r[p][0][prdata][13]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][13]_i_16 
       (.I0(\apbo[7][pconfig][1] [13]),
        .I1(\apbo[6][pconfig][1] [13]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][1] [13]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][1] [13]),
        .O(\syncrregs.r[p][0][prdata][13]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][13]_i_17 
       (.I0(\apbo[11][pconfig][0] [13]),
        .I1(\apbo[10][pconfig][0] [13]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][0] [13]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][0] [13]),
        .O(\syncrregs.r[p][0][prdata][13]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][13]_i_18 
       (.I0(\apbo[15][pconfig][0] [13]),
        .I1(\apbo[14][pconfig][0] [13]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][0] [13]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][0] [13]),
        .O(\syncrregs.r[p][0][prdata][13]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][13]_i_19 
       (.I0(\apbo[3][pconfig][0] [13]),
        .I1(\apbo[2][pconfig][0] [13]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][0] [13]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][0] [13]),
        .O(\syncrregs.r[p][0][prdata][13]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][13]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][13]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][13]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][13]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][13]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][13]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][13]_i_20 
       (.I0(\apbo[7][pconfig][0] [13]),
        .I1(\apbo[6][pconfig][0] [13]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][0] [13]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][0] [13]),
        .O(\syncrregs.r[p][0][prdata][13]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][13]_i_9 
       (.I0(\apbo[11][prdata] [13]),
        .I1(\apbo[10][prdata] [13]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [13]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [13]),
        .O(\syncrregs.r[p][0][prdata][13]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][14]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][14]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][14]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][14]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][14]_i_10 
       (.I0(\apbo[15][prdata] [14]),
        .I1(\apbo[14][prdata] [14]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [14]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [14]),
        .O(\syncrregs.r[p][0][prdata][14]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][14]_i_11 
       (.I0(\apbo[3][prdata] [14]),
        .I1(\apbo[2][prdata] [14]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [14]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[14]),
        .O(\syncrregs.r[p][0][prdata][14]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][14]_i_12 
       (.I0(\apbo[7][prdata] [14]),
        .I1(\apbo[6][prdata] [14]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [14]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [14]),
        .O(\syncrregs.r[p][0][prdata][14]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][14]_i_13 
       (.I0(\apbo[11][pconfig][1] [14]),
        .I1(\apbo[10][pconfig][1] [14]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][1] [14]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][1] [14]),
        .O(\syncrregs.r[p][0][prdata][14]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][14]_i_14 
       (.I0(\apbo[15][pconfig][1] [14]),
        .I1(\apbo[14][pconfig][1] [14]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][1] [14]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][1] [14]),
        .O(\syncrregs.r[p][0][prdata][14]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][14]_i_15 
       (.I0(\apbo[3][pconfig][1] [14]),
        .I1(\apbo[2][pconfig][1] [14]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][1] [14]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][1] [14]),
        .O(\syncrregs.r[p][0][prdata][14]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][14]_i_16 
       (.I0(\apbo[7][pconfig][1] [14]),
        .I1(\apbo[6][pconfig][1] [14]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][1] [14]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][1] [14]),
        .O(\syncrregs.r[p][0][prdata][14]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][14]_i_17 
       (.I0(\apbo[11][pconfig][0] [14]),
        .I1(\apbo[10][pconfig][0] [14]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][0] [14]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][0] [14]),
        .O(\syncrregs.r[p][0][prdata][14]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][14]_i_18 
       (.I0(\apbo[15][pconfig][0] [14]),
        .I1(\apbo[14][pconfig][0] [14]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][0] [14]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][0] [14]),
        .O(\syncrregs.r[p][0][prdata][14]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][14]_i_19 
       (.I0(\apbo[3][pconfig][0] [14]),
        .I1(\apbo[2][pconfig][0] [14]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][0] [14]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][0] [14]),
        .O(\syncrregs.r[p][0][prdata][14]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][14]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][14]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][14]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][14]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][14]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][14]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][14]_i_20 
       (.I0(\apbo[7][pconfig][0] [14]),
        .I1(\apbo[6][pconfig][0] [14]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][0] [14]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][0] [14]),
        .O(\syncrregs.r[p][0][prdata][14]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][14]_i_9 
       (.I0(\apbo[11][prdata] [14]),
        .I1(\apbo[10][prdata] [14]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [14]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [14]),
        .O(\syncrregs.r[p][0][prdata][14]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][15]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][15]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][15]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][15]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][15]_i_10 
       (.I0(\apbo[15][prdata] [15]),
        .I1(\apbo[14][prdata] [15]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [15]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [15]),
        .O(\syncrregs.r[p][0][prdata][15]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][15]_i_11 
       (.I0(\apbo[3][prdata] [15]),
        .I1(\apbo[2][prdata] [15]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [15]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[15]),
        .O(\syncrregs.r[p][0][prdata][15]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][15]_i_12 
       (.I0(\apbo[7][prdata] [15]),
        .I1(\apbo[6][prdata] [15]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [15]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [15]),
        .O(\syncrregs.r[p][0][prdata][15]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][15]_i_13 
       (.I0(\apbo[11][pconfig][1] [15]),
        .I1(\apbo[10][pconfig][1] [15]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][1] [15]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][1] [15]),
        .O(\syncrregs.r[p][0][prdata][15]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][15]_i_14 
       (.I0(\apbo[15][pconfig][1] [15]),
        .I1(\apbo[14][pconfig][1] [15]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][1] [15]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][1] [15]),
        .O(\syncrregs.r[p][0][prdata][15]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][15]_i_15 
       (.I0(\apbo[3][pconfig][1] [15]),
        .I1(\apbo[2][pconfig][1] [15]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][1] [15]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][1] [15]),
        .O(\syncrregs.r[p][0][prdata][15]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][15]_i_16 
       (.I0(\apbo[7][pconfig][1] [15]),
        .I1(\apbo[6][pconfig][1] [15]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][1] [15]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][1] [15]),
        .O(\syncrregs.r[p][0][prdata][15]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][15]_i_17 
       (.I0(\apbo[11][pconfig][0] [15]),
        .I1(\apbo[10][pconfig][0] [15]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][0] [15]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][0] [15]),
        .O(\syncrregs.r[p][0][prdata][15]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][15]_i_18 
       (.I0(\apbo[15][pconfig][0] [15]),
        .I1(\apbo[14][pconfig][0] [15]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][0] [15]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][0] [15]),
        .O(\syncrregs.r[p][0][prdata][15]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][15]_i_19 
       (.I0(\apbo[3][pconfig][0] [15]),
        .I1(\apbo[2][pconfig][0] [15]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][0] [15]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][0] [15]),
        .O(\syncrregs.r[p][0][prdata][15]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][15]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][15]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][15]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][15]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][15]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][15]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][15]_i_20 
       (.I0(\apbo[7][pconfig][0] [15]),
        .I1(\apbo[6][pconfig][0] [15]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][0] [15]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][0] [15]),
        .O(\syncrregs.r[p][0][prdata][15]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][15]_i_9 
       (.I0(\apbo[11][prdata] [15]),
        .I1(\apbo[10][prdata] [15]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [15]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [15]),
        .O(\syncrregs.r[p][0][prdata][15]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][16]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][16]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][16]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][16]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][16]_i_10 
       (.I0(\apbo[15][prdata] [16]),
        .I1(\apbo[14][prdata] [16]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [16]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [16]),
        .O(\syncrregs.r[p][0][prdata][16]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][16]_i_11 
       (.I0(\apbo[3][prdata] [16]),
        .I1(\apbo[2][prdata] [16]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [16]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[16]),
        .O(\syncrregs.r[p][0][prdata][16]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][16]_i_12 
       (.I0(\apbo[7][prdata] [16]),
        .I1(\apbo[6][prdata] [16]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [16]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [16]),
        .O(\syncrregs.r[p][0][prdata][16]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][16]_i_13 
       (.I0(\apbo[11][pconfig][1] [16]),
        .I1(\apbo[10][pconfig][1] [16]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][1] [16]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][1] [16]),
        .O(\syncrregs.r[p][0][prdata][16]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][16]_i_14 
       (.I0(\apbo[15][pconfig][1] [16]),
        .I1(\apbo[14][pconfig][1] [16]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][1] [16]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][1] [16]),
        .O(\syncrregs.r[p][0][prdata][16]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][16]_i_15 
       (.I0(\apbo[3][pconfig][1] [16]),
        .I1(\apbo[2][pconfig][1] [16]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][1] [16]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][1] [16]),
        .O(\syncrregs.r[p][0][prdata][16]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][16]_i_16 
       (.I0(\apbo[7][pconfig][1] [16]),
        .I1(\apbo[6][pconfig][1] [16]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][1] [16]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][1] [16]),
        .O(\syncrregs.r[p][0][prdata][16]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][16]_i_17 
       (.I0(\apbo[11][pconfig][0] [16]),
        .I1(\apbo[10][pconfig][0] [16]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][0] [16]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][0] [16]),
        .O(\syncrregs.r[p][0][prdata][16]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][16]_i_18 
       (.I0(\apbo[15][pconfig][0] [16]),
        .I1(\apbo[14][pconfig][0] [16]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][0] [16]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][0] [16]),
        .O(\syncrregs.r[p][0][prdata][16]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][16]_i_19 
       (.I0(\apbo[3][pconfig][0] [16]),
        .I1(\apbo[2][pconfig][0] [16]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][0] [16]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][0] [16]),
        .O(\syncrregs.r[p][0][prdata][16]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][16]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][16]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][16]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][16]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][16]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][16]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][16]_i_20 
       (.I0(\apbo[7][pconfig][0] [16]),
        .I1(\apbo[6][pconfig][0] [16]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][0] [16]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][0] [16]),
        .O(\syncrregs.r[p][0][prdata][16]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][16]_i_9 
       (.I0(\apbo[11][prdata] [16]),
        .I1(\apbo[10][prdata] [16]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [16]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [16]),
        .O(\syncrregs.r[p][0][prdata][16]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][17]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][17]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][17]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][17]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][17]_i_10 
       (.I0(\apbo[15][prdata] [17]),
        .I1(\apbo[14][prdata] [17]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [17]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [17]),
        .O(\syncrregs.r[p][0][prdata][17]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][17]_i_11 
       (.I0(\apbo[3][prdata] [17]),
        .I1(\apbo[2][prdata] [17]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [17]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[17]),
        .O(\syncrregs.r[p][0][prdata][17]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][17]_i_12 
       (.I0(\apbo[7][prdata] [17]),
        .I1(\apbo[6][prdata] [17]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [17]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [17]),
        .O(\syncrregs.r[p][0][prdata][17]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][17]_i_13 
       (.I0(\apbo[11][pconfig][1] [17]),
        .I1(\apbo[10][pconfig][1] [17]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][1] [17]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][1] [17]),
        .O(\syncrregs.r[p][0][prdata][17]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][17]_i_14 
       (.I0(\apbo[15][pconfig][1] [17]),
        .I1(\apbo[14][pconfig][1] [17]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][1] [17]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][1] [17]),
        .O(\syncrregs.r[p][0][prdata][17]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][17]_i_15 
       (.I0(\apbo[3][pconfig][1] [17]),
        .I1(\apbo[2][pconfig][1] [17]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][1] [17]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][1] [17]),
        .O(\syncrregs.r[p][0][prdata][17]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][17]_i_16 
       (.I0(\apbo[7][pconfig][1] [17]),
        .I1(\apbo[6][pconfig][1] [17]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][1] [17]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][1] [17]),
        .O(\syncrregs.r[p][0][prdata][17]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][17]_i_17 
       (.I0(\apbo[11][pconfig][0] [17]),
        .I1(\apbo[10][pconfig][0] [17]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][0] [17]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][0] [17]),
        .O(\syncrregs.r[p][0][prdata][17]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][17]_i_18 
       (.I0(\apbo[15][pconfig][0] [17]),
        .I1(\apbo[14][pconfig][0] [17]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][0] [17]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][0] [17]),
        .O(\syncrregs.r[p][0][prdata][17]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][17]_i_19 
       (.I0(\apbo[3][pconfig][0] [17]),
        .I1(\apbo[2][pconfig][0] [17]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][0] [17]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][0] [17]),
        .O(\syncrregs.r[p][0][prdata][17]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][17]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][17]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][17]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][17]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][17]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][17]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][17]_i_20 
       (.I0(\apbo[7][pconfig][0] [17]),
        .I1(\apbo[6][pconfig][0] [17]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][0] [17]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][0] [17]),
        .O(\syncrregs.r[p][0][prdata][17]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][17]_i_9 
       (.I0(\apbo[11][prdata] [17]),
        .I1(\apbo[10][prdata] [17]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [17]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [17]),
        .O(\syncrregs.r[p][0][prdata][17]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][18]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][18]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][18]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][18]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][18]_i_10 
       (.I0(\apbo[15][prdata] [18]),
        .I1(\apbo[14][prdata] [18]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [18]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [18]),
        .O(\syncrregs.r[p][0][prdata][18]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][18]_i_11 
       (.I0(\apbo[3][prdata] [18]),
        .I1(\apbo[2][prdata] [18]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [18]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[18]),
        .O(\syncrregs.r[p][0][prdata][18]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][18]_i_12 
       (.I0(\apbo[7][prdata] [18]),
        .I1(\apbo[6][prdata] [18]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [18]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [18]),
        .O(\syncrregs.r[p][0][prdata][18]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][18]_i_13 
       (.I0(\apbo[11][pconfig][1] [18]),
        .I1(\apbo[10][pconfig][1] [18]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][1] [18]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][1] [18]),
        .O(\syncrregs.r[p][0][prdata][18]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][18]_i_14 
       (.I0(\apbo[15][pconfig][1] [18]),
        .I1(\apbo[14][pconfig][1] [18]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][1] [18]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][1] [18]),
        .O(\syncrregs.r[p][0][prdata][18]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][18]_i_15 
       (.I0(\apbo[3][pconfig][1] [18]),
        .I1(\apbo[2][pconfig][1] [18]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][1] [18]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][1] [18]),
        .O(\syncrregs.r[p][0][prdata][18]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][18]_i_16 
       (.I0(\apbo[7][pconfig][1] [18]),
        .I1(\apbo[6][pconfig][1] [18]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][1] [18]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][1] [18]),
        .O(\syncrregs.r[p][0][prdata][18]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][18]_i_17 
       (.I0(\apbo[11][pconfig][0] [18]),
        .I1(\apbo[10][pconfig][0] [18]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][0] [18]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][0] [18]),
        .O(\syncrregs.r[p][0][prdata][18]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][18]_i_18 
       (.I0(\apbo[15][pconfig][0] [18]),
        .I1(\apbo[14][pconfig][0] [18]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][0] [18]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][0] [18]),
        .O(\syncrregs.r[p][0][prdata][18]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][18]_i_19 
       (.I0(\apbo[3][pconfig][0] [18]),
        .I1(\apbo[2][pconfig][0] [18]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][0] [18]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][0] [18]),
        .O(\syncrregs.r[p][0][prdata][18]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][18]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][18]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][18]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][18]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][18]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][18]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][18]_i_20 
       (.I0(\apbo[7][pconfig][0] [18]),
        .I1(\apbo[6][pconfig][0] [18]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][0] [18]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][0] [18]),
        .O(\syncrregs.r[p][0][prdata][18]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][18]_i_9 
       (.I0(\apbo[11][prdata] [18]),
        .I1(\apbo[10][prdata] [18]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [18]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [18]),
        .O(\syncrregs.r[p][0][prdata][18]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][19]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][19]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][19]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][19]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][19]_i_10 
       (.I0(\apbo[15][prdata] [19]),
        .I1(\apbo[14][prdata] [19]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [19]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [19]),
        .O(\syncrregs.r[p][0][prdata][19]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][19]_i_11 
       (.I0(\apbo[3][prdata] [19]),
        .I1(\apbo[2][prdata] [19]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [19]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[19]),
        .O(\syncrregs.r[p][0][prdata][19]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][19]_i_12 
       (.I0(\apbo[7][prdata] [19]),
        .I1(\apbo[6][prdata] [19]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [19]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [19]),
        .O(\syncrregs.r[p][0][prdata][19]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][19]_i_13 
       (.I0(\apbo[11][pconfig][1] [19]),
        .I1(\apbo[10][pconfig][1] [19]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][1] [19]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][1] [19]),
        .O(\syncrregs.r[p][0][prdata][19]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][19]_i_14 
       (.I0(\apbo[15][pconfig][1] [19]),
        .I1(\apbo[14][pconfig][1] [19]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][1] [19]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][1] [19]),
        .O(\syncrregs.r[p][0][prdata][19]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][19]_i_15 
       (.I0(\apbo[3][pconfig][1] [19]),
        .I1(\apbo[2][pconfig][1] [19]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][1] [19]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][1] [19]),
        .O(\syncrregs.r[p][0][prdata][19]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][19]_i_16 
       (.I0(\apbo[7][pconfig][1] [19]),
        .I1(\apbo[6][pconfig][1] [19]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][1] [19]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][1] [19]),
        .O(\syncrregs.r[p][0][prdata][19]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][19]_i_17 
       (.I0(\apbo[11][pconfig][0] [19]),
        .I1(\apbo[10][pconfig][0] [19]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][0] [19]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][0] [19]),
        .O(\syncrregs.r[p][0][prdata][19]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][19]_i_18 
       (.I0(\apbo[15][pconfig][0] [19]),
        .I1(\apbo[14][pconfig][0] [19]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][0] [19]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][0] [19]),
        .O(\syncrregs.r[p][0][prdata][19]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][19]_i_19 
       (.I0(\apbo[3][pconfig][0] [19]),
        .I1(\apbo[2][pconfig][0] [19]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][0] [19]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][0] [19]),
        .O(\syncrregs.r[p][0][prdata][19]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][19]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][19]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][19]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][19]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][19]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][19]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][19]_i_20 
       (.I0(\apbo[7][pconfig][0] [19]),
        .I1(\apbo[6][pconfig][0] [19]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][0] [19]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][0] [19]),
        .O(\syncrregs.r[p][0][prdata][19]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][19]_i_9 
       (.I0(\apbo[11][prdata] [19]),
        .I1(\apbo[10][prdata] [19]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [19]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [19]),
        .O(\syncrregs.r[p][0][prdata][19]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][1]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][1]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][1]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][1]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][1]_i_10 
       (.I0(\apbo[15][prdata] [1]),
        .I1(\apbo[14][prdata] [1]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [1]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [1]),
        .O(\syncrregs.r[p][0][prdata][1]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][1]_i_11 
       (.I0(\apbo[3][prdata] [1]),
        .I1(\apbo[2][prdata] [1]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [1]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[1]),
        .O(\syncrregs.r[p][0][prdata][1]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][1]_i_12 
       (.I0(\apbo[7][prdata] [1]),
        .I1(\apbo[6][prdata] [1]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [1]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [1]),
        .O(\syncrregs.r[p][0][prdata][1]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][1]_i_13 
       (.I0(\apbo[11][pconfig][1] [1]),
        .I1(\apbo[10][pconfig][1] [1]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][1] [1]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][1] [1]),
        .O(\syncrregs.r[p][0][prdata][1]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][1]_i_14 
       (.I0(\apbo[15][pconfig][1] [1]),
        .I1(\apbo[14][pconfig][1] [1]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][1] [1]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][1] [1]),
        .O(\syncrregs.r[p][0][prdata][1]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][1]_i_15 
       (.I0(\apbo[3][pconfig][1] [1]),
        .I1(\apbo[2][pconfig][1] [1]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][1] [1]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][1] [1]),
        .O(\syncrregs.r[p][0][prdata][1]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][1]_i_16 
       (.I0(\apbo[7][pconfig][1] [1]),
        .I1(\apbo[6][pconfig][1] [1]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][1] [1]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][1] [1]),
        .O(\syncrregs.r[p][0][prdata][1]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][1]_i_17 
       (.I0(\apbo[11][pconfig][0] [1]),
        .I1(\apbo[10][pconfig][0] [1]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][0] [1]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][0] [1]),
        .O(\syncrregs.r[p][0][prdata][1]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][1]_i_18 
       (.I0(\apbo[15][pconfig][0] [1]),
        .I1(\apbo[14][pconfig][0] [1]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][0] [1]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][0] [1]),
        .O(\syncrregs.r[p][0][prdata][1]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][1]_i_19 
       (.I0(\apbo[3][pconfig][0] [1]),
        .I1(\apbo[2][pconfig][0] [1]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][0] [1]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][0] [1]),
        .O(\syncrregs.r[p][0][prdata][1]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][1]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][1]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][1]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][1]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][1]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][1]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][1]_i_20 
       (.I0(\apbo[7][pconfig][0] [1]),
        .I1(\apbo[6][pconfig][0] [1]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][0] [1]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][0] [1]),
        .O(\syncrregs.r[p][0][prdata][1]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][1]_i_9 
       (.I0(\apbo[11][prdata] [1]),
        .I1(\apbo[10][prdata] [1]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [1]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [1]),
        .O(\syncrregs.r[p][0][prdata][1]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][20]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][20]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][20]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][20]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][20]_i_10 
       (.I0(\apbo[15][prdata] [20]),
        .I1(\apbo[14][prdata] [20]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [20]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [20]),
        .O(\syncrregs.r[p][0][prdata][20]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][20]_i_11 
       (.I0(\apbo[3][prdata] [20]),
        .I1(\apbo[2][prdata] [20]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [20]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[20]),
        .O(\syncrregs.r[p][0][prdata][20]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][20]_i_12 
       (.I0(\apbo[7][prdata] [20]),
        .I1(\apbo[6][prdata] [20]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [20]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [20]),
        .O(\syncrregs.r[p][0][prdata][20]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][20]_i_13 
       (.I0(\apbo[11][pconfig][1] [20]),
        .I1(\apbo[10][pconfig][1] [20]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][1] [20]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][1] [20]),
        .O(\syncrregs.r[p][0][prdata][20]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][20]_i_14 
       (.I0(\apbo[15][pconfig][1] [20]),
        .I1(\apbo[14][pconfig][1] [20]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][1] [20]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][1] [20]),
        .O(\syncrregs.r[p][0][prdata][20]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][20]_i_15 
       (.I0(\apbo[3][pconfig][1] [20]),
        .I1(\apbo[2][pconfig][1] [20]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][1] [20]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][1] [20]),
        .O(\syncrregs.r[p][0][prdata][20]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][20]_i_16 
       (.I0(\apbo[7][pconfig][1] [20]),
        .I1(\apbo[6][pconfig][1] [20]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][1] [20]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][1] [20]),
        .O(\syncrregs.r[p][0][prdata][20]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][20]_i_17 
       (.I0(\apbo[11][pconfig][0] [20]),
        .I1(\apbo[10][pconfig][0] [20]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][0] [20]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][0] [20]),
        .O(\syncrregs.r[p][0][prdata][20]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][20]_i_18 
       (.I0(\apbo[15][pconfig][0] [20]),
        .I1(\apbo[14][pconfig][0] [20]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][0] [20]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][0] [20]),
        .O(\syncrregs.r[p][0][prdata][20]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][20]_i_19 
       (.I0(\apbo[3][pconfig][0] [20]),
        .I1(\apbo[2][pconfig][0] [20]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][0] [20]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][0] [20]),
        .O(\syncrregs.r[p][0][prdata][20]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][20]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][20]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][20]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][20]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][20]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][20]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][20]_i_20 
       (.I0(\apbo[7][pconfig][0] [20]),
        .I1(\apbo[6][pconfig][0] [20]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][0] [20]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][0] [20]),
        .O(\syncrregs.r[p][0][prdata][20]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][20]_i_9 
       (.I0(\apbo[11][prdata] [20]),
        .I1(\apbo[10][prdata] [20]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [20]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [20]),
        .O(\syncrregs.r[p][0][prdata][20]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][21]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][21]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][21]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][21]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][21]_i_10 
       (.I0(\apbo[15][prdata] [21]),
        .I1(\apbo[14][prdata] [21]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [21]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [21]),
        .O(\syncrregs.r[p][0][prdata][21]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][21]_i_11 
       (.I0(\apbo[3][prdata] [21]),
        .I1(\apbo[2][prdata] [21]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [21]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[21]),
        .O(\syncrregs.r[p][0][prdata][21]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][21]_i_12 
       (.I0(\apbo[7][prdata] [21]),
        .I1(\apbo[6][prdata] [21]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [21]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [21]),
        .O(\syncrregs.r[p][0][prdata][21]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][21]_i_13 
       (.I0(\apbo[11][pconfig][1] [21]),
        .I1(\apbo[10][pconfig][1] [21]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][1] [21]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][1] [21]),
        .O(\syncrregs.r[p][0][prdata][21]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][21]_i_14 
       (.I0(\apbo[15][pconfig][1] [21]),
        .I1(\apbo[14][pconfig][1] [21]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][1] [21]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][1] [21]),
        .O(\syncrregs.r[p][0][prdata][21]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][21]_i_15 
       (.I0(\apbo[3][pconfig][1] [21]),
        .I1(\apbo[2][pconfig][1] [21]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][1] [21]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][1] [21]),
        .O(\syncrregs.r[p][0][prdata][21]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][21]_i_16 
       (.I0(\apbo[7][pconfig][1] [21]),
        .I1(\apbo[6][pconfig][1] [21]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][1] [21]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][1] [21]),
        .O(\syncrregs.r[p][0][prdata][21]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][21]_i_17 
       (.I0(\apbo[11][pconfig][0] [21]),
        .I1(\apbo[10][pconfig][0] [21]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][0] [21]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][0] [21]),
        .O(\syncrregs.r[p][0][prdata][21]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][21]_i_18 
       (.I0(\apbo[15][pconfig][0] [21]),
        .I1(\apbo[14][pconfig][0] [21]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][0] [21]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][0] [21]),
        .O(\syncrregs.r[p][0][prdata][21]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][21]_i_19 
       (.I0(\apbo[3][pconfig][0] [21]),
        .I1(\apbo[2][pconfig][0] [21]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][0] [21]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][0] [21]),
        .O(\syncrregs.r[p][0][prdata][21]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][21]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][21]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][21]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][21]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][21]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][21]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][21]_i_20 
       (.I0(\apbo[7][pconfig][0] [21]),
        .I1(\apbo[6][pconfig][0] [21]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][0] [21]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][0] [21]),
        .O(\syncrregs.r[p][0][prdata][21]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][21]_i_9 
       (.I0(\apbo[11][prdata] [21]),
        .I1(\apbo[10][prdata] [21]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [21]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [21]),
        .O(\syncrregs.r[p][0][prdata][21]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][22]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][22]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][22]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][22]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][22]_i_10 
       (.I0(\apbo[15][prdata] [22]),
        .I1(\apbo[14][prdata] [22]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [22]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [22]),
        .O(\syncrregs.r[p][0][prdata][22]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][22]_i_11 
       (.I0(\apbo[3][prdata] [22]),
        .I1(\apbo[2][prdata] [22]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [22]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[22]),
        .O(\syncrregs.r[p][0][prdata][22]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][22]_i_12 
       (.I0(\apbo[7][prdata] [22]),
        .I1(\apbo[6][prdata] [22]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [22]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [22]),
        .O(\syncrregs.r[p][0][prdata][22]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][22]_i_13 
       (.I0(\apbo[11][pconfig][1] [22]),
        .I1(\apbo[10][pconfig][1] [22]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][1] [22]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][1] [22]),
        .O(\syncrregs.r[p][0][prdata][22]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][22]_i_14 
       (.I0(\apbo[15][pconfig][1] [22]),
        .I1(\apbo[14][pconfig][1] [22]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][1] [22]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][1] [22]),
        .O(\syncrregs.r[p][0][prdata][22]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][22]_i_15 
       (.I0(\apbo[3][pconfig][1] [22]),
        .I1(\apbo[2][pconfig][1] [22]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][1] [22]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][1] [22]),
        .O(\syncrregs.r[p][0][prdata][22]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][22]_i_16 
       (.I0(\apbo[7][pconfig][1] [22]),
        .I1(\apbo[6][pconfig][1] [22]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][1] [22]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][1] [22]),
        .O(\syncrregs.r[p][0][prdata][22]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][22]_i_17 
       (.I0(\apbo[11][pconfig][0] [22]),
        .I1(\apbo[10][pconfig][0] [22]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][0] [22]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][0] [22]),
        .O(\syncrregs.r[p][0][prdata][22]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][22]_i_18 
       (.I0(\apbo[15][pconfig][0] [22]),
        .I1(\apbo[14][pconfig][0] [22]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][0] [22]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][0] [22]),
        .O(\syncrregs.r[p][0][prdata][22]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][22]_i_19 
       (.I0(\apbo[3][pconfig][0] [22]),
        .I1(\apbo[2][pconfig][0] [22]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][0] [22]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][0] [22]),
        .O(\syncrregs.r[p][0][prdata][22]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][22]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][22]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][22]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][22]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][22]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][22]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][22]_i_20 
       (.I0(\apbo[7][pconfig][0] [22]),
        .I1(\apbo[6][pconfig][0] [22]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][0] [22]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][0] [22]),
        .O(\syncrregs.r[p][0][prdata][22]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][22]_i_9 
       (.I0(\apbo[11][prdata] [22]),
        .I1(\apbo[10][prdata] [22]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [22]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [22]),
        .O(\syncrregs.r[p][0][prdata][22]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][23]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][23]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][23]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][23]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][23]_i_10 
       (.I0(\apbo[15][prdata] [23]),
        .I1(\apbo[14][prdata] [23]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [23]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [23]),
        .O(\syncrregs.r[p][0][prdata][23]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][23]_i_11 
       (.I0(\apbo[3][prdata] [23]),
        .I1(\apbo[2][prdata] [23]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [23]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[23]),
        .O(\syncrregs.r[p][0][prdata][23]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][23]_i_12 
       (.I0(\apbo[7][prdata] [23]),
        .I1(\apbo[6][prdata] [23]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [23]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [23]),
        .O(\syncrregs.r[p][0][prdata][23]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][23]_i_13 
       (.I0(\apbo[11][pconfig][1] [23]),
        .I1(\apbo[10][pconfig][1] [23]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][1] [23]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][1] [23]),
        .O(\syncrregs.r[p][0][prdata][23]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][23]_i_14 
       (.I0(\apbo[15][pconfig][1] [23]),
        .I1(\apbo[14][pconfig][1] [23]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][1] [23]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][1] [23]),
        .O(\syncrregs.r[p][0][prdata][23]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][23]_i_15 
       (.I0(\apbo[3][pconfig][1] [23]),
        .I1(\apbo[2][pconfig][1] [23]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][1] [23]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][1] [23]),
        .O(\syncrregs.r[p][0][prdata][23]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][23]_i_16 
       (.I0(\apbo[7][pconfig][1] [23]),
        .I1(\apbo[6][pconfig][1] [23]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][1] [23]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][1] [23]),
        .O(\syncrregs.r[p][0][prdata][23]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][23]_i_17 
       (.I0(\apbo[11][pconfig][0] [23]),
        .I1(\apbo[10][pconfig][0] [23]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][0] [23]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][0] [23]),
        .O(\syncrregs.r[p][0][prdata][23]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][23]_i_18 
       (.I0(\apbo[15][pconfig][0] [23]),
        .I1(\apbo[14][pconfig][0] [23]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][0] [23]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][0] [23]),
        .O(\syncrregs.r[p][0][prdata][23]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][23]_i_19 
       (.I0(\apbo[3][pconfig][0] [23]),
        .I1(\apbo[2][pconfig][0] [23]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][0] [23]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][0] [23]),
        .O(\syncrregs.r[p][0][prdata][23]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][23]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][23]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][23]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][23]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][23]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][23]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][23]_i_20 
       (.I0(\apbo[7][pconfig][0] [23]),
        .I1(\apbo[6][pconfig][0] [23]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][0] [23]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][0] [23]),
        .O(\syncrregs.r[p][0][prdata][23]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][23]_i_9 
       (.I0(\apbo[11][prdata] [23]),
        .I1(\apbo[10][prdata] [23]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [23]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [23]),
        .O(\syncrregs.r[p][0][prdata][23]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][24]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][24]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][24]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][24]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][24]_i_10 
       (.I0(\apbo[15][prdata] [24]),
        .I1(\apbo[14][prdata] [24]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [24]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [24]),
        .O(\syncrregs.r[p][0][prdata][24]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][24]_i_11 
       (.I0(\apbo[3][prdata] [24]),
        .I1(\apbo[2][prdata] [24]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [24]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[24]),
        .O(\syncrregs.r[p][0][prdata][24]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][24]_i_12 
       (.I0(\apbo[7][prdata] [24]),
        .I1(\apbo[6][prdata] [24]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [24]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [24]),
        .O(\syncrregs.r[p][0][prdata][24]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][24]_i_13 
       (.I0(\apbo[11][pconfig][1] [24]),
        .I1(\apbo[10][pconfig][1] [24]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][1] [24]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][1] [24]),
        .O(\syncrregs.r[p][0][prdata][24]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][24]_i_14 
       (.I0(\apbo[15][pconfig][1] [24]),
        .I1(\apbo[14][pconfig][1] [24]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][1] [24]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][1] [24]),
        .O(\syncrregs.r[p][0][prdata][24]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][24]_i_15 
       (.I0(\apbo[3][pconfig][1] [24]),
        .I1(\apbo[2][pconfig][1] [24]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][1] [24]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][1] [24]),
        .O(\syncrregs.r[p][0][prdata][24]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][24]_i_16 
       (.I0(\apbo[7][pconfig][1] [24]),
        .I1(\apbo[6][pconfig][1] [24]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][1] [24]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][1] [24]),
        .O(\syncrregs.r[p][0][prdata][24]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][24]_i_17 
       (.I0(\apbo[11][pconfig][0] [24]),
        .I1(\apbo[10][pconfig][0] [24]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][0] [24]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][0] [24]),
        .O(\syncrregs.r[p][0][prdata][24]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][24]_i_18 
       (.I0(\apbo[15][pconfig][0] [24]),
        .I1(\apbo[14][pconfig][0] [24]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][0] [24]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][0] [24]),
        .O(\syncrregs.r[p][0][prdata][24]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][24]_i_19 
       (.I0(\apbo[3][pconfig][0] [24]),
        .I1(\apbo[2][pconfig][0] [24]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][0] [24]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][0] [24]),
        .O(\syncrregs.r[p][0][prdata][24]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][24]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][24]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][24]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][24]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][24]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][24]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][24]_i_20 
       (.I0(\apbo[7][pconfig][0] [24]),
        .I1(\apbo[6][pconfig][0] [24]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][0] [24]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][0] [24]),
        .O(\syncrregs.r[p][0][prdata][24]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][24]_i_9 
       (.I0(\apbo[11][prdata] [24]),
        .I1(\apbo[10][prdata] [24]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [24]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [24]),
        .O(\syncrregs.r[p][0][prdata][24]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][25]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][25]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][25]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][25]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][25]_i_10 
       (.I0(\apbo[15][prdata] [25]),
        .I1(\apbo[14][prdata] [25]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [25]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [25]),
        .O(\syncrregs.r[p][0][prdata][25]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][25]_i_11 
       (.I0(\apbo[3][prdata] [25]),
        .I1(\apbo[2][prdata] [25]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [25]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[25]),
        .O(\syncrregs.r[p][0][prdata][25]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][25]_i_12 
       (.I0(\apbo[7][prdata] [25]),
        .I1(\apbo[6][prdata] [25]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [25]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [25]),
        .O(\syncrregs.r[p][0][prdata][25]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][25]_i_13 
       (.I0(\apbo[11][pconfig][1] [25]),
        .I1(\apbo[10][pconfig][1] [25]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][1] [25]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][1] [25]),
        .O(\syncrregs.r[p][0][prdata][25]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][25]_i_14 
       (.I0(\apbo[15][pconfig][1] [25]),
        .I1(\apbo[14][pconfig][1] [25]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][1] [25]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][1] [25]),
        .O(\syncrregs.r[p][0][prdata][25]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][25]_i_15 
       (.I0(\apbo[3][pconfig][1] [25]),
        .I1(\apbo[2][pconfig][1] [25]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][1] [25]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][1] [25]),
        .O(\syncrregs.r[p][0][prdata][25]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][25]_i_16 
       (.I0(\apbo[7][pconfig][1] [25]),
        .I1(\apbo[6][pconfig][1] [25]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][1] [25]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][1] [25]),
        .O(\syncrregs.r[p][0][prdata][25]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][25]_i_17 
       (.I0(\apbo[11][pconfig][0] [25]),
        .I1(\apbo[10][pconfig][0] [25]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][0] [25]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][0] [25]),
        .O(\syncrregs.r[p][0][prdata][25]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][25]_i_18 
       (.I0(\apbo[15][pconfig][0] [25]),
        .I1(\apbo[14][pconfig][0] [25]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][0] [25]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][0] [25]),
        .O(\syncrregs.r[p][0][prdata][25]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][25]_i_19 
       (.I0(\apbo[3][pconfig][0] [25]),
        .I1(\apbo[2][pconfig][0] [25]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][0] [25]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][0] [25]),
        .O(\syncrregs.r[p][0][prdata][25]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][25]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][25]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][25]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][25]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][25]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][25]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][25]_i_20 
       (.I0(\apbo[7][pconfig][0] [25]),
        .I1(\apbo[6][pconfig][0] [25]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][0] [25]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][0] [25]),
        .O(\syncrregs.r[p][0][prdata][25]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][25]_i_9 
       (.I0(\apbo[11][prdata] [25]),
        .I1(\apbo[10][prdata] [25]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [25]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [25]),
        .O(\syncrregs.r[p][0][prdata][25]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][26]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][26]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][26]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][26]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][26]_i_10 
       (.I0(\apbo[15][prdata] [26]),
        .I1(\apbo[14][prdata] [26]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [26]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [26]),
        .O(\syncrregs.r[p][0][prdata][26]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][26]_i_11 
       (.I0(\apbo[3][prdata] [26]),
        .I1(\apbo[2][prdata] [26]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [26]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[26]),
        .O(\syncrregs.r[p][0][prdata][26]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][26]_i_12 
       (.I0(\apbo[7][prdata] [26]),
        .I1(\apbo[6][prdata] [26]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [26]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [26]),
        .O(\syncrregs.r[p][0][prdata][26]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][26]_i_13 
       (.I0(\apbo[11][pconfig][1] [26]),
        .I1(\apbo[10][pconfig][1] [26]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][1] [26]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][1] [26]),
        .O(\syncrregs.r[p][0][prdata][26]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][26]_i_14 
       (.I0(\apbo[15][pconfig][1] [26]),
        .I1(\apbo[14][pconfig][1] [26]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][1] [26]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][1] [26]),
        .O(\syncrregs.r[p][0][prdata][26]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][26]_i_15 
       (.I0(\apbo[3][pconfig][1] [26]),
        .I1(\apbo[2][pconfig][1] [26]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][1] [26]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][1] [26]),
        .O(\syncrregs.r[p][0][prdata][26]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][26]_i_16 
       (.I0(\apbo[7][pconfig][1] [26]),
        .I1(\apbo[6][pconfig][1] [26]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][1] [26]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][1] [26]),
        .O(\syncrregs.r[p][0][prdata][26]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][26]_i_17 
       (.I0(\apbo[11][pconfig][0] [26]),
        .I1(\apbo[10][pconfig][0] [26]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][0] [26]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][0] [26]),
        .O(\syncrregs.r[p][0][prdata][26]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][26]_i_18 
       (.I0(\apbo[15][pconfig][0] [26]),
        .I1(\apbo[14][pconfig][0] [26]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][0] [26]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][0] [26]),
        .O(\syncrregs.r[p][0][prdata][26]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][26]_i_19 
       (.I0(\apbo[3][pconfig][0] [26]),
        .I1(\apbo[2][pconfig][0] [26]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][0] [26]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][0] [26]),
        .O(\syncrregs.r[p][0][prdata][26]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][26]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][26]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][26]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][26]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][26]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][26]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][26]_i_20 
       (.I0(\apbo[7][pconfig][0] [26]),
        .I1(\apbo[6][pconfig][0] [26]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][0] [26]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][0] [26]),
        .O(\syncrregs.r[p][0][prdata][26]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][26]_i_9 
       (.I0(\apbo[11][prdata] [26]),
        .I1(\apbo[10][prdata] [26]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [26]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [26]),
        .O(\syncrregs.r[p][0][prdata][26]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][27]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][27]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][27]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][27]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][27]_i_10 
       (.I0(\apbo[15][prdata] [27]),
        .I1(\apbo[14][prdata] [27]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [27]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [27]),
        .O(\syncrregs.r[p][0][prdata][27]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][27]_i_11 
       (.I0(\apbo[3][prdata] [27]),
        .I1(\apbo[2][prdata] [27]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [27]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[27]),
        .O(\syncrregs.r[p][0][prdata][27]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][27]_i_12 
       (.I0(\apbo[7][prdata] [27]),
        .I1(\apbo[6][prdata] [27]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [27]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [27]),
        .O(\syncrregs.r[p][0][prdata][27]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][27]_i_13 
       (.I0(\apbo[11][pconfig][1] [27]),
        .I1(\apbo[10][pconfig][1] [27]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][1] [27]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][1] [27]),
        .O(\syncrregs.r[p][0][prdata][27]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][27]_i_14 
       (.I0(\apbo[15][pconfig][1] [27]),
        .I1(\apbo[14][pconfig][1] [27]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][1] [27]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][1] [27]),
        .O(\syncrregs.r[p][0][prdata][27]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][27]_i_15 
       (.I0(\apbo[3][pconfig][1] [27]),
        .I1(\apbo[2][pconfig][1] [27]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][1] [27]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][1] [27]),
        .O(\syncrregs.r[p][0][prdata][27]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][27]_i_16 
       (.I0(\apbo[7][pconfig][1] [27]),
        .I1(\apbo[6][pconfig][1] [27]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][1] [27]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][1] [27]),
        .O(\syncrregs.r[p][0][prdata][27]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][27]_i_17 
       (.I0(\apbo[11][pconfig][0] [27]),
        .I1(\apbo[10][pconfig][0] [27]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][0] [27]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][0] [27]),
        .O(\syncrregs.r[p][0][prdata][27]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][27]_i_18 
       (.I0(\apbo[15][pconfig][0] [27]),
        .I1(\apbo[14][pconfig][0] [27]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][0] [27]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][0] [27]),
        .O(\syncrregs.r[p][0][prdata][27]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][27]_i_19 
       (.I0(\apbo[3][pconfig][0] [27]),
        .I1(\apbo[2][pconfig][0] [27]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][0] [27]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][0] [27]),
        .O(\syncrregs.r[p][0][prdata][27]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][27]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][27]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][27]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][27]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][27]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][27]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][27]_i_20 
       (.I0(\apbo[7][pconfig][0] [27]),
        .I1(\apbo[6][pconfig][0] [27]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][0] [27]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][0] [27]),
        .O(\syncrregs.r[p][0][prdata][27]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][27]_i_9 
       (.I0(\apbo[11][prdata] [27]),
        .I1(\apbo[10][prdata] [27]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [27]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [27]),
        .O(\syncrregs.r[p][0][prdata][27]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][28]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][28]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][28]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][28]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][28]_i_10 
       (.I0(\apbo[15][prdata] [28]),
        .I1(\apbo[14][prdata] [28]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [28]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [28]),
        .O(\syncrregs.r[p][0][prdata][28]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][28]_i_11 
       (.I0(\apbo[3][prdata] [28]),
        .I1(\apbo[2][prdata] [28]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [28]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[28]),
        .O(\syncrregs.r[p][0][prdata][28]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][28]_i_12 
       (.I0(\apbo[7][prdata] [28]),
        .I1(\apbo[6][prdata] [28]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [28]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [28]),
        .O(\syncrregs.r[p][0][prdata][28]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][28]_i_13 
       (.I0(\apbo[11][pconfig][1] [28]),
        .I1(\apbo[10][pconfig][1] [28]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][1] [28]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][1] [28]),
        .O(\syncrregs.r[p][0][prdata][28]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][28]_i_14 
       (.I0(\apbo[15][pconfig][1] [28]),
        .I1(\apbo[14][pconfig][1] [28]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][1] [28]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][1] [28]),
        .O(\syncrregs.r[p][0][prdata][28]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][28]_i_15 
       (.I0(\apbo[3][pconfig][1] [28]),
        .I1(\apbo[2][pconfig][1] [28]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][1] [28]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][1] [28]),
        .O(\syncrregs.r[p][0][prdata][28]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][28]_i_16 
       (.I0(\apbo[7][pconfig][1] [28]),
        .I1(\apbo[6][pconfig][1] [28]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][1] [28]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][1] [28]),
        .O(\syncrregs.r[p][0][prdata][28]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][28]_i_17 
       (.I0(\apbo[11][pconfig][0] [28]),
        .I1(\apbo[10][pconfig][0] [28]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][0] [28]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][0] [28]),
        .O(\syncrregs.r[p][0][prdata][28]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][28]_i_18 
       (.I0(\apbo[15][pconfig][0] [28]),
        .I1(\apbo[14][pconfig][0] [28]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][0] [28]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][0] [28]),
        .O(\syncrregs.r[p][0][prdata][28]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][28]_i_19 
       (.I0(\apbo[3][pconfig][0] [28]),
        .I1(\apbo[2][pconfig][0] [28]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][0] [28]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][0] [28]),
        .O(\syncrregs.r[p][0][prdata][28]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][28]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][28]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][28]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][28]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][28]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][28]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][28]_i_20 
       (.I0(\apbo[7][pconfig][0] [28]),
        .I1(\apbo[6][pconfig][0] [28]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][0] [28]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][0] [28]),
        .O(\syncrregs.r[p][0][prdata][28]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][28]_i_9 
       (.I0(\apbo[11][prdata] [28]),
        .I1(\apbo[10][prdata] [28]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [28]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [28]),
        .O(\syncrregs.r[p][0][prdata][28]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][29]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][29]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][29]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][29]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][29]_i_10 
       (.I0(\apbo[15][prdata] [29]),
        .I1(\apbo[14][prdata] [29]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [29]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [29]),
        .O(\syncrregs.r[p][0][prdata][29]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][29]_i_11 
       (.I0(\apbo[3][prdata] [29]),
        .I1(\apbo[2][prdata] [29]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [29]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[29]),
        .O(\syncrregs.r[p][0][prdata][29]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][29]_i_12 
       (.I0(\apbo[7][prdata] [29]),
        .I1(\apbo[6][prdata] [29]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [29]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [29]),
        .O(\syncrregs.r[p][0][prdata][29]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][29]_i_13 
       (.I0(\apbo[11][pconfig][1] [29]),
        .I1(\apbo[10][pconfig][1] [29]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][1] [29]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][1] [29]),
        .O(\syncrregs.r[p][0][prdata][29]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][29]_i_14 
       (.I0(\apbo[15][pconfig][1] [29]),
        .I1(\apbo[14][pconfig][1] [29]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][1] [29]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][1] [29]),
        .O(\syncrregs.r[p][0][prdata][29]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][29]_i_15 
       (.I0(\apbo[3][pconfig][1] [29]),
        .I1(\apbo[2][pconfig][1] [29]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][1] [29]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][1] [29]),
        .O(\syncrregs.r[p][0][prdata][29]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][29]_i_16 
       (.I0(\apbo[7][pconfig][1] [29]),
        .I1(\apbo[6][pconfig][1] [29]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][1] [29]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][1] [29]),
        .O(\syncrregs.r[p][0][prdata][29]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][29]_i_17 
       (.I0(\apbo[11][pconfig][0] [29]),
        .I1(\apbo[10][pconfig][0] [29]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][0] [29]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][0] [29]),
        .O(\syncrregs.r[p][0][prdata][29]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][29]_i_18 
       (.I0(\apbo[15][pconfig][0] [29]),
        .I1(\apbo[14][pconfig][0] [29]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][0] [29]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][0] [29]),
        .O(\syncrregs.r[p][0][prdata][29]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][29]_i_19 
       (.I0(\apbo[3][pconfig][0] [29]),
        .I1(\apbo[2][pconfig][0] [29]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][0] [29]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][0] [29]),
        .O(\syncrregs.r[p][0][prdata][29]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][29]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][29]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][29]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][29]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][29]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][29]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][29]_i_20 
       (.I0(\apbo[7][pconfig][0] [29]),
        .I1(\apbo[6][pconfig][0] [29]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][0] [29]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][0] [29]),
        .O(\syncrregs.r[p][0][prdata][29]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][29]_i_9 
       (.I0(\apbo[11][prdata] [29]),
        .I1(\apbo[10][prdata] [29]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [29]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [29]),
        .O(\syncrregs.r[p][0][prdata][29]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][2]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][2]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][2]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][2]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][2]_i_10 
       (.I0(\apbo[15][prdata] [2]),
        .I1(\apbo[14][prdata] [2]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [2]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [2]),
        .O(\syncrregs.r[p][0][prdata][2]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][2]_i_11 
       (.I0(\apbo[3][prdata] [2]),
        .I1(\apbo[2][prdata] [2]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [2]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[2]),
        .O(\syncrregs.r[p][0][prdata][2]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][2]_i_12 
       (.I0(\apbo[7][prdata] [2]),
        .I1(\apbo[6][prdata] [2]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [2]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [2]),
        .O(\syncrregs.r[p][0][prdata][2]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][2]_i_13 
       (.I0(\apbo[11][pconfig][1] [2]),
        .I1(\apbo[10][pconfig][1] [2]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][1] [2]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][1] [2]),
        .O(\syncrregs.r[p][0][prdata][2]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][2]_i_14 
       (.I0(\apbo[15][pconfig][1] [2]),
        .I1(\apbo[14][pconfig][1] [2]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][1] [2]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][1] [2]),
        .O(\syncrregs.r[p][0][prdata][2]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][2]_i_15 
       (.I0(\apbo[3][pconfig][1] [2]),
        .I1(\apbo[2][pconfig][1] [2]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][1] [2]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][1] [2]),
        .O(\syncrregs.r[p][0][prdata][2]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][2]_i_16 
       (.I0(\apbo[7][pconfig][1] [2]),
        .I1(\apbo[6][pconfig][1] [2]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][1] [2]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][1] [2]),
        .O(\syncrregs.r[p][0][prdata][2]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][2]_i_17 
       (.I0(\apbo[11][pconfig][0] [2]),
        .I1(\apbo[10][pconfig][0] [2]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][0] [2]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][0] [2]),
        .O(\syncrregs.r[p][0][prdata][2]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][2]_i_18 
       (.I0(\apbo[15][pconfig][0] [2]),
        .I1(\apbo[14][pconfig][0] [2]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][0] [2]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][0] [2]),
        .O(\syncrregs.r[p][0][prdata][2]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][2]_i_19 
       (.I0(\apbo[3][pconfig][0] [2]),
        .I1(\apbo[2][pconfig][0] [2]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][0] [2]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][0] [2]),
        .O(\syncrregs.r[p][0][prdata][2]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][2]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][2]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][2]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][2]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][2]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][2]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][2]_i_20 
       (.I0(\apbo[7][pconfig][0] [2]),
        .I1(\apbo[6][pconfig][0] [2]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][0] [2]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][0] [2]),
        .O(\syncrregs.r[p][0][prdata][2]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][2]_i_9 
       (.I0(\apbo[11][prdata] [2]),
        .I1(\apbo[10][prdata] [2]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [2]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [2]),
        .O(\syncrregs.r[p][0][prdata][2]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][30]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][30]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][30]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][30]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][30]_i_10 
       (.I0(\apbo[15][prdata] [30]),
        .I1(\apbo[14][prdata] [30]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [30]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [30]),
        .O(\syncrregs.r[p][0][prdata][30]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][30]_i_11 
       (.I0(\apbo[3][prdata] [30]),
        .I1(\apbo[2][prdata] [30]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [30]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[30]),
        .O(\syncrregs.r[p][0][prdata][30]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][30]_i_12 
       (.I0(\apbo[7][prdata] [30]),
        .I1(\apbo[6][prdata] [30]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [30]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [30]),
        .O(\syncrregs.r[p][0][prdata][30]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][30]_i_13 
       (.I0(\apbo[11][pconfig][1] [30]),
        .I1(\apbo[10][pconfig][1] [30]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][1] [30]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][1] [30]),
        .O(\syncrregs.r[p][0][prdata][30]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][30]_i_14 
       (.I0(\apbo[15][pconfig][1] [30]),
        .I1(\apbo[14][pconfig][1] [30]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][1] [30]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][1] [30]),
        .O(\syncrregs.r[p][0][prdata][30]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][30]_i_15 
       (.I0(\apbo[3][pconfig][1] [30]),
        .I1(\apbo[2][pconfig][1] [30]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][1] [30]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][1] [30]),
        .O(\syncrregs.r[p][0][prdata][30]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][30]_i_16 
       (.I0(\apbo[7][pconfig][1] [30]),
        .I1(\apbo[6][pconfig][1] [30]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][1] [30]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][1] [30]),
        .O(\syncrregs.r[p][0][prdata][30]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][30]_i_17 
       (.I0(\apbo[11][pconfig][0] [30]),
        .I1(\apbo[10][pconfig][0] [30]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][0] [30]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][0] [30]),
        .O(\syncrregs.r[p][0][prdata][30]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][30]_i_18 
       (.I0(\apbo[15][pconfig][0] [30]),
        .I1(\apbo[14][pconfig][0] [30]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][0] [30]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][0] [30]),
        .O(\syncrregs.r[p][0][prdata][30]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][30]_i_19 
       (.I0(\apbo[3][pconfig][0] [30]),
        .I1(\apbo[2][pconfig][0] [30]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][0] [30]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][0] [30]),
        .O(\syncrregs.r[p][0][prdata][30]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][30]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][30]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][30]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][30]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][30]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][30]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][30]_i_20 
       (.I0(\apbo[7][pconfig][0] [30]),
        .I1(\apbo[6][pconfig][0] [30]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][0] [30]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][0] [30]),
        .O(\syncrregs.r[p][0][prdata][30]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][30]_i_9 
       (.I0(\apbo[11][prdata] [30]),
        .I1(\apbo[10][prdata] [30]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [30]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [30]),
        .O(\syncrregs.r[p][0][prdata][30]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][31]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][31]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][31]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][31]_i_5_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \syncrregs.r[p][0][prdata][31]_i_10 
       (.I0(\apbx/p_6_in ),
        .I1(\apbx/p_3_in ),
        .I2(\apbx/p_9_in ),
        .I3(\apbx/psel ),
        .I4(\syncrregs.r[p][0][prdata][31]_i_30_n_0 ),
        .O(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][31]_i_11 
       (.I0(\apbo[11][prdata] [31]),
        .I1(\apbo[10][prdata] [31]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [31]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [31]),
        .O(\syncrregs.r[p][0][prdata][31]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][31]_i_12 
       (.I0(\apbo[15][prdata] [31]),
        .I1(\apbo[14][prdata] [31]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [31]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [31]),
        .O(\syncrregs.r[p][0][prdata][31]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \syncrregs.r[p][0][prdata][31]_i_13 
       (.I0(\apbo[14][pconfig][1] [1]),
        .I1(\apbo[14][pconfig][1] [0]),
        .I2(\apbx/psel[0]20_out ),
        .O(\apbx/p_11_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hFFFFBAAA)) 
    \syncrregs.r[p][0][prdata][31]_i_14 
       (.I0(\syncrregs.r[p][0][prdata][31]_i_33_n_0 ),
        .I1(\apbo[9][pconfig][1] [1]),
        .I2(\apbo[9][pconfig][1] [0]),
        .I3(\apbx/psel[0]25_out ),
        .I4(\apbx/p_6_in ),
        .O(\syncrregs.r[p][0][prdata][31]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \syncrregs.r[p][0][prdata][31]_i_15 
       (.I0(\apbx/psel[0]22_out ),
        .I1(\apbo[12][pconfig][1] [0]),
        .I2(\apbo[12][pconfig][1] [1]),
        .I3(\apbx/psel[0]26_out ),
        .I4(\apbo[8][pconfig][1] [0]),
        .I5(\apbo[8][pconfig][1] [1]),
        .O(\syncrregs.r[p][0][prdata][31]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][31]_i_16 
       (.I0(\apbo[3][prdata] [31]),
        .I1(\apbo[2][prdata] [31]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [31]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[31]),
        .O(\syncrregs.r[p][0][prdata][31]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][31]_i_17 
       (.I0(\apbo[7][prdata] [31]),
        .I1(\apbo[6][prdata] [31]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [31]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [31]),
        .O(\syncrregs.r[p][0][prdata][31]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][31]_i_18 
       (.I0(\apbo[11][pconfig][1] [31]),
        .I1(\apbo[10][pconfig][1] [31]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][1] [31]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][1] [31]),
        .O(\syncrregs.r[p][0][prdata][31]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][31]_i_19 
       (.I0(\apbo[15][pconfig][1] [31]),
        .I1(\apbo[14][pconfig][1] [31]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][1] [31]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][1] [31]),
        .O(\syncrregs.r[p][0][prdata][31]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][31]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][31]_i_6_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][31]_i_7_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][31]_i_8_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][31]_i_9_n_0 ),
        .O(\syncrregs.r[p][0][prdata][31]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][31]_i_20 
       (.I0(\apbo[3][pconfig][1] [31]),
        .I1(\apbo[2][pconfig][1] [31]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][1] [31]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][1] [31]),
        .O(\syncrregs.r[p][0][prdata][31]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][31]_i_21 
       (.I0(\apbo[7][pconfig][1] [31]),
        .I1(\apbo[6][pconfig][1] [31]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][1] [31]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][1] [31]),
        .O(\syncrregs.r[p][0][prdata][31]_i_21_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][31]_i_22 
       (.I0(\apbo[11][pconfig][0] [31]),
        .I1(\apbo[10][pconfig][0] [31]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[9][pconfig][0] [31]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[8][pconfig][0] [31]),
        .O(\syncrregs.r[p][0][prdata][31]_i_22_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][31]_i_23 
       (.I0(\apbo[15][pconfig][0] [31]),
        .I1(\apbo[14][pconfig][0] [31]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[13][pconfig][0] [31]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[12][pconfig][0] [31]),
        .O(\syncrregs.r[p][0][prdata][31]_i_23_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][31]_i_24 
       (.I0(\apbo[3][pconfig][0] [31]),
        .I1(\apbo[2][pconfig][0] [31]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[1][pconfig][0] [31]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[0][pconfig][0] [31]),
        .O(\syncrregs.r[p][0][prdata][31]_i_24_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][31]_i_25 
       (.I0(\apbo[7][pconfig][0] [31]),
        .I1(\apbo[6][pconfig][0] [31]),
        .I2(\^apbi[paddr] [4]),
        .I3(\apbo[5][pconfig][0] [31]),
        .I4(\^apbi[paddr] [3]),
        .I5(\apbo[4][pconfig][0] [31]),
        .O(\syncrregs.r[p][0][prdata][31]_i_25_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \syncrregs.r[p][0][prdata][31]_i_26 
       (.I0(\apbo[13][pconfig][1] [1]),
        .I1(\apbo[13][pconfig][1] [0]),
        .I2(\apbx/psel[0]21_out ),
        .O(\apbx/p_6_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \syncrregs.r[p][0][prdata][31]_i_27 
       (.I0(\apbo[7][pconfig][1] [1]),
        .I1(\apbo[7][pconfig][1] [0]),
        .I2(\apbx/psel[0]27_out ),
        .O(\apbx/p_3_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \syncrregs.r[p][0][prdata][31]_i_28 
       (.I0(\apbo[6][pconfig][1] [1]),
        .I1(\apbo[6][pconfig][1] [0]),
        .I2(\apbx/psel[0]28_out ),
        .O(\apbx/p_9_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \syncrregs.r[p][0][prdata][31]_i_29 
       (.I0(\apbo[15][pconfig][1] [1]),
        .I1(\apbo[15][pconfig][1] [0]),
        .I2(\apbx/psel[0]2__3 ),
        .O(\apbx/psel ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEEEE)) 
    \syncrregs.r[p][0][prdata][31]_i_30 
       (.I0(\apbx/p_2_in ),
        .I1(\apbx/p_11_in ),
        .I2(\apbo[4][pconfig][1] [1]),
        .I3(\apbo[4][pconfig][1] [0]),
        .I4(\apbx/psel[0]210_out ),
        .I5(\apbx/p_13_in ),
        .O(\syncrregs.r[p][0][prdata][31]_i_30_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \syncrregs.r[p][0][prdata][31]_i_31 
       (.I0(\syncrregs.r[p][0][prdata][31]_i_36_n_0 ),
        .I1(\apbx/p_9_in ),
        .I2(\apbx/p_10_in ),
        .I3(\syncrregs.r[p][0][prdata][31]_i_33_n_0 ),
        .I4(\apbx/p_11_in ),
        .I5(\apbx/p_0_in ),
        .O(\apbx/conv_integer [1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \syncrregs.r[p][0][prdata][31]_i_32 
       (.I0(\apbx/p_3_in ),
        .I1(\apbx/p_0_in ),
        .I2(\syncrregs.r[p][0][prdata][31]_i_33_n_0 ),
        .I3(\syncrregs.r[p][0][prdata][31]_i_39_n_0 ),
        .I4(\apbx/p_2_in ),
        .I5(\apbx/p_1_in ),
        .O(\apbx/conv_integer [0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \syncrregs.r[p][0][prdata][31]_i_33 
       (.I0(\apbx/psel[0]23_out ),
        .I1(\apbo[11][pconfig][1] [0]),
        .I2(\apbo[11][pconfig][1] [1]),
        .I3(\apbx/psel[0]2__3 ),
        .I4(\apbo[15][pconfig][1] [0]),
        .I5(\apbo[15][pconfig][1] [1]),
        .O(\syncrregs.r[p][0][prdata][31]_i_33_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \syncrregs.r[p][0][prdata][31]_i_34 
       (.I0(\apbo[5][pconfig][1] [1]),
        .I1(\apbo[5][pconfig][1] [0]),
        .I2(\apbx/psel[0]29_out ),
        .O(\apbx/p_2_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \syncrregs.r[p][0][prdata][31]_i_35 
       (.I0(\apbo[12][pconfig][1] [1]),
        .I1(\apbo[12][pconfig][1] [0]),
        .I2(\apbx/psel[0]22_out ),
        .O(\apbx/p_13_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \syncrregs.r[p][0][prdata][31]_i_36 
       (.I0(\apbx/psel[0]212_out ),
        .I1(\apbo[2][pconfig][1] [0]),
        .I2(\apbo[2][pconfig][1] [1]),
        .I3(\apbx/psel[0]27_out ),
        .I4(\apbo[7][pconfig][1] [0]),
        .I5(\apbo[7][pconfig][1] [1]),
        .O(\syncrregs.r[p][0][prdata][31]_i_36_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \syncrregs.r[p][0][prdata][31]_i_37 
       (.I0(\apbo[10][pconfig][1] [1]),
        .I1(\apbo[10][pconfig][1] [0]),
        .I2(\apbx/psel[0]24_out ),
        .O(\apbx/p_10_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \syncrregs.r[p][0][prdata][31]_i_38 
       (.I0(\apbo[3][pconfig][1] [1]),
        .I1(\apbo[3][pconfig][1] [0]),
        .I2(\apbx/psel[0]211_out ),
        .O(\apbx/p_0_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \syncrregs.r[p][0][prdata][31]_i_39 
       (.I0(\apbx/psel[0]21_out ),
        .I1(\apbo[13][pconfig][1] [0]),
        .I2(\apbo[13][pconfig][1] [1]),
        .I3(\apbx/psel[0]25_out ),
        .I4(\apbo[9][pconfig][1] [0]),
        .I5(\apbo[9][pconfig][1] [1]),
        .O(\syncrregs.r[p][0][prdata][31]_i_39_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAAA)) 
    \syncrregs.r[p][0][prdata][31]_i_4 
       (.I0(\apbx/p_11_in ),
        .I1(\apbo[10][pconfig][1] [1]),
        .I2(\apbo[10][pconfig][1] [0]),
        .I3(\apbx/psel[0]24_out ),
        .I4(\syncrregs.r[p][0][prdata][31]_i_14_n_0 ),
        .I5(\syncrregs.r[p][0][prdata][31]_i_15_n_0 ),
        .O(\apbx/conv_integer [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \syncrregs.r[p][0][prdata][31]_i_40 
       (.I0(\apbo[1][pconfig][1] [1]),
        .I1(\apbo[1][pconfig][1] [0]),
        .I2(\apbx/psel[0]214_out ),
        .O(\apbx/p_1_in ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][3]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][3]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][3]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][3]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][3]_i_10 
       (.I0(\apbo[15][prdata] [3]),
        .I1(\apbo[14][prdata] [3]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [3]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [3]),
        .O(\syncrregs.r[p][0][prdata][3]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][3]_i_11 
       (.I0(\apbo[3][prdata] [3]),
        .I1(\apbo[2][prdata] [3]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [3]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[3]),
        .O(\syncrregs.r[p][0][prdata][3]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][3]_i_12 
       (.I0(\apbo[7][prdata] [3]),
        .I1(\apbo[6][prdata] [3]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [3]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [3]),
        .O(\syncrregs.r[p][0][prdata][3]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][3]_i_13 
       (.I0(\apbo[11][pconfig][1] [3]),
        .I1(\apbo[10][pconfig][1] [3]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][1] [3]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][1] [3]),
        .O(\syncrregs.r[p][0][prdata][3]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][3]_i_14 
       (.I0(\apbo[15][pconfig][1] [3]),
        .I1(\apbo[14][pconfig][1] [3]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][1] [3]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][1] [3]),
        .O(\syncrregs.r[p][0][prdata][3]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][3]_i_15 
       (.I0(\apbo[3][pconfig][1] [3]),
        .I1(\apbo[2][pconfig][1] [3]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][1] [3]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][1] [3]),
        .O(\syncrregs.r[p][0][prdata][3]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][3]_i_16 
       (.I0(\apbo[7][pconfig][1] [3]),
        .I1(\apbo[6][pconfig][1] [3]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][1] [3]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][1] [3]),
        .O(\syncrregs.r[p][0][prdata][3]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][3]_i_17 
       (.I0(\apbo[11][pconfig][0] [3]),
        .I1(\apbo[10][pconfig][0] [3]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][0] [3]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][0] [3]),
        .O(\syncrregs.r[p][0][prdata][3]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][3]_i_18 
       (.I0(\apbo[15][pconfig][0] [3]),
        .I1(\apbo[14][pconfig][0] [3]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][0] [3]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][0] [3]),
        .O(\syncrregs.r[p][0][prdata][3]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][3]_i_19 
       (.I0(\apbo[3][pconfig][0] [3]),
        .I1(\apbo[2][pconfig][0] [3]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][0] [3]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][0] [3]),
        .O(\syncrregs.r[p][0][prdata][3]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][3]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][3]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][3]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][3]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][3]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][3]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][3]_i_20 
       (.I0(\apbo[7][pconfig][0] [3]),
        .I1(\apbo[6][pconfig][0] [3]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][0] [3]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][0] [3]),
        .O(\syncrregs.r[p][0][prdata][3]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][3]_i_9 
       (.I0(\apbo[11][prdata] [3]),
        .I1(\apbo[10][prdata] [3]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [3]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [3]),
        .O(\syncrregs.r[p][0][prdata][3]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][4]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][4]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][4]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][4]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][4]_i_10 
       (.I0(\apbo[15][prdata] [4]),
        .I1(\apbo[14][prdata] [4]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [4]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [4]),
        .O(\syncrregs.r[p][0][prdata][4]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][4]_i_11 
       (.I0(\apbo[3][prdata] [4]),
        .I1(\apbo[2][prdata] [4]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [4]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[4]),
        .O(\syncrregs.r[p][0][prdata][4]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][4]_i_12 
       (.I0(\apbo[7][prdata] [4]),
        .I1(\apbo[6][prdata] [4]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [4]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [4]),
        .O(\syncrregs.r[p][0][prdata][4]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][4]_i_13 
       (.I0(\apbo[11][pconfig][1] [4]),
        .I1(\apbo[10][pconfig][1] [4]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][1] [4]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][1] [4]),
        .O(\syncrregs.r[p][0][prdata][4]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][4]_i_14 
       (.I0(\apbo[15][pconfig][1] [4]),
        .I1(\apbo[14][pconfig][1] [4]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][1] [4]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][1] [4]),
        .O(\syncrregs.r[p][0][prdata][4]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][4]_i_15 
       (.I0(\apbo[3][pconfig][1] [4]),
        .I1(\apbo[2][pconfig][1] [4]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][1] [4]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][1] [4]),
        .O(\syncrregs.r[p][0][prdata][4]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][4]_i_16 
       (.I0(\apbo[7][pconfig][1] [4]),
        .I1(\apbo[6][pconfig][1] [4]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][1] [4]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][1] [4]),
        .O(\syncrregs.r[p][0][prdata][4]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][4]_i_17 
       (.I0(\apbo[11][pconfig][0] [4]),
        .I1(\apbo[10][pconfig][0] [4]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][0] [4]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][0] [4]),
        .O(\syncrregs.r[p][0][prdata][4]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][4]_i_18 
       (.I0(\apbo[15][pconfig][0] [4]),
        .I1(\apbo[14][pconfig][0] [4]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][0] [4]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][0] [4]),
        .O(\syncrregs.r[p][0][prdata][4]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][4]_i_19 
       (.I0(\apbo[3][pconfig][0] [4]),
        .I1(\apbo[2][pconfig][0] [4]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][0] [4]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][0] [4]),
        .O(\syncrregs.r[p][0][prdata][4]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][4]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][4]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][4]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][4]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][4]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][4]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][4]_i_20 
       (.I0(\apbo[7][pconfig][0] [4]),
        .I1(\apbo[6][pconfig][0] [4]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][0] [4]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][0] [4]),
        .O(\syncrregs.r[p][0][prdata][4]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][4]_i_9 
       (.I0(\apbo[11][prdata] [4]),
        .I1(\apbo[10][prdata] [4]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [4]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [4]),
        .O(\syncrregs.r[p][0][prdata][4]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][5]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][5]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][5]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][5]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][5]_i_10 
       (.I0(\apbo[15][prdata] [5]),
        .I1(\apbo[14][prdata] [5]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [5]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [5]),
        .O(\syncrregs.r[p][0][prdata][5]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][5]_i_11 
       (.I0(\apbo[3][prdata] [5]),
        .I1(\apbo[2][prdata] [5]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [5]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[5]),
        .O(\syncrregs.r[p][0][prdata][5]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][5]_i_12 
       (.I0(\apbo[7][prdata] [5]),
        .I1(\apbo[6][prdata] [5]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [5]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [5]),
        .O(\syncrregs.r[p][0][prdata][5]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][5]_i_13 
       (.I0(\apbo[11][pconfig][1] [5]),
        .I1(\apbo[10][pconfig][1] [5]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][1] [5]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][1] [5]),
        .O(\syncrregs.r[p][0][prdata][5]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][5]_i_14 
       (.I0(\apbo[15][pconfig][1] [5]),
        .I1(\apbo[14][pconfig][1] [5]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][1] [5]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][1] [5]),
        .O(\syncrregs.r[p][0][prdata][5]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][5]_i_15 
       (.I0(\apbo[3][pconfig][1] [5]),
        .I1(\apbo[2][pconfig][1] [5]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][1] [5]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][1] [5]),
        .O(\syncrregs.r[p][0][prdata][5]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][5]_i_16 
       (.I0(\apbo[7][pconfig][1] [5]),
        .I1(\apbo[6][pconfig][1] [5]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][1] [5]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][1] [5]),
        .O(\syncrregs.r[p][0][prdata][5]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][5]_i_17 
       (.I0(\apbo[11][pconfig][0] [5]),
        .I1(\apbo[10][pconfig][0] [5]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][0] [5]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][0] [5]),
        .O(\syncrregs.r[p][0][prdata][5]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][5]_i_18 
       (.I0(\apbo[15][pconfig][0] [5]),
        .I1(\apbo[14][pconfig][0] [5]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][0] [5]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][0] [5]),
        .O(\syncrregs.r[p][0][prdata][5]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][5]_i_19 
       (.I0(\apbo[3][pconfig][0] [5]),
        .I1(\apbo[2][pconfig][0] [5]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][0] [5]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][0] [5]),
        .O(\syncrregs.r[p][0][prdata][5]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][5]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][5]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][5]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][5]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][5]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][5]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][5]_i_20 
       (.I0(\apbo[7][pconfig][0] [5]),
        .I1(\apbo[6][pconfig][0] [5]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][0] [5]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][0] [5]),
        .O(\syncrregs.r[p][0][prdata][5]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][5]_i_9 
       (.I0(\apbo[11][prdata] [5]),
        .I1(\apbo[10][prdata] [5]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [5]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [5]),
        .O(\syncrregs.r[p][0][prdata][5]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][6]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][6]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][6]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][6]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][6]_i_10 
       (.I0(\apbo[15][prdata] [6]),
        .I1(\apbo[14][prdata] [6]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [6]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [6]),
        .O(\syncrregs.r[p][0][prdata][6]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][6]_i_11 
       (.I0(\apbo[3][prdata] [6]),
        .I1(\apbo[2][prdata] [6]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [6]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[6]),
        .O(\syncrregs.r[p][0][prdata][6]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][6]_i_12 
       (.I0(\apbo[7][prdata] [6]),
        .I1(\apbo[6][prdata] [6]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [6]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [6]),
        .O(\syncrregs.r[p][0][prdata][6]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][6]_i_13 
       (.I0(\apbo[11][pconfig][1] [6]),
        .I1(\apbo[10][pconfig][1] [6]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][1] [6]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][1] [6]),
        .O(\syncrregs.r[p][0][prdata][6]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][6]_i_14 
       (.I0(\apbo[15][pconfig][1] [6]),
        .I1(\apbo[14][pconfig][1] [6]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][1] [6]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][1] [6]),
        .O(\syncrregs.r[p][0][prdata][6]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][6]_i_15 
       (.I0(\apbo[3][pconfig][1] [6]),
        .I1(\apbo[2][pconfig][1] [6]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][1] [6]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][1] [6]),
        .O(\syncrregs.r[p][0][prdata][6]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][6]_i_16 
       (.I0(\apbo[7][pconfig][1] [6]),
        .I1(\apbo[6][pconfig][1] [6]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][1] [6]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][1] [6]),
        .O(\syncrregs.r[p][0][prdata][6]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][6]_i_17 
       (.I0(\apbo[11][pconfig][0] [6]),
        .I1(\apbo[10][pconfig][0] [6]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][0] [6]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][0] [6]),
        .O(\syncrregs.r[p][0][prdata][6]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][6]_i_18 
       (.I0(\apbo[15][pconfig][0] [6]),
        .I1(\apbo[14][pconfig][0] [6]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][0] [6]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][0] [6]),
        .O(\syncrregs.r[p][0][prdata][6]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][6]_i_19 
       (.I0(\apbo[3][pconfig][0] [6]),
        .I1(\apbo[2][pconfig][0] [6]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][0] [6]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][0] [6]),
        .O(\syncrregs.r[p][0][prdata][6]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][6]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][6]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][6]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][6]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][6]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][6]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][6]_i_20 
       (.I0(\apbo[7][pconfig][0] [6]),
        .I1(\apbo[6][pconfig][0] [6]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][0] [6]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][0] [6]),
        .O(\syncrregs.r[p][0][prdata][6]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][6]_i_9 
       (.I0(\apbo[11][prdata] [6]),
        .I1(\apbo[10][prdata] [6]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [6]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [6]),
        .O(\syncrregs.r[p][0][prdata][6]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][7]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][7]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][7]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][7]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][7]_i_10 
       (.I0(\apbo[15][prdata] [7]),
        .I1(\apbo[14][prdata] [7]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [7]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [7]),
        .O(\syncrregs.r[p][0][prdata][7]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][7]_i_11 
       (.I0(\apbo[3][prdata] [7]),
        .I1(\apbo[2][prdata] [7]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [7]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[7]),
        .O(\syncrregs.r[p][0][prdata][7]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][7]_i_12 
       (.I0(\apbo[7][prdata] [7]),
        .I1(\apbo[6][prdata] [7]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [7]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [7]),
        .O(\syncrregs.r[p][0][prdata][7]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][7]_i_13 
       (.I0(\apbo[11][pconfig][1] [7]),
        .I1(\apbo[10][pconfig][1] [7]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][1] [7]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][1] [7]),
        .O(\syncrregs.r[p][0][prdata][7]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][7]_i_14 
       (.I0(\apbo[15][pconfig][1] [7]),
        .I1(\apbo[14][pconfig][1] [7]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][1] [7]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][1] [7]),
        .O(\syncrregs.r[p][0][prdata][7]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][7]_i_15 
       (.I0(\apbo[3][pconfig][1] [7]),
        .I1(\apbo[2][pconfig][1] [7]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][1] [7]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][1] [7]),
        .O(\syncrregs.r[p][0][prdata][7]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][7]_i_16 
       (.I0(\apbo[7][pconfig][1] [7]),
        .I1(\apbo[6][pconfig][1] [7]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][1] [7]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][1] [7]),
        .O(\syncrregs.r[p][0][prdata][7]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][7]_i_17 
       (.I0(\apbo[11][pconfig][0] [7]),
        .I1(\apbo[10][pconfig][0] [7]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][0] [7]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][0] [7]),
        .O(\syncrregs.r[p][0][prdata][7]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][7]_i_18 
       (.I0(\apbo[15][pconfig][0] [7]),
        .I1(\apbo[14][pconfig][0] [7]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][0] [7]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][0] [7]),
        .O(\syncrregs.r[p][0][prdata][7]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][7]_i_19 
       (.I0(\apbo[3][pconfig][0] [7]),
        .I1(\apbo[2][pconfig][0] [7]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][0] [7]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][0] [7]),
        .O(\syncrregs.r[p][0][prdata][7]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][7]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][7]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][7]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][7]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][7]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][7]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][7]_i_20 
       (.I0(\apbo[7][pconfig][0] [7]),
        .I1(\apbo[6][pconfig][0] [7]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][0] [7]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][0] [7]),
        .O(\syncrregs.r[p][0][prdata][7]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][7]_i_9 
       (.I0(\apbo[11][prdata] [7]),
        .I1(\apbo[10][prdata] [7]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [7]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [7]),
        .O(\syncrregs.r[p][0][prdata][7]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][8]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][8]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][8]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][8]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][8]_i_10 
       (.I0(\apbo[15][prdata] [8]),
        .I1(\apbo[14][prdata] [8]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [8]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [8]),
        .O(\syncrregs.r[p][0][prdata][8]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][8]_i_11 
       (.I0(\apbo[3][prdata] [8]),
        .I1(\apbo[2][prdata] [8]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [8]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[8]),
        .O(\syncrregs.r[p][0][prdata][8]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][8]_i_12 
       (.I0(\apbo[7][prdata] [8]),
        .I1(\apbo[6][prdata] [8]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [8]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [8]),
        .O(\syncrregs.r[p][0][prdata][8]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][8]_i_13 
       (.I0(\apbo[11][pconfig][1] [8]),
        .I1(\apbo[10][pconfig][1] [8]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][1] [8]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][1] [8]),
        .O(\syncrregs.r[p][0][prdata][8]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][8]_i_14 
       (.I0(\apbo[15][pconfig][1] [8]),
        .I1(\apbo[14][pconfig][1] [8]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][1] [8]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][1] [8]),
        .O(\syncrregs.r[p][0][prdata][8]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][8]_i_15 
       (.I0(\apbo[3][pconfig][1] [8]),
        .I1(\apbo[2][pconfig][1] [8]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][1] [8]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][1] [8]),
        .O(\syncrregs.r[p][0][prdata][8]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][8]_i_16 
       (.I0(\apbo[7][pconfig][1] [8]),
        .I1(\apbo[6][pconfig][1] [8]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][1] [8]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][1] [8]),
        .O(\syncrregs.r[p][0][prdata][8]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][8]_i_17 
       (.I0(\apbo[11][pconfig][0] [8]),
        .I1(\apbo[10][pconfig][0] [8]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][0] [8]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][0] [8]),
        .O(\syncrregs.r[p][0][prdata][8]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][8]_i_18 
       (.I0(\apbo[15][pconfig][0] [8]),
        .I1(\apbo[14][pconfig][0] [8]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][0] [8]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][0] [8]),
        .O(\syncrregs.r[p][0][prdata][8]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][8]_i_19 
       (.I0(\apbo[3][pconfig][0] [8]),
        .I1(\apbo[2][pconfig][0] [8]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][0] [8]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][0] [8]),
        .O(\syncrregs.r[p][0][prdata][8]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][8]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][8]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][8]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][8]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][8]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][8]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][8]_i_20 
       (.I0(\apbo[7][pconfig][0] [8]),
        .I1(\apbo[6][pconfig][0] [8]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][0] [8]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][0] [8]),
        .O(\syncrregs.r[p][0][prdata][8]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][8]_i_9 
       (.I0(\apbo[11][prdata] [8]),
        .I1(\apbo[10][prdata] [8]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [8]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [8]),
        .O(\syncrregs.r[p][0][prdata][8]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \syncrregs.r[p][0][prdata][9]_i_1 
       (.I0(\syncrregs.r[p][0][prdata][9]_i_2_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][9]_i_3_n_0 ),
        .I2(\apbx/conv_integer [3]),
        .I3(\syncrregs.r_reg[p][0][prdata][9]_i_4_n_0 ),
        .I4(\apbx/syncrregs.r_reg ),
        .O(\apbx/rin[p][0][prdata] [9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][9]_i_10 
       (.I0(\apbo[15][prdata] [9]),
        .I1(\apbo[14][prdata] [9]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[13][prdata] [9]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[12][prdata] [9]),
        .O(\syncrregs.r[p][0][prdata][9]_i_10_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][9]_i_11 
       (.I0(\apbo[3][prdata] [9]),
        .I1(\apbo[2][prdata] [9]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[1][prdata] [9]),
        .I4(\apbx/conv_integer [0]),
        .I5(apbo[9]),
        .O(\syncrregs.r[p][0][prdata][9]_i_11_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][9]_i_12 
       (.I0(\apbo[7][prdata] [9]),
        .I1(\apbo[6][prdata] [9]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[5][prdata] [9]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[4][prdata] [9]),
        .O(\syncrregs.r[p][0][prdata][9]_i_12_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][9]_i_13 
       (.I0(\apbo[11][pconfig][1] [9]),
        .I1(\apbo[10][pconfig][1] [9]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][1] [9]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][1] [9]),
        .O(\syncrregs.r[p][0][prdata][9]_i_13_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][9]_i_14 
       (.I0(\apbo[15][pconfig][1] [9]),
        .I1(\apbo[14][pconfig][1] [9]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][1] [9]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][1] [9]),
        .O(\syncrregs.r[p][0][prdata][9]_i_14_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][9]_i_15 
       (.I0(\apbo[3][pconfig][1] [9]),
        .I1(\apbo[2][pconfig][1] [9]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][1] [9]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][1] [9]),
        .O(\syncrregs.r[p][0][prdata][9]_i_15_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][9]_i_16 
       (.I0(\apbo[7][pconfig][1] [9]),
        .I1(\apbo[6][pconfig][1] [9]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][1] [9]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][1] [9]),
        .O(\syncrregs.r[p][0][prdata][9]_i_16_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][9]_i_17 
       (.I0(\apbo[11][pconfig][0] [9]),
        .I1(\apbo[10][pconfig][0] [9]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[9][pconfig][0] [9]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[8][pconfig][0] [9]),
        .O(\syncrregs.r[p][0][prdata][9]_i_17_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][9]_i_18 
       (.I0(\apbo[15][pconfig][0] [9]),
        .I1(\apbo[14][pconfig][0] [9]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[13][pconfig][0] [9]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[12][pconfig][0] [9]),
        .O(\syncrregs.r[p][0][prdata][9]_i_18_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][9]_i_19 
       (.I0(\apbo[3][pconfig][0] [9]),
        .I1(\apbo[2][pconfig][0] [9]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[1][pconfig][0] [9]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[0][pconfig][0] [9]),
        .O(\syncrregs.r[p][0][prdata][9]_i_19_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][9]_i_2 
       (.I0(\syncrregs.r_reg[p][0][prdata][9]_i_5_n_0 ),
        .I1(\syncrregs.r_reg[p][0][prdata][9]_i_6_n_0 ),
        .I2(\^apbi[paddr] [2]),
        .I3(\syncrregs.r_reg[p][0][prdata][9]_i_7_n_0 ),
        .I4(\^apbi[paddr] [6]),
        .I5(\syncrregs.r_reg[p][0][prdata][9]_i_8_n_0 ),
        .O(\syncrregs.r[p][0][prdata][9]_i_2_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][9]_i_20 
       (.I0(\apbo[7][pconfig][0] [9]),
        .I1(\apbo[6][pconfig][0] [9]),
        .I2(\apbx/syncrregs.r_reg[p][0][haddr][4]_rep_n_0 ),
        .I3(\apbo[5][pconfig][0] [9]),
        .I4(\apbx/syncrregs.r_reg[p][0][haddr][3]_rep_n_0 ),
        .I5(\apbo[4][pconfig][0] [9]),
        .O(\syncrregs.r[p][0][prdata][9]_i_20_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \syncrregs.r[p][0][prdata][9]_i_9 
       (.I0(\apbo[11][prdata] [9]),
        .I1(\apbo[10][prdata] [9]),
        .I2(\apbx/conv_integer [1]),
        .I3(\apbo[9][prdata] [9]),
        .I4(\apbx/conv_integer [0]),
        .I5(\apbo[8][prdata] [9]),
        .O(\syncrregs.r[p][0][prdata][9]_i_9_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h44F4EEFE00000000)) 
    \syncrregs.r[p][0][psel]_i_1 
       (.I0(\apbx/syncrregs.r_reg[p][0][state] [1]),
        .I1(\apbx/syncrregs.r_reg[p][0][state] [0]),
        .I2(\syncrregs.r[p][0][haddr][19]_i_1_n_0 ),
        .I3(\ahbi[hwrite] ),
        .I4(\apbi[penable] ),
        .I5(rst),
        .O(\syncrregs.r[p][0][psel]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][0]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][0]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][0]_i_10_n_0 ),
        .O(\syncrregs.r_reg ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][0]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][0]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][0]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][0]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][0]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][0]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][0]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][0]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][0]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][0]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][0]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][0]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][0]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][0]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][0]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][0]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][0]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][0]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][0]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][0]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][10]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][10]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][10]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][10]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][10]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][10]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][10]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][10]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][10]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][10]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][10]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][10]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][10]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][10]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][10]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][10]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][10]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][10]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][10]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][10]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][10]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][10]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][10]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][10]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][11]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][11]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][11]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][11]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][11]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][11]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][11]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][11]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][11]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][11]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][11]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][11]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][11]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][11]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][11]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][11]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][11]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][11]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][11]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][11]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][11]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][11]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][11]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][11]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][12]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][12]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][12]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][12]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][12]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][12]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][12]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][12]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][12]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][12]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][12]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][12]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][12]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][12]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][12]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][12]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][12]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][12]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][12]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][12]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][12]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][12]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][12]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][12]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][13]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][13]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][13]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][13]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][13]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][13]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][13]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][13]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][13]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][13]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][13]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][13]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][13]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][13]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][13]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][13]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][13]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][13]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][13]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][13]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][13]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][13]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][13]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][13]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][14]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][14]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][14]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][14]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][14]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][14]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][14]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][14]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][14]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][14]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][14]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][14]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][14]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][14]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][14]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][14]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][14]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][14]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][14]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][14]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][14]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][14]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][14]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][14]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][15]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][15]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][15]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][15]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][15]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][15]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][15]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][15]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][15]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][15]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][15]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][15]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][15]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][15]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][15]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][15]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][15]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][15]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][15]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][15]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][15]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][15]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][15]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][15]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][16]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][16]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][16]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][16]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][16]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][16]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][16]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][16]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][16]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][16]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][16]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][16]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][16]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][16]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][16]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][16]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][16]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][16]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][16]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][16]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][16]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][16]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][16]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][16]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][17]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][17]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][17]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][17]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][17]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][17]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][17]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][17]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][17]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][17]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][17]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][17]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][17]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][17]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][17]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][17]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][17]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][17]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][17]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][17]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][17]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][17]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][17]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][17]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][18]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][18]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][18]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][18]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][18]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][18]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][18]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][18]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][18]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][18]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][18]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][18]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][18]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][18]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][18]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][18]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][18]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][18]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][18]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][18]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][18]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][18]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][18]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][18]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][19]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][19]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][19]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][19]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][19]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][19]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][19]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][19]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][19]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][19]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][19]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][19]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][19]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][19]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][19]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][19]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][19]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][19]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][19]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][19]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][19]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][19]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][19]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][19]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][1]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][1]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][1]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][1]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][1]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][1]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][1]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][1]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][1]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][1]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][1]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][1]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][1]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][1]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][1]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][1]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][1]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][1]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][1]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][1]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][1]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][1]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][1]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][1]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][20]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][20]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][20]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][20]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][20]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][20]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][20]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][20]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][20]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][20]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][20]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][20]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][20]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][20]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][20]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][20]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][20]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][20]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][20]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][20]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][20]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][20]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][20]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][20]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][21]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][21]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][21]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][21]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][21]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][21]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][21]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][21]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][21]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][21]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][21]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][21]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][21]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][21]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][21]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][21]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][21]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][21]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][21]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][21]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][21]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][21]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][21]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][21]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][22]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][22]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][22]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][22]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][22]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][22]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][22]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][22]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][22]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][22]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][22]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][22]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][22]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][22]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][22]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][22]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][22]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][22]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][22]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][22]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][22]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][22]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][22]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][22]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][23]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][23]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][23]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][23]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][23]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][23]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][23]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][23]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][23]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][23]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][23]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][23]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][23]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][23]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][23]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][23]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][23]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][23]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][23]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][23]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][23]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][23]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][23]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][23]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][24]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][24]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][24]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][24]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][24]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][24]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][24]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][24]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][24]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][24]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][24]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][24]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][24]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][24]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][24]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][24]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][24]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][24]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][24]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][24]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][24]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][24]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][24]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][24]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][25]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][25]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][25]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][25]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][25]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][25]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][25]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][25]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][25]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][25]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][25]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][25]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][25]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][25]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][25]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][25]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][25]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][25]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][25]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][25]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][25]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][25]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][25]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][25]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][26]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][26]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][26]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][26]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][26]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][26]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][26]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][26]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][26]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][26]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][26]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][26]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][26]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][26]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][26]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][26]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][26]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][26]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][26]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][26]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][26]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][26]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][26]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][26]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][27]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][27]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][27]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][27]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][27]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][27]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][27]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][27]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][27]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][27]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][27]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][27]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][27]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][27]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][27]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][27]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][27]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][27]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][27]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][27]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][27]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][27]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][27]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][27]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][28]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][28]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][28]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][28]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][28]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][28]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][28]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][28]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][28]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][28]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][28]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][28]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][28]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][28]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][28]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][28]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][28]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][28]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][28]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][28]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][28]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][28]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][28]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][28]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][29]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][29]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][29]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][29]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][29]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][29]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][29]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][29]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][29]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][29]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][29]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][29]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][29]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][29]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][29]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][29]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][29]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][29]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][29]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][29]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][29]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][29]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][29]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][29]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][2]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][2]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][2]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][2]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][2]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][2]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][2]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][2]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][2]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][2]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][2]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][2]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][2]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][2]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][2]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][2]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][2]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][2]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][2]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][2]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][2]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][2]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][2]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][2]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][30]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][30]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][30]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][30]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][30]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][30]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][30]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][30]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][30]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][30]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][30]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][30]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][30]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][30]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][30]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][30]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][30]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][30]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][30]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][30]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][30]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][30]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][30]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][30]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][31]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][31]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][31]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][31]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][31]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][31]_i_16_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][31]_i_17_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][31]_i_5_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][31]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][31]_i_18_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][31]_i_19_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][31]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][31]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][31]_i_20_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][31]_i_21_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][31]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][31]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][31]_i_22_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][31]_i_23_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][31]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][31]_i_9 
       (.I0(\syncrregs.r[p][0][prdata][31]_i_24_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][31]_i_25_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][31]_i_9_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][3]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][3]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][3]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][3]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][3]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][3]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][3]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][3]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][3]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][3]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][3]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][3]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][3]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][3]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][3]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][3]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][3]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][3]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][3]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][3]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][3]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][3]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][3]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][3]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][4]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][4]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][4]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][4]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][4]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][4]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][4]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][4]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][4]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][4]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][4]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][4]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][4]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][4]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][4]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][4]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][4]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][4]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][4]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][4]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][4]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][4]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][4]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][4]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][5]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][5]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][5]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][5]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][5]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][5]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][5]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][5]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][5]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][5]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][5]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][5]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][5]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][5]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][5]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][5]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][5]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][5]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][5]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][5]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][5]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][5]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][5]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][5]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][6]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][6]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][6]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][6]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][6]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][6]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][6]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][6]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][6]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][6]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][6]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][6]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][6]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][6]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][6]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][6]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][6]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][6]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][6]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][6]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][6]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][6]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][6]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][6]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][7]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][7]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][7]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][7]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][7]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][7]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][7]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][7]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][7]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][7]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][7]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][7]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][7]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][7]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][7]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][7]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][7]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][7]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][7]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][7]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][7]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][7]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][7]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][7]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][8]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][8]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][8]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][8]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][8]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][8]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][8]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][8]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][8]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][8]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][8]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][8]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][8]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][8]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][8]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][8]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][8]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][8]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][8]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][8]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][8]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][8]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][8]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][8]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][9]_i_3 
       (.I0(\syncrregs.r[p][0][prdata][9]_i_9_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][9]_i_10_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][9]_i_3_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][9]_i_4 
       (.I0(\syncrregs.r[p][0][prdata][9]_i_11_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][9]_i_12_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][9]_i_4_n_0 ),
        .S(\apbx/conv_integer [2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][9]_i_5 
       (.I0(\syncrregs.r[p][0][prdata][9]_i_13_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][9]_i_14_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][9]_i_5_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][9]_i_6 
       (.I0(\syncrregs.r[p][0][prdata][9]_i_15_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][9]_i_16_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][9]_i_6_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][9]_i_7 
       (.I0(\syncrregs.r[p][0][prdata][9]_i_17_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][9]_i_18_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][9]_i_7_n_0 ),
        .S(\^apbi[paddr] [5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \syncrregs.r_reg[p][0][prdata][9]_i_8 
       (.I0(\syncrregs.r[p][0][prdata][9]_i_19_n_0 ),
        .I1(\syncrregs.r[p][0][prdata][9]_i_20_n_0 ),
        .O(\syncrregs.r_reg[p][0][prdata][9]_i_8_n_0 ),
        .S(\^apbi[paddr] [5]));
endmodule
