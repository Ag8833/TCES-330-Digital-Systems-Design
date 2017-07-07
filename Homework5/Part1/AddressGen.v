// TCES 330, Spring 2016
// Andrew Gates
// Lab 5, Part 1
//
// Module that will call the Timer module to turn Enable on and off 4 times every second. 
// This module will make Address = 0 if Reset = 1, or advance Address if Enable = 1

module AddressGen(Clk, Reset, Address);
   input Clk;                       // Our system clock
   input Reset;                     // Resets the entire system
   output reg [7:0] Address = 8'b0; // Address into memory
   
   wire Enable;                     // Enable used to advance Address
   
   Timer T0(Clk, Reset, Enable);
   
   always @(posedge Clk)begin
      if(Reset == 1)                // If Reset = 1, reset Address
         Address <= 8'b0;
      else if(Enable == 1)          // If Enable = 1, advance Address
         Address <= Address + 8'b1;
      else                          // If Reset = 0 and Enable = 0 keep Address the same
         Address <= Address;
   end

endmodule
