//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: iopad
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sun Feb 18 23:40:25 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_io_output_mode_physical__iopad -----
module logical_tile_io_output_mode_physical__iopad(gfpga_pad_GPOUT_PAD,
                                                   iopad_outpad);
//----- GPIO PORTS -----
inout [0:0] gfpga_pad_GPOUT_PAD;
//----- INPUT PORTS -----
input [0:0] iopad_outpad;

//----- BEGIN wire-connection ports -----
wire [0:0] iopad_outpad;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	GPOUT GPOUT_0_ (
		.Y(gfpga_pad_GPOUT_PAD),
		.A(iopad_outpad));

endmodule
// ----- END Verilog module for logical_tile_io_output_mode_physical__iopad -----

//----- Default net type -----
`default_nettype wire



