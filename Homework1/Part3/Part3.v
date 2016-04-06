// TCES 330, Spring 2016
// Andrew Gates
// Lab 1, Part 3
//
// Module that connects the SW switches to the LEDR lights, 
// and connects the LEDG lights to the output M. This module 
// also has a 3-bit select line S, and 5 3-bit inputs U, V, W,
// Y, and X. This module assigns each input as well as the select
// line and output to various LEDs and switches. 

module Part3(SW, LEDR, LEDG);
	input [17:0] SW;              // Toggle switches
	output [17:0] LEDR;           // Red LEDs
	output [2:0] LEDG;            // Green LEDs
	
	wire [2:0] S;                 // Select line for MUX
	wire [2:0] U, V, W, Y, X;     // Inputs
	wire [2:0] M;                 // Output
	
	// Assigning of the various switches:
	assign S = SW[17:15];
	assign U = SW[2:0];
	assign V = SW[5:3];
	assign W = SW[8:6];
	assign X = SW[11:9];
	assign Y = SW[14:12];
	
	assign LEDR = SW;             // So we can see the inputs
	assign LEDG[2:0] = M;         // So we can see the outputs
	
	// Instance of the 3-bit, 5 to 1 MUX: 
	Mux3w_5to1 U1(U, V, W, X, Y, S, M);
endmodule
