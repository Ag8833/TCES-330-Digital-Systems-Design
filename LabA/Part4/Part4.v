// TCES 330, Spring 2016
// Vladislav Psarev, Brandon Watt, and Andrew Gates
// Lab A, Part 4
//
// Module that uses the 50 MHz onboard clock in CountNG to count from 0
// to 9 and display it on HEX0. After 9 it will reset back to 0.

module Part4( HEX0, CLOCK_50);
  input CLOCK_50;                // System clock
  output [0:6]HEX0;              // 7-segment displays
  
  wire [3:0]Q;                   // Wires to simplify the module calls
  wire [25:0] ClockCount;        // Wires to simplify the module calls
  
  // use CountNG with N=4
  CountNG #(.N(4)) U1( ~CLOCK_50, Q, ClockCount );
   
  // wire up the 7-seg displays
  // Note: you will have to build your own 7-segment hex decoders (4 bits in,
  // seven segments out that display '0' through 'F').
  Hex7seg H3( Q, HEX0 );

endmodule
