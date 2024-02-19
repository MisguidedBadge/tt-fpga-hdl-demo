//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[1][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Feb 19 00:44:02 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for cbx_1__1_ -----
module cbx_1__1_(prog_clk,
                 chanx_left_in,
                 chanx_right_in,
                 ccff_head,
                 chanx_left_out,
                 chanx_right_out,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_I_1_,
                 bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_,
                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:2] chanx_left_in;
//----- INPUT PORTS -----
input [0:2] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:2] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:2] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] mux_top_ipin_0_undriven_sram_inv;
wire [0:1] mux_top_ipin_1_undriven_sram_inv;
wire [0:1] mux_top_ipin_2_undriven_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_0_sram;
wire [0:1] mux_tree_tapbuf_size2_1_sram;
wire [0:1] mux_tree_tapbuf_size2_2_sram;
wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[0] = chanx_left_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[1] = chanx_left_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[2] = chanx_left_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[0] = chanx_right_in[0];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[1] = chanx_right_in[1];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[2] = chanx_right_in[2];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size2 mux_top_ipin_0 (
		.in({chanx_left_in[0], chanx_right_in[0]}),
		.sram(mux_tree_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_top_ipin_0_undriven_sram_inv[0:1]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_));

	mux_tree_tapbuf_size2 mux_top_ipin_1 (
		.in({chanx_left_in[1], chanx_right_in[1]}),
		.sram(mux_tree_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_top_ipin_1_undriven_sram_inv[0:1]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I_1_));

	mux_tree_tapbuf_size2 mux_top_ipin_2 (
		.in({chanx_left_in[2], chanx_right_in[2]}),
		.sram(mux_tree_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_top_ipin_2_undriven_sram_inv[0:1]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_));

	mux_tree_tapbuf_size2_mem mem_top_ipin_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_0_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_ipin_1 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_1_sram[0:1]));

	mux_tree_tapbuf_size2_mem mem_top_ipin_2 (
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_2_sram[0:1]));

endmodule
// ----- END Verilog module for cbx_1__1_ -----

//----- Default net type -----
`default_nettype wire




