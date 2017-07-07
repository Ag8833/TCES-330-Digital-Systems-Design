// TCES 330, Spring 2016
// Andrew Gates
// Lab 5, Part 1
//
// Timer module that will use ClockCount to count up to 12,500,000 and then turn Enable on and off once 
// the ClockCount reaches 6,250,000. This will cause Enable to turn on and off 8 times every second.

module Timer(Clk, Reset, Enable);
   input Clk;                       // Our system clock
   input Reset;                     // Resets the entire system
   output reg Enable;               // Enable used to advance Address in AddressGen
   reg [23:0] ClockCount = 24'b0;   // ClockCount to increment Q 4 times every second
   
   always @(posedge Clk) begin
      if(ClockCount == 24'b0)begin
         Enable <= 1'b0;                     // Reset Enable to 0 when ClockCount restarts
      end
      ClockCount = ClockCount + 24'b1;       // Increment ClockCount
      if(ClockCount == 24'd12_500_000)begin  // ClockCount = 6,250,000 will make Enable = 1, 4 times every second
         Enable <= 1'b1;                     // Enable = 1 to advance Address in AddressGen
         ClockCount <= 24'b0;                // Reset ClockCount to 0
      end
   end

endmodule
