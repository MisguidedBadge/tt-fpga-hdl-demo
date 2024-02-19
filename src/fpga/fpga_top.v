//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Top-level Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Feb 19 02:05:40 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for fpga_top -----
module fpga_top(prog_clk,
                reset,
                clk,
                gfpga_pad_GPIN_PAD,
                gfpga_pad_GPOUT_PAD,
                ccff_head,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GLOBAL PORTS -----
input [0:0] reset;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- GPIO PORTS -----
inout [0:3] gfpga_pad_GPIN_PAD;
//----- GPIO PORTS -----
inout [0:0] gfpga_pad_GPOUT_PAD;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_;
wire [0:0] cbx_1__0__0_ccff_tail;
wire [0:2] cbx_1__0__0_chanx_left_out;
wire [0:2] cbx_1__0__0_chanx_right_out;
wire [0:0] cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_;
wire [0:0] cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_1_;
wire [0:0] cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_;
wire [0:0] cbx_1__1__0_ccff_tail;
wire [0:2] cbx_1__1__0_chanx_left_out;
wire [0:2] cbx_1__1__0_chanx_right_out;
wire [0:2] cby_0__1__0_chany_bottom_out;
wire [0:2] cby_0__1__0_chany_top_out;
wire [0:2] cby_0__1__1_chany_bottom_out;
wire [0:2] cby_0__1__1_chany_top_out;
wire [0:0] grid_clb_0_top_width_0_height_0_subtile_0__pin_O_0_;
wire [0:0] grid_clb_1__1__undriven_top_width_0_height_0_subtile_0__pin_I_2_;
wire [0:0] grid_clb_1__1__undriven_top_width_0_height_0_subtile_0__pin_I_3_;
wire [0:0] grid_io_hard_bottom_0_top_width_0_height_0_subtile_0__pin_inpad_0_;
wire [0:0] grid_io_hard_bottom_0_top_width_0_height_0_subtile_1__pin_inpad_0_;
wire [0:0] grid_io_hard_bottom_0_top_width_0_height_0_subtile_2__pin_inpad_0_;
wire [0:0] grid_io_hard_bottom_0_top_width_0_height_0_subtile_3__pin_inpad_0_;
wire [0:0] sb_0__0__0_ccff_tail;
wire [0:2] sb_0__0__0_chanx_right_out;
wire [0:2] sb_0__0__0_chany_top_out;
wire [0:0] sb_0__1__0_ccff_tail;
wire [0:2] sb_0__1__0_chanx_right_out;
wire [0:2] sb_0__1__0_chany_bottom_out;
wire [0:0] sb_1__0__0_ccff_tail;
wire [0:2] sb_1__0__0_chanx_left_out;
wire [0:2] sb_1__0__0_chany_top_out;
wire [0:0] sb_1__1__0_ccff_tail;
wire [0:2] sb_1__1__0_chanx_left_out;
wire [0:2] sb_1__1__0_chany_bottom_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	grid_io_hard_bottom grid_io_hard_bottom_1__0_ (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[0:3]),
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD),
		.top_width_0_height_0_subtile_4__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_),
		.top_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_hard_bottom_0_top_width_0_height_0_subtile_0__pin_inpad_0_),
		.top_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_hard_bottom_0_top_width_0_height_0_subtile_1__pin_inpad_0_),
		.top_width_0_height_0_subtile_2__pin_inpad_0_(grid_io_hard_bottom_0_top_width_0_height_0_subtile_2__pin_inpad_0_),
		.top_width_0_height_0_subtile_3__pin_inpad_0_(grid_io_hard_bottom_0_top_width_0_height_0_subtile_3__pin_inpad_0_));

	grid_clb grid_clb_1__1_ (
		.prog_clk(prog_clk),
		.reset(reset),
		.clk(clk),
		.top_width_0_height_0_subtile_0__pin_I_0_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_),
		.top_width_0_height_0_subtile_0__pin_I_1_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_1_),
		.top_width_0_height_0_subtile_0__pin_I_2_(grid_clb_1__1__undriven_top_width_0_height_0_subtile_0__pin_I_2_),
		.top_width_0_height_0_subtile_0__pin_I_3_(grid_clb_1__1__undriven_top_width_0_height_0_subtile_0__pin_I_3_),
		.top_width_0_height_0_subtile_0__pin_clk_0_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_),
		.ccff_head(cbx_1__0__0_ccff_tail),
		.top_width_0_height_0_subtile_0__pin_O_0_(grid_clb_0_top_width_0_height_0_subtile_0__pin_O_0_),
		.ccff_tail(ccff_tail));

	sb_0__0_ sb_0__0_ (
		.prog_clk(prog_clk),
		.chany_top_in(cby_0__1__0_chany_bottom_out[0:2]),
		.chanx_right_in(cbx_1__0__0_chanx_left_out[0:2]),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_hard_bottom_0_top_width_0_height_0_subtile_0__pin_inpad_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_hard_bottom_0_top_width_0_height_0_subtile_1__pin_inpad_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_(grid_io_hard_bottom_0_top_width_0_height_0_subtile_2__pin_inpad_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_(grid_io_hard_bottom_0_top_width_0_height_0_subtile_3__pin_inpad_0_),
		.ccff_head(sb_0__1__0_ccff_tail),
		.chany_top_out(sb_0__0__0_chany_top_out[0:2]),
		.chanx_right_out(sb_0__0__0_chanx_right_out[0:2]),
		.ccff_tail(sb_0__0__0_ccff_tail));

	sb_0__1_ sb_0__1_ (
		.prog_clk(prog_clk),
		.chanx_right_in(cbx_1__1__0_chanx_left_out[0:2]),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_(grid_clb_0_top_width_0_height_0_subtile_0__pin_O_0_),
		.chany_bottom_in(cby_0__1__0_chany_top_out[0:2]),
		.ccff_head(cbx_1__1__0_ccff_tail),
		.chanx_right_out(sb_0__1__0_chanx_right_out[0:2]),
		.chany_bottom_out(sb_0__1__0_chany_bottom_out[0:2]),
		.ccff_tail(sb_0__1__0_ccff_tail));

	sb_1__0_ sb_1__0_ (
		.prog_clk(prog_clk),
		.chany_top_in(cby_0__1__1_chany_bottom_out[0:2]),
		.chanx_left_in(cbx_1__0__0_chanx_right_out[0:2]),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_hard_bottom_0_top_width_0_height_0_subtile_0__pin_inpad_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_hard_bottom_0_top_width_0_height_0_subtile_1__pin_inpad_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_(grid_io_hard_bottom_0_top_width_0_height_0_subtile_2__pin_inpad_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_(grid_io_hard_bottom_0_top_width_0_height_0_subtile_3__pin_inpad_0_),
		.ccff_head(sb_0__0__0_ccff_tail),
		.chany_top_out(sb_1__0__0_chany_top_out[0:2]),
		.chanx_left_out(sb_1__0__0_chanx_left_out[0:2]),
		.ccff_tail(sb_1__0__0_ccff_tail));

	sb_1__1_ sb_1__1_ (
		.prog_clk(prog_clk),
		.chany_bottom_in(cby_0__1__1_chany_top_out[0:2]),
		.chanx_left_in(cbx_1__1__0_chanx_right_out[0:2]),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_(grid_clb_0_top_width_0_height_0_subtile_0__pin_O_0_),
		.ccff_head(ccff_head),
		.chany_bottom_out(sb_1__1__0_chany_bottom_out[0:2]),
		.chanx_left_out(sb_1__1__0_chanx_left_out[0:2]),
		.ccff_tail(sb_1__1__0_ccff_tail));

	cbx_1__0_ cbx_1__0_ (
		.prog_clk(prog_clk),
		.chanx_left_in(sb_0__0__0_chanx_right_out[0:2]),
		.chanx_right_in(sb_1__0__0_chanx_left_out[0:2]),
		.ccff_head(sb_1__0__0_ccff_tail),
		.chanx_left_out(cbx_1__0__0_chanx_left_out[0:2]),
		.chanx_right_out(cbx_1__0__0_chanx_right_out[0:2]),
		.bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_(cbx_1__0__0_bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_),
		.ccff_tail(cbx_1__0__0_ccff_tail));

	cbx_1__1_ cbx_1__1_ (
		.prog_clk(prog_clk),
		.chanx_left_in(sb_0__1__0_chanx_right_out[0:2]),
		.chanx_right_in(sb_1__1__0_chanx_left_out[0:2]),
		.ccff_head(sb_1__1__0_ccff_tail),
		.chanx_left_out(cbx_1__1__0_chanx_left_out[0:2]),
		.chanx_right_out(cbx_1__1__0_chanx_right_out[0:2]),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I_1_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I_1_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_(cbx_1__1__0_bottom_grid_top_width_0_height_0_subtile_0__pin_clk_0_),
		.ccff_tail(cbx_1__1__0_ccff_tail));

	cby_0__1_ cby_0__1_ (
		.chany_bottom_in(sb_0__0__0_chany_top_out[0:2]),
		.chany_top_in(sb_0__1__0_chany_bottom_out[0:2]),
		.chany_bottom_out(cby_0__1__0_chany_bottom_out[0:2]),
		.chany_top_out(cby_0__1__0_chany_top_out[0:2]));

	cby_0__1_ cby_1__1_ (
		.chany_bottom_in(sb_1__0__0_chany_top_out[0:2]),
		.chany_top_in(sb_1__1__0_chany_bottom_out[0:2]),
		.chany_bottom_out(cby_0__1__1_chany_bottom_out[0:2]),
		.chany_top_out(cby_0__1__1_chany_top_out[0:2]));

endmodule
// ----- END Verilog module for fpga_top -----

//----- Default net type -----
`default_nettype wire




