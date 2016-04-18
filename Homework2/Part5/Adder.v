// TCES 330, Spring 2016
// Andrew Gates
// Lab 2, Part 5
//
// Module that does takes the inputs A, B, and C and adds them and puts the value in SUM.

module Adder(C, A, B, SUM);
   input C;                   // Input
   input [3:0] A, B;          // Input
	output [4:0] SUM;          // Output
	
   assign SUM = C + A + B;
endmodule
