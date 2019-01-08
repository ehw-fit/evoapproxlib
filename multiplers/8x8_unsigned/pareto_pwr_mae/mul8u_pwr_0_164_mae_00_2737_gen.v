/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and mae parameters
    ***/
    
module mul8u_pwr_0_164_mae_00_2737 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_65,sig_73,sig_76,sig_106,sig_107,sig_116,sig_117,sig_118,sig_141,sig_142,sig_146,sig_147,sig_149,sig_150,sig_151,sig_152,sig_154,sig_155,sig_160,sig_161;
wire sig_162,sig_163,sig_180,sig_181,sig_182,sig_184,sig_185,sig_186,sig_187,sig_188,sig_189,sig_190,sig_191,sig_192,sig_193,sig_194,sig_195,sig_196,sig_197,sig_198;
wire sig_199,sig_200,sig_204,sig_205,sig_206,sig_207,sig_208,sig_221,sig_222,sig_226,sig_227,sig_228,sig_229,sig_230,sig_231,sig_232,sig_233,sig_234,sig_235,sig_236;
wire sig_237,sig_238,sig_239,sig_240,sig_241,sig_242,sig_243,sig_244,sig_245,sig_248,sig_249,sig_250,sig_251,sig_252,sig_253,sig_257,sig_261,sig_262,sig_266,sig_267;
wire sig_268,sig_269,sig_270,sig_271,sig_272,sig_273,sig_274,sig_275,sig_276,sig_277,sig_278,sig_279,sig_280,sig_281,sig_282,sig_283,sig_284,sig_285,sig_287,sig_288;
wire sig_289,sig_290,sig_292,sig_293,sig_294,sig_295,sig_296,sig_297,sig_298,sig_306,sig_307,sig_308,sig_309,sig_310,sig_311,sig_312,sig_313,sig_314,sig_315,sig_316;
wire sig_317,sig_318,sig_319,sig_320,sig_321,sig_322,sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333,sig_334,sig_335;

