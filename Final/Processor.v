/*
Andrew Gates, Brandon Watt, and Vladislav Psarev
5/23/16
LabB
Processor: Module that will instantiate ControlUnit and DataPath which will handle loading
the instructions and performing the various calculations on the instructions.
*/


module Processor(Clk, Reset, IR_Out, PC_Out, State, NextState, ALU_A, ALU_B, ALU_Out);
	input Clk;                 // System clock
	input Reset;               // Synchronous reset
   
	output [15:0] IR_Out;      // Instruction Register value
   output [15:0] ALU_A;       // ALU A value
	output [15:0] ALU_B;       // ALU B value
	output [15:0] ALU_Out;     // ALU Out value
	output [7:0] PC_Out;       // PC counter
	output [7:0] State;        // Current state for StateMachine
	output [7:0] NextState;    // Next State for StateMachine
	
	wire [7:0] D_addr;         // Data memory address
	wire [3:0] RF_Ra_addr;     // Register file A-address
	wire [3:0] RF_Rb_addr;     // Register file B-address
   wire [2:0] ALU_s;          // ALU function select
	wire D_wr;                 // Data memory write enable
	wire RF_WenA;              // Register file A-side write enable
	wire RF_WenB;              // Register file B-side write enable
	
	ControlUnit PControlUnit(Clk, Reset, D_wr, D_addr, RF_WenA, RF_WenB, RF_Ra_addr, RF_Rb_addr, ALU_s,
										IR_Out, State, NextState, PC_Out);
	
	DataPath PDataPath(Clk, D_wr, D_addr, RF_WenA, RF_WenB, RF_Ra_addr, RF_Rb_addr, ALU_s,
						ALU_A, ALU_B, ALU_Out);

endmodule 