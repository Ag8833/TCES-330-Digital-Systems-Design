// TCES 330, Spring 2016
// Andrew Gates
// Lab 1, Part 5
//
// Module that does 7 assignments to the various segments of the seven-segment display.

module HexHELO(C, HEX);
	input [2:0] C;	      // Input
	output [0:6] HEX;	   // Output
	
	// Segments 0 - 6 in the seven-segment display.
	assign HEX[0] = ~((~C[2] & ~C[1] & C[0]) + (~C[2] & C[1] & C[0]));
	assign HEX[1] = ~((~C[2] & ~C[1] & ~C[0]) + (~C[2] & C[1] & C[0]));
	assign HEX[2] = ~((~C[2] & ~C[1] & ~C[0]) + (~C[2] & C[1] & C[0]));
	assign HEX[3] = ~((~C[2] & ~C[1] & C[0]) + (~C[2] & C[1] & ~C[0]) + (~C[2] & C[1] & C[0]));
	assign HEX[4] = ~((~C[2] & ~C[1] & ~C[0]) + (~C[2] & ~C[1] & C[0]) + (~C[2] & C[1] & ~C[0]) + (~C[2] & C[1] & C[0]));
	assign HEX[5] = ~((~C[2] & ~C[1] & ~C[0]) + (~C[2] & ~C[1] & C[0]) + (~C[2] & C[1] & ~C[0]) + (~C[2] & C[1] & C[0]));
	assign HEX[6] = ~((~C[2] & ~C[1] & ~C[0]) + (~C[2] & ~C[1] & C[0]));
endmodule
