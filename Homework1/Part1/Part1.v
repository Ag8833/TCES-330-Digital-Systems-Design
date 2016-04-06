// TCES 330, Spring 2016
// Andrew Gates
//
// Simple module that connects the SW switches to the LEDR lights 

module Part1 (SW, LEDR);
	input [17:0] SW;		// Toggle switches

	output [17:0] LEDR; 	// Red LEDs
	assign LEDR = SW;		// Assigning the switches to activate the LEDs
endmodule
