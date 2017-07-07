// TCES 330, Spring 2016
// Vladislav Psarev, Brandon Watt, and Andrew Gates
// Lab A, Part 5
//
// Module that takes the 5 inputs which are all 3-bit vectors and
// it calls the Mux5_1 module 3 times, once for each index of the
// vector, but sending the entire select line vector each time. 

module Mux3w_8to1(R, S, T, U, V, W, X, Y, SELECT, M); 
	input [2:0] R, S, T, U, V, W, X, Y;    // Inputs 
	input [2:0] SELECT;                    // Select line
	output [2:0] M;                        // Output
	
	// 3 instances of the 1-bit, 8 to 1 MUX:
	Mux8_1 Mux0(R[0], S[0], T[0], U[0], V[0], W[0], X[0], Y[0], SELECT, M[0]); 
	Mux8_1 Mux1(R[1], S[1], T[1], U[1], V[1], W[1], X[1], Y[1], SELECT, M[1]); 
	Mux8_1 Mux2(R[2], S[2], T[2], U[2], V[2], W[2], X[2], Y[2], SELECT, M[2]);
endmodule
