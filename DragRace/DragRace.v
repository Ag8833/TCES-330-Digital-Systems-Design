// TCES 330, Spring 2016
// Andrew Gates
// Lab 4
//
// Top level module that instantiates DRCTC that initializes KEY, SW, CLOCK_50, as well as the wires 
// to be used to represent the various stage lights on the HEX0 - HEX7 displays. The module will also
// assign the GPIO pins 13 - 1 to be used with the LED board that will display the lights at the same
// time as the HEX0 - HEX7 displays.

module DragRace(GPIO, KEY, SW, CLOCK_50, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7);
   input [0:0] KEY;           // KEY used for Reset
   input [1:0] SW;            // SW[1] use for SB and SW[0] used for PSB
   input CLOCK_50;            // System clock
   output [0:6] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7;
   wire RST, PSB, SB, PSL, SL, A1, A2, A3, GRN, RED;     // Wires used to turn on various HEX displays
   localparam Z = 1'b0;       // Used for unused GPIO pins
   
   assign RST = KEY[0];       // Assigning wires to KEY and SW to simplify module calls
   assign PSB = SW[0];        // Assigning wires to KEY and SW to simplify module calls
   assign SB = SW[1];         // Assigning wires to KEY and SW to simplify module calls
   
   assign HEX0 = ~{7{RED}};   // Red light
   assign HEX1 = ~{7{RED}};   // Red light
   assign HEX2 = ~{7{GRN}};   // Green light
   assign HEX3 = ~{7{A3}};    // A3 light
   assign HEX4 = ~{7{A2}};    // A2 light
   assign HEX5 = ~{7{A1}};    // A2 light
   assign HEX6 = ~{7{SL}};    // Stage light
   assign HEX7 = ~{7{PSL}};   // PreStage light
   
   DRCTC dragrace(CLOCK_50, ~RST, PSB, SB, PSL, SL, A1, A2, A3, GRN, RED);
   
   // GPIO initialization and assigning of various values for lights to be used with the LED board
   output [13:1] GPIO;
   assign GPIO = {RED, Z, GRN, Z, A3, Z, A2, Z, A1, Z, SL, Z, PSL};
   
endmodule
