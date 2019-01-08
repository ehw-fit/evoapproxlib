/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and mae parameters
    ***/
    
// ../../../cgp.nn/res/7b_160129\rcam\e15.0\run.00367.txt
module mul7u_pwr_0_014_mae_03_9444(A, B, O);
  input [6:0] A, B;
  output [13:0] O;
  wire [6:0] A, B;
  wire [13:0] O;
  wire sig_208, sig_212, sig_241, sig_242, sig_243, sig_244;
  wire sig_246, sig_247, sig_248, sig_249;
  assign O[9] = A[5] & B[5];
  assign sig_208 = B[4] ^ B[5];
  assign O[7] = A[6] & B[5];
  assign O[0] = sig_208 & A[6];
  assign sig_212 = O[7] & B[4];
  assign O[2] = A[5] & B[6];
  assign O[1] = A[6] & B[6];
  assign sig_241 = A[4] & B[6];
  assign sig_242 = O[0] ^ O[2];
  assign sig_243 = O[0] & O[2];
  assign sig_244 = sig_242 & sig_241;
  assign O[3] = sig_242 ^ sig_241;
  assign sig_246 = sig_243 ^ sig_244;
  assign sig_247 = sig_212 ^ O[1];
  assign sig_248 = sig_212 & B[6];
  assign sig_249 = A[6] & sig_246;
  assign O[5] = sig_247 ^ sig_246;
  assign O[6] = sig_248 | sig_249;
  assign O[4] = O[3]; // default output
  assign O[8] = O[3]; // default output
  assign O[10] = O[9]; // default output
  assign O[11] = O[3]; // default output
  assign O[12] = O[5]; // default output
  assign O[13] = O[6]; // default output
endmodule


// internal reference: cgp-nn-iccad16.07.mul7u_pwr_0_014_mae_03_9444

