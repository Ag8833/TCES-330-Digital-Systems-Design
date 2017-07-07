// TCES 330, Spring 2016
// Vladislav Psarev, Brandon Watt, and Andrew Gates
// Lab A, Part 4
//
// Module that uses the onboard 50 MHz clock to count from 0 to 9. It uses
// the 50 MHz clock to count until it reaches 50,000,000 and then increments
// Q by 1 to simulate a 1 Hz clock. If Q reaches 10 then it will reset back to 0.

module CountNG ( Clock, Q, ClockCount );
  parameter N = 4;                           // Default size of counter (bits)
  input Clock;                               // System clock
  output reg [N-1:0]Q;                       // Counter output
  output reg [25:0] ClockCount;              // Checks to see if the Clock has had 50,000,000 ticks.

  // Always statement to either increment Q or reset Q to 0
  always @(posedge Clock) begin
		ClockCount = ClockCount + 26'b1;        // Increment ClockCount
      if(ClockCount == 26'd50_000_000 )begin // ClockCount = 50,000,000 will increment Q every 1 second.
         if((Q + 1) == 4'b1010)              // If Q = 10 reset
            Q <= 4'b0;
         else 
            Q <= Q + 4'b1;                   // Increment Q
         ClockCount <= 26'b0;                // Reset ClockCount to 0
      end
  end
endmodule
