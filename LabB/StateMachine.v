/*
Andrew Gates, Brandon Watt, and Vladislav Psarev
5/25/16
LabB
StateMachine: Module that will control what state our processor will be in. The State Machine will go from
 Initial -> Fetch -> Decode and then the value of IR[15:12] will contain a value that will tell our State 
 Machine what the next state should be. It will either go to NOOP, STORE, LOAD or Arith, which will then 
 load the corresponding data and enable the corresponding control signals. After these states are done they
 will then go back to the Fetch state. If the system is ever reset it will go back to the Initial state.
*/

module StateMachine(Clk, Reset, IR, ALU_S, D_addr, D_wr, IR_ld, NextState, State, PC_clr,
							PC_inc, RF_A_addr, RF_B_addr, RF_WenA, RF_WenB);
                     
   input [15:0] IR;                 // Instruction Register value
	input Clk;                       // System clock
   input Reset;                     // Synchronous reset
	
   output reg [7:0] D_addr;         // Data memory address
   output reg [3:0] RF_A_addr;      // Register file A-address
   output reg [3:0] RF_B_addr;      // Register file B-address
   output reg [2:0] ALU_S;          // ALU function select
	output reg D_wr;                 // Data memory write enable
   output reg IR_ld;                // Enable of Instruction Register load
   output reg PC_clr;               // Clear of PC counter
   output reg PC_inc;               // Increment of PC counter
   output reg RF_WenA;              // Register file A-side write enable
   output reg RF_WenB;              // Register file B-side write enable
   
   output [7:0] State;              // Current state of the state machine
   output [7:0] NextState;          // Next state of the state machine
   
   reg [7:0] InState = 8'b0, InNextState = 8'b0;   // Registers used to get State Machine Viewer to work
   
	assign State = InState;          // Assigning the State output to be the value of the InState register
	assign NextState = InNextState;  // Assigning the NextState output to be the value of the InNextState register
	
   // State machine states from 0 to A
	localparam Initial = 8'h00, Fetch = 8'h01, Decode = 8'h02, Halt = 8'h03, NOOP = 8'h04, LOAD_A = 8'h05,
					LOAD_B = 8'h06, STOREA = 8'h07, STOREB = 8'h08, ArithA = 8'h09, ArithB = 8'h0A;
		
	// State Table (Combinational Logic)   
	always @(InState, IR) begin
		D_wr = 1'b0;
		IR_ld = 1'b0;
		PC_clr = 1'b0;
		PC_inc = 1'b0;
		RF_WenA = 1'b0;
		RF_WenB = 1'b0;
		ALU_S = 3'b0;
		RF_A_addr = 4'b0;
		RF_B_addr = 4'b0;
		D_addr = 8'b0;
		
		case (InState)
			Initial: begin             // Initial State
				PC_clr = 1'b1;
				InNextState = Fetch;
			end
			
			Fetch: begin               // Fetch State
				IR_ld = 1'b1;
				InNextState = Decode;
			end
			
			Decode: begin              // Decode State
				PC_inc = 1'b1;
				
            // Assign InNextState to be the state corresponding to the value of IR[15:12]
				if (IR[15:12] == 4'b0000)
					InNextState = NOOP;
				else if (IR[15:12] == 4'b0001)
					InNextState = STOREA;
				else if (IR[15:12] == 4'b0010)
					InNextState = LOAD_A;
				else if (IR[15:12] == 4'b0011 || IR[15:12] == 4'b0100)
					InNextState = ArithA;
				else if (IR[15:12] == 4'b0101)
					InNextState = Halt;
				else
					InNextState = Decode;
			end
			
			Halt: begin                // Halt State
				InNextState = Halt;
			end
			
			NOOP: begin                // NOOP State
				InNextState = Fetch;
			end
			
			LOAD_A: begin              // LOAD_A State
				D_addr = IR[11:4];      // Data memory address becomes portion of IR that contains data memory locations
				
				InNextState = LOAD_B;
			end
			
			LOAD_B: begin              // LOAD_B State
				RF_WenA = 1'b1;         // Enable Register file A-side write
				D_addr = IR[11:4];      // Data memory address becomes portion of IR that contains data memory locations
				RF_A_addr = IR[3:0];    // Register file A-address becomes portion of IR that contains register file locations
				
				InNextState = Fetch;
			end
			
			STOREA: begin              // STOREA State
				RF_A_addr = IR[11:8];   // Register file A-address becomes portion of IR that contains register file locations
			
				InNextState = STOREB;
			end
			
			STOREB: begin              // STOREB State
				D_addr = IR[7:0];       // Data memory address becomes portion of IR that contains data memory locations
				D_wr = 1'b1;            // Enable Data memory write
			
				InNextState = Fetch;
			end
			
			ArithA: begin              // ArithA State
				RF_A_addr = IR[11:8];   // Register file A-address becomes portion of IR that contains register file A locations
				RF_B_addr = IR[7:4];    // Register file B-address becomes portion of IR that contains register file B locations
				
            // Depending on the value of IR[15:12] assign ALU_S to be the corresponding ALU function
				case (IR[15:12])
					4'b0011: ALU_S = 3'b001;
					4'b0100: ALU_S = 3'b010;
					default: ALU_S = 3'b001;
				endcase
				
				InNextState = ArithB;
			end
			
			ArithB: begin              // ArithB State
				RF_B_addr = IR[3:0];    // Register file B-address becomes portion of IR that contains register file C locations
				RF_WenB = 1'b1;         // Enable Register file B-side write
				
            // Depending on the value of IR[15:12] assign ALU_S to be the corresponding ALU function
				case (IR[15:12])
					4'b0011: ALU_S = 3'b001;
					4'b0100: ALU_S = 3'b010;
					default: ALU_S = 3'b001;
				endcase
				
				InNextState = Fetch;
			end
			
			default: begin             // Default State
				InNextState = Initial;
			end
		
		endcase
	end

   // State FFS (State Register)
	always @(posedge Clk) begin
		if (Reset)                    // If Reset is 1 then set State back to Initial
			InState <= Initial;
		else                          // If Reset is 0 then advance the State
			InState <= InNextState;
	end
	
endmodule 