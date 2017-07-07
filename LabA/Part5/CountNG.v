// TCES 330, Spring 2016
// Vladislav Psarev, Brandon Watt, and Andrew Gates
// Lab A, Part 5
//
// Module that uses the onboard 50 MHz clock to count from 0 to 7. It uses
// the 50 MHz clock to count until it reaches 50,000,000 and then increments
// Q by 1 to simulate a 1 Hz clock. If Q reaches 8 then it will reset back to 0.

module CountNG ( Clock, Q, ClockCount );
  parameter N = 3;                           // default size of counter (bits)
  input Clock;                               // system clock
  output reg [N-1:0]Q;                       // counter output
  output reg [25:0] ClockCount;              // Checks to see if the Clock has had 50,000,000 ticks.

  // Always statement to either increment Q or reset Q to 0
  always @(posedge Clock) begin
      ClockCount = ClockCount + 26'b1;        // Increment ClockCount
      if(ClockCount == 26'd50_000_000 )begin // ClockCount = 50,000,000 will increment Q every 1 second.
         if((Q + 1) == 4'd8)                 // If Q = 8 reset
            Q <= 3'b0;
         else 
            Q <= Q + 3'b1;                   // Increment Q
         ClockCount <= 26'b0;                // Reset ClockCount to 0
      end
  end
endmodule
