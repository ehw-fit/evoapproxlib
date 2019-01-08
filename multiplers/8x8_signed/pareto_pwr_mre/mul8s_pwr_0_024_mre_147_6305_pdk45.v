/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and mre parameters
    ***/
    
//Broken Array Multiplier Signed(bw=8,v=11,h=6)
module mul8s_pwr_0_024_mre_147_6305 ( A, B, O );
  input [7:0] A;
  input [7:0] B;
  output [15:0] O;

  wire C_6_5,C_6_7,C_7_4,C_7_5,C_7_6,C_7_7,C_8_4,C_8_5,C_8_6,C_8_7,S_4_7,S_5_6,S_6_5,S_6_6,S_6_7,S_7_4,S_7_5,S_7_6,S_7_7,S_8_3,S_8_4,S_8_5,S_8_6,S_8_7;

  assign S_4_7 = 1'b1;
  assign S_5_6 = 1'b1;
  HAX1 U11574 (.A(S_5_6), .B((A[6] & B[5])), .YS(S_6_5), .YC(C_6_5));
  assign S_6_6 = (A[6] & B[6]);
  HAX1 U11576 (.A(1'b1), .B(~(A[6] & B[7])), .YS(S_6_7), .YC(C_6_7));
  HAX1 U11581 (.A(S_6_5), .B(~(A[7] & B[4])), .YS(S_7_4), .YC(C_7_4));
  FAX1 U11582 (.A(S_6_6), .B(C_6_5), .C(~(A[7] & B[5])), .YS(S_7_5), .YC(C_7_5));
  HAX1 U11583 (.A(S_6_7), .B(~(A[7] & B[6])), .YS(S_7_6), .YC(C_7_6));
  HAX1 U11584 (.A(C_6_7), .B((A[7] & B[7])), .YS(S_7_7), .YC(C_7_7));
  assign S_8_3 = S_7_4;
  HAX1 U11589 (.A(S_7_5), .B(C_7_4), .YS(S_8_4), .YC(C_8_4));
  FAX1 U11590 (.A(S_7_6), .B(C_8_4), .C(C_7_5), .YS(S_8_5), .YC(C_8_5));
  FAX1 U11591 (.A(S_7_7), .B(C_8_5), .C(C_7_6), .YS(S_8_6), .YC(C_8_6));
  FAX1 U11592 (.A(1'b1), .B(C_8_6), .C(C_7_7), .YS(S_8_7), .YC(C_8_7));
  assign O = {S_8_7,S_8_6,S_8_5,S_8_4,S_8_3,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};

endmodule


// internal reference: truncation-bam.08.mul8s_pwr_0_024_mre_147_6305

