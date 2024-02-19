//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Multiplexers
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Feb 19 00:54:41 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size2 -----
module mux_tree_tapbuf_size2(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__inv_1_0_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_1_Y;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;

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
		.A(sky130_fd_sc_hd__mux2_1_1_X),
		.Y(out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(sky130_fd_sc_hd__inv_1_0_Y),
		.A0(sky130_fd_sc_hd__inv_1_1_Y),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size2 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size4 -----
module mux_tree_tapbuf_size4(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:3] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__inv_1_0_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_1_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_2_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_3_Y;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;

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

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_4_ (
		.A(sky130_fd_sc_hd__mux2_1_3_X),
		.Y(out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(sky130_fd_sc_hd__inv_1_0_Y),
		.A0(sky130_fd_sc_hd__inv_1_1_Y),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__inv_1_2_Y),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__inv_1_3_Y),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_1_X),
		.A0(sky130_fd_sc_hd__mux2_1_2_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size4 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size3 -----
module mux_tree_tapbuf_size3(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:2] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__inv_1_0_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_1_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_2_Y;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;

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
		.A(sky130_fd_sc_hd__mux2_1_2_X),
		.Y(out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(sky130_fd_sc_hd__inv_1_0_Y),
		.A0(sky130_fd_sc_hd__inv_1_1_Y),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(sky130_fd_sc_hd__inv_1_2_Y),
		.A0(const1_0_const1),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size3 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size5 -----
module mux_tree_size5(in,
                      sram,
                      sram_inv,
                      out);
//----- INPUT PORTS -----
input [0:4] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] sky130_fd_sc_hd__inv_1_0_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_1_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_2_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_3_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_4_Y;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;

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

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_4_ (
		.A(in[4]),
		.Y(sky130_fd_sc_hd__inv_1_4_Y));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_5_ (
		.A(sky130_fd_sc_hd__mux2_1_4_X),
		.Y(out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(sky130_fd_sc_hd__inv_1_0_Y),
		.A0(sky130_fd_sc_hd__inv_1_1_Y),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(sky130_fd_sc_hd__inv_1_2_Y),
		.A0(sky130_fd_sc_hd__inv_1_3_Y),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__inv_1_4_Y),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(sky130_fd_sc_hd__mux2_1_3_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

endmodule
// ----- END Verilog module for mux_tree_size5 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for lut4_mux -----
module lut4_mux(in,
                sram,
                sram_inv,
                out);
//----- INPUT PORTS -----
input [0:15] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] sky130_fd_sc_hd__inv_1_0_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_10_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_11_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_12_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_13_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_14_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_15_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_1_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_2_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_3_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_4_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_5_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_6_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_7_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_8_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_9_Y;
wire [0:0] sky130_fd_sc_hd__mux2_1_0_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_12_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_13_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_14_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X;

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

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_4_ (
		.A(in[4]),
		.Y(sky130_fd_sc_hd__inv_1_4_Y));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_5_ (
		.A(in[5]),
		.Y(sky130_fd_sc_hd__inv_1_5_Y));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_6_ (
		.A(in[6]),
		.Y(sky130_fd_sc_hd__inv_1_6_Y));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_7_ (
		.A(in[7]),
		.Y(sky130_fd_sc_hd__inv_1_7_Y));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_8_ (
		.A(in[8]),
		.Y(sky130_fd_sc_hd__inv_1_8_Y));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_9_ (
		.A(in[9]),
		.Y(sky130_fd_sc_hd__inv_1_9_Y));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_10_ (
		.A(in[10]),
		.Y(sky130_fd_sc_hd__inv_1_10_Y));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_11_ (
		.A(in[11]),
		.Y(sky130_fd_sc_hd__inv_1_11_Y));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_12_ (
		.A(in[12]),
		.Y(sky130_fd_sc_hd__inv_1_12_Y));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_13_ (
		.A(in[13]),
		.Y(sky130_fd_sc_hd__inv_1_13_Y));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_14_ (
		.A(in[14]),
		.Y(sky130_fd_sc_hd__inv_1_14_Y));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_15_ (
		.A(in[15]),
		.Y(sky130_fd_sc_hd__inv_1_15_Y));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_16_ (
		.A(sky130_fd_sc_hd__mux2_1_14_X),
		.Y(out));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ (
		.A1(sky130_fd_sc_hd__inv_1_0_Y),
		.A0(sky130_fd_sc_hd__inv_1_1_Y),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_0_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ (
		.A1(sky130_fd_sc_hd__inv_1_2_Y),
		.A0(sky130_fd_sc_hd__inv_1_3_Y),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_1_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ (
		.A1(sky130_fd_sc_hd__inv_1_4_Y),
		.A0(sky130_fd_sc_hd__inv_1_5_Y),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_2_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ (
		.A1(sky130_fd_sc_hd__inv_1_6_Y),
		.A0(sky130_fd_sc_hd__inv_1_7_Y),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_3_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ (
		.A1(sky130_fd_sc_hd__inv_1_8_Y),
		.A0(sky130_fd_sc_hd__inv_1_9_Y),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_4_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_5_ (
		.A1(sky130_fd_sc_hd__inv_1_10_Y),
		.A0(sky130_fd_sc_hd__inv_1_11_Y),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_5_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_6_ (
		.A1(sky130_fd_sc_hd__inv_1_12_Y),
		.A0(sky130_fd_sc_hd__inv_1_13_Y),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_6_X));

	sky130_fd_sc_hd__mux2_1 mux_l1_in_7_ (
		.A1(sky130_fd_sc_hd__inv_1_14_Y),
		.A0(sky130_fd_sc_hd__inv_1_15_Y),
		.S(sram[0]),
		.X(sky130_fd_sc_hd__mux2_1_7_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_0_X),
		.A0(sky130_fd_sc_hd__mux2_1_1_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_8_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_2_X),
		.A0(sky130_fd_sc_hd__mux2_1_3_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_9_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ (
		.A1(sky130_fd_sc_hd__mux2_1_4_X),
		.A0(sky130_fd_sc_hd__mux2_1_5_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_10_X));

	sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ (
		.A1(sky130_fd_sc_hd__mux2_1_6_X),
		.A0(sky130_fd_sc_hd__mux2_1_7_X),
		.S(sram[1]),
		.X(sky130_fd_sc_hd__mux2_1_11_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_8_X),
		.A0(sky130_fd_sc_hd__mux2_1_9_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_12_X));

	sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ (
		.A1(sky130_fd_sc_hd__mux2_1_10_X),
		.A0(sky130_fd_sc_hd__mux2_1_11_X),
		.S(sram[2]),
		.X(sky130_fd_sc_hd__mux2_1_13_X));

	sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ (
		.A1(sky130_fd_sc_hd__mux2_1_12_X),
		.A0(sky130_fd_sc_hd__mux2_1_13_X),
		.S(sram[3]),
		.X(sky130_fd_sc_hd__mux2_1_14_X));

endmodule
// ----- END Verilog module for lut4_mux -----

//----- Default net type -----
`default_nettype wire




