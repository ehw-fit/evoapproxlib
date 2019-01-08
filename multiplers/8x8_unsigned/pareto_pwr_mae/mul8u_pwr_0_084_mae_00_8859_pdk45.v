/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file is pareto optimal sub-set in the pwr and mae parameters
***/

module mul8u_pwr_0_084_mae_00_8859 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_115,sig_118,sig_127,sig_152,sig_154,sig_162,sig_163,sig_192,sig_195,sig_196,sig_198,sig_199,sig_206,sig_207,sig_208,sig_232,sig_234,sig_236,sig_237,sig_238;
wire sig_239,sig_240,sig_241,sig_242,sig_243,sig_244,sig_245,sig_246,sig_249,sig_250,sig_251,sig_252,sig_253,sig_271,sig_272,sig_273,sig_274,sig_275,sig_276,sig_277;
wire sig_278,sig_279,sig_280,sig_281,sig_282,sig_283,sig_284,sig_285,sig_286,sig_287,sig_288,sig_289,sig_290,sig_291,sig_293,sig_294,sig_295,sig_296,sig_297,sig_298;
wire sig_299,sig_311,sig_312,sig_316,sig_317,sig_318,sig_319,sig_320,sig_321,sig_322,sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332;
wire sig_333,sig_334,sig_335;

assign sig_115 = A[3] & B[7]; //1 
assign sig_118 = B[4] & A[5]; //2 
assign sig_127 = B[7] & A[2]; //3 
assign sig_152 = B[6] & sig_115; //4 
assign sig_154 = sig_118 | sig_127; //5 
assign sig_162 = B[6] & A[4]; //6 
assign sig_163 = B[7] & A[4]; //7 
assign sig_192 = sig_163 & A[3]; //8 
assign sig_195 = sig_192 | sig_162; //9 
assign sig_196 = sig_152 ^ sig_163; //10 
assign sig_198 = B[7] & sig_195; //11 
assign sig_199 = sig_196 ^ sig_195; //12 
assign sig_206 = B[5] & A[5]; //13 
assign sig_207 = B[6] & A[5]; //14 
assign sig_208 = B[7] & A[5]; //15 
assign sig_232 = sig_154 & sig_206; //16 
assign sig_234 = sig_154 ^ sig_206; //17 
assign sig_236 = sig_199 ^ sig_207; //18 
assign sig_237 = sig_199 & sig_207; //19 
assign sig_238 = sig_236 & sig_232; //20 
assign sig_239 = sig_236 ^ sig_232; //21 
assign sig_240 = sig_237 | sig_238; //22 
assign sig_241 = sig_198 ^ sig_208; //23 
assign sig_242 = sig_198 & A[5]; //24 
assign sig_243 = sig_208 & sig_240; //25 
assign sig_244 = sig_241 ^ sig_240; //26 
assign sig_245 = sig_242 | sig_243; //27 
assign sig_246 = B[0] & A[6]; //28 
assign sig_249 = B[3] & A[6]; //29 
assign sig_250 = B[4] & A[6]; //30 
assign sig_251 = B[5] & A[6]; //31 
assign sig_252 = B[6] & A[6]; //32 
assign sig_253 = B[7] & A[6]; //33 
assign sig_271 = sig_234 ^ sig_250; //34 
assign sig_272 = sig_234 & sig_250; //35 
assign sig_273 = sig_271 & sig_249; //36 
assign sig_274 = sig_271 ^ sig_249; //37 
assign sig_275 = sig_272 | sig_273; //38 
assign sig_276 = sig_239 ^ sig_251; //39 
assign sig_277 = sig_239 & sig_251; //40 
assign sig_278 = sig_276 & sig_275; //41 
assign sig_279 = sig_276 ^ sig_275; //42 
assign sig_280 = sig_277 | sig_278; //43 
assign sig_281 = sig_244 ^ sig_252; //44 
assign sig_282 = sig_244 & sig_252; //45 
assign sig_283 = sig_281 & sig_280; //46 
assign sig_284 = sig_281 ^ sig_280; //47 
assign sig_285 = sig_282 | sig_283; //48 
assign sig_286 = sig_245 ^ sig_253; //49 
assign sig_287 = sig_245 & sig_253; //50 
assign sig_288 = sig_253 & sig_285; //51 
assign sig_289 = sig_286 ^ sig_285; //52 
assign sig_290 = sig_287 | sig_288; //53 
assign sig_291 = B[0] & A[7]; //54 
assign sig_293 = B[2] & A[7]; //55 
assign sig_294 = B[3] & A[7]; //56 
assign sig_295 = B[4] & A[7]; //57 
assign sig_296 = B[5] & A[7]; //58 
assign sig_297 = B[6] & A[7]; //59 
assign sig_298 = B[7] & A[7]; //60 
assign sig_299 = sig_274 | sig_291; //61 
assign sig_311 = sig_274 ^ sig_294; //62 
assign sig_312 = sig_274 & sig_294; //63 
assign sig_316 = sig_279 ^ sig_295; //64 
assign sig_317 = sig_279 & sig_295; //65 
assign sig_318 = sig_316 & sig_312; //66 
assign sig_319 = sig_316 ^ sig_312; //67 
assign sig_320 = sig_317 | sig_318; //68 
assign sig_321 = sig_284 ^ sig_296; //69 
assign sig_322 = sig_284 & sig_296; //70 
assign sig_323 = sig_321 & sig_320; //71 
assign sig_324 = sig_321 ^ sig_320; //72 
assign sig_325 = sig_322 | sig_323; //73 
assign sig_326 = sig_289 ^ sig_297; //74 
assign sig_327 = sig_289 & sig_297; //75 
assign sig_328 = sig_326 & sig_325; //76 
assign sig_329 = sig_326 ^ sig_325; //77 
assign sig_330 = sig_327 | sig_328; //78 
assign sig_331 = sig_290 ^ sig_298; //79 
assign sig_332 = sig_290 & sig_298; //80 
assign sig_333 = B[7] & sig_330; //81 
assign sig_334 = sig_331 ^ sig_330; //82 
assign sig_335 = sig_332 | sig_333; //83 

assign O[15] = sig_335;
assign O[14] = sig_334;
assign O[13] = sig_329;
assign O[12] = sig_324;
assign O[11] = sig_319;
assign O[10] = sig_311;
assign O[9] = sig_293;
assign O[8] = sig_206;
assign O[7] = sig_299;
assign O[6] = sig_246;
assign O[5] = sig_115;
assign O[4] = sig_272;
assign O[3] = sig_152;
assign O[2] = 1'b0;
assign O[1] = 1'b0;
assign O[0] = 1'b0;

endmodule



// internal reference: cgp-approx14ep.08.mul8u_pwr_0_084_mae_00_8859

