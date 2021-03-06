// TCES 330, Spring 2016
// Andrew Gates
// Lab 2, Part 6
//
// Module that does will do a series of calculationsin order to calculate the 3-bit sum of the 2 
// 4-bit numbers. It will use the algorithm shown in Lab 2, Part 6.

module AdderAlgorithm(A0, A1, B0, B1, SUM0, SUM1, SUM2); 
   input [3:0] A1, A0, B1, B0;
   reg [3:0] Z1, Z0;
   reg [4:0] T1, T0;
   output reg [4:0] SUM2, SUM1, SUM0;
   reg C1, C2;
   
   // Algorithm to calculate the sum of A1A0 + B1B0
   always @ (A1, A0, B1, B0) begin
   
      // Series of calls to calculate SUM0 which is the LSB.
      T0 = A0 + B0;
      if(T0 > 9) begin
         Z0 = 4'b1010;
         C1 = 1'b1;
      end
      else begin
         Z0 = 1'b0;
         C1 = 1'b0;
      end
      SUM0 = T0 - Z0;
      
      // Series of calls to calculate SUM1 which is the middle bit.
      T1 = A1 + B1 + C1;
      if(T1 > 9) begin
         Z1 = 4'b1010;
         C2 = 1'b1;
      end
      else begin
         Z1 = 1'b0;
         C2 = 1'b0;
      end
      SUM1 = T1 - Z1;
      
      // Series of calls to calculate SUM2 which is the MSB.
      SUM2 = C2;
   end
   
   // Series of calls to calculate SUM0 which is the LSB.
   //Adder Add0(1'b0, A0, B0, T0);
   //MuxComparator MC0(C1, Z0, T0);
   //Adder Add1(1'b0, T0, Z0, SUM0);
   //Adder Add2(C1, A1, B1, T1);
   
   // Series of calls to calculate SUM1 which is the middle bit.
   //MuxComparator MC1(C2, Z1, T1);
   //Adder Add3(1'b0, T1, Z1, SUM1);
   
   // Series of calls to calculate SUM2 which is the MSB.
   //assign SUM2 = C2;
endmodule
