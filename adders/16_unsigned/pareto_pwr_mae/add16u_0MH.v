/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/

// bdd/bw_16/conf_core_1_mae_013108/run.00004.chr
module add16u_0MH(A, B, O);
  input [15:0] A, B;
  output [16:0] O;
  wire sig_103, sig_104, sig_105;
  assign O[4] = B[11];
  assign O[12] = 1'b0;
  assign O[6] = 1'b1;
  assign O[1] = 1'b0;
  assign sig_103 = A[14];
  assign sig_104 = A[15] | B[15];
  assign sig_105 = A[15] & B[15];
  assign O[5] = sig_104 & sig_103;
  assign O[15] = sig_104 ^ sig_103;
  assign O[16] = sig_105 | O[5];
  assign O[0] = B[2]; // default output
  assign O[2] = A[8]; // default output
  assign O[3] = A[7]; // default output
  assign O[7] = O[4]; // default output
  assign O[8] = B[11]; // default output
  assign O[9] = B[13]; // default output
  assign O[10] = A[8]; // default output
  assign O[11] = B[13]; // default output
  assign O[13] = B[10]; // default output
  assign O[14] = B[14]; // default output
endmodule

