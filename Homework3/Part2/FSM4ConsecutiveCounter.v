// TCES 330, Spring 2016
// Andrew Gates
// Lab 3, Part 2
//
// Module that will use an FSM to detect when 4 consecutive 0's or 1's have occured. It will
// progress through the states A - I depending on the value of w when the clock pulses. If the 
// Reset is 0 then the state will stay at A. If the reset is 1 and w is 0 it will progress from
// A -> B -> C -> D -> E where E will cause z to be a value of 1. If the Reset is 1 and w is 1 it 
// will progress from A -> F -> G -> H -> I where I will cause z to be a value of 1.

module FSM4ConsecutiveCounter (Clock, Reset, w, z, CurrentState);
   input Clock, Reset, w;
   output reg z;                 // Used to output when 4 consecutive 0's or 1's are recognized
   reg [3:0] State, StateNext;   // State represents current state, StateNext represents next state
   
   output [3:0] CurrentState;    // Used to make Quartus recognize the State Machine
   assign CurrentState = State;  // Used to make Quartus recognize the State Machine

   // Binary values representing states A - I
   localparam A = 4'b0000, B = 4'b0001, C = 4'b0010, D = 4'b0011, 
      E = 4'b0100, F = 4'b0101, G = 4'b0110, H = 4'b0111, I = 4'b1000;
  
   // State Table (Combinational Logic)
   always @(w, State)
   begin: state_table
      case (State)
         A: if (!w) StateNext = B;
         else StateNext = F;
         B: if (!w) StateNext = C;
         else StateNext = F;
         C: if (!w) StateNext = D;
         else StateNext = F;
         D: if (!w) StateNext = E;
         else StateNext = F;
         E: if (!w) StateNext = E;
         else StateNext = F;
         F: if (!w) StateNext = B;
         else StateNext = G;
         G: if (!w) StateNext = B;
         else StateNext = H;
         H: if (!w) StateNext = B;
         else StateNext = I;
         I: if (!w) StateNext = B;
         else StateNext = I;
         default: StateNext = 4'b0000;
      endcase
   end
   
   // State FFS (State Register)
   always @(posedge Clock)
   begin: state_FFs
      if(Reset == 0)
         State <= A;             // If reset is 0 keep state at A
      else
         State <= StateNext;     // Else progress the state
   end 

   always @(State)
      if(State == E || State == I)
         z <= 1;                 // If State is E or I then 4 0's or 1's occured
      else
         z <= 0;                 // If State is not E or I then there hasn't been 4 0's or 1's yet.
endmodule
