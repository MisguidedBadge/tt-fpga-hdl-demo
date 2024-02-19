//-----------------------------------------------------
// Design Name : General Purpose I/Os
// File Name   : gpio.v
// Coder       : Xifan TANG
//-----------------------------------------------------


//-----------------------------------------------------
// Function    : A minimum input pad
//-----------------------------------------------------
module GPIN (
  inout A, // External PAD signal
  output Y // Data input
);
  assign Y = A;
endmodule

//-----------------------------------------------------
// Function    : A minimum output pad
//-----------------------------------------------------
module GPOUT (
  inout Y, // External PAD signal
  input A // Data output
);
  assign Y = A;
endmodule
