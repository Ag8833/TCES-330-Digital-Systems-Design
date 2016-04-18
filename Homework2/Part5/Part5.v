// TCES 330, Spring 2016
// Andrew Gates
// Lab 2, Part 5
//
// Module that connects the SW switches to the LEDR lights, and connects the HEX0, HEX1, HEX4, and
// HEX 6outputs to the corresponding seven-segment displays. The module checks to see if A or B are
// greater than 9, and will turn on a green LED if they are. It will also call the adder module which
// will calculate the sum of A + B + C. Then it will take that sum and mod it by 10 to get the LSB and
// divide it by 10 to get the MSB. Then it will display those values on HEX0 and HEX1.

module Part5(SW, LEDR, LEDG, HEX0, HEX1, HEX2, HEX4, HEX5, HEX6, HEX7); 
	input  [15:0] SW;                                           // Toggle switches
	output [15:0] LEDR;                                         // Red LEDs 
   output reg [8:0] LEDG;                                      // Green LED to show a value > 9
	output [0:6] HEX0, HEX1, HEX2, HEX4, HEX5, HEX6, HEX7;      // Seven-segment display
   
   wire [3:0] A1, A0, B1, B0;                                  // Wires used to make module calls cleaner.
   wire [4:0] SUM1, SUM0;                                      // Wires used to make module calls cleaner.
   
	assign LEDR = SW;                                           // Displays the input switches
   assign A1 = SW[15:12];
   assign A0 = SW[11:8];
   assign B1 = SW[7:4];
   assign B0 = SW[3:0];
  
   //Check to see if A or B are > 9, if so turn on green LED.
   always @ (A1, A0, B1, B0) begin
      if(A1 > 9 | A0 > 9 | B1 > 9 | B0 > 9)
         LEDG[8] = 1;
      else
         LEDG[8] = 0;
   end
   
   Adder Add0(1'b0, A0, B0, SUM0);                             // Adder call, SUM0 becomes A0 + B0 + 0
   Adder Add1(SUM0/10, A1, B1, SUM1);                          // Adder call, SUM becomes A1 + B1 + C1
   
   HexDisplay H0(SUM0%10, HEX0);                               // SUM0%10 to get the LSB value.
   HexDisplay H1(SUM1%10, HEX1);                               // SUM1%10 to get the middle bit value.
   HexDisplay H2(SUM1/10, HEX2);                               // SUM1/10 to get the MSB value.
   HexDisplay H4(B0, HEX4);                                    // Display decimal value of B0 on HEX4
   HexDisplay H5(B1, HEX5);                                    // Display decimal value of B1 on HEX5
   HexDisplay H6(A0, HEX6);                                    // Display decimal value of A0 on HEX6
   HexDisplay H7(A1, HEX7);                                    // Display decimal value of A1 on HEX7
endmodule
