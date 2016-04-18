// TCES 330, Spring 2016
// Andrew Gates
// Lab 1, Part 3
//
// Module that takes the 2 inputs which are both 1-bit and then
// assigns either X or Y to the output F depending on what the 
// value of select line S is. In Mux5_1 the output F will correspond
// to F1, F2, F3 and M.

module Mux2_1(C, Z, T); 
	input T;                   // Select line 
	output reg C, Z;        // Output
	
   always @ (T) begin
      if (T > 9) begin
         Z = -4'b1010;
         C = 1;
      end
      else begin
         Z = 0;
         C = 0;
      end
   end
endmodule
