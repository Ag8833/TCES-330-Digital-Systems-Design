// TCES 330, Spring 2016
// Andrew Gates
// Lab 5, Part 1
//
// Module that will call AddressGen to get the value of Address. It will then 
// call Part1ROMto get the value at that address location and save it in X

module SystemControl(Clk, Reset, Addr, X);
   input Clk;           // Our system clock
   input Reset;         // Resets the entire system
   output [7:0] Addr;   // Address into memory
   output [7:0] X;      // Memory contents

   AddressGen AG0(Clk, Reset, Addr);
   
   // ROM
   Part1ROM	Part1ROM_inst (
	.address ( Addr ),
	.clock ( Clk ),
	.q ( X )
	);

endmodule
