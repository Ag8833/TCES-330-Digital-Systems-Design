// TCES 330, Spring 2016
// Andrew Gates
// Lab 1, Part 6
//
// Module that connects the SW switches to the LEDR lights, and connects the HEX0 - HEX4 outputs 
// to the corresponding seven-segment displays. It calls the Mux3w_5to1 module 5 times with 5 
// different combinations of switches, moving the switches to the right after each module call.
// It then stores the 3-bit results in M0 - M4, and then uses these to tell the HexHELO module
// what to display on each seven-segment display.
//
// Required switch settings:
// On: SW - 9, 7, 4, 1, 0

module Part6(SW, LEDR, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7); 
	input  [17:0] SW;                                                    // Toggle switches (inputs C[2:0]) 
	output [17:0] LEDR;                                                  // Red LEDs 
	output [0:6] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7;         // Seven-segment display
	wire [2:0] M0, M1, M2, M3, M4, M5, M6, M7;                           // Wires to store result of MUXs
	wire [2:0] H, E, L1, L2, O;                                          // Wires to simplify the module calls.
	wire [2:0] BLANK = 3'b100;                                           // Wire used to represent blanks.
	
	assign LEDR = SW;                                                    // Displays the input switches
	assign O = SW[2:0];
	assign L1 = SW[5:3];
	assign L2 = SW[8:6];
	assign E = SW[11:9];
	assign H = SW[14:12];
	
	// The multiplexers:
	Mux3w_8to1 Mu1(O, BLANK, BLANK, BLANK, H, E, L2, L1, SW[17:15], M0);
	Mux3w_8to1 Mu2(L1, O, BLANK, BLANK, BLANK, H, E, L2, SW[17:15], M1);
	Mux3w_8to1 Mu3(L2, L1, O, BLANK, BLANK, BLANK, H, E, SW[17:15], M2);
	Mux3w_8to1 Mu4(E, L2, L1, O, BLANK, BLANK, BLANK, H, SW[17:15], M3);
	Mux3w_8to1 Mu5(H, E, L2, L1, O, BLANK, BLANK, BLANK, SW[17:15], M4);
	Mux3w_8to1 Mu6(BLANK, H, E, L2, L1, O, BLANK, BLANK, SW[17:15], M5);
	Mux3w_8to1 Mu7(BLANK, BLANK, H, E, L2, L1, O, BLANK, SW[17:15], M6);
	Mux3w_8to1 Mu8(BLANK, BLANK, BLANK, H, E, L2, L1, O, SW[17:15], M7);
	
	// The decoders:
	HexHELO H0(M0, HEX0);
	HexHELO H1(M1, HEX1);
	HexHELO H2(M2, HEX2);
	HexHELO H3(M3, HEX3);
	HexHELO H4(M4, HEX4);
	HexHELO H5(M5, HEX5);
	HexHELO H6(M6, HEX6);
	HexHELO H7(M7, HEX7);
	
endmodule
