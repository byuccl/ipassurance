--This holds the blackbox module definitions for the ac97, atahost, and mc_top

--module ac97_top(
--input       clk_i, rst_i,

--// --------------------------------------
--// WISHBONE SLAVE INTERFACE 
--input   [31:0]  wb_data_i,
--output  [31:0]  wb_data_o,
--input   [31:0]  wb_addr_i,
--input   [3:0]   wb_sel_i,
--input       wb_we_i,
--input       wb_cyc_i,
--input       wb_stb_i,
--output      wb_ack_o,
--output      wb_err_o,

--// --------------------------------------
--// Misc Signals
--output      int_o,
--output  [8:0]   dma_req_o,
--input   [8:0]   dma_ack_i,

--// --------------------------------------
--// Suspend Resume Interface
--output      suspended_o,

--// --------------------------------------
--// AC97 Codec Interface
--input       bit_clk_pad_i,
--output      sync_pad_o,
--output      sdata_pad_o,
--input       sdata_pad_i,
--output      ac97_reset_pad_o_);
--endmodule // ac97_top


library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;

entity atahost is
	generic(
		ARST_LVL : std_logic := '0';                -- asynchronous reset level

		TWIDTH : natural := 8;                      -- counter width

		-- PIO mode 0 settings (@100MHz clock)
		PIO_mode0_T1 : natural := 6;                -- 70ns
		PIO_mode0_T2 : natural := 28;               -- 290ns
		PIO_mode0_T4 : natural := 2;                -- 30ns
		PIO_mode0_Teoc : natural := 23;             -- 240ns ==> T0 - T1 - T2 = 600 - 70 - 290 = 240

		-- Multiword DMA mode 0 settings (@100MHz clock)
		DMA_mode0_Tm : natural := 4;                -- 50ns
		DMA_mode0_Td : natural := 21;               -- 215ns
		DMA_mode0_Teoc : natural := 21              -- 215ns ==> T0 - Td - Tm = 480 - 50 - 215 = 215
	);
	port(
		-- WISHBONE SYSCON signals
		wb_clk_i : in std_logic;                       -- master clock in
		arst_i   : in std_logic := '1';                -- asynchronous active low reset
		wb_rst_i : in std_logic := '0';                -- synchronous active high reset

		-- WISHBONE SLAVE signals
		wb_cyc_i : in std_logic;                       -- valid bus cycle input
		wb_stb_i : in std_logic;                       -- strobe/core select input
		wb_ack_o : out std_logic;                      -- strobe acknowledge output
		wb_rty_o : out std_logic;                      -- retry output
		wb_err_o : out std_logic;                      -- error output
		wb_adr_i : in unsigned(6 downto 2);            -- A6 = '1' ATA devices selected
		                                               --       A5 = '1' CS1- asserted, '0' CS0- asserted
		                                               --       A4..A2 ATA address lines
		                                               -- A6 = '0' ATA controller selected
		wb_dat_i : in std_logic_vector(31 downto 0);   -- Databus in
		wb_dat_o : out std_logic_vector(31 downto 0);  -- Databus out
		wb_sel_i : in std_logic_vector(3 downto 0);    -- Byte select signals
		wb_we_i  : in std_logic;                       -- Write enable input
		wb_inta_o : out std_logic;                     -- interrupt request signal IDE0

		-- DMA engine signals
		DMA_req : out std_logic;                    -- DMA request
		DMA_Ack : in std_logic;                     -- DMA acknowledge

		-- ATA signals
		resetn_pad_o : out std_logic;
		dd_pad_i     : in  std_logic_vector(15 downto 0);
		dd_pad_o     : out std_logic_vector(15 downto 0);
		dd_padoe_o   : out std_logic;
		da_pad_o     : out unsigned(2 downto 0);
		cs0n_pad_o   : out std_logic;
		cs1n_pad_o   : out std_logic;

		diorn_pad_o	 : out std_logic;
		diown_pad_o	 : out std_logic;
		iordy_pad_i	 : in  std_logic;
		intrq_pad_i	 : in  std_logic;

		dmarq_pad_i  : in  std_logic;
		dmackn_pad_o : out std_logic
	);
end entity atahost;


--module mc_top(
--input       clk_i, rst_i,

--// --------------------------------------
--// WISHBONE SLAVE INTERFACE 
--input   [31:0]  wb_data_i,
--output  [31:0]  wb_data_o,
--input   [31:0]  wb_addr_i,
--input   [3:0]   wb_sel_i,
--input       wb_we_i,
--input       wb_cyc_i,
--input       wb_stb_i,
--output      wb_ack_o,
--output      wb_err_o,

--// --------------------------------------
--// Suspend Resume Interface
--input       susp_req_i,
--input       resume_req_i,
--output      suspended_o,

--// POC
--output  [31:0]  poc_o,

--// --------------------------------------
--// Memory Bus Signals
--input       mc_clk_i,
--input       mc_br_pad_i,
--output      mc_bg_pad_o,
--input       mc_ack_pad_i,
--output  [23:0]  mc_addr_pad_o,
--input   [31:0]  mc_data_pad_i,
--output  [31:0]  mc_data_pad_o,
--input   [3:0]   mc_dp_pad_i,
--output  [3:0]   mc_dp_pad_o,
--output      mc_doe_pad_doe_o,
--output  [3:0]   mc_dqm_pad_o,
--output      mc_oe_pad_o_,
--output      mc_we_pad_o_,
--output      mc_cas_pad_o_,
--output      mc_ras_pad_o_,
--output      mc_cke_pad_o_,
--output  [7:0]   mc_cs_pad_o_,
--input       mc_sts_pad_i,
--output      mc_rp_pad_o_,
--output      mc_vpen_pad_o,
--output      mc_adsc_pad_o_,
--output      mc_adv_pad_o_,
--output      mc_zz_pad_o,
--output      mc_coe_pad_coe_o);
--endmodule // mc_top