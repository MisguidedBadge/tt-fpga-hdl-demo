//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[0][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Feb 19 00:44:02 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_0__1_ -----
module sb_0__1_(prog_clk,
                chanx_right_in,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
                chany_bottom_in,
                ccff_head,
                chanx_right_out,
                chany_bottom_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:2] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:2] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:2] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:2] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] mux_right_track_0_undriven_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_0_sram;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[1] = chanx_right_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[0] = chanx_right_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[2] = chanx_right_in[2];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[1] = chany_bottom_in[0];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[2] = chany_bottom_in[2];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size2 mux_right_track_0 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, chany_bottom_in[1]}),
		.sram(mux_tree_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_right_track_0_undriven_sram_inv[0:1]),
		.out(chanx_right_out[0]));

	mux_tree_tapbuf_size2_mem mem_right_track_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_0_sram[0:1]));

endmodule
// ----- END Verilog module for sb_0__1_ -----

//----- Default net type -----
`default_nettype wire



