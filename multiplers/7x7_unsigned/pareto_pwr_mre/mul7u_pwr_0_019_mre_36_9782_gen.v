/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article(s): V. Mrazek, S. S. Sarwar, L. Sekanina, Z. Vasicek and K. Roy, "Design of power-efficient approximate multipliers for approximate artificial neural networks," 2016 IEEE/ACM International Conference on Computer-Aided Design (ICCAD), Austin, TX, 2016, pp. 1-7. doi: 10.1145/2966986.2967021 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/

// ../../../cgp.nn/res/7b_160129\wtm_rca\e15.0\run.00808.txt
module mul7u_pwr_0_019_mre_36_9782(A, B, O);
  input [6:0] A, B;
  output [13:0] O;
  wire [6:0] A, B;
  wire [13:0] O;
  wire sig_55, sig_61, sig_62, sig_119, sig_120, sig_182;
  wire sig_184, sig_211, sig_212, sig_214, sig_215, sig_216;
  wire sig_219, sig_220, sig_221, sig_254, sig_255;
  assign sig_55 = A[6] & B[5];
  assign sig_61 = A[5] & B[6];
  assign sig_62 = A[6] & B[6];
  assign O[9] = B[6] & A[2];
  assign sig_119 = A[6] & B[4];
  assign sig_120 = A[6] ^ A[6];
  assign sig_182 = sig_120 & B[1];
  assign sig_184 = B[5] & sig_119;
  assign O[7] = sig_55 ^ sig_119;
  assign sig_211 = B[5] & A[5];
  assign sig_212 = B[6] & A[4];
  assign sig_214 = sig_211 | sig_212;
  assign sig_215 = O[7];
  assign sig_216 = B[4] & sig_182;
  assign O[8] = sig_215 & sig_61;
  assign O[1] = sig_215 ^ sig_61;
  assign sig_219 = sig_216 ^ O[8];
  assign sig_220 = sig_184 & B[6];
  assign sig_221 = sig_184 ^ sig_62;
  assign O[10] = A[3] & B[5];
  assign O[11] = O[1] ^ sig_214;
  assign O[0] = O[1] & sig_214;
  assign O[3] = O[0];
  assign sig_254 = sig_221 ^ sig_219;
  assign sig_255 = A[5] & sig_219;
  assign O[5] = sig_254 & O[3];
  assign O[12] = sig_254 ^ O[3];
  assign O[4] = sig_255 ^ O[5];
  assign O[13] = sig_220 ^ O[4];
  assign O[2] = O[0]; // default output
  assign O[6] = O[5]; // default output
endmodule


// internal reference: cgp-nn-iccad16.07.mul7u_pwr_0_019_mre_36_9782
