/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/

module mul8u_68A9 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_21,sig_22,sig_29,sig_31,sig_42,sig_52,sig_84,sig_94,sig_95,sig_96,sig_122,sig_123,sig_126,sig_133,sig_134,sig_137,sig_138,sig_139,sig_166,sig_168;
wire sig_170,sig_180,sig_181,sig_182,sig_208,sig_211,sig_213,sig_220,sig_221,sig_222,sig_223,sig_224,sig_225,sig_226,sig_236,sig_241,sig_246,sig_251,sig_255,sig_256;
wire sig_261,sig_262,sig_263,sig_264,sig_265,sig_266,sig_267,sig_268,sig_269,sig_277,sig_282,sig_284,sig_289,sig_294,sig_299;

assign sig_21 = B[5] & A[0]; //1 
assign sig_22 = B[6] & A[0]; //2 
assign sig_29 = B[5] & A[1]; //3 
assign sig_31 = B[7] & A[1]; //4 
assign sig_42 = sig_22 | sig_29; //5 
assign sig_52 = B[6] & A[2]; //6 
assign sig_84 = sig_31 | sig_52; //7 
assign sig_94 = B[5] & A[3]; //8 
assign sig_95 = B[6] & A[3]; //9 
assign sig_96 = B[7] & A[3]; //10 
assign sig_122 = sig_84 | sig_94; //11 
assign sig_123 = A[2] & B[7]; //12 
assign sig_126 = sig_123 | sig_95; //13 
assign sig_133 = B[0] & A[4]; //14 
assign sig_134 = B[2] & A[0]; //15 
assign sig_137 = B[5] & A[4]; //16 
assign sig_138 = B[6] & A[4]; //17 
assign sig_139 = B[7] & A[4]; //18 
assign sig_166 = B[0] & A[3]; //19 
assign sig_168 = sig_137 | sig_126; //20 
assign sig_170 = sig_96 | sig_138; //21 
assign sig_180 = B[5] & A[5]; //22 
assign sig_181 = B[6] & A[5]; //23 
assign sig_182 = B[7] & A[5]; //24 
assign sig_208 = sig_170 | sig_180; //25 
assign sig_211 = B[0] & A[6]; //26 
assign sig_213 = sig_139 | sig_181; //27 
assign sig_220 = B[2] & A[6]; //28 
assign sig_221 = B[3] & A[6]; //29 
assign sig_222 = B[4] & A[6]; //30 
assign sig_223 = B[5] & A[6]; //31 
assign sig_224 = B[6] & A[6]; //32 
assign sig_225 = B[7] & A[6]; //33 
assign sig_226 = sig_42 | sig_211; //34 
assign sig_236 = sig_122 | sig_220; //35 
assign sig_241 = sig_168 | sig_221; //36 
assign sig_246 = sig_208 | sig_222; //37 
assign sig_251 = sig_213 | sig_223; //38 
assign sig_255 = B[7] & A[0]; //39 
assign sig_256 = sig_182 | sig_224; //40 
assign sig_261 = B[0] & A[7]; //41 
assign sig_262 = B[1] & A[7]; //42 
assign sig_263 = B[2] & A[7]; //43 
assign sig_264 = B[3] & A[7]; //44 
assign sig_265 = B[4] & A[7]; //45 
assign sig_266 = B[5] & A[7]; //46 
assign sig_267 = B[6] & A[7]; //47 
assign sig_268 = B[7] & A[7]; //48 
assign sig_269 = sig_255 | sig_261; //49 
assign sig_277 = sig_236 | sig_262; //50 
assign sig_282 = sig_241 | sig_263; //51 
assign sig_284 = sig_246 | sig_264; //52 
assign sig_289 = sig_251 | sig_265; //53 
assign sig_294 = sig_256 | sig_266; //54 
assign sig_299 = sig_225 | sig_267; //55 

assign O[15] = 1'b0;
assign O[14] = sig_268;
assign O[13] = sig_299;
assign O[12] = sig_294;
assign O[11] = sig_289;
assign O[10] = sig_284;
assign O[9] = sig_282;
assign O[8] = sig_277;
assign O[7] = sig_269;
assign O[6] = sig_226;
assign O[5] = sig_21;
assign O[4] = sig_133;
assign O[3] = sig_166;
assign O[2] = sig_134;
assign O[1] = 1'b0;
assign O[0] = 1'b0;

endmodule



// internal reference: cgp-approx14ep.08.mul8u_68A9