assign sig_65 = A[1] & B[7]; //1 
assign sig_73 = B[7] & A[2]; //2 
assign sig_76 = A[2] & B[6]; //3 
assign sig_106 = sig_65 ^ sig_73; //4 
assign sig_107 = sig_65 & A[2]; //5 
assign sig_116 = B[5] & A[3]; //6 
assign sig_117 = B[6] & A[3]; //7 
assign sig_118 = B[7] & A[3]; //8 
assign sig_141 = sig_76 | sig_116; //9 
assign sig_142 = sig_76 & sig_116; //10 
assign sig_146 = sig_106 ^ sig_117; //11 
assign sig_147 = sig_106 & sig_117; //12 
assign sig_149 = sig_146 ^ sig_142; //13 
assign sig_150 = sig_147 | sig_142; //14 
assign sig_151 = sig_107 ^ sig_118; //15 
assign sig_152 = sig_107 & A[3]; //16 
assign sig_154 = sig_151 ^ sig_150; //17 
assign sig_155 = sig_152 | sig_147; //18 
assign sig_160 = B[4] & A[4]; //19 
assign sig_161 = B[5] & A[4]; //20 
assign sig_162 = B[6] & A[4]; //21 
assign sig_163 = B[7] & A[4]; //22 
assign sig_180 = sig_160 | sig_161; //23 
assign sig_181 = sig_141 ^ sig_160; //24 
assign sig_182 = sig_181 & sig_180; //25 
assign sig_184 = sig_181 ^ sig_180; //26 
assign sig_185 = sig_182 | sig_160; //27 
assign sig_186 = sig_149 ^ sig_161; //28 
assign sig_187 = sig_146 & sig_180; //29 
assign sig_188 = B[5] & sig_185; //30 
assign sig_189 = sig_186 ^ sig_185; //31 
assign sig_190 = sig_187 | sig_188; //32 
assign sig_191 = sig_154 ^ sig_162; //33 
assign sig_192 = sig_154 & sig_162; //34 
assign sig_193 = sig_191 & sig_190; //35 
assign sig_194 = sig_191 ^ sig_190; //36 
assign sig_195 = sig_192 | sig_193; //37 
assign sig_196 = sig_155 ^ sig_163; //38 
assign sig_197 = sig_155 & A[4]; //39 
assign sig_198 = B[7] & sig_195; //40 
assign sig_199 = sig_196 ^ sig_195; //41 
assign sig_200 = sig_197 | sig_198; //42 
assign sig_204 = B[3] & A[5]; //43 
assign sig_205 = B[4] & A[5]; //44 
assign sig_206 = B[5] & A[5]; //45 
assign sig_207 = B[6] & A[5]; //46 
assign sig_208 = B[7] & A[5]; //47 
assign sig_221 = sig_184 | sig_204; //48 
assign sig_222 = sig_184 & sig_204; //49 
assign sig_226 = sig_189 ^ sig_205; //50 
assign sig_227 = sig_189 & sig_205; //51 
assign sig_228 = sig_226 & sig_222; //52 
assign sig_229 = sig_226 ^ sig_222; //53 
assign sig_230 = sig_227 | sig_228; //54 
assign sig_231 = sig_194 ^ sig_206; //55 
assign sig_232 = sig_194 & sig_206; //56 
assign sig_233 = sig_231 & sig_230; //57 
assign sig_234 = sig_231 ^ sig_230; //58 
assign sig_235 = sig_232 | sig_233; //59 
assign sig_236 = sig_199 ^ sig_207; //60 
assign sig_237 = sig_199 & sig_207; //61 
assign sig_238 = sig_236 & sig_235; //62 
assign sig_239 = sig_236 ^ sig_235; //63 
assign sig_240 = sig_237 | sig_238; //64 
assign sig_241 = sig_200 ^ sig_208; //65 
assign sig_242 = sig_200 & sig_208; //66 
assign sig_243 = sig_208 & sig_240; //67 
assign sig_244 = sig_241 ^ sig_240; //68 
assign sig_245 = sig_242 | sig_243; //69 
assign sig_248 = B[2] & A[6]; //70 
assign sig_249 = B[3] & A[6]; //71 
assign sig_250 = B[4] & A[6]; //72 
assign sig_251 = B[5] & A[6]; //73 
assign sig_252 = B[6] & A[6]; //74 
assign sig_253 = B[7] & A[6]; //75 
assign sig_257 = sig_253 ^ sig_245; //76 
assign sig_261 = sig_221 | sig_248; //77 
assign sig_262 = sig_221 & sig_248; //78 
assign sig_266 = sig_229 ^ sig_249; //79 
assign sig_267 = sig_229 & sig_249; //80 
assign sig_268 = sig_266 & sig_262; //81 
assign sig_269 = sig_266 ^ sig_262; //82 
assign sig_270 = sig_267 | sig_268; //83 
assign sig_271 = sig_234 ^ sig_250; //84 
assign sig_272 = sig_234 & sig_250; //85 
assign sig_273 = sig_271 & sig_270; //86 
assign sig_274 = sig_271 ^ sig_270; //87 
assign sig_275 = sig_272 | sig_273; //88 
assign sig_276 = sig_239 ^ sig_251; //89 
assign sig_277 = sig_239 & sig_251; //90 
assign sig_278 = sig_276 & sig_275; //91 
assign sig_279 = sig_276 ^ sig_275; //92 
assign sig_280 = sig_277 | sig_278; //93 
assign sig_281 = sig_244 ^ sig_252; //94 
assign sig_282 = sig_244 & sig_252; //95 
assign sig_283 = sig_281 & sig_280; //96 
assign sig_284 = sig_281 ^ sig_280; //97 
assign sig_285 = sig_282 | sig_283; //98 
assign sig_287 = sig_245 & sig_253; //99 
assign sig_288 = B[7] & sig_285; //100 
assign sig_289 = sig_257 ^ sig_285; //101 
assign sig_290 = sig_287 | sig_288; //102 
assign sig_292 = B[1] & A[7]; //103 
assign sig_293 = B[2] & A[7]; //104 
assign sig_294 = B[3] & A[7]; //105 
assign sig_295 = B[4] & A[7]; //106 
assign sig_296 = B[5] & A[7]; //107 
assign sig_297 = B[6] & A[7]; //108 
assign sig_298 = B[7] & A[7]; //109 
assign sig_306 = sig_269 ^ sig_293; //110 
assign sig_307 = sig_269 & sig_293; //111 
assign sig_308 = sig_306 & sig_292; //112 
assign sig_309 = sig_306 ^ sig_292; //113 
assign sig_310 = sig_307 | sig_308; //114 
assign sig_311 = sig_274 ^ sig_294; //115 
assign sig_312 = sig_274 & sig_294; //116 
assign sig_313 = sig_311 & sig_310; //117 
assign sig_314 = sig_311 ^ sig_310; //118 
assign sig_315 = sig_312 | sig_313; //119 
assign sig_316 = sig_279 ^ sig_295; //120 
assign sig_317 = sig_279 & sig_295; //121 
assign sig_318 = sig_316 & sig_315; //122 
assign sig_319 = sig_316 ^ sig_315; //123 
assign sig_320 = sig_317 | sig_318; //124 
assign sig_321 = sig_284 ^ sig_296; //125 
assign sig_322 = sig_284 & sig_296; //126 
assign sig_323 = sig_321 & sig_320; //127 
assign sig_324 = sig_321 ^ sig_320; //128 
assign sig_325 = sig_322 | sig_323; //129 
assign sig_326 = sig_289 ^ sig_297; //130 
assign sig_327 = sig_289 & sig_297; //131 
assign sig_328 = sig_326 & sig_325; //132 
assign sig_329 = sig_326 ^ sig_325; //133 
assign sig_330 = sig_327 | sig_328; //134 
assign sig_331 = sig_290 ^ sig_298; //135 
assign sig_332 = sig_290 & sig_298; //136 
assign sig_333 = B[7] & sig_330; //137 
assign sig_334 = sig_331 ^ sig_330; //138 
assign sig_335 = sig_332 | sig_333; //139 

assign O[15] = sig_335;
assign O[14] = sig_334;
assign O[13] = sig_329;
assign O[12] = sig_324;
assign O[11] = sig_319;
assign O[10] = sig_314;
assign O[9] = sig_309;
assign O[8] = sig_261;
assign O[7] = sig_261;
assign O[6] = sig_147;
assign O[5] = sig_309;
assign O[4] = sig_150;
assign O[3] = sig_312;
assign O[2] = sig_163;
assign O[1] = sig_155;
assign O[0] = 1'b0;

endmodule



// internal reference: cgp-approx14zr.08.mul8u_pwr_0_164_mae_00_2737

