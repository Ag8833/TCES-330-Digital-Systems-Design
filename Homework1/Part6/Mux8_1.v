// TCES 330, Spring 2016
// Andrew Gates
//
// Module that takes the 5 inputs which are each 1-bit and then
// it calls the Mux2_1 module 4 different times to represent the 
// circuit in Lab1, Figure 4a. The first 3 calls will assign their
// result to F1, F2 and F3 which will be used in the other calls,
// with the final output being assigned to M.

module Mux8_1(R, S, T, U, V, W, X, Y, SELECT, M); 
	input R, S, T, U, V, W, X, Y;			// Inputs 
	input [2:0] SELECT;								// Select line
	output M;									// Output
	wire F1, F2, F3, F4, F5, F6;			// The wires to connect MUXs
	
	// 7 instances of the 1-bit, 2 to 1 MUX:
	Mux2_1 Mux0(R, S, SELECT[0], F1);
	Mux2_1 Mux1(T, U, SELECT[0], F2);
	Mux2_1 Mux2(V, W, SELECT[0], F3);
	Mux2_1 Mux3(X, Y, SELECT[0], F4);
	
	Mux2_1 Mux4(F1, F2, SELECT[1], F5);
	Mux2_1 Mux5(F3, F4, SELECT[1], F6);
	
	Mux2_1 Mux6(F5, F6, SELECT[2], M);
endmodule
