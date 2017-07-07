// TCES 330, Spring 2016
// Vladislav Psarev, Brandon Watt, and Andrew Gates
// Source - R. Gutmann
// Lab A, Part 1
// 
// This module implements a simple Toggle Flip Flop (TFF).

module TFFx( T, Clk, ClrN, Q, QN );
  input T, Clk, ClrN;
  output reg Q = 0;     // the output
  output QN;
  
  assign QN = ~Q;       // the inverted output
  
  always @( posedge Clk ) begin
    if ( ~ClrN ) begin
      Q <= 0;
    end                 // not enabled
    else begin          // enabled
      if ( T ) 
        Q <= ~Q;
      else 
        Q <= Q;
    end                 // enabled
  end                   // always

 
  /*
  // change output Q to a wire
  wire PrN = 1'b1;
  tff tff0 ( .t(T), .clk(Clk), .clrn(ClrN), .prn(PrN), .q(Q) );
  //tff tff0 ( .t(T), .clk(Clk), .clrn(ClrN), .q(Q) ); 
  */
endmodule 
