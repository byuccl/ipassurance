// +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//
// This file is part of the M32632 project
// http://opencores.org/project,m32632
//
//	Filename:	example.v
//	Version:	2.0
//	History:	1.0 first release of 30 Mai 2015
//	Date:		14 August 2016
//
// Copyright (C) 2016 Udo Moeller
// 
// This source file may be used and distributed without 
// restriction provided that this copyright statement is not 
// removed from the file and that any derivative work contains 
// the original copyright notice and the associated disclaimer.
// 
// This source file is free software; you can redistribute it 
// and/or modify it under the terms of the GNU Lesser General 
// Public License as published by the Free Software Foundation;
// either version 2.1 of the License, or (at your option) any 
// later version. 
// 
// This source is distributed in the hope that it will be 
// useful, but WITHOUT ANY WARRANTY; without even the implied 
// warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR 
// PURPOSE. See the GNU Lesser General Public License for more 
// details. 
// 
// You should have received a copy of the GNU Lesser General 
// Public License along with this source; if not, download it 
// from http://www.opencores.org/lgpl.shtml 
// 
// +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//
//	Modules contained in this file:
//	1. ex_io_bus_ctrl	Input/Output Bus controller
//	2. ex_in_reg	 	Input Register
//	3. ex_out_reg		Output Register
//	4. ex_boot_rom		Boot ROM
//	5. ex_statcou		Statistic Counters 
//	6. ex_copro			Coprocessor
//	7. ex_dram_emul		DRAM Emulator
//	8. example			Your first system with the M32632 CPU
//
// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//
//	1. ex_io_bus_ctrl	Input/Output Bus controller
//
// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
module ex_io_bus_ctrl( CLK, RESET_N, RST_N, IO_WR, IO_RD, IO_A, IO_BE, IO_Q, IO_READY,
					   W_OUT_REG, IN_DAT, BOOT_DAT, STAT_DAT, ENDRAM );

input			CLK;
input			RESET_N;
input			IO_WR,IO_RD;
input  [31:28]	IO_A;
input	 [3:0]	IO_BE;

input	[31:0]	BOOT_DAT;
input	 [7:0]	IN_DAT;
input	[31:0]	STAT_DAT;

output	reg	[31:0]	IO_Q;
output	reg		RST_N;
output	reg		ENDRAM;
output			IO_READY;
output			W_OUT_REG;

