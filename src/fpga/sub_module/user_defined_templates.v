//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Template for user-defined Verilog modules
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Feb 19 00:54:41 2024
//-------------------------------------------
// ----- Template Verilog module for sky130_fd_sc_hd__inv_1 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sky130_fd_sc_hd__inv_1 -----
module sky130_fd_sc_hd__inv_1(A,
                              Y);
//----- INPUT PORTS -----
input [0:0] A;
//----- OUTPUT PORTS -----
output [0:0] Y;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sky130_fd_sc_hd__inv_1 -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for sky130_fd_sc_hd__buf_4 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sky130_fd_sc_hd__buf_4 -----
module sky130_fd_sc_hd__buf_4(A,
                              X);
//----- INPUT PORTS -----
input [0:0] A;
//----- OUTPUT PORTS -----
output [0:0] X;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sky130_fd_sc_hd__buf_4 -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for sky130_fd_sc_hd__or2_1 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sky130_fd_sc_hd__or2_1 -----
module sky130_fd_sc_hd__or2_1(A,
                              B,
                              X);
//----- INPUT PORTS -----
input [0:0] A;
//----- INPUT PORTS -----
input [0:0] B;
//----- OUTPUT PORTS -----
output [0:0] X;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sky130_fd_sc_hd__or2_1 -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for sky130_fd_sc_hd__mux2_1 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sky130_fd_sc_hd__mux2_1 -----
module sky130_fd_sc_hd__mux2_1(A1,
                               A0,
                               S,
                               X);
//----- INPUT PORTS -----
input [0:0] A1;
//----- INPUT PORTS -----
input [0:0] A0;
//----- INPUT PORTS -----
input [0:0] S;
//----- OUTPUT PORTS -----
output [0:0] X;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sky130_fd_sc_hd__mux2_1 -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for sky130_fd_sc_hd__dfrtp_1 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sky130_fd_sc_hd__dfrtp_1 -----
module sky130_fd_sc_hd__dfrtp_1(RESET_B,
                                CLK,
                                D,
                                Q);
//----- GLOBAL PORTS -----
input [0:0] RESET_B;
//----- GLOBAL PORTS -----
input [0:0] CLK;
//----- INPUT PORTS -----
input [0:0] D;
//----- OUTPUT PORTS -----
output [0:0] Q;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sky130_fd_sc_hd__dfrtp_1 -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for sky130_fd_sc_hd__dfxtp_1 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sky130_fd_sc_hd__dfxtp_1 -----
module sky130_fd_sc_hd__dfxtp_1(CLK,
                                D,
                                Q);
//----- GLOBAL PORTS -----
input [0:0] CLK;
//----- INPUT PORTS -----
input [0:0] D;
//----- OUTPUT PORTS -----
output [0:0] Q;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sky130_fd_sc_hd__dfxtp_1 -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for GPIN -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for GPIN -----
module GPIN(A,
            Y);
//----- GPIO PORTS -----
inout [0:0] A;
//----- OUTPUT PORTS -----
output [0:0] Y;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for GPIN -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for GPOUT -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for GPOUT -----
module GPOUT(Y,
             A);
//----- GPIO PORTS -----
inout [0:0] Y;
//----- INPUT PORTS -----
input [0:0] A;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for GPOUT -----

//----- Default net type -----
`default_nettype wire


