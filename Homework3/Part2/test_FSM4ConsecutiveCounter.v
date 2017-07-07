// TCES 330, Spring 2016
// Andrew Gates
// Lab 3, Part 2
//
// ModelSim testbench to test FSM4ConsecutiveCounter used in Lab3, Part 2

`timescale 1ns/1ns
module test_FSM4ConsecutiveCounter;
   wire Reset, z;
   reg Clock, w;
   wire [3:0] State, StateNext;   // State represents current state, StateNext represents next state

   // module under test:
   // reference: FSM4ConsecutiveCounter (Clock, Reset, w, z, State, StateNext);
   FSM4ConsecutiveCounter DUT(Clock, Reset, w, z, State, StateNext);
  
   // Develop a clock (50 MHz)
   always 
      begin
         Clock = 0;
    	 #20;
    	 Clock = 1;
    	 #20;
      end  

   // Test stimulus
   initial
      begin
         w = 0;
         #100 w = 1;
         #40 w = 0;
         #160 w = 1;
         #200 w = 0;
         #80 $stop;
      end

   // Print whenever Clock, w, or z change.
   initial
      $monitorh($stime,, Clock,, w,, z);
endmodule
