// TCES 330, Spring 2016
// Andrew Gates
// Lab 4
//
// Module that will advnace the state from IDLE -> STAGE -> A1 -> A2 -> A3 -> GREEN depending on whether
// SB is on or not. From STAGE to A1 there will be a delay of 1 second, and from A1 to A2, A2 to A3, and
// A3 to Green there will be a delay of .5 seconds. If SB is triggered while the state is changing frm 
// STAGE to GREEN it will jump to the RED state. It will go back to idle when the Reset key is pressed. 
// Each stage assigns values to 1 or 0 to be used by the HEX displays to output that corresponding light.

module DRCTC(Clock, Reset, PSB, SB, PSL, SL, A1, A2, A3, GRN, RED);
   input Clock, Reset, PSB, SB;
   reg [3:0] State, StateNext;         // State represents current state, StateNext represents next state
   reg [25:0] ClockCount = 26'b0;      // Checks to see if the Clock has had 50,000,000 or 25,000,000 ticks
   output PSL, SL;                     // Prestage and Stage outputs to HEX displays
   output reg A1, A2, A3, GRN, RED;    // A1, A2, A3, Green and Red outputs to HEX displays

   assign PSL = PSB;                   // Make PSL be the same value as SW[0] for PSB
   assign SL = SB;                     // Make SL be the same value as SW[1] for SB
   
   // Binary values representing states IDLE - RED
   localparam SIDLE = 3'b000, SSTAGE = 3'b001, SA1 = 3'b010, 
      SA2 = 3'b011, SA3 = 3'b100, SGRN = 3'b101, SRED = 3'b110;
   
   // State Table (Combinational Logic)   
   always @(State, SB)
   begin: state_table
      A1 = 1'b0;
      A2 = 1'b0;
      A3 = 1'b0;
      GRN = 1'b0;
      RED = 1'b0;
      case (State)
         SIDLE: begin                        // Initial state
                if(SB) StateNext = SSTAGE;
                else StateNext = SIDLE;
         end
         SSTAGE: begin                       // Stage light state, advances after 1 second
                 if(!SB) StateNext = SIDLE;
                 else StateNext = SA1;
         end     
         SA1: begin                          // A1 light state, advances after .5 seconds
              A1 = 1'b1;
              if(!SB) StateNext = SRED;
              else StateNext = SA2;
         end
         SA2: begin                          // A2 light state, advances after .5 seconds
              A1 = 1'b0;
              A2 = 1'b1;
              if(!SB) StateNext = SRED;
              else StateNext = SA3;  
         end
         SA3: begin                          // A3 light state, advances after .5 seconds
              A2 = 1'b0;
              A3 = 1'b1;
              if(!SB) StateNext = SRED;
              else StateNext = SGRN;
         end
         SGRN: begin                         // Green light state, stays here until Reset is pressed
               A3 = 1'b0;
               GRN = 1'b1;
               StateNext = SGRN;
         end
         SRED: begin                         // Red light state, stays here if SB is triggered until Reset is pressed
               A1 = 1'b0;
               A2 = 1'b0;
               A3 = 1'b0;
               GRN = 1'b0;
               RED = 1'b1;
               StateNext = SRED;
         end
         default: StateNext = 4'b0000;
      endcase
   end
   
   // State FFS (State Register)
   always @(posedge Clock)
   begin: state_FFs
      if(Reset == 1)begin           // If reset is 1 keep state at IDLE
         State <= SIDLE;
      end
      else begin
         // If State is STAGE count to 50,000,000 until state advances
         if(State == SSTAGE)begin
            ClockCount <= ClockCount + 26'b1;
            if(!SB)begin            // If SB is triggered instantly advance State to Red
               State <= StateNext;
               ClockCount <= 26'b0;
            end
            else if(ClockCount == 26'd50_000_000 - 1)begin
               State <= StateNext;
               ClockCount <= 26'b0;
               end
         end
         // If State is A1, A2, or A3 count to 525,000,000 until state advances
         else if(State == SA1 || State == SA2 || State == SA3)begin
            ClockCount <= ClockCount + 26'b1;
            if(!SB)begin            // If SB is triggered instantly advance State to Red
               State <= StateNext;
               ClockCount <= 26'b0;
            end
            if(ClockCount == 26'd25_000_000 - 1)begin
               State <= StateNext;
               ClockCount <= 26'b0;
               end
         end
         else State <= StateNext;   // Else progress the state
      end
   end
   

endmodule
