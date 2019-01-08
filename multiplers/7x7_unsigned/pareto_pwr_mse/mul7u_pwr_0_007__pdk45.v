/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article(s): V. Mrazek, S. S. Sarwar, L. Sekanina, Z. Vasicek and K. Roy, "Design of power-efficient approximate multipliers for approximate artificial neural networks," 2016 IEEE/ACM International Conference on Computer-Aided Design (ICCAD), Austin, TX, 2016, pp. 1-7. doi: 10.1145/2966986.2967021 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/

// ../../../cgp.nn/res/7b_160129\csam_csa\e20.0\run.00656.txt
module mul7u_pwr_0_007_(A, B, O);
  input [6:0] A, B;
  output [13:0] O;
  wire [6:0] A, B;
  wire [13:0] O;
  wire sig_194, sig_219, sig_220, sig_223, sig_224, sig_243;
  assign O[3] = A[5] & B[4];
  assign O[0] = A[6] & B[5];
  assign O[2] = B[5] & A[6];
  assign O[9] = A[5] & B[6];
  assign sig_194 = A[6] & B[6];
  assign sig_219 = B[6] & A[4];
  assign sig_220 = O[0] ^ O[9];
  assign sig_223 = sig_220 ^ O[2];
  assign sig_224 = B[5] & A[6];
  assign sig_243 = sig_223 & A[4];
  assign O[8] = sig_194 ^ sig_224;
  assign O[1] = B[6] & sig_224;
  assign O[7] = A[6] & sig_243;
  assign O[5] = O[8] ^ sig_243;
  assign O[6] = O[1] | O[7];
  assign O[4] = sig_223 ^ sig_219;
  assign O[10] = O[3]; // default output
  assign O[11] = O[4]; // default output
  assign O[12] = O[5]; // default output
  assign O[13] = O[6]; // default output
endmodule


// internal reference: cgp-nn-iccad16.07.mul7u_pwr_0_007_

