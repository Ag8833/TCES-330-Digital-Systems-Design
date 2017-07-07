// TCES 330, Spring 2016
// Andrew Gates
// Lab 5, Part 2
//
// Module that will call the Timer module to turn Enable on and off 8 times every second. This module
// will make Address = 0 if Reset = 1, or advance Address if Enable = 1. If Address = FF then it will
// set WriteEnable to 1 which will allow the RAM in SystemControl to start saving data.

module AddressGen(Clk, Reset, Address, WriteEnable);
   input Clk;                       // Our system clock
   input Reset;                     // Resets the entire system
   output reg WriteEnable = 1'b0;   // WriteEnable to enable RAM after one pass through
   output reg [7:0] Address = 8'b0; // Address into memory
   reg FirstPass = 1'b0;            // To test if first pass through is completed
   
   wire Enable;                     // Enable used to advance Address
   
   Timer T0(Clk, Reset, Enable);
   
   always @(posedge Clk)begin
      if(Reset == 1)                // If Reset = 1, reset Address
         Address <= 8'b0;
      else if(Enable == 1)          // If Enable = 1, advance Address
         Address <= Address + 8'b1;
      else                          // If Reset = 0 and Enable = 0 keep Address the same
         Address <= Address;
      if(Address == 8'hFF)          // If Address = FF in it's first pass through set FirstPass to 1
         FirstPass <= 1'b1;
      else if(FirstPass == 1'b1)    // If FirstPass = 1 then set WriteEnable to 1
         WriteEnable <= 1'b1;
   end

endmodule
