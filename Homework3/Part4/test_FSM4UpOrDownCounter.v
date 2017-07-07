// TCES 330, Spring 2016
// Andrew Gates
// Lab 3, Part 4
//
// ModelSim testbench to test FSMUpOrDownCounter used in Lab3, Part 4

`timescale 1ns/1ns
module test_FSMUpOrDownCounter;
   wire Reset;
   reg Clock, w1, w0;
   wire [3:0] State, StateNext;   // State represents current state, StateNext represents next state

   // module under test:
   // reference: FSMUpOrDownCounter (Clock, Reset, w1, w0, z, State, StateNext);
   FSMUpOrDownCounter DUT(Clock, Reset, w1, w0, State, StateNext);
  
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
         w1 = 0;
         w0 = 1;
         #200 w1 = 1;
         #100 w0 = 0;
         #200 $stop;
      end

   // Print whenever Clock, w1, w0, or State change.
   initial
      $monitorh($stime,, Clock,, w1,, w0,, State);
endmodule
