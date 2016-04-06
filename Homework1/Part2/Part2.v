// TCES 330, Spring 2016
// Andrew Gates
// Lab 1, Part 2
//
// Module that connects the SW switches to the LEDR lights, 
// as well as calling the Mux8 module to run the 8-bit MUX.

module Part2(SW, LEDR, LEDG);
	input [17:0] SW;        // Toggle switches
	output [17:0] LEDR;     // Red LEDs
	output [7:0] LEDG;      // Green LEDs
	wire S;                 // Select line for MUX
	
	assign S = SW[17];      // Clarify what SW[17] does
	assign LEDR = SW;       // Show switch settings
	
	// Instance of the 8-bit wide mux: 
	Mux8 U1( S, SW[7:0], SW[15:8], LEDG[7:0] );
endmodule
