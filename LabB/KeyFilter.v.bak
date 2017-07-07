// TCES 330
// Spring 2016
// R. Gutmann
// Key Filter ensures that the output
// signal (Out) cannot go high more than
// 10 times per second.

module KeyFilter( Clock, In, Out, Strobe );
  input Clock;        // system clock
  input In;           // input signal
  output reg Out;     // a filtered version of In (one cycle on)
  output reg Strobe;  // true when inputs being read  

   localparam DUR = 5_000_000 - 1; // 0.1 sec. assuming 50 MHz Clock
   reg [32:0] Countdown = 0;

  always @( posedge Clock ) begin
    Out <= 0;
    Strobe <= 0;
    if ( Countdown == 0 ) begin
      Strobe <= 1;
      if ( In ) begin
        Out <= 1;
        Countdown <= DUR;
      end
    end
    else begin // ignore inputs 
      Countdown <= Countdown - 1;
    end
  end
   
endmodule 
