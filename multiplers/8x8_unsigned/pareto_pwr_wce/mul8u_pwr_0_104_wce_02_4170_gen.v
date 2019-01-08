/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pwr and wce parameters
***/

module mul8u_pwr_0_104_wce_02_4170 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_65,sig_118,sig_151,sig_152,sig_162,sig_163,sig_187,sig_191,sig_192,sig_193,sig_194,sig_195,sig_196,sig_197,sig_198,sig_199,sig_200,sig_205,sig_206,sig_207;
wire sig_208,sig_231,sig_232,sig_233,sig_234,sig_235,sig_236,sig_237,sig_238,sig_239,sig_240,sig_241,sig_242,sig_243,sig_244,sig_245,sig_250,sig_251,sig_252,sig_253;
wire sig_262,sig_271,sig_272,sig_273,sig_274,sig_275,sig_276,sig_277,sig_278,sig_279,sig_280,sig_281,sig_282,sig_283,sig_284,sig_285,sig_286,sig_287,sig_288,sig_289;
wire sig_290,sig_294,sig_295,sig_296,sig_297,sig_298,sig_302,sig_308,sig_309,sig_311,sig_312,sig_313,sig_314,sig_315,sig_316,sig_317,sig_318,sig_319,sig_320,sig_321;
wire sig_322,sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333,sig_334,sig_335;

assign sig_65 = A[2] & B[7]; //1 
assign sig_118 = B[7] & A[3]; //2 
assign sig_151 = sig_65 ^ sig_118; //3 
assign sig_152 = sig_65 & A[3]; //4 
assign sig_162 = B[6] & A[4]; //5 
assign sig_163 = B[7] & A[4]; //6 
assign sig_187 = A[4] & B[5]; //7 
assign sig_191 = sig_151 ^ sig_162; //8 
assign sig_192 = sig_151 & sig_162; //9 
assign sig_193 = sig_191 & sig_187; //10 
assign sig_194 = sig_191 ^ sig_187; //11 
assign sig_195 = sig_192 | sig_193; //12 
assign sig_196 = sig_152 ^ sig_163; //13 
assign sig_197 = sig_152 & A[4]; //14 
assign sig_198 = sig_163 & sig_195; //15 
assign sig_199 = sig_196 ^ sig_195; //16 
assign sig_200 = sig_197 | sig_198; //17 
assign sig_205 = B[4] & A[5]; //18 
assign sig_206 = B[5] & A[5]; //19 
assign sig_207 = B[6] & A[5]; //20 
assign sig_208 = B[7] & A[5]; //21 
assign sig_231 = sig_194 ^ sig_206; //22 
assign sig_232 = sig_194 & sig_206; //23 
assign sig_233 = sig_231 & sig_205; //24 
assign sig_234 = sig_231 ^ sig_205; //25 
assign sig_235 = sig_232 | sig_233; //26 
assign sig_236 = sig_199 ^ sig_207; //27 
assign sig_237 = sig_199 & sig_207; //28 
assign sig_238 = sig_236 & sig_235; //29 
assign sig_239 = sig_236 ^ sig_235; //30 
assign sig_240 = sig_237 | sig_238; //31 
assign sig_241 = sig_200 ^ sig_208; //32 
assign sig_242 = sig_200 & sig_208; //33 
assign sig_243 = B[7] & sig_240; //34 
assign sig_244 = sig_241 ^ sig_240; //35 
assign sig_245 = sig_242 | sig_243; //36 
assign sig_250 = B[4] & A[6]; //37 
assign sig_251 = B[5] & A[6]; //38 
assign sig_252 = B[6] & A[6]; //39 
assign sig_253 = B[7] & A[6]; //40 
assign sig_262 = A[6] & B[3]; //41 
assign sig_271 = sig_234 ^ sig_250; //42 
assign sig_272 = sig_234 & sig_250; //43 
assign sig_273 = sig_271 & sig_262; //44 
assign sig_274 = sig_271 ^ sig_262; //45 
assign sig_275 = sig_272 | sig_273; //46 
assign sig_276 = sig_239 ^ sig_251; //47 
assign sig_277 = sig_239 & sig_251; //48 
assign sig_278 = sig_276 & sig_275; //49 
assign sig_279 = sig_276 ^ sig_275; //50 
assign sig_280 = sig_277 | sig_278; //51 
assign sig_281 = sig_244 ^ sig_252; //52 
assign sig_282 = sig_244 & sig_252; //53 
assign sig_283 = sig_281 & sig_280; //54 
assign sig_284 = sig_281 ^ sig_280; //55 
assign sig_285 = sig_282 | sig_283; //56 
assign sig_286 = sig_245 ^ sig_253; //57 
assign sig_287 = sig_245 & A[6]; //58 
assign sig_288 = sig_253 & sig_285; //59 
assign sig_289 = sig_286 ^ sig_285; //60 
assign sig_290 = sig_287 | sig_288; //61 
assign sig_294 = B[3] & A[7]; //62 
assign sig_295 = B[4] & A[7]; //63 
assign sig_296 = B[5] & A[7]; //64 
assign sig_297 = B[6] & A[7]; //65 
assign sig_298 = B[7] & A[7]; //66 
assign sig_302 = A[3] & B[6]; //67 
assign sig_308 = B[2] & sig_302; //68 
assign sig_309 = B[2] | sig_302; //69 
assign sig_311 = sig_274 ^ sig_294; //70 
assign sig_312 = sig_274 & sig_294; //71 
assign sig_313 = sig_311 & sig_308; //72 
assign sig_314 = sig_311 ^ sig_308; //73 
assign sig_315 = sig_312 | sig_313; //74 
assign sig_316 = sig_279 ^ sig_295; //75 
assign sig_317 = sig_279 & sig_295; //76 
assign sig_318 = sig_316 & sig_315; //77 
assign sig_319 = sig_316 ^ sig_315; //78 
assign sig_320 = sig_317 | sig_318; //79 
assign sig_321 = sig_284 ^ sig_296; //80 
assign sig_322 = sig_284 & sig_296; //81 
assign sig_323 = sig_321 & sig_320; //82 
assign sig_324 = sig_321 ^ sig_320; //83 
assign sig_325 = sig_322 | sig_323; //84 
assign sig_326 = sig_289 ^ sig_297; //85 
assign sig_327 = sig_289 & sig_297; //86 
assign sig_328 = sig_326 & sig_325; //87 
assign sig_329 = sig_326 ^ sig_325; //88 
assign sig_330 = sig_327 | sig_328; //89 
assign sig_331 = sig_290 ^ sig_298; //90 
assign sig_332 = sig_290 & A[7]; //91 
assign sig_333 = sig_298 & sig_330; //92 
assign sig_334 = sig_331 ^ sig_330; //93 
assign sig_335 = sig_332 | sig_333; //94 

assign O[15] = sig_335;
assign O[14] = sig_334;
assign O[13] = sig_329;
assign O[12] = sig_324;
assign O[11] = sig_319;
assign O[10] = sig_314;
assign O[9] = sig_309;
assign O[8] = A[7];
assign O[7] = B[6];
assign O[6] = A[6];
assign O[5] = sig_314;
assign O[4] = sig_332;
assign O[3] = 1'b0;
assign O[2] = sig_319;
assign O[1] = sig_296;
assign O[0] = B[0];

endmodule



// internal reference: cgp-approx14.08.mul8u_pwr_0_104_wce_02_4170

