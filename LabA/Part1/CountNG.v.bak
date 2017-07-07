// TCES 330, Spring 2011
// R. Gutmann
// Lab 4, Part 1
// N-bit counter using TFFs and a generate loop
// This implements a 16-bit version of Figure 1 in 
// lab handout. But it's size can be varied via
// the parameter 'N'

module CountNG ( Clock, Enable, Clear, Q );
  parameter N = 16; // default size of counter (bits)
  input Clock;      // system clock
  input Enable;     //
  input Clear;      // 
  output [N-1:0]Q;  // counter output
  
  genvar i;         // used in generate block
  
  wire T[N-1:0];    // all the T's wire
  wire Qn[N-1:0];   // 

  // reference: module TFFx( T, Clk, ClrN, Q, QN );
  generate
    for ( i=0; i<N; i=i+1 ) begin:Tffg
      assign T[i] = i ? T[i-1] & Q[i-1] : Enable;  // do something special for I = 0
      TFFx U( .Clk(Clock), .T(T[i]), .ClrN(~Clear), .Q(Q[i]), .QN(Qn[i]) );
    end  // for loop
  endgenerate

endmodule
