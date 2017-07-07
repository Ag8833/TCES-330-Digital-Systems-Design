/*
Andrew Gates, Brandon Watt, and Vladislav Psarev
5/23/16
LabB
LabB: Top level module that will instantiate ButtonSync and KeyFilter to remove the button bouncing
issue. It will then instantiate the Processor module which will contain ControlUnit and DataPath which
will do all of the work. It will instantiate a Mux module which will determine what the HEX 7, 6, 5, and
4 displays will display. Hex7Seg module calls will display the various values onto the HEX 7 - 0 displays.
*/

module LabB(CLOCK_50, SW, LEDR, LEDG, KEY, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7);
	input [17:0] SW;        // SW[17:15] to determine what is displayed on the HEX 7 - 4 displays
   input [3:0] KEY;        // KEY2 to control the Clock, KEY1 to control the Reset
	input CLOCK_50;         // System clock
	
   output [17:0] LEDR;     // Red LEDs
	output [3:0] LEDG;      // Green LEDs
	output [0:6] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7;
	
	wire [15:0] ALU_A;      // ALU A value
   wire [15:0] ALU_B;      // ALU B value
   wire [15:0] ALU_Out;    // ALU Out value
   wire [15:0] IR_Out;     // Instruction Register value
	wire [15:0] M;          // Mux output
	wire [15:0] Blank;      // Blank value for Mux
   wire [7:0] State;       // Current state for StateMachine
   wire [7:0] NextState;   // Next State for StateMachine
   wire [7:0] PC_Out;      // PC counter
   wire Bo;                // Used by ButtonSync
	wire FilterOut;         // Used by KeyFilter to become our new system clock
	
	assign LEDR = SW;       // Assign Red LEDs to correspond to SW
	assign LEDG = ~KEY;     // Assign Green LEDs to correspond to KEY
	assign Blank = 16'b0;   // Assign Blank to all 0's
	
   // Modules to remove button bouncing issue
	ButtonSync BS( KEY[2], Bo, CLOCK_50);
	KeyFilter Filter(CLOCK_50, Bo, FilterOut);
	
	// Processor
	// Clk, Reset, IR_Out, PC_Out, State, NextState, ALU_A, ALU_B, ALU_Out
	Processor pros(FilterOut, ~KEY[1], IR_Out, PC_Out, State, NextState, ALU_A, ALU_B, ALU_Out);
	
	// Multiplexer
	// S, X0, X1, X2, X3, X4, X5, X6, X7, M
	Mux8t1Nw Mx(SW[17:15],{PC_Out, State}, ALU_A, ALU_B, ALU_Out,
					{NextState, {8{1'b0}}}, Blank, Blank, Blank, M);
	
	// HEX 7 - 0 displays
	Hex7seg H0(IR_Out[3:0], HEX0);
	Hex7seg H1(IR_Out[7:4], HEX1);
	Hex7seg H2(IR_Out[11:8], HEX2);
	Hex7seg H3(IR_Out[15:12], HEX3);
	Hex7seg H4(M[3:0], HEX4);
	Hex7seg H5(M[7:4], HEX5);
	Hex7seg H6(M[11:8], HEX6);
	Hex7seg H7(M[15:12], HEX7);

endmodule 