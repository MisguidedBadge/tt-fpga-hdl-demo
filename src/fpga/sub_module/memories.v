//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Memories used in FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sun Feb 18 23:40:25 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size2_mem -----
module mux_tree_tapbuf_size2_mem(prog_clk,
                                 ccff_head,
                                 ccff_tail,
                                 mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:1] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[1];
// ----- END Local output short connections -----

	CCFF CCFF_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	CCFF CCFF_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size2_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size4_mem -----
module mux_tree_tapbuf_size4_mem(prog_clk,
                                 ccff_head,
                                 ccff_tail,
                                 mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:2] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[2];
// ----- END Local output short connections -----

	CCFF CCFF_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	CCFF CCFF_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	CCFF CCFF_2_ (
		.CLK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size4_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size3_mem -----
module mux_tree_tapbuf_size3_mem(prog_clk,
                                 ccff_head,
                                 ccff_tail,
                                 mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:1] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[1];
// ----- END Local output short connections -----

	CCFF CCFF_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	CCFF CCFF_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size3_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size5_mem -----
module mux_tree_size5_mem(prog_clk,
                          ccff_head,
                          ccff_tail,
                          mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:2] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[2];
// ----- END Local output short connections -----

	CCFF CCFF_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	CCFF CCFF_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	CCFF CCFF_2_ (
		.CLK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

endmodule
// ----- END Verilog module for mux_tree_size5_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for lut4_CCFF_mem -----
module lut4_CCFF_mem(prog_clk,
                     ccff_head,
                     ccff_tail,
                     mem_out);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:15] mem_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[15];
// ----- END Local output short connections -----

	CCFF CCFF_0_ (
		.CLK(prog_clk),
		.D(ccff_head),
		.Q(mem_out[0]));

	CCFF CCFF_1_ (
		.CLK(prog_clk),
		.D(mem_out[0]),
		.Q(mem_out[1]));

	CCFF CCFF_2_ (
		.CLK(prog_clk),
		.D(mem_out[1]),
		.Q(mem_out[2]));

	CCFF CCFF_3_ (
		.CLK(prog_clk),
		.D(mem_out[2]),
		.Q(mem_out[3]));

	CCFF CCFF_4_ (
		.CLK(prog_clk),
		.D(mem_out[3]),
		.Q(mem_out[4]));

	CCFF CCFF_5_ (
		.CLK(prog_clk),
		.D(mem_out[4]),
		.Q(mem_out[5]));

	CCFF CCFF_6_ (
		.CLK(prog_clk),
		.D(mem_out[5]),
		.Q(mem_out[6]));

	CCFF CCFF_7_ (
		.CLK(prog_clk),
		.D(mem_out[6]),
		.Q(mem_out[7]));

	CCFF CCFF_8_ (
		.CLK(prog_clk),
		.D(mem_out[7]),
		.Q(mem_out[8]));

	CCFF CCFF_9_ (
		.CLK(prog_clk),
		.D(mem_out[8]),
		.Q(mem_out[9]));

	CCFF CCFF_10_ (
		.CLK(prog_clk),
		.D(mem_out[9]),
		.Q(mem_out[10]));

	CCFF CCFF_11_ (
		.CLK(prog_clk),
		.D(mem_out[10]),
		.Q(mem_out[11]));

	CCFF CCFF_12_ (
		.CLK(prog_clk),
		.D(mem_out[11]),
		.Q(mem_out[12]));

	CCFF CCFF_13_ (
		.CLK(prog_clk),
		.D(mem_out[12]),
		.Q(mem_out[13]));

	CCFF CCFF_14_ (
		.CLK(prog_clk),
		.D(mem_out[13]),
		.Q(mem_out[14]));

	CCFF CCFF_15_ (
		.CLK(prog_clk),
		.D(mem_out[14]),
		.Q(mem_out[15]));

endmodule
// ----- END Verilog module for lut4_CCFF_mem -----

//----- Default net type -----
`default_nettype wire




