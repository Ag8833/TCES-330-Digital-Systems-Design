// TCES 330, Spring 2016
// Vladislav Psarev, Brandon Watt, and Andrew Gates
// Lab A, Part 5
//
// Module that takes the 2 inputs which are both 1-bit and then
// assigns either X or Y to the output F depending on what the 
// value of select line S is. In Mux5_1 the output F will correspond
// to F1, F2, F3 and M.

module Mux2_1(X, Y, S, F); 
	input X, Y;    // Input
	input S;       // Select line 
	output F;      // Output
	
	assign F = (~S & X) | (S & Y);
endmodule
