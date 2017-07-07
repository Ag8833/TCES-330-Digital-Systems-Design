// TCES 330, Spring 2016
// Andrew Gates
// Lab 3, Part 6
//
// Module that uses KEY0 as a synchronous reset, CLOCK_50 as the system clock, and HEX0-HEX7 to
// display the various letters onto the 7 corresponding 7-segment display. It also initializes 
// Shift, Q, ClockCount, State and StateNext to be used by FSMHexHELLODisplay and ShiftRegister.

module Part6 (KEY, CLOCK_50, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7);
   input [0:0] KEY;              // Synchronous reset
   input CLOCK_50;               // System clock
   output [0:6] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7;
   
   wire Shift;                   // Used to determine when to loop HELLO
   wire [25:0] ClockCount;       // Used to see if the Clock has had 50,000,000 ticks
   
   wire Reset;                   // Wires used to make code cleaner
   assign Reset = KEY[0];        // Wires used to make code cleaner
   
   wire [3:0] CurrentState;      // Used to make Quartus recognize the State Machine
   
   FSMHexHELLODisplay FSM0(CLOCK_50, ClockCount, Reset, Shift, CurrentState);
   
   ShiftRegister S0(CurrentState, Shift, CLOCK_50, ClockCount, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7);
endmodule
