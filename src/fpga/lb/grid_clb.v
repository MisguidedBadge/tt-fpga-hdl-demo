//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: clb]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Feb 19 00:54:41 2024
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_clb -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for grid_clb -----
module grid_clb(prog_clk,
                reset,
                clk,
                top_width_0_height_0_subtile_0__pin_I_0_,
                top_width_0_height_0_subtile_0__pin_I_1_,
                top_width_0_height_0_subtile_0__pin_I_2_,
                top_width_0_height_0_subtile_0__pin_I_3_,
                top_width_0_height_0_subtile_0__pin_clk_0_,
                ccff_head,
                top_width_0_height_0_subtile_0__pin_O_0_,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_clb_ logical_tile_clb_mode_clb__0 (
		.prog_clk(prog_clk),
		.reset(reset),
		.clk(clk),
		.clb_I({top_width_0_height_0_subtile_0__pin_I_0_, top_width_0_height_0_subtile_0__pin_I_1_, top_width_0_height_0_subtile_0__pin_I_2_, top_width_0_height_0_subtile_0__pin_I_3_}),
		.clb_clk(top_width_0_height_0_subtile_0__pin_clk_0_),
		.ccff_head(ccff_head),
		.clb_O(top_width_0_height_0_subtile_0__pin_O_0_),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for grid_clb -----

//----- Default net type -----
`default_nettype wire



// ----- END Grid Verilog module: grid_clb -----

