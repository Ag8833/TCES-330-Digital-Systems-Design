// TCES 330, Spring 2016
// Andrew Gates
// Lab 3, Part 4
//
// Module that uses KEY0 as the clock, SW2 as an input (w1), SW1 as an input (w0), and SW0 as 
// a synchronous reset. The module will use an FSM to either increment by 1 if w1w0 = 01, 
// increment by 2 if w1w0 = 10, decrement by 1 if w1w0 = 11, or stay the same if w1w0 = 00.

module Part4 (KEY, SW, HEX0);
   input [0:0] KEY;              // KEY0 to activate clock
   input [2:0] SW;               // SW0 = synchronous reset, SW1 = w0 input, SW2 = w1 input
   output [0:6] HEX0;            // HEX0 to output the current number
   
   wire w1, w0, Reset, Clock;    // Wires used to make code cleaner
   assign Clock = KEY[0];        // Wires used to make code cleaner
   assign Reset = SW[0];         // Wires used to make code cleaner
   assign w1 = SW[2];            // Wires used to make code cleaner
   assign w0 = SW[1];            // Wires used to make code cleaner
   
   wire [3:0] CurrentState;      // Used to make Quartus recognize the State Machine
   
   FSMUpOrDownCounter FSM0(Clock, Reset, w1, w0, CurrentState);
   
   HexDisplay H0(CurrentState, HEX0);
endmodule
