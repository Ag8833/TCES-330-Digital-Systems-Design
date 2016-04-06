// TCES 330, Spring 2016
// Andrew Gates
// Lab 1, Part 2
//
// Module that chooses either X or Y for each bit of the vector
// depending on what the value of S is, S = 0 will choose X and 
// S = 1 will choose y. The output M is represented by the LEDG 
// while the input X is represented by the LEDR at SW[7:0], and 
// the input Y is represented by the LEDR at SW[8:15]. The select
// line is represented by SW[17], 

module Mux8(S, X, Y, M); 
	input S;             // Mux select line in
	input [7:0] X, Y;    // Mux inputs 
	output [7:0] M;      // Mux output
	
	// the mux: 
	assign M[0] = (~S & X[0]) | (S & Y[0]); 
	assign M[1] = (~S & X[1]) | (S & Y[1]); 
	assign M[2] = (~S & X[2]) | (S & Y[2]); 
	assign M[3] = (~S & X[3]) | (S & Y[3]); 
	assign M[4] = (~S & X[4]) | (S & Y[4]); 
	assign M[5] = (~S & X[5]) | (S & Y[5]); 
	assign M[6] = (~S & X[6]) | (S & Y[6]); 
	assign M[7] = (~S & X[7]) | (S & Y[7]); 
endmodule