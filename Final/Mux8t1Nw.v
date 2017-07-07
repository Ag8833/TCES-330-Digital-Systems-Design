/*
Andrew Gates, Brandon Watt, and Vladislav Psarev
5/23/16
LabB
Mux8t1Nw:

*/

module Mux8t1Nw(S, X0, X1, X2, X3, X4, X5, X6, X7, M);
	parameter N = 16;
	input [2:0] S;
	input [N-1:0] X0, X1, X2, X3, X4, X5, X6, X7; 
	
	output reg [N-1:0] M;
	
	
	always @(*) begin
		case (S)
			3'b000: M = X0; // 0
			3'b001: M = X1; // 1
			3'b010: M = X2; // 2
			3'b011: M = X3; // 3
			3'b100: M = X4; // 4
			3'b101: M = X5; // 5
			3'b110: M = X6; // 6
			3'b111: M = X7; // 7
		endcase
	end
	
endmodule 