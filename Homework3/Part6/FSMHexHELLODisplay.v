// TCES 330, Spring 2016
// Andrew Gates
// Lab 3, Part 6
//
// Module that creates an FSM out of the states that correspond to various letters to be displayed on the
// 7-segment displays. If Reset is 0 then it will reset the state back to ALLBLANK, otherwise it will 
// progress the State to whatever it's assigned StateNext value is. Once the state reaches ROTATE it will
// assign Shift to be 1 to tell the ShiftRegister module to start rotating HELLO

module FSMHexHELLODisplay (Clock, ClockCount, Reset, Shift, CurrentState);
   input Clock, Reset;                 // System clock and asynchronous reset
   output Shift;                       // Used to determine when to loop HELLO
   output reg [25:0] ClockCount;       // Checks to see if the Clock has had 50,000,000 ticks
   reg [3:0] State, StateNext;         // State represents current state, StateNext represents next state
   
   output [3:0] CurrentState;          // Used to make Quartus recognize the State Machine
   assign CurrentState = State;        // Used to make Quartus recognize the State Machine

   // Binary values representing states
   localparam ALLBLANK = 4'b0000, H = 4'b0001, E = 4'b0010, L2 = 4'b0011, L1 = 4'b0100, 
      O = 4'b0101, B3 = 4'b0110, B2 = 4'b0111, B1 = 4'b1000, ROTATE = 4'b1001;
  
   // State Table (Combinational Logic)
   always @(Clock, State)
   begin: state_table
      case (State)
         ALLBLANK: StateNext = H;
         H: StateNext = E;
         E: StateNext = L2;
         L2: StateNext = L1;
         L1: StateNext = O;
         O: StateNext = B3;
         B3: StateNext = B2;
         B2: StateNext = B1;
         B1: StateNext = ROTATE;
         ROTATE: StateNext = ROTATE;
         default: StateNext = 4'b0000;
      endcase
   end
   
   // State FFS (State Register)
   always @(posedge Clock)
   begin: state_FFs
      ClockCount <= ClockCount + 26'b1;      // Increment ClockCount
      if(ClockCount == 26'd50_000_000)begin  // ClockCount = 50,000,000 will shift HELLO every 1 second
         if(Reset == 0)begin
            State <= ALLBLANK;               // If reset is 0 keep state at ALLBLANK
         end
         else begin
            State <= StateNext;              // Else progress the state
         end
         ClockCount <= 26'b0;                // Reset ClockCount to 0
      end
   end 
   
   assign Shift = (State == ROTATE);         // Update Shift to see if HELLO should start to rotate
   
endmodule
