// TCES 330, Spring 2016
// Andrew Gates
// Lab 2, Part 2
//
// Module that displays the binary numbers 0000 - 1111 in decimal on the Hex displays.

module HexDisplay(C, HEX);
	input [3:0] C;             // Input
	output reg [0:6] HEX;      // Output
	
   //Assigns HEX to be the combination of segments needed to create the decimal number.
   always @ (C)
      case (C)
         4'b0000: HEX = ~7'b1111110;
         4'b0001: HEX = ~7'b0110000;
         4'b0010: HEX = ~7'b1101101;
         4'b0011: HEX = ~7'b1111001;
         4'b0100: HEX = ~7'b0110011;
         4'b0101: HEX = ~7'b1011011;
         4'b0110: HEX = ~7'b1011111;
         4'b0111: HEX = ~7'b1110000;
         4'b1000: HEX = ~7'b1111111;
         4'b1001: HEX = ~7'b1111011;
         default: HEX = ~7'b0000000;
      endcase
endmodule
