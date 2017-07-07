// TCES 330, Spring 2016
// Andrew Gates
// Extra Credit
//
// Module that connects uses all of the LEDR and LEDG lights. It will instantiate the Ramp module 
// to get the value for DUTYCONTROL based on the value of SW[7:0]. It will take this value and then 
// send it to PWM8 to control the setting Y to 1 or 0 based on the value of DUTYCONTROL.

module Fade(SW, LEDR, LEDG, CLOCK_50); 
   input CLOCK_50;                  // System clock
	input [7:0] SW;                  // Toggle switches 
	output [17:0] LEDR;              // Red LEDs 
   output [8:0] LEDG;               // Green LEDs
   wire [7:0] DUTYCONTROL;          // Used to control the Duty level
   wire [7:0] Q;                    // Wire to be used for counting
   wire Y;                          // Wire to be used for LED brightness
   
   Ramp R0(CLOCK_50, SW, DUTYCONTROL);       // Module call to get the DUTYCONTROL value
   PWM8 PWM(CLOCK_50, DUTYCONTROL, Y, Q);    // Module call to get the values for Y
   
   assign LEDR = {18{Y}};           // Red LED
   assign LEDG = {9{~Y}};           // Green LED
   
endmodule   