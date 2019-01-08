/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article(s): V. Mrazek, S. S. Sarwar, L. Sekanina, Z. Vasicek and K. Roy, "Design of power-efficient approximate multipliers for approximate artificial neural networks," 2016 IEEE/ACM International Conference on Computer-Aided Design (ICCAD), Austin, TX, 2016, pp. 1-7. doi: 10.1145/2966986.2967021 
* This file is pareto optimal sub-set with respect to the pwr and wce parameters
***/

// ../../../cgp.nn/res/7b_160129\rcam\e10.0\run.00366.txt
module mul7u_pwr_0_034_wce_09_8694(A, B, O);
  input [6:0] A, B;
  output [13:0] O;
  wire [6:0] A, B;
  wire [13:0] O;
  wire sig_169, sig_172, sig_173, sig_179, sig_180, sig_202;
  wire sig_203, sig_204, sig_205, sig_206, sig_207, sig_209;
  wire sig_211, sig_212, sig_217, sig_219, sig_236, sig_237;
  wire sig_238, sig_239, sig_242, sig_243, sig_244, sig_246;
  wire sig_247, sig_249;
  assign sig_169 = A[5] ^ A[6];
  assign O[5] = A[6] & B[4];
  assign sig_172 = sig_169 & B[4];
  assign sig_173 = O[5] & A[5];
  assign sig_179 = A[5] & B[5];
  assign sig_180 = A[6] & B[5];
  assign O[9] = A[6] & B[3];
  assign sig_202 = A[4] & B[5];
  assign sig_203 = sig_172 ^ sig_179;
  assign sig_204 = sig_172 & sig_179;
  assign sig_205 = sig_203 & sig_202;
  assign sig_206 = sig_203 ^ sig_202;
  assign sig_207 = sig_204 ^ sig_205;
  assign O[4] = sig_173 ^ sig_180;
  assign sig_209 = sig_173 & B[5];
  assign O[0] = A[6] & sig_207;
  assign sig_211 = O[4] ^ sig_207;
  assign sig_212 = sig_209 | O[0];
  assign sig_217 = A[4] & B[6];
  assign O[7] = A[5] & B[6];
  assign sig_219 = A[6] & B[6];
  assign sig_236 = B[6] & A[3];
  assign sig_237 = sig_206 ^ sig_217;
  assign sig_238 = sig_206 & sig_217;
  assign sig_239 = sig_237 & sig_236;
  assign O[10] = sig_237 ^ sig_236;
  assign O[1] = sig_238 | sig_239;
  assign sig_242 = sig_211 ^ O[7];
  assign sig_243 = sig_211 & O[7];
  assign sig_244 = sig_242 & O[1];
  assign O[11] = sig_242 ^ O[1];
  assign sig_246 = sig_243 | sig_244;
  assign sig_247 = sig_212 ^ sig_219;
  assign O[2] = sig_212 & B[6];
  assign sig_249 = A[6] & sig_246;
  assign O[6] = sig_247 ^ sig_246;
  assign O[13] = O[2] | sig_249;
  assign O[3] = O[0]; // default output
  assign O[8] = O[0]; // default output
  assign O[12] = O[6]; // default output
endmodule


// internal reference: cgp-nn-iccad16.07.mul7u_pwr_0_034_wce_09_8694

