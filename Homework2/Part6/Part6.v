// TCES 330, Spring 2016
// Andrew Gates
// Lab 2, Part 6
//
// Module that connects the SW switches to the LEDR lights, and connects the HEX0, HEX1, HEX4, and
// HEX 6outputs to the corresponding seven-segment displays. The module checks to see if A or B are
// greater than 9, and will turn on a green LED if they are. It will also do a series of Adder and 
// MuxComparator module calls in order to calculate the 3-bit sum of the 2 4-bit numbers.

module Part6(SW, LEDR, LEDG, HEX0, HEX1, HEX2, HEX4, HEX5, HEX6, HEX7); 
	input  [15:0] SW;                                           // Toggle switches
	output [15:0] LEDR;                                         // Red LEDs 
   output reg [8:0] LEDG;                                      // Green LED to show a value > 9
	output [0:6] HEX0, HEX1, HEX2, HEX4, HEX5, HEX6, HEX7;      // Seven-segment display
   
   wire [3:0] A1, A0, B1, B0, Z1, Z0;                          // Wires used to make module calls cleaner.
   wire [4:0] T1, T0, SUM2, SUM1, SUM0;                        // Wires used to make module calls cleaner.
   wire C1, C2;                                                // Wires used to make module calls cleaner.
   
	assign LEDR = SW;                                           // Displays the input switches
   assign A1 = SW[15:12];
   assign A0 = SW[11:8];
   assign B1 = SW[7:4];
   assign B0 = SW[3:0];
  
   // Check to see if A or B are > 9, if so turn on green LED.
   always @ (A1, A0, B1, B0) begin
      if(A1 > 9 | A0 > 9 | B1 > 9 | B0 > 9)
         LEDG[8] = 1;
      else
         LEDG[8] = 0;
   end
   
   // Series of calls to calculate SUM0 which is the LSB.
   Adder Add0(1'b0, A0, B0, T0);
   MuxComparator MC0(C1, Z0, T0);
   Adder Add1(1'b0, T0, Z0, SUM0);
   Adder Add2(C1, A1, B1, T1);
   
   // Series of calls to calculate SUM1 which is the middle bit.
   MuxComparator MC1(C2, Z1, T1);
   Adder Add3(1'b0, T1, Z1, SUM1);
   
   // Series of calls to calculate SUM2 which is the MSB.
   assign SUM2 = C2;
   
   HexDisplay H0(SUM0, HEX0);                                  // Display decimal value of SUM0 on HEX0
   HexDisplay H1(SUM1, HEX1);                                  // Display decimal value of SUM1 on HEX1
   HexDisplay H2(SUM2, HEX2);                                  // Display decimal value of SUM2 on HEX2
   HexDisplay H4(B0, HEX4);                                    // Display decimal value of B0 on HEX4
   HexDisplay H5(B1, HEX5);                                    // Display decimal value of B1 on HEX5
   HexDisplay H6(A0, HEX6);                                    // Display decimal value of A0 on HEX6
   HexDisplay H7(A1, HEX7);                                    // Display decimal value of A1 on HEX7
endmodule
