/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/

module mul8u_pwr_0_095_ (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_72,sig_118,sig_147,sig_151,sig_152,sig_153,sig_154,sig_155,sig_161,sig_162,sig_163,sig_191,sig_192,sig_193,sig_194,sig_195,sig_196,sig_197,sig_198,sig_199;
wire sig_200,sig_205,sig_206,sig_207,sig_208,sig_231,sig_232,sig_236,sig_237,sig_238,sig_239,sig_240,sig_241,sig_242,sig_243,sig_244,sig_245,sig_249,sig_250,sig_251;
wire sig_252,sig_253,sig_271,sig_272,sig_273,sig_274,sig_275,sig_276,sig_277,sig_278,sig_279,sig_280,sig_281,sig_282,sig_283,sig_284,sig_285,sig_286,sig_287,sig_288;
wire sig_289,sig_290,sig_295,sig_296,sig_297,sig_298,sig_307,sig_316,sig_317,sig_318,sig_319,sig_320,sig_321,sig_322,sig_323,sig_324,sig_325,sig_326,sig_327,sig_328;
wire sig_329,sig_330,sig_331,sig_332,sig_333,sig_334,sig_335;

assign sig_72 = B[7] & A[2]; //1 
assign sig_118 = B[7] & A[3]; //2 
assign sig_147 = B[6] & A[3]; //3 
assign sig_151 = sig_72 ^ sig_118; //4 
assign sig_152 = sig_72 & A[3]; //5 
assign sig_153 = B[7] & sig_147; //6 
assign sig_154 = sig_151 ^ sig_147; //7 
assign sig_155 = sig_152 | sig_153; //8 
assign sig_161 = B[5] & A[4]; //9 
assign sig_162 = B[6] & A[4]; //10 
assign sig_163 = B[7] & A[4]; //11 
assign sig_191 = sig_154 ^ sig_162; //12 
assign sig_192 = sig_154 & sig_162; //13 
assign sig_193 = sig_191 & sig_161; //14 
assign sig_194 = sig_191 ^ sig_161; //15 
assign sig_195 = sig_192 | sig_193; //16 
assign sig_196 = sig_155 ^ sig_163; //17 
assign sig_197 = sig_155 & sig_163; //18 
assign sig_198 = B[7] & sig_195; //19 
assign sig_199 = sig_196 ^ sig_195; //20 
assign sig_200 = sig_197 | sig_198; //21 
assign sig_205 = B[4] & A[5]; //22 
assign sig_206 = B[5] & A[5]; //23 
assign sig_207 = B[6] & A[5]; //24 
assign sig_208 = B[7] & A[5]; //25 
assign sig_231 = sig_194 ^ sig_206; //26 
assign sig_232 = sig_194 & sig_206; //27 
assign sig_236 = sig_199 ^ sig_207; //28 
assign sig_237 = sig_199 & sig_207; //29 
assign sig_238 = sig_236 & sig_232; //30 
assign sig_239 = sig_236 ^ sig_232; //31 
assign sig_240 = sig_237 | sig_238; //32 
assign sig_241 = sig_200 ^ sig_208; //33 
assign sig_242 = sig_200 & sig_208; //34 
assign sig_243 = B[7] & sig_240; //35 
assign sig_244 = sig_241 ^ sig_240; //36 
assign sig_245 = sig_242 | sig_243; //37 
assign sig_249 = B[2] & A[6]; //38 
assign sig_250 = B[4] & A[6]; //39 
assign sig_251 = B[5] & A[6]; //40 
assign sig_252 = B[6] & A[6]; //41 
assign sig_253 = B[7] & A[6]; //42 
assign sig_271 = sig_231 ^ sig_250; //43 
assign sig_272 = sig_231 & sig_250; //44 
assign sig_273 = sig_271 & sig_249; //45 
assign sig_274 = sig_271 ^ sig_249; //46 
assign sig_275 = sig_272 | sig_273; //47 
assign sig_276 = sig_239 ^ sig_251; //48 
assign sig_277 = sig_239 & sig_251; //49 
assign sig_278 = sig_276 & sig_275; //50 
assign sig_279 = sig_276 ^ sig_275; //51 
assign sig_280 = sig_277 | sig_278; //52 
assign sig_281 = sig_244 ^ sig_252; //53 
assign sig_282 = sig_244 & sig_252; //54 
assign sig_283 = sig_281 & sig_280; //55 
assign sig_284 = sig_281 ^ sig_280; //56 
assign sig_285 = sig_282 | sig_283; //57 
assign sig_286 = sig_245 ^ sig_253; //58 
assign sig_287 = sig_245 & sig_253; //59 
assign sig_288 = sig_253 & sig_285; //60 
assign sig_289 = sig_286 ^ sig_285; //61 
assign sig_290 = sig_287 | sig_288; //62 
assign sig_295 = B[4] & A[7]; //63 
assign sig_296 = B[5] & A[7]; //64 
assign sig_297 = B[6] & A[7]; //65 
assign sig_298 = B[7] & A[7]; //66 
assign sig_307 = A[7] & B[3]; //67 
assign sig_316 = sig_279 ^ sig_295; //68 
assign sig_317 = sig_279 & sig_295; //69 
assign sig_318 = sig_316 & sig_307; //70 
assign sig_319 = sig_316 ^ sig_307; //71 
assign sig_320 = sig_317 | sig_318; //72 
assign sig_321 = sig_284 ^ sig_296; //73 
assign sig_322 = sig_284 & sig_296; //74 
assign sig_323 = sig_321 & sig_320; //75 
assign sig_324 = sig_321 ^ sig_320; //76 
assign sig_325 = sig_322 | sig_323; //77 
assign sig_326 = sig_289 ^ sig_297; //78 
assign sig_327 = sig_289 & sig_297; //79 
assign sig_328 = sig_326 & sig_325; //80 
assign sig_329 = sig_326 ^ sig_325; //81 
assign sig_330 = sig_327 | sig_328; //82 
assign sig_331 = sig_290 ^ sig_298; //83 
assign sig_332 = sig_290 & A[7]; //84 
assign sig_333 = sig_298 & sig_330; //85 
assign sig_334 = sig_331 ^ sig_330; //86 
assign sig_335 = sig_332 | sig_333; //87 

assign O[15] = sig_335;
assign O[14] = sig_334;
assign O[13] = sig_329;
assign O[12] = sig_324;
assign O[11] = sig_319;
assign O[10] = sig_274;
assign O[9] = sig_205;
assign O[8] = sig_205;
assign O[7] = 1'b0;
assign O[6] = 1'b0;
assign O[5] = sig_250;
assign O[4] = 1'b0;
assign O[3] = sig_194;
assign O[2] = sig_163;
assign O[1] = sig_205;
assign O[0] = 1'b0;

endmodule



// internal reference: cgp-approx14zr.08.mul8u_pwr_0_095_

