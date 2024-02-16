module tt_um_fpga_hdl_demo (
    input  wire [7:0] ui_in,    // Dedicated inputs - connected to the input switches
    output wire [7:0] uo_out,   // Dedicated outputs - connected to the 7 segment display
       // The FPGA is based on TinyTapeout 3 which has no bidirectional I/Os (vs. TT6 for the ASIC).
    input  wire [7:0] uio_in,   // IOs: Bidirectional Input path
    output wire [7:0] uio_out,  // IOs: Bidirectional Output path
    output wire [7:0] uio_oe,   // IOs: Bidirectional Enable path (active high: 0=input, 1=output)
    
    input  wire       ena,      // will go high when the design is enabled
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

wire [0:0] prog_clk;
wire [0:0] set;
wire [0:0] reset;
wire [0:0] ccff_head;
wire [0:0] ccff_tail;

assign prog_clk = ui_in[0];
assign set = ui_in[1];
assign reset = ui_in[2];
assign reset = rst_n;
assign ccff_head = ui_in[3];

wire [11:0] fpga_io_in = {ui_in[7:4], uio_in[7:0]}; 
wire [6:0] fpga_io_out = uo_out[7:1];
assign uio_out = 8'b0;
assign uio_oe = 0;

fpga_top fpga(.prog_clk(pro_clk), .set(set), .reset(reset),
 .clk(clk), .fpga_io_in(fpga_io_in), 
 .fpga_io_out(fpga_io_out), .ccff_head(ccff_head), .ccff_tail(ccff_tail));