/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/

// bdd_sift/bw_16/conf_core_2_wce_13108/run.00003.chr
module add16u_02E(A, B, O);
  input [15:0] A, B;
  output [16:0] O;
  wire sig_95, sig_99, sig_100, sig_103, sig_104, sig_105;
  wire sig_106;
  assign O[6] = A[3];
  assign O[13] = 1'b0;
  assign sig_95 = A[13] | B[13];
  assign O[5] = sig_95;
  assign sig_99 = A[14] ^ B[14];
  assign sig_100 = A[14] & B[14];
  assign O[7] = sig_99 & O[5];
  assign O[14] = sig_99 ^ O[5];
  assign sig_103 = sig_100 | O[7];
  assign sig_104 = A[15] ^ B[15];
  assign sig_105 = A[15] & B[15];
  assign sig_106 = sig_104 & sig_103;
  assign O[1] = sig_104 ^ sig_103;
  assign O[16] = sig_105 | sig_106;
  assign O[0] = A[9]; // default output
  assign O[2] = A[7]; // default output
  assign O[3] = A[6]; // default output
  assign O[4] = B[12]; // default output
  assign O[8] = O[5]; // default output
  assign O[9] = A[15]; // default output
  assign O[10] = B[10]; // default output
  assign O[11] = B[11]; // default output
  assign O[12] = A[9]; // default output
  assign O[15] = O[1]; // default output
endmodule

