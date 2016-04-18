// TCES 330, Spring 2016
// Andrew Gates
// Lab 2, Part 6
//
// Module that does takes the input T, the select line C, and the output Z and combines
// a Comparator with a Mux so that if T is > 9 it will make Z = -4'b1010 and C = 0, and 
// if T < 10 it will make Z = 0 and C = 0.

module MuxComparator(C, Z, T); 
	input [4:0] T;                   // Input
	output reg C;                    // Select line 
	output reg [3:0] Z;              // Output
   
   // If T > 9 then assign Z = -4'b1010 and C = 1, otherwise Z = 0 and C = 0
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
