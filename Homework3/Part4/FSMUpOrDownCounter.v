// TCES 330, Spring 2016
// Andrew Gates
// Lab 3, Part 4
//
// Module that uses KEY0 as the clock, SW2 as an input (w1), SW1 as an input (w0), and SW0 as 
// a synchronous reset. The module will use an FSM to either increment by 1 if w1w0 = 01, 
// increment by 2 if w1w0 = 10, decrement by 1 if w1w0 = 11, or stay the same if w1w0 = 00.

module FSMUpOrDownCounter (Clock, Reset, w1, w0, CurrentState);
   input w1, w0, Reset, Clock;         // Wires used to make code cleaner
   reg [3:0] State, StateNext;         // State represents current state, StateNext represents next state
   
   output [3:0] CurrentState;          // Used to make Quartus recognize the State Machine
   assign CurrentState = State;        // Used to make Quartus recognize the State Machine
   
   // Binary values representing states INT0 - INT9
   localparam INT0 = 4'b0000, INT1 = 4'b0001, INT2 = 4'b0010, INT3 = 4'b0011, INT4 = 4'b0100, 
      INT5 = 4'b0101, INT6 = 4'b0110, INT7 = 4'b0111, INT8 = 4'b1000, INT9 = 4'b1001;
  
   // State Table (Combinational Logic)
   always @(w1, w0, State)
   begin: state_table
      case (State)
         INT0: if (!w1 && !w0) StateNext = INT0;
               else if (!w1 && w0) StateNext = INT1;
               else if (w1 && !w0) StateNext = INT2;
               else StateNext = INT9;
         INT1: if (!w1 && !w0) StateNext = INT1;
               else if (!w1 && w0) StateNext = INT2;
               else if (w1 && !w0) StateNext = INT3;
               else StateNext = INT0;
         INT2: if (!w1 && !w0) StateNext = INT2;
               else if (!w1 && w0) StateNext = INT3;
               else if (w1 && !w0) StateNext = INT4;
               else StateNext = INT1;
         INT3: if (!w1 && !w0) StateNext = INT3;
               else if (!w1 && w0) StateNext = INT4;
               else if (w1 && !w0) StateNext = INT5;
               else StateNext = INT2;
         INT4: if (!w1 && !w0) StateNext = INT4;
               else if (!w1 && w0) StateNext = INT5;
               else if (w1 && !w0) StateNext = INT6;
               else StateNext = INT3;
         INT5: if (!w1 && !w0) StateNext = INT5;
               else if (!w1 && w0) StateNext = INT6;
               else if (w1 && !w0) StateNext = INT7;
               else StateNext = INT4;
         INT6: if (!w1 && !w0) StateNext = INT6;
               else if (!w1 && w0) StateNext = INT7;
               else if (w1 && !w0) StateNext = INT8;
               else StateNext = INT5;
         INT7: if (!w1 && !w0) StateNext = INT7;
               else if (!w1 && w0) StateNext = INT8;
               else if (w1 && !w0) StateNext = INT9;
               else StateNext = INT6;      
         INT8: if (!w1 && !w0) StateNext = INT8;
               else if (!w1 && w0) StateNext = INT9;
               else if (w1 && !w0) StateNext = INT0;
               else StateNext = INT7;      
         INT9: if (!w1 && !w0) StateNext = INT9;
               else if (!w1 && w0) StateNext = INT0;
               else if (w1 && !w0) StateNext = INT1;
               else StateNext = INT8;      
         default: StateNext = 4'b0000;
      endcase
   end
   
   // State FFS (State Register)
   always @(posedge Clock)
   begin: state_FFs
      if(Reset == 0)
         State <= INT0;          // If reset is 0 keep state at A
      else
         State <= StateNext;     // Else progress the state
   end 
endmodule
