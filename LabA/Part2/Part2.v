// TCES 330, Spring 2016
// Vladislav Psarev, Brandon Watt, and Andrew Gates
// Lab A, Part 2
//
// Module that connects the SW switches to the LEDR lights, and connects the 
// HEX0-HEX3 outputs to the corresponding seven-segment displays. It will call 
// CountNG with the KEY switch as the clock, SW[1] as Clear and SW[0] as Enable.
// It will then output the value of Q to the corresponding seven-segment display.

module Part2( KEY, SW, HEX3, HEX2, HEX1, HEX0 );
  input  [0:0]KEY;                     // Key to activate clock
  input  [1:0]SW;                      // Toggle switches
  output [0:6]HEX0, HEX1, HEX2, HEX3;  // 7-segment displays
  
  wire [15:0]Q;
  wire NotEnable, Clear;
  assign NotEnable = SW[0];            // Enable switch
  assign Clear     = SW[1];            // Clear switch
  
  // use CountNG with N=16
  CountNG #(.N(16)) U1( ~KEY[0], NotEnable, Clear, Q );
  
  // wire up the 7-seg displays
  // Note: you will have to build your own 7-segment hex decoders (4 bits in,
  // seven segments out that display '0' through 'F').
  // 
  Hex7seg H3( Q[15:12], HEX3 );
  Hex7seg H2( Q[11:8],  HEX2 );
  Hex7seg H1( Q[7:4],   HEX1 );
  Hex7seg H0( Q[3:0],   HEX0 );

endmodule
