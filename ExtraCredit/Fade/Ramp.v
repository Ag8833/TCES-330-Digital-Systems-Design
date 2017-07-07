// TCES 330, Spring 2016
// Andrew Gates
// Extra Credit
//
// Module that will either increase or decrease RAMPCOUNTER by the value of SP which
// is set by the switches. When RAMPCOUNTER gets to 32'hFF00_0000 it will start to count
// down back to 0. It will assign DUTYCONTROL to be the 8 MSB of RAMPCOUNTER which will be
// used by PWM8 back in the Fade module to control the duty level.

module Ramp(Clock, SP, DUTYCONTROL); 
   input Clock;                  // System clock
   input [7:0] SP;               // Toggle switches
   output [7:0] DUTYCONTROL;     // Used to control the Duty level
   reg [31:0] RAMPCOUNTER;       // Used to count up or down from 32'hFF00_0000
   reg UPORDOWNCOUNT;            // Used to control counting up or down
   
   assign DUTYCONTROL = RAMPCOUNTER[31:24];

   // Always statement to either increment RAMPCOUNTER or decrement RAMPCOUNTER
   always @(posedge Clock) begin
      if(UPORDOWNCOUNT == 0)begin
         RAMPCOUNTER <= RAMPCOUNTER + SP;
         if(RAMPCOUNTER == 32'hFF00_0000)
            UPORDOWNCOUNT <= 1'b1;
      end
      else begin
         RAMPCOUNTER <= RAMPCOUNTER - SP;
         if(RAMPCOUNTER == 32'h0)
            UPORDOWNCOUNT <= 1'b0;
      end
   end
endmodule
