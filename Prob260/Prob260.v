// TCES 330, Spring 2016
// Andrew Gates
//
// This module is for Problem 260 in Fundamentals of Digital Logic W/ Verilog Design.
// The module takes 3 inputs, 1 output and 4 wires. It makes 4 different combinations
// of NOT with X1, X2 and X3 and assigns those to the wires W1, W2, W3 and W4. Then it 
// takes those 4 wires and ORs them together and assigns it to the output F.

module Prob260(X1, X2, X3, F);
	input X1, X2, X3; 					// Inputs
	output F;								// Outputs
	wire W1, W2, W3, W4;					// Wires
	
	assign W1 = (~X1 & ~X2 & X3);		// (NOT X1) AND (NOT X2) AND (X3)
	assign W2 = (~X1 & X2 & ~X3);		// (NOT X1) AND (X2) AND (NOT X3)
	assign W3 = (X1 & ~X2 & ~X3);		// (X1) AND (NOT X2) AND (NOT X3)
	assign W4 = (X1 & X2 & X3);		// (X1) AND (X2) AND (X3)
	
	assign F = (W1 | W2 | W3 | W4);	// Output after OR on all 4 wires.
endmodule