//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: io_hard]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Feb 19 02:05:40 2024
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_io_hard_bottom -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for grid_io_hard_bottom -----
module grid_io_hard_bottom(gfpga_pad_GPIN_PAD,
                           gfpga_pad_GPOUT_PAD,
                           top_width_0_height_0_subtile_4__pin_outpad_0_,
                           top_width_0_height_0_subtile_0__pin_inpad_0_,
                           top_width_0_height_0_subtile_1__pin_inpad_0_,
                           top_width_0_height_0_subtile_2__pin_inpad_0_,
                           top_width_0_height_0_subtile_3__pin_inpad_0_);
//----- GPIO PORTS -----
inout [0:3] gfpga_pad_GPIN_PAD;
//----- GPIO PORTS -----
inout [0:0] gfpga_pad_GPOUT_PAD;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_4__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_2__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_3__pin_inpad_0_;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_input_mode_io_input_ logical_tile_io_input_mode_io_input__0 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[0]),
		.io_input_inpad(top_width_0_height_0_subtile_0__pin_inpad_0_));

	logical_tile_io_input_mode_io_input_ logical_tile_io_input_mode_io_input__1 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[1]),
		.io_input_inpad(top_width_0_height_0_subtile_1__pin_inpad_0_));

	logical_tile_io_input_mode_io_input_ logical_tile_io_input_mode_io_input__2 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[2]),
		.io_input_inpad(top_width_0_height_0_subtile_2__pin_inpad_0_));

	logical_tile_io_input_mode_io_input_ logical_tile_io_input_mode_io_input__3 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[3]),
		.io_input_inpad(top_width_0_height_0_subtile_3__pin_inpad_0_));

	logical_tile_io_output_mode_io_output_ logical_tile_io_output_mode_io_output__4 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD),
		.io_output_outpad(top_width_0_height_0_subtile_4__pin_outpad_0_));

endmodule
// ----- END Verilog module for grid_io_hard_bottom -----

//----- Default net type -----
`default_nettype wire



// ----- END Grid Verilog module: grid_io_hard_bottom -----

