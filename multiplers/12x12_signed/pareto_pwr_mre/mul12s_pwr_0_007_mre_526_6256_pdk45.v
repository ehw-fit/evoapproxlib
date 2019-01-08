/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and mre parameters
    ***/
    
//Broken Array Multiplier Signed(bw=12,v=19,h=11)
module mul12s_pwr_0_007_mre_526_6256 ( A, B, O );
  input [11:0] A;
  input [11:0] B;
  output [23:0] O;

  wire C_11_11,C_11_8,C_12_10,C_12_11,C_12_8,C_12_9,S_10_9,S_11_10,S_11_11,S_11_8,S_11_9,S_12_10,S_12_11,S_12_7,S_12_8,S_12_9,S_8_11,S_9_10;

  assign S_8_11 = 1'b1;
  assign S_9_10 = 1'b1;
  assign S_10_9 = 1'b1;
  HAX1 U77661 (.A(S_10_9), .B(~(A[11] & B[8])), .YS(S_11_8), .YC(C_11_8));
  assign S_11_9 = ~(A[11] & B[9]);
  assign S_11_10 = ~(A[11] & B[10]);
  HAX1 U77664 (.A(1'b1), .B((A[11] & B[11])), .YS(S_11_11), .YC(C_11_11));
  assign S_12_7 = S_11_8;
  HAX1 U77673 (.A(S_11_9), .B(C_11_8), .YS(S_12_8), .YC(C_12_8));
  HAX1 U77674 (.A(S_11_10), .B(C_12_8), .YS(S_12_9), .YC(C_12_9));
  HAX1 U77675 (.A(S_11_11), .B(C_12_9), .YS(S_12_10), .YC(C_12_10));
  FAX1 U77676 (.A(1'b1), .B(C_12_10), .C(C_11_11), .YS(S_12_11), .YC(C_12_11));
  assign O = {S_12_11,S_12_10,S_12_9,S_12_8,S_12_7,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};

endmodule


// internal reference: truncation-bam.12.mul12s_pwr_0_007_mre_526_6256

