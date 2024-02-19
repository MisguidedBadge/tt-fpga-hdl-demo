//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: iopad
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Feb 19 00:44:02 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_io_input_mode_physical__iopad -----
module logical_tile_io_input_mode_physical__iopad(gfpga_pad_GPIN_PAD,
                                                  iopad_inpad);
//----- GPIO PORTS -----
inout [0:0] gfpga_pad_GPIN_PAD;
//----- OUTPUT PORTS -----
output [0:0] iopad_inpad;

//----- BEGIN wire-connection ports -----
wire [0:0] iopad_inpad;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	GPIN GPIN_0_ (
		.A(gfpga_pad_GPIN_PAD),
		.Y(iopad_inpad));

endmodule
// ----- END Verilog module for logical_tile_io_input_mode_physical__iopad -----

//----- Default net type -----
`default_nettype wire



