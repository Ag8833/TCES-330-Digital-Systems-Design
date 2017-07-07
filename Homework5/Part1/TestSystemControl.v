// TCES 330
// Spring 2016
// R. Gutmann
// 

`timescale 1ns/1ns
module TestSystemControl;
  reg Clk;         // our system clock
  reg Reset;       // resets the entier system
  wire [7:0] Addr; // address into memory
  
  wire [7:0] X;  // memory contents
  
  // reference: module SystemControl( Clk, Reset, Addr, X );
  SystemControl DUT( Clk, Reset, Addr, X );
  
  // generate the clock
  always begin
  	Clk = 0;
  	#10;
  	Clk = 1'b1;
  	#10;
  end
  
  
  initial begin
  	Reset = 0;
    wait( X == 8'h03 );
    #10;
    Reset = 1'b1;
    #200 $stop;
  end
  
  initial begin
  	$monitor( "System time: %0t  Address = %h  Memory = %h", $stime, Addr, X );
  end

endmodule

