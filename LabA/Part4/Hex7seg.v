// TCES 330, Spring 2016
// Vladislav Psarev, Brandon Watt, and Andrew Gates
// Lab A, Part 4
//
// Module that assigns the HEX display the corresponding input. If the
// input isn't defined it will default to 0.

module Hex7seg(I, Hex);
	input [3:0] I;             // Input
	output reg [0:6] Hex;      // Output
	
   //Assigns HEX to be the combination of segments needed to create the decimal number.
	always @(I) begin
		case (I)
			4'b0000: Hex = 7'b0000001; // 0
			4'b0001: Hex = 7'b1001111; // 1
			4'b0010: Hex = 7'b0010010; // 2
			4'b0011: Hex = 7'b0000110; // 3
			4'b0100: Hex = 7'b1001100; // 4
			4'b0101: Hex = 7'b0100100; // 5
			4'b0110: Hex = 7'b0100000; // 6
			4'b0111: Hex = 7'b0001111; // 7
			4'b1000: Hex = 7'b0000000; // 8
			4'b1001: Hex = 7'b0000100; // 9
         default: Hex = 7'b0000001; // 0
		endcase
	end

endmodule 