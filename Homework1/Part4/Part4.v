// TCES 330, Spring 2016
// Andrew Gates
// Lab 1, Part 4
//
// Module that connects the SW switches to the LEDR lights, 
// and connects the HEX0 output to the seven-segment display.

module Part4(SW, LEDR, HEX0); 
	input  [2:0]SW;         // Toggle switches (inputs C[2:0]) 
	output [2:0]LEDR;       // Red LEDs 
	output [0:6]HEX0;       // Seven-segment display
	
	assign LEDR = SW;       // Displays the input switches 
	
	HexHELO H(SW, HEX0);    // Hook up the hex display
endmodule
