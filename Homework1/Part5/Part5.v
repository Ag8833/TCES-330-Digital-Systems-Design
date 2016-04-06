// TCES 330, Spring 2016
// Andrew Gates
//
// Module that connects the SW switches to the LEDR lights, and connects the HEX0 - HEX4 outputs 
// to the corresponding seven-segment displays. It calls the Mux3w_5to1 module 5 times with 5 
// different combinations of switches, moving the switches to the right after each module call.
// It then stores the 3-bit results in M0 - M4, and then uses these to tell the HexHELO module
// what to display on each seven-segment display.

module Part5(SW, LEDR, HEX0, HEX1, HEX2, HEX3, HEX4); 
	input  [17:0] SW;    										// Toggle switches (inputs C[2:0]) 
	output [17:0] LEDR;											// Red LEDs 
	output [0:6] HEX0, HEX1, HEX2, HEX3, HEX4;  			// Seven-segment display
	wire [2:0] M0, M1, M2, M3, M4;							// Wires to store result of MUXs
	
	assign LEDR = SW;  											// Displays the input switches 
	
	// The multiplexers:
	Mux3w_5to1 Mu1(SW[2:0], SW[14:12], SW[11:9], SW[8:6], SW[5:3], SW[17:15], M0);
	Mux3w_5to1 Mu2(SW[5:3], SW[2:0], SW[14:12], SW[11:9], SW[8:6], SW[17:15], M1);
	Mux3w_5to1 Mu3(SW[8:6], SW[5:3], SW[2:0], SW[14:12], SW[11:9], SW[17:15], M2);
	Mux3w_5to1 Mu4(SW[11:9], SW[8:6], SW[5:3], SW[2:0], SW[14:12], SW[17:15], M3);
	Mux3w_5to1 Mu0(SW[14:12], SW[11:9], SW[8:6], SW[5:3], SW[2:0], SW[17:15], M4);
	
	// The decoders:
	HexHELO H0(M0, HEX0);
	HexHELO H1(M1, HEX1);
	HexHELO H2(M2, HEX2);
	HexHELO H3(M3, HEX3);
	HexHELO H4(M4, HEX4);
	
endmodule
