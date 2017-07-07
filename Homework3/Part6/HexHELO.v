// TCES 330, Spring 2016
// Andrew Gates
// Lab 3, Part 6
//
// Module that does 7 assignments to the various segments of the seven-segment display.

module HexHELO(C, HEX);
	input [3:0] C;             // Input
	output reg [0:6] HEX;      // Output
	
   //Assigns HEX to be the combination of segments needed to create the letter
   always @ (C)
      case (C)
         4'b0000: HEX = ~7'b0000000;   // ALLBLANK
         4'b0001: HEX = ~7'b0110111;   // H
         4'b0010: HEX = ~7'b1001111;   // E
         4'b0011: HEX = ~7'b0001110;   // L2
         4'b0100: HEX = ~7'b0001110;   // L1
         4'b0101: HEX = ~7'b1111110;   // O
         4'b0110: HEX = ~7'b0000000;   // B3
         4'b0111: HEX = ~7'b0000000;   // B2
         4'b1000: HEX = ~7'b0000000;   // B1
         default: HEX = ~7'b0000000;   // BLANK
      endcase
endmodule
