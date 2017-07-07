// Programmable processor -- ALU module
// TCES 330 - spring, 2013
// R. Gutmann
//
// This ALU has eight functions:
//   if s == 0 the output is 0
//   if s == 1 the output is A + B
//   if s == 2 the output is A - B
//   if s == 3 the output is A (pass-through)
//   if s == 4 the output is A ^ B
//   if s == 5 the output is A | B
//   if s == 6 the output is A & B
//   if s == 7 the output is A + 1;
// 
// This ALU is *similar* to the 74381 chip
//

module ALU74381( A, B, S, Q );
  input tri [15:0] A, B;  // the two inputs
  input [2:0] S;          // the function select line
  output reg [15:0] Q;    // the output (result)
  
  always @ ( A, B, S ) begin

  	case ( S )
  	  0: Q = 0;        // ZERO
  	  1: Q = A + B;    // ADD
  	  2: Q = A - B;    // SUB
  	  3: Q = A;        // A
  	  4: Q = A ^ B;    // XOR
  	  5: Q = A | B;    // OR
  	  6: Q = A & B;    // AND
  	  7: Q = A + 1'b1; // INC_A
    endcase
    
  end // always
  

  
endmodule
