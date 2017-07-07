// TCES 330
// Spring 2016
// R. Gutmann
// Button Sync State Machine
// Ensures a button press is 
// only one clock period long
// This version contains two
// synchronizer register stages
//

module ButtonSync( Bi, Bo, Clk );
  input Bi;        // unregistered input button press
  input Clk;       // system clock
  
  output reg Bo;   // synchronizer output, one clock period long
  
  reg Bi_, Bi__;   // synchronizer register stages
  
  // State Names
  localparam S_A = 2'h0, 
             S_B = 2'h1,
             S_C = 2'h2;

             
  reg [1:0] State, NextState;
  
  // CombLogic
  always @ ( State, Bi__ ) begin
  
    Bo = 0;  // default
    NextState = State;
	 
    case ( State )
      
      S_A: begin
        if ( Bi__ )
          NextState = S_B;  // button push detected
      end
      
      S_B: begin
        Bo = 1; // turn output ON for one clock cycle
        if ( Bi__ )
          NextState = S_C; 
        else
          NextState = S_A;
      end
      
      S_C: begin
        if ( ~Bi__ )
          NextState = S_A;  // back to A, otherwise stay in C
      end
      
      default: begin  // catch-all
        NextState = S_A;
      end
      
    endcase
  end // always
    
  // StateReg
  always @( posedge Clk ) begin
    Bi_ <= Bi;   // to fend of meta-stability (two stages)
    Bi__ <= Bi_;
    State <= NextState;   // go to the state we set
  end  // always
  
endmodule
  