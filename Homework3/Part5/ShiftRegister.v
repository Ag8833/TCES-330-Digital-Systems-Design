// TCES 330, Spring 2016
// Andrew Gates
// Lab 3, Part 5
//
// Module that will activate every 50,000,000 ticks of our 50 MHz clock. Once 50,000,000 ticks have happened if Shift is
// 0 it will shift left the data in Q and input DataIn into LSbit. If Shift is 1 it will shift left the data in Q and 
// input the MSbit back into LSbit so that it rotates the word HELLO. If the FSM is in the ALLBLANK state (4'b0000) then
// Q will reset to all 0's which corresponds to all of the 7-segment displays being blank. This module then calls the HexHELO
// module 8 times with the corresponding data of Q in order to output the correct letter to each HEX display.

module ShiftRegister(DataIn, Shift, Clk, HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7); 
   input [3:0] DataIn;                                            // Shift IN data 
   input Shift;                                                   // Used to determine when to loop HELLO
   input Clk;                                                     // System clock
   reg [31:0] Q = 32'b0000000000000000000000000000000;            // Initialize to all 0's (BLANK)
   output [0:6] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7;
   
   always @( posedge Clk ) begin
      if(Shift == 0)begin
         Q <= (Q << 4);       // Shift left (lose the MSbit) 
         Q[3:0] <= DataIn;    // Shift new data in to LSbit 
      end
      else begin
         Q <= (Q << 4);       // Shift left (lose the MSbit) 
         Q[3:0] <= Q[31:28];  // Shift previous MSbit data into LSbit 
      end
      
      if(DataIn == 4'b0000)    // If DataIn is ALLBLANK state reset all displays to BLANK
         Q <= 32'b0000000000000000000000000000000;
   end
   
   // 7-segment display module calls
   HexHELO H0(Q[3:0], HEX0);
   HexHELO H1(Q[7:4], HEX1);
   HexHELO H2(Q[11:8], HEX2);
   HexHELO H3(Q[15:12], HEX3);
   HexHELO H4(Q[19:16], HEX4);
   HexHELO H5(Q[23:20], HEX5);
   HexHELO H6(Q[27:24], HEX6);
   HexHELO H7(Q[31:28], HEX7);
endmodule
