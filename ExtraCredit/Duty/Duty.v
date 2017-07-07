// TCES 330, Spring 2016
// Andrew Gates
// Extra Credit
//
// Module that connects uses all of the LEDR and LEDG lights. It will
// take the 50 MHz clock, input from switches 7 - 0, one wire to be used 
// for counting, another wire to be used to control the lights, and it 
// will send these to PWM. Depending on the value of Y that PWM returns it
// will assign that corresponding value to LEDG and LEDR, which results in
// the lights looking brighter or dimmer depending on what number SW[7:0] is.

module Duty(SW, LEDR, LEDG, CLOCK_50); 
   input CLOCK_50;                  // System clock
   input [7:0] SW;                  // Toggle switches 
   output [17:0] LEDR;              // Red LEDs 
   output [8:0] LEDG;               // Green LEDs
   wire [7:0] Q;                    // Wire to be used for counting
   wire Y;                          // Wire to be used for LED brightness
   
   PWM PWM0(CLOCK_50, SW, Y, Q);    // Modeule call to get the values for Y
   
   assign LEDR = {18{Y}};           // Red LED
   assign LEDG = {9{~Y}};           // Green LED
   
endmodule   