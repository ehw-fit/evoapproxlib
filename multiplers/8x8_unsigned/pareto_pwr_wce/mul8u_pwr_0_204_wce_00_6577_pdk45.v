/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pwr and wce parameters
***/

module mul8u_pwr_0_204_wce_00_6577 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_23,sig_31,sig_45,sig_51,sig_52,sig_53,sig_75,sig_84,sig_85,sig_87,sig_88,sig_93,sig_94,sig_95,sig_96,sig_117,sig_118,sig_122,sig_123,sig_124;
wire sig_125,sig_126,sig_127,sig_128,sig_129,sig_130,sig_131,sig_134,sig_136,sig_137,sig_138,sig_139,sig_156,sig_160,sig_161,sig_162,sig_163,sig_164,sig_165,sig_166;
wire sig_167,sig_168,sig_169,sig_170,sig_171,sig_172,sig_173,sig_174,sig_177,sig_178,sig_179,sig_180,sig_181,sig_182,sig_194,sig_195,sig_197,sig_198,sig_199,sig_200;
wire sig_201,sig_202,sig_203,sig_204,sig_205,sig_206,sig_207,sig_208,sig_209,sig_210,sig_211,sig_212,sig_213,sig_214,sig_215,sig_216,sig_217,sig_220,sig_221,sig_222;
wire sig_223,sig_224,sig_225,sig_227,sig_236,sig_237,sig_238,sig_239,sig_240,sig_241,sig_242,sig_243,sig_244,sig_245,sig_246,sig_247,sig_248,sig_249,sig_250,sig_251;
wire sig_252,sig_253,sig_254,sig_255,sig_256,sig_257,sig_258,sig_259,sig_260,sig_261,sig_263,sig_264,sig_265,sig_266,sig_267,sig_268,sig_277,sig_279,sig_280,sig_281;
wire sig_282,sig_283,sig_284,sig_285,sig_286,sig_287,sig_288,sig_289,sig_290,sig_291,sig_292,sig_293,sig_294,sig_295,sig_296,sig_297,sig_298,sig_299,sig_300,sig_301;
wire sig_302,sig_303,sig_304,sig_305,sig_306,sig_307,sig_308,sig_309,sig_310,sig_311,sig_312,sig_313,sig_314,sig_315,sig_316,sig_317,sig_318,sig_319,sig_320,sig_322;
wire sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333,sig_335,sig_336,sig_339,sig_340,sig_341,sig_344,sig_345,sig_347,sig_348;
wire sig_349,sig_350,sig_351,sig_352,sig_353,sig_354,sig_355,sig_356,sig_357,sig_358,sig_361,sig_362;

