// TCES 330, Spring 2016
// Andrew Gates
// Lab 2, Part 2
//
// Module that connects the SW switches to the LEDR lights, and connects the HEX0 - HEX1 outputs 
// to the corresponding seven-segment displays. It calls the HexDisplay module 2 times and displays
// the BCD value of the binary number that each set of switches corresponds to.

module Part2(SW, LEDR, HEX0, HEX1); 
	input  [3:0] SW;                             // Toggle switches
	output [3:0] LEDR;                           // Red LEDs 
	output [0:6] HEX0, HEX1;                     // Seven-segment displays
   
	assign LEDR = SW;                            // Displays the input switches
   
   HexDisplay H0(SW[3:0]%10, HEX0);             // SW[3:0]%10 to get the LSB value
   HexDisplay H1(SW[3:0]/10, HEX1);             // SW[3:0]/10 to get the MSB value
endmodule
