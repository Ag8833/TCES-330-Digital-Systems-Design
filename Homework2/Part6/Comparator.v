// TCES 330, Spring 2016
// Andrew Gates
// Lab 1, Part 3
//
// Module that takes the 2 inputs which are both 1-bit and then
// assigns either X or Y to the output F depending on what the 
// value of select line S is. In Mux5_1 the output F will correspond
// to F1, F2, F3 and M.

module Comparator(T, S); 
	input T;             // Input
	output reg S;        // Output
	
   always @ (S) begin
      if (T > 9) begin
         S = 1;
      end
      else begin
         S = 0;
      end
   end
endmodule
