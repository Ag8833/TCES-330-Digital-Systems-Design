/*
Andrew Gates, Brandon Watt, and Vladislav Psarev
5/23/16
LabB
ControlUnit: Module that will handle the loading of instructions from InstROM. It will increment
PC counter on every clock cycle when PC_clr is 0. It will load the value of the current address of
InstROM onto IR_Out when IR_ld is 1. It will then instantiate the StateMachine module to control
the changing of the states.
*/

module ControlUnit(Clk, Reset, D_wr, D_addr, RF_WenA, RF_WenB, RF_Ra_addr, RF_Rb_addr, ALU_S,
						IR_Out, State, NextState, PC_Out);
	input Clk;                    // System clock
   input Reset;                  // Synchronous reset
	
   output reg [15:0] IR_Out;     // Instruction Register value
   output reg [7:0] PC_Out;      // PC counter
   
	output [7:0] D_addr;          // Data memory address
   output [7:0] State;           // State for StateMachine
   output [7:0] NextState;       // Next State for StateMachine
   output [3:0] RF_Ra_addr;      // Register file A-address
   output [3:0] RF_Rb_addr;      // Register file B-address
   output [2:0] ALU_S;           // ALU function select
   output D_wr;                  // Data memory write enable
   output RF_WenA;               // Register file A-side write enable
   output RF_WenB;               // Register file B-side write enable
	
   wire [15:0] Q;                // Output of InstROM to be assigned to IR_Out
   wire [6:0] address;           // Address of location to pull from InstROM
	wire IR_ld;                   // Enable of Instruction Register load
   wire PC_clr;                  // Clear of PC counter
   wire [7:0] PC_inc;            // Increment of PC counter
	
   // Address is 00 and then the 5 bits of PC_Out
	assign address = {2'b00,PC_Out[4:0]};
	
	// Inst Memory
	InstROM	InstROM_inst (
	.address ( address ),
	.clock ( Clk ),
	.q ( Q )
	);
	
	// ProgramCounter
	always @(posedge Clk)begin
		if(PC_clr == 1'b1)
			PC_Out <= 8'b0;
		else
			PC_Out <= PC_Out + PC_inc;
	end
	
	// InstructionRegister
	always @(posedge Clk)begin
		if(IR_ld == 1'b1)
			IR_Out <= Q;
		else
			IR_Out <= IR_Out;
	end
	
	
	// StateMachine
	// Clk, Reset, IR, ALU_S, D_addr, D_wr, IR_ld, NextState, State, PC_clr,
	//						PC_inc, RF_A_addr, RF_B_addr, RF_WenA, RF_WenB
	StateMachine SM(Clk, Reset, IR_Out, ALU_S, D_addr, D_wr, IR_ld, NextState, State, PC_clr,
							PC_inc, RF_Ra_addr, RF_Rb_addr, RF_WenA, RF_WenB);

endmodule 