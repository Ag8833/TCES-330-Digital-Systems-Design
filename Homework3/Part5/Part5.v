// TCES 330, Spring 2016
// Andrew Gates
// Lab 3, Part 5
//
// Module that uses SW0 as a synchronous reset, KEY0 as the system clock, and HEX0-HEX7 to
// display the various letters onto the 7 corresponding 7-segment display. It also initializes 
// Shift, Q, State and StateNext to be used by FSMHexHELLODisplay and ShiftRegister.

module Part5 (KEY, SW, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7);
   input [0:0] KEY;              // System clock
   input [0:0] SW;               // Synchronous reset
   output [0:6] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7;
   
   wire Shift;                   // Used to determine when to loop HELLO
   
   wire Reset, Clock;            // Wires used to make code cleaner
   assign Clock = KEY[0];        // Wires used to make code cleaner
   assign Reset = SW[0];         // Wires used to make code cleaner
   
   wire [3:0] CurrentState;      // Used to make Quartus recognize the State Machine
   
   FSMHexHELLODisplay FSM0(Clock, Reset, Shift, CurrentState);
   
   ShiftRegister S0(CurrentState, Shift, Clock, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7);
endmodule
