// TCES 330, Spring 2016
// Andrew Gates
//
// This module is for Problem 260 in Fundamentals of Digital Logic W/ Verilog Design.
// The module takes 3 inputs, 1 output and 4 wires. It makes 4 different combinations
// of NOT with X1, X2 and X3 and assigns those to the wires W1, W2, W3 and W4. Then it 
// takes those 4 wires and ANDs them together and assigns it to the output F.

module Prob261(X1, X2, X3, F);
	input X1, X2, X3;						// Inputs
	output F;								// Outputs
	wire W1, W2, W3, W4;					// Wires
	
	assign W1 = (~X1 | ~X2 | X3);		// (NOT X1) OR (NOT X2) OR (X3)
	assign W2 = (~X1 | X2 | ~X3);		// (NOT X1) OR (X2) OR (NOT X3)	
	assign W3 = (X1 | ~X2 | ~X3);		// (X1) OR (NOT X2) OR (NOT X3)
	assign W4 = (X1 | X2 | X3);		// (X1) OR (X2) OR (X3)
	
	assign F = (W1 & W2 & W3 & W4);	// Output after AND on all 4 wires.
endmodule
