// TCES 330, Spring 2016
// Vladislav Psarev, Brandon Watt, and Andrew Gates
// Lab A, Part 2
//
// Module that depending on the value of Enable and Clear will either 
// add 1 to Q or reset Q back to 0.

module CountNG ( Clock, Enable, Clear, Q );
   parameter N = 16;          // default size of counter (bits)
   input Clock;               // system clock
   input Enable;              //
   input Clear;               // 
   output reg [N-1:0]Q = 0;   // counter output

   // Always statement to either increment Q or reset Q to 0
   always @(posedge Clock) begin
      if (Enable == 1'b1)
         Q <= Q + 16'b1;
			
      if (Clear == 1'b1)
         Q <=  16'b0;
   end
endmodule
