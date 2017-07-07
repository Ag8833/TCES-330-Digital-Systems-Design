// TCES 330, Spring 2016
// Andrew Gates
// Lab 5, Part 2
//
// Module that will call AddressGen to get the value of Address and WriteEnable. It will then send
// these values into Part2RAM so that Part2RAM will either do nothing if WriteEnable is 0, or save
// the value of Address into that address location if WriteEnable is 1.

module SystemControl(Clk, Reset, Addr, X);
   input Clk;           // Our system clock
   input Reset;         // Resets the entire system
   output [7:0] Addr;   // Address into memory
   output [7:0] X;      // Memory contents
   
   wire WriteEnable;    // WriteEnable to enable RAM after one pass through

   AddressGen AG0(Clk, Reset, Addr, WriteEnable);
   
   // RAM
   Part2RAM	Part2RAM_inst (
      .address ( Addr ),
      .clock ( Clk ),
      .data ( Addr ),
      .wren ( WriteEnable ),
      .q ( X )
	);

endmodule
