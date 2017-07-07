// TCES 330, Spring 2016
// Andrew Gates
// Lab 5, Part 2
//
// Top level module that will call SystemControl to get the current value of Address and X. 
// It will then take these values and send them to the Hex7Seg module which will display 
// these values onto the hex displays HEX5, HEX4, HEX1, and HEX0

module Part2(KEY, CLOCK_50, HEX0, HEX1, HEX4, HEX5);
   input [0:0] KEY;        // Key used to reset the entire system
   input CLOCK_50;         // Our system clock
   output [0:6] HEX0, HEX1, HEX4, HEX5;
   
   wire [7:0] Address;     // Address into memory
   wire [7:0] X;           // Memory contents
   
   wire Reset;             // Wire used to make module calls cleaner
   assign Reset = KEY[0];  // Wire used to make module calls cleaner

   SystemControl S0(CLOCK_50, ~Reset, Address, X);
   
   // Output the Address on HEX5 and HEX4, and the value on HEX1 and HEX0
   Hex7seg H3(Address[7:4], HEX5);
   Hex7seg H2(Address[3:0], HEX4);
   Hex7seg H1(X[7:4], HEX1);
   Hex7seg H0(X[3:0], HEX0);

endmodule
