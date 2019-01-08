/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and mre parameters
    ***/
    
//Broken Array Multiplier(bw=12,v=18,h=9)
module mul12u_pwr_0_045_mre_34_9458 ( A, B, O );
  input [11:0] A;
  input [11:0] B;
  output [23:0] O;

  wire C_10_10,C_10_8,C_10_9,C_11_10,C_11_7,C_11_8,C_11_9,C_12_10,C_12_7,C_12_8,C_12_9,S_10_10,S_10_11,S_10_8,S_10_9,S_11_10,S_11_11,S_11_7,S_11_8,S_11_9,S_12_10,S_12_11,S_12_6,S_12_7,S_12_8,S_12_9,S_9_10,S_9_11,S_9_9;

  assign S_9_9 = (A[9] & B[9]);
  assign S_9_10 = (A[9] & B[10]);
  assign S_9_11 = (A[9] & B[11]);
  HAX1 U65577 (.A(S_9_9), .B((A[10] & B[8])), .YS(S_10_8), .YC(C_10_8));
  HAX1 U65578 (.A(S_9_10), .B((A[10] & B[9])), .YS(S_10_9), .YC(C_10_9));
  HAX1 U65579 (.A(S_9_11), .B((A[10] & B[10])), .YS(S_10_10), .YC(C_10_10));
  assign S_10_11 = (A[10] & B[11]);
  HAX1 U65588 (.A(S_10_8), .B((A[11] & B[7])), .YS(S_11_7), .YC(C_11_7));
  FAX1 U65589 (.A(S_10_9), .B(C_10_8), .C((A[11] & B[8])), .YS(S_11_8), .YC(C_11_8));
  FAX1 U65590 (.A(S_10_10), .B(C_10_9), .C((A[11] & B[9])), .YS(S_11_9), .YC(C_11_9));
  FAX1 U65591 (.A(S_10_11), .B(C_10_10), .C((A[11] & B[10])), .YS(S_11_10), .YC(C_11_10));
  assign S_11_11 = (A[11] & B[11]);
  assign S_12_6 = S_11_7;
  HAX1 U65600 (.A(S_11_8), .B(C_11_7), .YS(S_12_7), .YC(C_12_7));
  FAX1 U65601 (.A(S_11_9), .B(C_12_7), .C(C_11_8), .YS(S_12_8), .YC(C_12_8));
  FAX1 U65602 (.A(S_11_10), .B(C_12_8), .C(C_11_9), .YS(S_12_9), .YC(C_12_9));
  FAX1 U65603 (.A(S_11_11), .B(C_12_9), .C(C_11_10), .YS(S_12_10), .YC(C_12_10));
  assign S_12_11 = C_12_10;
  assign O = {S_12_11,S_12_10,S_12_9,S_12_8,S_12_7,S_12_6,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};

endmodule


// internal reference: truncation-bam.12.mul12u_pwr_0_045_mre_34_9458

