// TCES 330, Spring 2016
// Andrew Gates
// Lab 2, Part 4
//
// Module that connects the SW switches to the LEDR lights, and connects the HEX0, HEX1, HEX4, and
// HEX 6outputs to the corresponding seven-segment displays. The module checks to see if A or B are
// greater than 9, and will turn on a green LED if they are. It will also call the adder module which
// will calculate the sum of A + B + C. Then it will take that sum and mod it by 10 to get the LSB and
// divide it by 10 to get the MSB. Then it will display those values on HEX0 and HEX1.

module Part4(SW, LEDR, LEDG, HEX0, HEX1, HEX4, HEX6); 
	input  [8:0] SW;                             // Toggle switches
	output [8:0] LEDR;                           // Red LEDs 
   output reg [8:0] LEDG;                       // Green LED to show a value > 9
	output [0:6] HEX0, HEX1, HEX4, HEX6;         // Seven-segment displays
   
   wire [3:0] A, B;                             // Wires used to make module calls cleaner.
   wire C;                                      // Wires used to make module calls cleaner.
   wire [4:0] SUM;                              // Wires used to make module calls cleaner.
   
	assign LEDR = SW;                            // Displays the input switches
   assign C = SW[8];
   assign A = SW[7:4];
   assign B = SW[3:0];
   
   //Check to see if A or B are > 9, if so turn on green LED.
   always @ (A, B) begin
      if(A > 9 | B > 9)
         LEDG[8] = 1;
      else
         LEDG[8] = 0;
   end
   
   Adder A0(C, A, B, SUM);                      // Adder call, SUM becomes A + B + C
   
   HexDisplay H0(A, HEX6);                      // Display decimal value of A on HEX6
   HexDisplay H1(B, HEX4);                      // Display decimal value of B on HEX4
   HexDisplay H2(SUM%10, HEX0);                 // SUM%10 to get the LSB value.
   HexDisplay H3(SUM/10, HEX1);                 // SUM/10 to get the MSB value.
endmodule