reg				rd_rdy;
reg		 [3:0]	init_cou;

	always @(posedge CLK) rd_rdy <= IO_RD & ~rd_rdy;
	
	assign IO_READY = IO_WR | rd_rdy;

	always @(IO_A or BOOT_DAT or IN_DAT or STAT_DAT)
	  casex({IO_A})
		4'b000x : IO_Q = BOOT_DAT;	// Boot-ROM
		4'b0010 : IO_Q = {24'd0,IN_DAT};
		4'b0011 : IO_Q = STAT_DAT;
		default : IO_Q = 32'hxxxxxxxx;
	  endcase
	
	assign W_OUT_REG = IO_WR & (IO_A == 4'h2) & IO_BE[0];
	
	// ++++++++++++++++++++++++++ RESET Signal ++++++++++++++++++++++++++

	always @(posedge CLK or negedge RESET_N)
		if (!RESET_N) init_cou <= 4'h0;
		  else init_cou <= init_cou + 4'h1;
		  
	always @(posedge CLK or negedge RESET_N)
		if (!RESET_N) RST_N <= 1'b0;
		  else
			if (init_cou == 4'hF) RST_N <= 1'b1;
			
	// Reading from Boot ROM switches DRAM on! You must read program code - not data.
	always @(posedge CLK) ENDRAM <= (ENDRAM | (IO_RD & (IO_A == 4'h1))) & RST_N;

endmodule

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//
//	2. ex_in_reg	 	Input Register
//
// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
module ex_in_reg( CLK, IN_REG, IN_DAT);

parameter	in_width = 7;

input			CLK;
input	 [in_width:0]	IN_REG;

output	 reg	[in_width:0]	IN_DAT;

reg		 [in_width:0]	meta_reg;

	always @(posedge CLK)
		begin
			meta_reg <= IN_REG;
			IN_DAT   <= meta_reg;
		end

endmodule

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//
//	3. ex_out_reg		Output Register
//
// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
module ex_out_reg( CLK, W_OUT_REG, DIN, OUT_REG);

parameter	out_width = 7;

input			CLK;
input			W_OUT_REG;
input	[31:0]	DIN;

output	reg [out_width:0]	OUT_REG;

	always @(posedge CLK) if (W_OUT_REG) OUT_REG <= DIN[out_width:0];
	
endmodule
	
// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//
//	4. ex_boot_rom		Boot ROM
//
// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
module ex_boot_rom( CLK, ADDR, DATA);

input			CLK;
input	 [9:2]	ADDR;

output	reg	[31:0]	DATA;

reg		[31:0]	BOOT_ROM [0:255];	// 1 kByte

initial
	begin
		$readmemh("boot_rom.txt", BOOT_ROM);
	end
	
	always @(posedge CLK) DATA <= BOOT_ROM[ADDR[9:2]];	

endmodule

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//
//	5. ex_statcou		Statistic Counters 
//
// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
module ex_statcou( CLK, RST_N, STATSIGS, ADDR, DATA);

input			CLK;
input			RST_N;
input	 [7:0]	STATSIGS;
input	 [2:0]	ADDR;

output	[31:0]	DATA;

integer 		i;

reg		[31:0]	counter	[0:7];

	always @(posedge CLK or negedge RST_N)
		for (i=0; i<=7; i=i+1)
			if (!RST_N) counter[i] <= 32'd0;
				else counter[i] <= counter[i] + {31'd0,STATSIGS[i]};

	assign DATA = counter[ADDR];

endmodule

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//
//	6. ex_copro			Coprocessor
//
// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
module ex_copro( CLK, COP_GO, COP_OP, COP_INP, COP_DONE, COP_OUTP);

input			CLK;
input			COP_GO;
input	[23:0]	COP_OP;
input  [127:0]	COP_INP;

output	reg		COP_DONE;
output	reg	[63:0]	COP_OUTP;

	always @(posedge CLK)
		COP_OUTP <= COP_OP[8] ? {COP_INP[71:64],COP_INP[79:72],COP_INP[87:80],COP_INP[95:88],32'd0}
					: {COP_INP[7:0],COP_INP[15:8],COP_INP[23:16],COP_INP[31:24],COP_INP[71:64],COP_INP[79:72],COP_INP[87:80],COP_INP[95:88]};
					
	always @(posedge CLK) COP_DONE <= COP_GO;
	
endmodule

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//
//	7. ex_dram_emul		DRAM Emulator
//
// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
module ex_dram_emul ( MCLK, RST_N, IC_ACC, IDRAM_ADR, DC_ACC, DC_WR, DRAM_ADR, DRAM_DI,
					 IC_MDONE, DC_MDONE, ENWR, WAMUX, WADDR, MEM_Q, IWCTRL, DWCTRL );

input			MCLK;
input			RST_N;
input			IC_ACC;
input	[27:0]	IDRAM_ADR;
input			DC_ACC;
input			DC_WR;
input	[27:0]	DRAM_ADR;
input	[35:0]	DRAM_DI;

output	reg		IC_MDONE;
output	reg		DC_MDONE;
output			ENWR;
output	reg		WAMUX;
output	[11:2]	WADDR;
output	reg  [2:0]	IWCTRL;
output	reg	 [2:0]	DWCTRL;

output	reg	[31:0]	MEM_Q;

// +++++++++++++++++++ Memories ++++++++++++++++++++

parameter addr_msb = 13;	// total memory is 16 kBytes

reg	 	[31:0]	EDRAM [0:2**(addr_msb-1)-1];
reg	 [addr_msb+34:0]	FIFO	[0:15];

reg	 [addr_msb+34:0]	fifo_q;
reg		 [1:0]	state;
reg		 [1:0]	nibble,lsb;
reg	 [addr_msb:4]	addr;
reg		 		use_cache;
reg				select;
reg		 [3:0]	w_poi,r_poi,r_zeiger;
reg				wr_next;

wire	 [7:0]	din_0,din_1,din_2,din_3;
wire [addr_msb:2]	raddr;
wire			frei;
wire			start;
wire			wr_req;
wire			ca_req;
wire			write;

// +++++++++++++++++++++++++  Datapath  +++++++++++++++++++

	always @(negedge MCLK) if (DC_WR) FIFO[w_poi] <= {DRAM_ADR[addr_msb:2],DRAM_DI};
	
	always @(posedge MCLK or negedge RST_N)
		if (!RST_N) w_poi <= 4'd0;
			else w_poi <= w_poi + {3'd0,DC_WR};

	always @(posedge MCLK or negedge RST_N)
		if (!RST_N) r_poi <= 4'd0;
			else r_poi <= r_poi + {3'd0,write};

	always @(negedge MCLK or negedge RST_N)
		if (!RST_N) r_zeiger <= 4'd0;
			else r_zeiger <= r_zeiger + {3'd0,write};

	always @(posedge MCLK) fifo_q <= FIFO[r_zeiger];
	
	always @(negedge MCLK) MEM_Q <= EDRAM[raddr];	// READ on falling edge
	
	assign din_0 = fifo_q[32] ? fifo_q[7:0]   : MEM_Q[7:0];
	assign din_1 = fifo_q[33] ? fifo_q[15:8]  : MEM_Q[15:8];
	assign din_2 = fifo_q[34] ? fifo_q[23:16] : MEM_Q[23:16];
	assign din_3 = fifo_q[35] ? fifo_q[31:24] : MEM_Q[31:24];
	
	always @(posedge MCLK) if (write) EDRAM[raddr] <= {din_3,din_2,din_1,din_0};	// WRITE on rising edge	

// +++++++++++++++++++++++++  Controllogic  +++++++++++++++++++

	assign ca_req = DC_ACC | IC_ACC;	// Cache Read Request
	assign wr_req = (w_poi != r_poi);	// Write Request
	
	assign write = (wr_req & ~ca_req & frei) | wr_next;
	
	always @(posedge MCLK or negedge RST_N)
		if (!RST_N) wr_next <= 1'b0;
			else wr_next <= write & (w_poi != (r_poi + 4'd1));
	
	always @(posedge MCLK or negedge RST_N)
		if (!RST_N) state <= 2'd0;
		  else
		    if (frei) state <= (ca_req & ~wr_next) ? 2'b01 : 2'd0;
			  else state <= state + 2'b01;
			  
	assign frei = (state == 2'd0);
	
	assign start = ca_req & frei & ~wr_next;
	
	always @(negedge MCLK)
		if (start)
			begin
				addr	   <= DC_ACC ? DRAM_ADR[addr_msb:4] : IDRAM_ADR[addr_msb:4];
				use_cache  <= DC_ACC ? DRAM_ADR[1] : IDRAM_ADR[1];
				select	   <= DC_ACC;
			end
			
	always @(negedge MCLK)
		if (start) nibble <= DC_ACC ? {DRAM_ADR[3],~DRAM_ADR[2]} : {IDRAM_ADR[3],~IDRAM_ADR[2]};
		  else
		    if (state == 2'b01) nibble <= {~nibble[1],1'b0};
			  else
				if (state[1]) nibble <= {nibble[1],~nibble[0]};

	assign raddr = write ? fifo_q[addr_msb+34:36] : (start ? (DC_ACC ? DRAM_ADR[addr_msb:2] : IDRAM_ADR[addr_msb:2]) : {addr,nibble});
	
	always @(negedge MCLK) lsb <= raddr[3:2];
	
	assign ENWR = 1'b1;	// always active
	
	always @(posedge MCLK)
		begin
		  WAMUX 	<= start | ~frei;
		  
		  DC_MDONE  <=  select & (state == 2'b01);
		  DWCTRL[2] <=  select &  start;
		  DWCTRL[1] <=  select & (start | ~frei) & use_cache;
		  DWCTRL[0] <=  select & ~use_cache;

		  IC_MDONE  <= ~select & (state == 2'b10);	// must be late to cover all cases
		  IWCTRL[2] <= ~select &  start;
		  IWCTRL[1] <= ~select & (start | ~frei) & use_cache;
		  IWCTRL[0] <= ~select & ~use_cache;
		end

	assign WADDR = {addr[11:4],lsb};
	
endmodule

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
//
//	8. example			Your first system with the M32632 CPU
//
// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
module example ( CLK, RESET_N, NMI_N, INT_N, IN_REG, OUT_REG);

input			CLK;
input			RESET_N;
input			NMI_N;
input			INT_N;

input	 [7:0]	IN_REG;

output	 [7:0]	OUT_REG;

reg				nmi_reg,int_reg;

wire			IC_MDONE;
wire			DC_MDONE;
wire			ENWR;
wire			WAMUX;
wire	[11:2]	WADDR;
wire	[31:0]	DRAM_Q;
wire	 [2:0]	IWCTRL;
wire	 [2:0]	DWCTRL;
wire			IC_ACC;
wire	[27:0]	IDRAM_ADR;
wire			DC_ACC;
wire			DC_WR;
wire	[27:0]	DRAM_ADR;
wire	[35:0]	DRAM_DI;

wire	[31:0]	IO_A;
wire	[31:0]	IO_DI;
wire	 [3:0]	IO_BE;
wire			IO_RD;
wire			IO_WR;
wire			IO_READY;
wire			ENDRAM;
wire	[31:0]	IO_Q;
wire			W_OUT_REG;
wire			RST_N;

wire	[31:0]	BOOT_DAT;
wire	[31:0]	STAT_DAT;
wire	 [7:0]	IN_DAT;

wire	 [7:0]	STATSIGS;
wire			COP_GO;
wire	[23:0]	COP_OP;
wire   [127:0]	COP_OUT;
wire			COP_DONE;
wire	[63:0]	COP_IN;

// DMA
wire			dmai;
wire			zero;
wire			run;
wire			HLDA;
wire			FILLR;
reg				HOLD;
reg		 [4:0]	counter;
reg		[27:3]	MEM_REG;
reg		[31:0]	timer;
reg				incm;
wire	[31:0]	stat;

M32632	CPU(
	// ++++++++++ Basic Signals
	.BCLK(CLK),
	.MCLK(~CLK),
	.WRCFG(1'b1),
	.DRAMSZ(3'd4),
	.BRESET(RST_N),
	.NMI_N(nmi_reg),
	.INT_N(int_reg),
	.STATUS(),
	.ILO(),
	.STATSIGS(STATSIGS),
	// +++++++++ General Purpose Interface
	.IO_WR(IO_WR),
	.IO_RD(IO_RD),
	.IO_A(IO_A),
	.IO_BE(IO_BE),
	.IO_DI(IO_DI),
	.IO_Q(IO_Q),
	.IO_READY(IO_READY),
	// +++++++++ DRAM Interface In
	.ENDRAM(ENDRAM),
	.IC_MDONE(IC_MDONE),
	.DC_MDONE(DC_MDONE),
	.ENWR(ENWR),
	.WAMUX(WAMUX),
	.WADDR(WADDR),
	.DRAM_Q(DRAM_Q),
	.DWCTRL(DWCTRL),
	.IWCTRL(IWCTRL),
	// +++++++++ DRAM Interface Out
	.IC_ACC(IC_ACC),
	.IDRAM_ADR(IDRAM_ADR),
	.DC_ACC(DC_ACC),
	.DC_WR(DC_WR),
	.DRAM_ADR(DRAM_ADR),
	.DRAM_DI(DRAM_DI),
	// ++++++++++ DMA Interface
	.HOLD(HOLD),
	.HLDA(HLDA),
	.DMA_CHK(FILLR),
	.DMA_AA(MEM_REG[27:4]),
	// ++++++++++ Coprocessor Interface
	.COP_GO(COP_GO),
	.COP_OP(COP_OP),
	.COP_OUT(COP_OUT),
	.COP_DONE(COP_DONE),
	.COP_IN(COP_IN));
	
ex_io_bus_ctrl u_bus_ctrl(
	.CLK(CLK),
	.RESET_N(RESET_N),
	.RST_N(RST_N),
	.ENDRAM(ENDRAM),
	.IO_WR(IO_WR),
	.IO_RD(IO_RD),
	.IO_A(IO_A[31:28]),
	.IO_BE(IO_BE),
	.IO_Q(IO_Q),
	.IO_READY(IO_READY),
	.W_OUT_REG(W_OUT_REG),
	.IN_DAT(IN_DAT),
	.BOOT_DAT(BOOT_DAT),
	.STAT_DAT(STAT_DAT));

ex_in_reg u_in_reg(
	.CLK(CLK),
	.IN_REG(IN_REG),
	.IN_DAT(IN_DAT));
	
ex_out_reg u_out_reg(
	.CLK(CLK),
	.OUT_REG(OUT_REG),
	.W_OUT_REG(W_OUT_REG),
	.DIN(IO_DI));
	
ex_boot_rom u_boot_rom(
	.CLK(CLK),
	.ADDR(IO_A[9:2]),
	.DATA(BOOT_DAT));

ex_statcou u_statcou(
	.CLK(CLK),
	.RST_N(RST_N),
	.STATSIGS(STATSIGS),
	.ADDR(IO_A[4:2]),
	.DATA(stat));

ex_copro u_copro(
	.CLK(CLK),
	.COP_GO(COP_GO),
	.COP_OP(COP_OP),
	.COP_INP(COP_OUT),
	.COP_DONE(COP_DONE),
	.COP_OUTP(COP_IN));
	
ex_dram_emul u_dram_emul(
	.MCLK(CLK),
	.RST_N(RST_N),
	.IC_ACC(IC_ACC),
	.IDRAM_ADR(IDRAM_ADR),
	.DC_ACC(DC_ACC),
	.DC_WR(DC_WR),
	.DRAM_ADR(DRAM_ADR),
	.DRAM_DI(DRAM_DI),
	.IC_MDONE(IC_MDONE),
	.DC_MDONE(DC_MDONE),
	.ENWR(ENWR),
	.WAMUX(WAMUX),
	.WADDR(WADDR),
	.MEM_Q(DRAM_Q),
	.DWCTRL(DWCTRL),
	.IWCTRL(IWCTRL) );

	always @(posedge CLK)	// recommended to synchronize this signals
		begin
			nmi_reg <= NMI_N;
			int_reg <= INT_N;
		end

// DMA Test :
	assign dmai = IO_WR & (IO_A[31:28] == 4'h4);
	assign zero = (counter == 5'd0);
	assign run  = ~HLDA & ~zero;
	
	always @(posedge CLK) HOLD <= zero;
	always @(posedge CLK) incm <= run;
	
	assign FILLR = incm & ~MEM_REG[3];
	
	always @(posedge CLK or negedge RST_N)
		if (!RST_N) counter <= 5'd0;
			else
			begin
				if (dmai) counter <= {IO_DI[3:0],1'b0};
					else counter <= counter + {{5{run}}};
			end

	always @(posedge CLK)
		if (dmai) MEM_REG <= {IO_DI[27:4],1'b0};
			else MEM_REG <= MEM_REG + {24'd0,incm};
			
	always @(posedge CLK or negedge RST_N)
		if (!RST_N) timer <= 32'd0;
			else timer <= timer + 32'd1;
			
	assign STAT_DAT = IO_A[8] ? timer : stat;
	
endmodule
