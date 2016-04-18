// TCES 330, Spring 2016
// Andrew Gates
// Lab 2, Part 1
//
// Module that connects the SW switches to the LEDR lights, and connects the HEX0 - HEX3 outputs 
// to the corresponding seven-segment displays. It calls the HexDisplay module 4 times and displays
// the decimal value of the binary number that each set of switches corresponds to.

module Part1(SW, LEDR, HEX0, HEX1, HEX2, HEX3); 
	input  [15:0] SW;                            // Toggle switches
	output [15:0] LEDR;                          // Red LEDs 
	output [0:6] HEX0, HEX1, HEX2, HEX3;         // Seven-segment display
   
	assign LEDR = SW;                            // Displays the input switches
   
   HexDisplay H0(SW[3:0], HEX0);
	HexDisplay H1(SW[7:4], HEX1);
	HexDisplay H2(SW[11:8], HEX2);
	HexDisplay H3(SW[15:12], HEX3);
endmodule
