// TCES 330, Spring 2016
// Andrew Gates
// Lab 1, Part 3
//
// Module that takes the 5 inputs which are each 1-bit and then
// it calls the Mux2_1 module 4 different times to represent the 
// circuit in Lab1, Figure 4a. The first 3 calls will assign their
// result to F1, F2 and F3 which will be used in the other calls,
// with the final output being assigned to M.

module Mux5_1(U, V, W, X, Y, S, M); 
	input U, V, W, X, Y;    // Inputs 
	input [2:0] S;          // Select line
	output M;               // Output
	wire F1, F2, F3;        // The wires to connect MUXs
	
	// 4 instances of the 1-bit, 2 to 1 MUX:
	Mux2_1 Mux1(U, V, S[0], F1); 
	Mux2_1 Mux2(W, X, S[0], F2); 
	Mux2_1 Mux3(F1, F2, S[1], F3); 
	Mux2_1 Mux4(F3, Y, S[2], M);
endmodule