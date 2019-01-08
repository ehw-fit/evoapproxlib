/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and mae parameters
    ***/
    
//Broken Array Multiplier Signed(bw=8,v=10,h=5)
module mul8s_pwr_0_057_mae_01_7374 ( A, B, O );
  input [7:0] A;
  input [7:0] B;
  output [15:0] O;

  wire C_5_5,C_5_7,C_6_4,C_6_5,C_6_6,C_6_7,C_7_3,C_7_4,C_7_5,C_7_6,C_7_7,S_3_7,S_4_6,S_5_5,S_5_6,S_5_7,S_6_4,S_6_5,S_6_6,S_6_7,S_7_3,S_7_4,S_7_5,S_7_6,S_7_7,S_8_2,S_8_3,S_8_4,S_8_5,S_8_6,S_8_7,S_8_8;

  assign S_3_7 = 1'b1;
  assign S_4_6 = 1'b1;
  HAX1 U291830 (.A(S_4_6), .B((A[5] & B[5])), .YS(S_5_5), .YC(C_5_5));
  assign S_5_6 = (A[5] & B[6]);
  HAX1 U291832 (.A(1'b1), .B(~(A[5] & B[7])), .YS(S_5_7), .YC(C_5_7));
  HAX1 U291837 (.A(S_5_5), .B((A[6] & B[4])), .YS(S_6_4), .YC(C_6_4));
  FAX1 U291838 (.A(S_5_6), .B(C_5_5), .C((A[6] & B[5])), .YS(S_6_5), .YC(C_6_5));
  HAX1 U291839 (.A(S_5_7), .B((A[6] & B[6])), .YS(S_6_6), .YC(C_6_6));
  HAX1 U291840 (.A(C_5_7), .B(~(A[6] & B[7])), .YS(S_6_7), .YC(C_6_7));
  HAX1 U291844 (.A(S_6_4), .B(~(A[7] & B[3])), .YS(S_7_3), .YC(C_7_3));
  FAX1 U291845 (.A(S_6_5), .B(C_6_4), .C(~(A[7] & B[4])), .YS(S_7_4), .YC(C_7_4));
  FAX1 U291846 (.A(S_6_6), .B(C_6_5), .C(~(A[7] & B[5])), .YS(S_7_5), .YC(C_7_5));
  FAX1 U291847 (.A(S_6_7), .B(C_6_6), .C(~(A[7] & B[6])), .YS(S_7_6), .YC(C_7_6));
  HAX1 U291848 (.A(C_6_7), .B((A[7] & B[7])), .YS(S_7_7), .YC(C_7_7));
  assign {S_8_8, S_8_7, S_8_6, S_8_5, S_8_4, S_8_3, S_8_2} = {C_7_7, C_7_6, C_7_5, C_7_4, C_7_3, 1'b0} + {1'b1, S_7_7, S_7_6, S_7_5, S_7_4, S_7_3};
  assign O = {S_8_7,S_8_6,S_8_5,S_8_4,S_8_3,S_8_2,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};

endmodule


// internal reference: truncation-bam.08.mul8s_pwr_0_057_mae_01_7374