assign sig_23 = B[7] & A[0]; //1 
assign sig_31 = B[7] & A[1]; //2 
assign sig_45 = sig_23 & A[1]; //3 
assign sig_51 = B[5] & A[2]; //4 
assign sig_52 = B[6] & A[2]; //5 
assign sig_53 = B[7] & A[2]; //6 
assign sig_75 = B[1] & A[6]; //7 
assign sig_84 = sig_31 ^ sig_52; //8 
assign sig_85 = sig_31 & sig_52; //9 
assign sig_87 = sig_84 ^ sig_45; //10 
assign sig_88 = sig_85 | sig_45; //11 
assign sig_93 = B[4] & A[3]; //12 
assign sig_94 = B[5] & A[3]; //13 
assign sig_95 = B[6] & A[3]; //14 
assign sig_96 = B[7] & A[3]; //15 
assign sig_117 = sig_75 | sig_93; //16 
assign sig_118 = sig_75 & sig_93; //17 
assign sig_122 = sig_87 ^ sig_94; //18 
assign sig_123 = sig_87 & sig_94; //19 
assign sig_124 = sig_122 & sig_51; //20 
assign sig_125 = sig_122 ^ sig_51; //21 
assign sig_126 = sig_123 | sig_124; //22 
assign sig_127 = sig_53 ^ sig_95; //23 
assign sig_128 = sig_53 & sig_95; //24 
assign sig_129 = sig_127 & sig_88; //25 
assign sig_130 = sig_127 ^ sig_88; //26 
assign sig_131 = sig_128 | sig_129; //27 
assign sig_134 = B[3] & A[4]; //28 
assign sig_136 = B[4] & A[4]; //29 
assign sig_137 = B[5] & A[4]; //30 
assign sig_138 = B[6] & A[4]; //31 
assign sig_139 = B[7] & A[4]; //32 
assign sig_156 = sig_117 & sig_134; //33 
assign sig_160 = sig_125 ^ sig_136; //34 
assign sig_161 = sig_125 & sig_136; //35 
assign sig_162 = sig_160 & sig_118; //36 
assign sig_163 = sig_160 ^ sig_118; //37 
assign sig_164 = sig_161 | sig_162; //38 
assign sig_165 = sig_130 ^ sig_137; //39 
assign sig_166 = sig_130 & sig_137; //40 
assign sig_167 = sig_165 & sig_126; //41 
assign sig_168 = sig_165 ^ sig_126; //42 
assign sig_169 = sig_166 | sig_167; //43 
assign sig_170 = sig_96 ^ sig_138; //44 
assign sig_171 = sig_96 & sig_138; //45 
assign sig_172 = sig_170 & sig_131; //46 
assign sig_173 = sig_170 ^ sig_131; //47 
assign sig_174 = sig_171 | sig_172; //48 
assign sig_177 = B[2] & A[5]; //49 
assign sig_178 = B[3] & A[5]; //50 
assign sig_179 = B[4] & A[5]; //51 
assign sig_180 = B[5] & A[5]; //52 
assign sig_181 = B[6] & A[5]; //53 
assign sig_182 = B[7] & A[5]; //54 
assign sig_194 = sig_117 & sig_177; //55 
assign sig_195 = sig_177 & sig_134; //56 
assign sig_197 = sig_194 | sig_195; //57 
assign sig_198 = sig_163 ^ sig_178; //58 
assign sig_199 = sig_163 & sig_178; //59 
assign sig_200 = sig_198 & sig_156; //60 
assign sig_201 = sig_198 ^ sig_156; //61 
assign sig_202 = sig_199 | sig_200; //62 
assign sig_203 = sig_168 ^ sig_179; //63 
assign sig_204 = sig_168 & sig_179; //64 
assign sig_205 = sig_203 & sig_164; //65 
assign sig_206 = sig_203 ^ sig_164; //66 
assign sig_207 = sig_204 | sig_205; //67 
assign sig_208 = sig_173 ^ sig_180; //68 
assign sig_209 = sig_173 & sig_180; //69 
assign sig_210 = sig_208 & sig_169; //70 
assign sig_211 = sig_208 ^ sig_169; //71 
assign sig_212 = sig_209 | sig_210; //72 
assign sig_213 = sig_139 ^ sig_181; //73 
assign sig_214 = sig_139 & sig_181; //74 
assign sig_215 = sig_213 & sig_174; //75 
assign sig_216 = sig_213 ^ sig_174; //76 
assign sig_217 = sig_214 | sig_215; //77 
assign sig_220 = B[2] & A[6]; //78 
assign sig_221 = B[3] & A[6]; //79 
assign sig_222 = B[4] & A[6]; //80 
assign sig_223 = B[5] & A[6]; //81 
assign sig_224 = B[6] & A[6]; //82 
assign sig_225 = B[7] & A[6]; //83 
assign sig_227 = A[7] & B[1]; //84 
assign sig_236 = sig_201 ^ sig_220; //85 
assign sig_237 = sig_201 & sig_220; //86 
assign sig_238 = sig_236 & sig_197; //87 
assign sig_239 = sig_236 ^ sig_197; //88 
assign sig_240 = sig_237 | sig_238; //89 
assign sig_241 = sig_206 ^ sig_221; //90 
assign sig_242 = sig_206 & sig_221; //91 
assign sig_243 = sig_241 & sig_202; //92 
assign sig_244 = sig_241 ^ sig_202; //93 
assign sig_245 = sig_242 | sig_243; //94 
assign sig_246 = sig_211 ^ sig_222; //95 
assign sig_247 = sig_211 & sig_222; //96 
assign sig_248 = sig_246 & sig_207; //97 
assign sig_249 = sig_246 ^ sig_207; //98 
assign sig_250 = sig_247 | sig_248; //99 
assign sig_251 = sig_216 ^ sig_223; //100 
assign sig_252 = sig_216 & sig_223; //101 
assign sig_253 = sig_251 & sig_212; //102 
assign sig_254 = sig_251 ^ sig_212; //103 
assign sig_255 = sig_252 | sig_253; //104 
assign sig_256 = sig_182 ^ sig_224; //105 
assign sig_257 = sig_182 & sig_224; //106 
assign sig_258 = sig_256 & sig_217; //107 
assign sig_259 = sig_256 ^ sig_217; //108 
assign sig_260 = sig_257 | sig_258; //109 
assign sig_261 = B[0] & A[7]; //110 
assign sig_263 = B[2] & A[7]; //111 
assign sig_264 = B[3] & A[7]; //112 
assign sig_265 = B[4] & A[7]; //113 
assign sig_266 = B[5] & A[7]; //114 
assign sig_267 = B[6] & A[7]; //115 
assign sig_268 = B[7] & A[7]; //116 
assign sig_277 = ~sig_239; //117 
assign sig_279 = sig_244 ^ sig_263; //118 
assign sig_280 = sig_244 & sig_263; //119 
assign sig_281 = sig_279 & sig_240; //120 
assign sig_282 = sig_279 ^ sig_240; //121 
assign sig_283 = sig_280 | sig_281; //122 
assign sig_284 = sig_249 ^ sig_264; //123 
assign sig_285 = sig_249 & sig_264; //124 
assign sig_286 = sig_284 & sig_245; //125 
assign sig_287 = sig_284 ^ sig_245; //126 
assign sig_288 = sig_285 | sig_286; //127 
assign sig_289 = sig_254 ^ sig_265; //128 
assign sig_290 = sig_254 & sig_265; //129 
assign sig_291 = sig_289 & sig_250; //130 
assign sig_292 = sig_289 ^ sig_250; //131 
assign sig_293 = sig_290 | sig_291; //132 
assign sig_294 = sig_259 ^ sig_266; //133 
assign sig_295 = sig_259 & sig_266; //134 
assign sig_296 = sig_294 & sig_255; //135 
assign sig_297 = sig_294 ^ sig_255; //136 
assign sig_298 = sig_295 | sig_296; //137 
assign sig_299 = sig_225 ^ sig_267; //138 
assign sig_300 = sig_225 & sig_267; //139 
assign sig_301 = sig_299 & sig_260; //140 
assign sig_302 = sig_299 ^ sig_260; //141 
assign sig_303 = sig_300 | sig_301; //142 
assign sig_304 = sig_277 ^ sig_227; //143 
assign sig_305 = sig_277 & sig_227; //144 
assign sig_306 = sig_282 ^ sig_239; //145 
assign sig_307 = sig_282 & sig_239; //146 
assign sig_308 = sig_282 & sig_227; //147 
assign sig_309 = sig_306 ^ sig_305; //148 
assign sig_310 = sig_307 | sig_308; //149 
assign sig_311 = sig_287 ^ sig_283; //150 
assign sig_312 = sig_287 & sig_283; //151 
assign sig_313 = sig_311 & sig_310; //152 
assign sig_314 = sig_311 ^ sig_310; //153 
assign sig_315 = sig_312 | sig_313; //154 
assign sig_316 = sig_292 ^ sig_288; //155 
assign sig_317 = sig_292 & sig_288; //156 
assign sig_318 = sig_316 & sig_315; //157 
assign sig_319 = sig_316 ^ sig_315; //158 
assign sig_320 = sig_317 | sig_318; //159 
assign sig_322 = sig_297 & sig_293; //160 
assign sig_323 = sig_302 ^ sig_298; //161 
assign sig_324 = sig_302 & sig_298; //162 
assign sig_325 = sig_323 & sig_322; //163 
assign sig_326 = sig_323 ^ sig_322; //164 
assign sig_327 = sig_324 | sig_325; //165 
assign sig_328 = sig_268 ^ sig_303; //166 
assign sig_329 = A[7] & sig_303; //167 
assign sig_330 = sig_328 & sig_327; //168 
assign sig_331 = sig_328 ^ sig_327; //169 
assign sig_332 = sig_329 | sig_330; //170 
assign sig_333 = sig_297 ^ sig_293; //171 
assign sig_335 = ~sig_333; //172 
assign sig_336 = sig_322 | sig_333; //173 
assign sig_339 = sig_323 & sig_336; //174 
assign sig_340 = sig_323 ^ sig_336; //175 
assign sig_341 = sig_327 | sig_339; //176 
assign sig_344 = sig_328 & sig_339; //177 
assign sig_345 = sig_328 ^ sig_341; //178 
assign sig_347 = ~sig_320; //179 
assign sig_348 = sig_333 & sig_347; //180 
assign sig_349 = sig_335 & sig_320; //181 
assign sig_350 = sig_348 | sig_349; //182 
assign sig_351 = ~sig_320; //183 
assign sig_352 = sig_326 & sig_351; //184 
assign sig_353 = sig_340 & sig_320; //185 
assign sig_354 = sig_352 | sig_353; //186 
assign sig_355 = ~sig_320; //187 
assign sig_356 = sig_331 & sig_355; //188 
assign sig_357 = sig_345 & sig_320; //189 
assign sig_358 = sig_356 | sig_357; //190 
assign sig_361 = sig_344 & sig_320; //191 
assign sig_362 = sig_332 | sig_361; //192 

assign O[15] = sig_362;
assign O[14] = sig_358;
assign O[13] = sig_354;
assign O[12] = sig_350;
assign O[11] = sig_319;
assign O[10] = sig_314;
assign O[9] = sig_309;
assign O[8] = sig_304;
assign O[7] = sig_261;
assign O[6] = sig_242;
assign O[5] = sig_179;
assign O[4] = sig_138;
assign O[3] = 1'b0;
assign O[2] = sig_252;
assign O[1] = sig_207;
assign O[0] = sig_217;

endmodule



// internal reference: cgp-approx14.08.mul8u_pwr_0_204_wce_00_6577

