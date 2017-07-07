// TCES 330, Spring 2016
// Andrew Gates
// Extra Credit
//
// Module that increments Q on every positive edge of the system clock. It will assign Y 
// to 1 if Q < Duty, or 0 if Q > Duty. If Q reaches 255 it will reset Q back to 0.

module PWM8 (Clock, Duty, Y, Q); 
	input Clock;              // System Clock
   input [7:0] Duty;         // The switch settings
   output reg Y;             // The signal that controls the LEDs
   output reg [7:0]Q = 0;    // Used for counting from 0 to 255
   
   // Always statement to either increment Q or reset Q to 0
   always @(posedge Clock) begin
      Q <= Q + 8'b1;         // Increment Q
			
      if(Q < Duty)           // If Q < Duty, Y = 1
         Y = 1;
      else                   // Else Q > Duty, Y = 0
         Y = 0;
         
      if(Q == 8'd255)        // Reset Q if Q = 255
         Q <= 8'b0;
   end
endmodule   