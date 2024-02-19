//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Look-Up Tables
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Feb 19 00:44:02 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for lut4 -----
module lut4(in,
            sram,
            sram_inv,
            out);
//----- INPUT PORTS -----
input [0:3] in;
//----- INPUT PORTS -----
input [0:15] sram;
//----- INPUT PORTS -----
input [0:15] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
wire [0:3] in;
wire [0:0] out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] sky130_fd_sc_hd__buf_4_0_X;
wire [0:0] sky130_fd_sc_hd__buf_4_1_X;
wire [0:0] sky130_fd_sc_hd__buf_4_2_X;
wire [0:0] sky130_fd_sc_hd__buf_4_3_X;
wire [0:0] sky130_fd_sc_hd__inv_1_0_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_1_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_2_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_3_Y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_0_ (
		.A(in[0]),
		.Y(sky130_fd_sc_hd__inv_1_0_Y));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_1_ (
		.A(in[1]),
		.Y(sky130_fd_sc_hd__inv_1_1_Y));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_2_ (
		.A(in[2]),
		.Y(sky130_fd_sc_hd__inv_1_2_Y));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_3_ (
		.A(in[3]),
		.Y(sky130_fd_sc_hd__inv_1_3_Y));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ (
		.A(in[0]),
		.X(sky130_fd_sc_hd__buf_4_0_X));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_1_ (
		.A(in[1]),
		.X(sky130_fd_sc_hd__buf_4_1_X));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_2_ (
		.A(in[2]),
		.X(sky130_fd_sc_hd__buf_4_2_X));

	sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_3_ (
		.A(in[3]),
		.X(sky130_fd_sc_hd__buf_4_3_X));

	lut4_mux lut4_mux_0_ (
		.in(sram[0:15]),
		.sram({sky130_fd_sc_hd__buf_4_0_X, sky130_fd_sc_hd__buf_4_1_X, sky130_fd_sc_hd__buf_4_2_X, sky130_fd_sc_hd__buf_4_3_X}),
		.sram_inv({sky130_fd_sc_hd__inv_1_0_Y, sky130_fd_sc_hd__inv_1_1_Y, sky130_fd_sc_hd__inv_1_2_Y, sky130_fd_sc_hd__inv_1_3_Y}),
		.out(out));

endmodule
// ----- END Verilog module for lut4 -----

//----- Default net type -----
`default_nettype wire



