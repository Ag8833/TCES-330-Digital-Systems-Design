// TCES 330, Spring 2016
// Andrew Gates
// Extra Credit
//
// Module that will turn on the red LEDs for 1 second, and then off for 1 second. It will then
// turn on the green LEDs when the red LEDs are off, and turn them off when the red LEDs are on.

module Blink(LEDR, LEDG, CLOCK_50); 
   input CLOCK_50;                        // System clock
	output reg [17:0] LEDR = {18{1'b1}};   // Red LEDs 
   output reg [8:0] LEDG = {9{1'b0}};     // Green LEDs
   reg [25:0] ClockCount = 8'b0;          // Checks to see if the Clock has had 50,000,000 ticks
   
   // Always block to assign the LEDs either 1 or 0 to be on or off.
   always @ (posedge CLOCK_50) begin
      ClockCount <= ClockCount + 26'b1;
      if(ClockCount == 26'd50_000_000 - 1)begin
         LEDR = {18{~LEDR[0]}}; 
         LEDG = {9{~LEDG[0]}};
         ClockCount <= 26'b0;
      end
   end
endmodule   