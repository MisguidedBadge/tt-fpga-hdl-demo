

module tt_um_template (
    input  wire [7:0] ui_in,    // Dedicated inputs - connected to the input switches
    output wire [7:0] uo_out,   // Dedicated outputs - connected to the 7 segment display
       // The FPGA is based on TinyTapeout 3 which has no bidirectional I/Os (vs. TT6 for the ASIC).
    //input  wire [7:0] uio_in,   // IOs: Bidirectional Input path
    //output wire [7:0] uio_out,  // IOs: Bidirectional Output path
    //output wire [7:0] uio_oe,   // IOs: Bidirectional Enable path (active high: 0=input, 1=output)
    
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
assign ccff_head = ui_in[1];

wire [3:0] fpga_io_in;

wire [0:0] fpga_io_out;
assign uo_out[0] = fpga_io_out;
assign fpga_io_in = ui_in[5:2];
assign uo_out[7:1] = 'b0;

fpga_top fpga(.prog_clk(pro_clk), .reset(rst_n),
 .clk(clk), .gfpga_pad_GPIN_PAD(fpga_io_in), 
 .gfpga_pad_GPOUT_PAD(fpga_io_out), .ccff_head(ccff_head), .ccff_tail(ccff_tail));

endmodule