// TCES 330
// Spring 2016
// R. Gutmann
//
// Testbench for the
// Drag Race Christmas Tree controller (DRCTC)
//

`timescale 1ns/1ns
module TestDragRace;

	reg Clock; //Input Clock
	reg Reset;
	reg PSB, SB;  // staging beams
	
	wire PSL, SL, A1, A2, A3, G, R; //Christmas tree lights
  time Time0, Time1;              // used to check timing

    // module DRCTC  ( CLOCK_50, Reset, PSB, SB, PSL, SL, A1, A2, A3, G, R );
	DRCTC  DUT( Clock, Reset, PSB, SB, PSL, SL, A1, A2, A3, G, R );
	
	// standard clock loop
	always begin
		Clock = 0;
		#10;
		Clock = 1;
		#10;
	end
		
	initial begin
                  $display( "Test starting" );
		  Reset = 1'b1;
                  $display( "Reset = 1" );
		  #100
		  Reset = 0;
		  PSB = 1'b1;
                  $display( "Reset = 0 and Prestage = 1" );
		  #100
		  SB = 1'b1;
                  $display( "Stage = 1" );
		  Time0 = $stime;
		  wait( A1 );
		  Time1 = $stime;
		  $display( "Stage to Amber 1 time = %0t", Time1-Time0 );
		  Time0 = Time1;
		  wait( A2 );
		  Time1 = $stime;
		  $display( "Amber 1 to Amber 2 time = %0t", Time1-Time0 );
		  Time0 = Time1;
		  wait( A3 );
		  Time1 = $stime;
		  $display( "Amber 2 to Amber 3 time = %0t", Time1-Time0 );
		  Time0 = Time1;
		  wait( G | R );
		  Time1 = $stime;
		  $display( "Amber 3 to final light time = %0t\n\n", Time1-Time0 );
			$stop;
		end
	
endmodule

