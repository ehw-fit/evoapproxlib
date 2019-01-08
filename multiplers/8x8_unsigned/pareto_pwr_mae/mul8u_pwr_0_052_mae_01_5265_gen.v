/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and mae parameters
    ***/
    
module mul8u_pwr_0_052_mae_01_5265 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_106,sig_163,sig_196,sig_197,sig_207,sig_208,sig_241,sig_242,sig_243,sig_244,sig_245,sig_251,sig_252,sig_253,sig_272,sig_276,sig_277,sig_278,sig_279,sig_280;
wire sig_281,sig_282,sig_283,sig_284,sig_285,sig_286,sig_287,sig_288,sig_289,sig_290,sig_294,sig_295,sig_296,sig_297,sig_298,sig_316,sig_317,sig_318,sig_319,sig_320;
wire sig_321,sig_322,sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333,sig_334,sig_335;

assign sig_106 = A[3] & B[7]; //1 
assign sig_163 = B[7] & A[4]; //2 
assign sig_196 = sig_106 ^ sig_163; //3 
assign sig_197 = sig_106 & A[4]; //4 
assign sig_207 = B[6] & A[5]; //5 
assign sig_208 = B[7] & A[5]; //6 
assign sig_241 = sig_197 ^ sig_208; //7 
assign sig_242 = sig_197 & A[5]; //8 
assign sig_243 = sig_208 & B[6]; //9 
assign sig_244 = sig_241 ^ sig_207; //10 
assign sig_245 = sig_242 | sig_243; //11 
assign sig_251 = B[5] & A[6]; //12 
assign sig_252 = B[6] & A[6]; //13 
assign sig_253 = B[7] & A[6]; //14 
assign sig_272 = B[4] & A[6]; //15 
assign sig_276 = sig_196 ^ sig_251; //16 
assign sig_277 = sig_196 & sig_251; //17 
assign sig_278 = sig_276 & sig_272; //18 
assign sig_279 = sig_276 ^ sig_272; //19 
assign sig_280 = sig_277 | sig_278; //20 
assign sig_281 = sig_244 ^ sig_252; //21 
assign sig_282 = sig_244 & sig_252; //22 
assign sig_283 = sig_281 & sig_280; //23 
assign sig_284 = sig_281 ^ sig_280; //24 
assign sig_285 = sig_282 | sig_283; //25 
assign sig_286 = sig_245 ^ sig_253; //26 
assign sig_287 = sig_245 & sig_253; //27 
assign sig_288 = B[7] & sig_285; //28 
assign sig_289 = sig_286 ^ sig_285; //29 
assign sig_290 = sig_287 | sig_288; //30 
assign sig_294 = B[3] & A[7]; //31 
assign sig_295 = B[4] & A[7]; //32 
assign sig_296 = B[5] & A[7]; //33 
assign sig_297 = B[6] & A[7]; //34 
assign sig_298 = B[7] & A[7]; //35 
assign sig_316 = sig_279 ^ sig_295; //36 
assign sig_317 = sig_279 & sig_295; //37 
assign sig_318 = sig_316 & sig_294; //38 
assign sig_319 = sig_316 ^ sig_294; //39 
assign sig_320 = sig_317 | sig_318; //40 
assign sig_321 = sig_284 ^ sig_296; //41 
assign sig_322 = sig_284 & sig_296; //42 
assign sig_323 = sig_321 & sig_320; //43 
assign sig_324 = sig_321 ^ sig_320; //44 
assign sig_325 = sig_322 | sig_323; //45 
assign sig_326 = sig_289 ^ sig_297; //46 
assign sig_327 = sig_289 & sig_297; //47 
assign sig_328 = sig_326 & sig_325; //48 
assign sig_329 = sig_326 ^ sig_325; //49 
assign sig_330 = sig_327 | sig_328; //50 
assign sig_331 = sig_290 ^ sig_298; //51 
assign sig_332 = sig_290 & A[7]; //52 
assign sig_333 = sig_298 & sig_330; //53 
assign sig_334 = sig_331 ^ sig_330; //54 
assign sig_335 = sig_332 | sig_333; //55 

assign O[15] = sig_335;
assign O[14] = sig_334;
assign O[13] = sig_329;
assign O[12] = sig_324;
assign O[11] = sig_319;
assign O[10] = sig_251;
assign O[9] = sig_295;
assign O[8] = sig_319;
assign O[7] = sig_296;
assign O[6] = 1'b0;
assign O[5] = sig_251;
assign O[4] = sig_243;
assign O[3] = 1'b0;
assign O[2] = sig_331;
assign O[1] = 1'b0;
assign O[0] = sig_290;

endmodule



// internal reference: cgp-approx14zr.08.mul8u_pwr_0_052_mae_01_5265

