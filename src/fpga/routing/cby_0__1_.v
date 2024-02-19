//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[0][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Feb 19 00:54:41 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for cby_0__1_ -----
module cby_0__1_(chany_bottom_in,
                 chany_top_in,
                 chany_bottom_out,
                 chany_top_out);
//----- INPUT PORTS -----
input [0:2] chany_bottom_in;
//----- INPUT PORTS -----
input [0:2] chany_top_in;
//----- OUTPUT PORTS -----
output [0:2] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:2] chany_top_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[0] = chany_bottom_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chany_bottom_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[0] = chany_top_in[0];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[1] = chany_top_in[1];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[2] = chany_top_in[2];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

endmodule
// ----- END Verilog module for cby_0__1_ -----

//----- Default net type -----
`default_nettype wire




