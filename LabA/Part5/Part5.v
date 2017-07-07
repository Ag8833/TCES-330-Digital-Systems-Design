// TCES 330, Spring 2016
// Vladislav Psarev, Brandon Watt, and Andrew Gates
// Lab A, Part 5
//
// Module that connects the SW switches to the LEDR lights, and connects the HEX0 - HEX7 outputs 
// to the corresponding seven-segment displays. It calls the Mux3w_8to1 module 8 times with 5 
// different combinations of switches, moving the switches to the right after each module call.
// It then stores the 3-bit results in M0 - M7, and then uses these to tell the HexHELO module
// what to display on each seven-segment display.

//
// Required switch settings:
// On: SW - 14, 13, 12, 6, 4, 1, 0

module Part5(SW, LEDR, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7, CLOCK_50); 
   input CLOCK_50;
	input [14:0] SW;                                                     // Toggle switches (inputs C[2:0]) 
	output [14:0] LEDR;                                                  // Red LEDs 
	output [0:6] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7;         // Seven-segment display
   
	wire [2:0] M0, M1, M2, M3, M4, M5, M6, M7;                           // Wires to store result of MUXs
	wire [2:0] H, E, L, O, BLANK;                                        // Wires to simplify the module calls.
   wire [2:0]Q;                                                         // Wires to simplify the module calls
   wire [25:0] ClockCount;                                              // Wires to simplify the module calls
	
	assign LEDR = SW;                                                    // Displays the input switches
	assign O = SW[2:0];
	assign L = SW[5:3];
	assign E = SW[8:6];
	assign H = SW[11:9];
	assign BLANK = SW[14:12];
	
   // use CountNG with N=3
   CountNG #(.N(3)) U1( ~(CLOCK_50), Q, ClockCount);
  
	// The multiplexers:
	Mux3w_8to1 Mu1(O, BLANK, BLANK, BLANK, H, E, L, L, Q, M0);
	Mux3w_8to1 Mu2(L, O, BLANK, BLANK, BLANK, H, E, L, Q, M1);
	Mux3w_8to1 Mu3(L, L, O, BLANK, BLANK, BLANK, H, E, Q, M2);
	Mux3w_8to1 Mu4(E, L, L, O, BLANK, BLANK, BLANK, H, Q, M3);
	Mux3w_8to1 Mu5(H, E, L, L, O, BLANK, BLANK, BLANK, Q, M4);
	Mux3w_8to1 Mu6(BLANK, H, E, L, L, O, BLANK, BLANK, Q, M5);
	Mux3w_8to1 Mu7(BLANK, BLANK, H, E, L, L, O, BLANK, Q, M6);
	Mux3w_8to1 Mu8(BLANK, BLANK, BLANK, H, E, L, L, O, Q, M7);
	
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
