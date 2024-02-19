//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: clb
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Feb 19 02:05:40 2024
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: clb -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_clb_mode_clb_ -----
module logical_tile_clb_mode_clb_(prog_clk,
                                  reset,
                                  clk,
                                  clb_I,
                                  clb_clk,
                                  ccff_head,
                                  clb_O,
                                  ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:3] clb_I;
//----- INPUT PORTS -----
input [0:0] clb_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] clb_O;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:3] clb_I;
wire [0:0] clb_clk;
wire [0:0] clb_O;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_1_out;
wire [0:0] logical_tile_clb_mode_default__fle_0_ccff_tail;
wire [0:0] logical_tile_clb_mode_default__fle_0_fle_out;
wire [0:2] mux_fle_0_in_0_undriven_sram_inv;
wire [0:2] mux_fle_0_in_1_undriven_sram_inv;
wire [0:2] mux_fle_0_in_2_undriven_sram_inv;
wire [0:2] mux_fle_0_in_3_undriven_sram_inv;
wire [0:0] mux_tree_size5_0_out;
wire [0:2] mux_tree_size5_0_sram;
wire [0:0] mux_tree_size5_1_out;
wire [0:2] mux_tree_size5_1_sram;
wire [0:0] mux_tree_size5_2_out;
wire [0:2] mux_tree_size5_2_sram;
wire [0:0] mux_tree_size5_3_out;
wire [0:2] mux_tree_size5_3_sram;
wire [0:0] mux_tree_size5_mem_0_ccff_tail;
wire [0:0] mux_tree_size5_mem_1_ccff_tail;
wire [0:0] mux_tree_size5_mem_2_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__fle logical_tile_clb_mode_default__fle_0 (
		.prog_clk(prog_clk),
		.reset(reset),
		.clk(clk),
		.fle_in({mux_tree_size5_0_out, mux_tree_size5_1_out, mux_tree_size5_2_out, mux_tree_size5_3_out}),
		.fle_clk(direct_interc_1_out),
		.ccff_head(ccff_head),
		.fle_out(logical_tile_clb_mode_default__fle_0_fle_out),
		.ccff_tail(logical_tile_clb_mode_default__fle_0_ccff_tail));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__fle_0_fle_out),
		.out(clb_O));

	direct_interc direct_interc_1_ (
		.in(clb_clk),
		.out(direct_interc_1_out));

	mux_tree_size5 mux_fle_0_in_0 (
		.in({clb_I[0:3], logical_tile_clb_mode_default__fle_0_fle_out}),
		.sram(mux_tree_size5_0_sram[0:2]),
		.sram_inv(mux_fle_0_in_0_undriven_sram_inv[0:2]),
		.out(mux_tree_size5_0_out));

	mux_tree_size5 mux_fle_0_in_1 (
		.in({clb_I[0:3], logical_tile_clb_mode_default__fle_0_fle_out}),
		.sram(mux_tree_size5_1_sram[0:2]),
		.sram_inv(mux_fle_0_in_1_undriven_sram_inv[0:2]),
		.out(mux_tree_size5_1_out));

	mux_tree_size5 mux_fle_0_in_2 (
		.in({clb_I[0:3], logical_tile_clb_mode_default__fle_0_fle_out}),
		.sram(mux_tree_size5_2_sram[0:2]),
		.sram_inv(mux_fle_0_in_2_undriven_sram_inv[0:2]),
		.out(mux_tree_size5_2_out));

	mux_tree_size5 mux_fle_0_in_3 (
		.in({clb_I[0:3], logical_tile_clb_mode_default__fle_0_fle_out}),
		.sram(mux_tree_size5_3_sram[0:2]),
		.sram_inv(mux_fle_0_in_3_undriven_sram_inv[0:2]),
		.out(mux_tree_size5_3_out));

	mux_tree_size5_mem mem_fle_0_in_0 (
		.prog_clk(prog_clk),
		.ccff_head(logical_tile_clb_mode_default__fle_0_ccff_tail),
		.ccff_tail(mux_tree_size5_mem_0_ccff_tail),
		.mem_out(mux_tree_size5_0_sram[0:2]));

	mux_tree_size5_mem mem_fle_0_in_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size5_mem_0_ccff_tail),
		.ccff_tail(mux_tree_size5_mem_1_ccff_tail),
		.mem_out(mux_tree_size5_1_sram[0:2]));

	mux_tree_size5_mem mem_fle_0_in_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size5_mem_1_ccff_tail),
		.ccff_tail(mux_tree_size5_mem_2_ccff_tail),
		.mem_out(mux_tree_size5_2_sram[0:2]));

	mux_tree_size5_mem mem_fle_0_in_3 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_size5_mem_2_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_size5_3_sram[0:2]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_clb_ -----

//----- Default net type -----
`default_nettype wire



// ----- END Physical programmable logic block Verilog module: clb -----
