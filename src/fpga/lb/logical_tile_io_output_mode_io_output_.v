//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: io_output
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Feb 19 00:44:02 2024
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: io_output -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_io_output_mode_io_output_ -----
module logical_tile_io_output_mode_io_output_(gfpga_pad_GPOUT_PAD,
                                              io_output_outpad);
//----- GPIO PORTS -----
inout [0:0] gfpga_pad_GPOUT_PAD;
//----- INPUT PORTS -----
input [0:0] io_output_outpad;

//----- BEGIN wire-connection ports -----
wire [0:0] io_output_outpad;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_0_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_output_mode_physical__iopad logical_tile_io_output_mode_physical__iopad_0 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD),
		.iopad_outpad(direct_interc_0_out));

	direct_interc direct_interc_0_ (
		.in(io_output_outpad),
		.out(direct_interc_0_out));

endmodule
// ----- END Verilog module for logical_tile_io_output_mode_io_output_ -----

//----- Default net type -----
`default_nettype wire



// ----- END Physical programmable logic block Verilog module: io_output -----
