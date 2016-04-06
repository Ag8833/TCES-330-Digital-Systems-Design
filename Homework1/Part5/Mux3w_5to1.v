// TCES 330, Spring 2016
// Andrew Gates
//
// Module that takes the 5 inputs which are all 3-bit vectors and
// it calls the Mux5_1 module 3 times, once for each index of the
// vector, but sending the entire select line vector each time. 

module Mux3w_5to1(U, V, W, X, Y, S, M); 
	input [2:0] U, V, W, X, Y;  	// Inputs 
	input [2:0] S;          		// Select line
	output [2:0] M;         		// Output
	
	// 3 instances of the 1-bit, 5 to 1 MUX:
	Mux5_1 Mux0(U[0], V[0], W[0], X[0], Y[0], S, M[0]); 
	Mux5_1 Mux1(U[1], V[1], W[1], X[1], Y[1], S, M[1]); 
	Mux5_1 Mux2(U[2], V[2], W[2], X[2], Y[2], S, M[2]);
endmodule
