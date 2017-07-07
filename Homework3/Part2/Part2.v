// TCES 330, Spring 2016
// Andrew Gates
// Lab 3, Part 2
//
// Module that uses KEY0 as the clock, SW1 as an input (w), and SW0 as a synchronous reset.
// The module connects z to LEDG and State to LEDR to show the current state that the circuit
// is in, as well as whether the circuit has detected 4 consectutive 0's or 1's.
//
// When changing the State Machine Processing from User Encoded to One-Hot, the states we 
// described before are no longer accurate, now as shown in the pictures in the Part2 folder
// we see that our states were changed so that each state represents a single bit being 1 at 
// a time, with A always being 1 expect when the state is A. This results in a fairly similar
// State Machine Viewer result but states B, C and F are moved around a bit, this is most likely
// due to Quartus optimizing the order to make the State Machine Viewer the cleanest with One-Hot
// encoding being enabled.

module Part2 (KEY, SW, LEDG, LEDR);
   input [0:0] KEY;              // KEY0 to activate clock
   input [1:0] SW;               // SW0 = synchronous reset, SW1 = w input
   output [0:0] LEDG;            // LEDG to show output z
   output [3:0] LEDR;            // LEDR to show current state
   wire w, z, Reset, Clock;      // Wires used to make code cleaner
   
   assign Clock = KEY[0];        // Wires used to make code cleaner
   assign Reset = SW[0];         // Wires used to make code cleaner
   assign w = SW[1];             // Wires used to make code cleaner
   
   assign LEDG = z;              // LEDG to show output z
   assign LEDR = CurrentState;   // LEDR to show current state
   
   wire [3:0] CurrentState;      // Used to make Quartus recognize the State Machine

   FSM4ConsecutiveCounter FSM0(Clock, Reset, w, z, CurrentState);
   
endmodule
