/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and mae parameters
    ***/
    
// ../../../cgp.nn/res/7b_160129\csam_rca\e10.0\run.00348.txt
module mul7u_pwr_0_040_mae_02_1601(A, B, O);
  input [6:0] A, B;
  output [13:0] O;
  wire [6:0] A, B;
  wire [13:0] O;
  wire sig_120, sig_150, sig_157, sig_182, sig_184, sig_185;
  wire sig_186, sig_192, sig_193, sig_194, sig_214, sig_215;
  wire sig_216, sig_217, sig_220, sig_221, sig_222, sig_223;
  wire sig_224, sig_236, sig_237, sig_241, sig_242, sig_243;
  wire sig_244, sig_246, sig_247, sig_248;
  assign sig_120 = A[6] & B[4];
  assign sig_150 = A[6] & B[3];
  assign O[1] = A[5] & B[5];
  assign sig_157 = A[6] & B[5];
  assign sig_182 = A[5] & B[4];
  assign O[2] = sig_120 ^ O[1];
  assign sig_184 = sig_120 & O[1];
  assign sig_185 = O[2] & sig_150;
  assign sig_186 = O[2] ^ sig_150;
  assign O[0] = sig_184 ^ sig_185;
  assign sig_192 = A[4] & B[6];
  assign sig_193 = A[5] & B[6];
  assign sig_194 = A[6] & B[6];
  assign sig_214 = B[6] & A[3];
  assign sig_215 = sig_186 ^ sig_192;
  assign sig_216 = sig_186 & sig_192;
  assign sig_217 = sig_215 & sig_182;
  assign O[5] = sig_215 ^ sig_182;
  assign O[3] = sig_216 ^ sig_217;
  assign sig_220 = sig_157 ^ sig_193;
  assign sig_221 = sig_157 & sig_193;
  assign sig_222 = sig_220 & O[0];
  assign sig_223 = sig_220 ^ O[0];
  assign sig_224 = sig_221 ^ sig_222;
  assign sig_236 = A[4] & B[5];
  assign sig_237 = O[5] ^ sig_214;
  assign O[8] = O[5] & sig_214;
  assign O[4] = sig_237 & sig_236;
  assign O[10] = sig_237 ^ sig_236;
  assign sig_241 = O[8] ^ O[4];
  assign sig_242 = sig_223 ^ O[3];
  assign sig_243 = sig_223 & O[3];
  assign sig_244 = sig_242 & sig_241;
  assign O[11] = sig_242 ^ sig_241;
  assign sig_246 = sig_243 ^ sig_244;
  assign sig_247 = sig_194 ^ sig_224;
  assign sig_248 = B[6] & sig_224;
  assign O[9] = sig_247 & sig_246;
  assign O[12] = sig_247 ^ sig_246;
  assign O[13] = sig_248 ^ O[9];
  assign O[6] = O[1]; // default output
  assign O[7] = O[0]; // default output
endmodule


// internal reference: cgp-nn-iccad16.07.mul7u_pwr_0_040_mae_02_1601

