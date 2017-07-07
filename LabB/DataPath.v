/*
Andrew Gates, Brandon Watt, and Vladislav Psarev
5/23/16
LabB
DataPath: Module that will instantiate the LPMs for DataRAM and RegRAM. DataRAM will load the values that 
are saved into our DataRAM.mif file. RegRAM will be used in the various loading and storing by our processor. 
It will also instantiate the ALU74381 module that will perform the various functions depending on what the 
value of ALU_Select is. It will perform these functions on Ra_Data and Rb_Data

*/

module DataPath(Clock, DM_Enable, DM_Address, Wren_a_sig, Wren_b_sig, Address_A, Address_B, ALU_Select,
						Ra_Data, Rb_Data, ALU_Output);
	input [7:0] DM_Address;       // Data memory address
	input [3:0] Address_A;        // Register file A-address
   input [3:0] Address_B;        // Register file B-address
	input [2:0] ALU_Select;       // ALU function select
   input Clock;                  // System clock
   input Wren_a_sig;             // Register file A-side write enable
   input Wren_b_sig;             // Register file B-side write enable
   input DM_Enable;              // Data memory write enable
	
	output [15:0] Ra_Data;        // ALU A value
   output [15:0] Rb_Data;        // ALU B value
   output [15:0] ALU_Output;     // ALU Out value
	
	wire [15:0] DM_Output;        // Output of the DataRAM which will be data_a into RegRAM
	
	// DataMemory
	DataRAM	DataRAM_inst (
	.address ( DM_Address ),
	.clock ( Clock ),
	.data ( Ra_Data ),
	.wren ( DM_Enable ),
	.q (DM_Output )
	);
	
	// Register File
	RegRAM	RegRAM_inst (
	.address_a ( Address_A ),
	.address_b ( Address_B ),
	.clock ( Clock ),
	.data_a ( DM_Output ),
	.data_b ( ALU_Output ),
	.wren_a ( Wren_a_sig ),
	.wren_b ( Wren_b_sig ),
	.q_a ( Ra_Data ),
	.q_b ( Rb_Data )
	);
	
	// ALU
	ALU74381	ALU(Ra_Data, Rb_Data, ALU_Select, ALU_Output);

endmodule 