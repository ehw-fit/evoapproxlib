/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file is pareto optimal sub-set in the pwr and wce parameters
***/

module mul8u_pwr_0_206_wce_00_6577 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_23,sig_24,sig_30,sig_31,sig_44,sig_45,sig_52,sig_53,sig_79,sig_80,sig_82,sig_85,sig_87,sig_88,sig_93,sig_94,sig_95,sig_96,sig_113,sig_117;
wire sig_118,sig_122,sig_123,sig_124,sig_125,sig_126,sig_127,sig_128,sig_129,sig_130,sig_131,sig_136,sig_137,sig_138,sig_139,sig_160,sig_161,sig_162,sig_163,sig_164;
wire sig_165,sig_166,sig_167,sig_168,sig_169,sig_170,sig_171,sig_172,sig_173,sig_174,sig_177,sig_178,sig_179,sig_180,sig_181,sig_182,sig_196,sig_198,sig_199,sig_200;
wire sig_201,sig_202,sig_203,sig_204,sig_205,sig_206,sig_207,sig_208,sig_209,sig_210,sig_211,sig_212,sig_213,sig_214,sig_215,sig_216,sig_217,sig_219,sig_220,sig_221;
wire sig_222,sig_223,sig_224,sig_225,sig_231,sig_232,sig_236,sig_237,sig_238,sig_239,sig_240,sig_241,sig_242,sig_243,sig_244,sig_245,sig_246,sig_247,sig_248,sig_249;
wire sig_250,sig_251,sig_252,sig_253,sig_254,sig_255,sig_256,sig_257,sig_258,sig_259,sig_260,sig_261,sig_262,sig_263,sig_264,sig_265,sig_266,sig_267,sig_268,sig_273;
wire sig_274,sig_275,sig_276,sig_277,sig_278,sig_279,sig_280,sig_281,sig_282,sig_283,sig_284,sig_285,sig_286,sig_287,sig_288,sig_289,sig_290,sig_291,sig_292,sig_293;
wire sig_294,sig_295,sig_296,sig_297,sig_298,sig_299,sig_301,sig_302,sig_303,sig_306,sig_307,sig_311,sig_312,sig_313,sig_314,sig_315,sig_316,sig_317,sig_318,sig_319;
wire sig_320,sig_321,sig_322,sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333,sig_334,sig_335;

assign sig_23 = B[7] & A[0]; //1 
assign sig_24 = A[2] & B[5]; //2 
assign sig_30 = B[6] & A[1]; //3 
assign sig_31 = B[7] & A[1]; //4 
assign sig_44 = sig_23 | sig_30; //5 
assign sig_45 = sig_23 & sig_30; //6 
assign sig_52 = B[6] & A[2]; //7 
assign sig_53 = B[7] & A[2]; //8 
assign sig_79 = sig_44 ^ A[4]; //9 
assign sig_80 = sig_52 ^ sig_31; //10 
assign sig_82 = sig_79 ^ A[4]; //11 
assign sig_85 = sig_31 & sig_52; //12 
assign sig_87 = sig_80 ^ sig_45; //13 
assign sig_88 = sig_85 | sig_45; //14 
assign sig_93 = B[4] & A[3]; //15 
assign sig_94 = B[5] & A[3]; //16 
assign sig_95 = B[6] & A[3]; //17 
assign sig_96 = B[7] & A[3]; //18 
assign sig_113 = B[3] & A[4]; //19 
assign sig_117 = sig_82 | sig_93; //20 
assign sig_118 = sig_82 & sig_93; //21 
assign sig_122 = sig_87 ^ sig_94; //22 
assign sig_123 = sig_87 & sig_94; //23 
assign sig_124 = sig_122 & sig_24; //24 
assign sig_125 = sig_122 ^ sig_24; //25 
assign sig_126 = sig_123 | sig_124; //26 
assign sig_127 = sig_53 ^ sig_95; //27 
assign sig_128 = sig_53 & sig_95; //28 
assign sig_129 = sig_127 & sig_88; //29 
assign sig_130 = sig_127 ^ sig_88; //30 
assign sig_131 = sig_128 | sig_129; //31 
assign sig_136 = B[4] & A[4]; //32 
assign sig_137 = B[5] & A[4]; //33 
assign sig_138 = B[6] & A[4]; //34 
assign sig_139 = B[7] & A[4]; //35 
assign sig_160 = sig_125 ^ sig_136; //36 
assign sig_161 = sig_125 & sig_136; //37 
assign sig_162 = sig_160 & sig_118; //38 
assign sig_163 = sig_160 | sig_118; //39 
assign sig_164 = sig_161 | sig_162; //40 
assign sig_165 = sig_130 ^ sig_137; //41 
assign sig_166 = sig_130 & sig_137; //42 
assign sig_167 = sig_165 & sig_126; //43 
assign sig_168 = sig_165 ^ sig_126; //44 
assign sig_169 = sig_166 | sig_167; //45 
assign sig_170 = sig_96 ^ sig_138; //46 
assign sig_171 = sig_96 & sig_138; //47 
assign sig_172 = sig_170 & sig_131; //48 
assign sig_173 = sig_170 ^ sig_131; //49 
assign sig_174 = sig_171 | sig_172; //50 
assign sig_177 = B[2] & A[5]; //51 
assign sig_178 = B[3] & A[5]; //52 
assign sig_179 = B[4] & A[5]; //53 
assign sig_180 = B[5] & A[5]; //54 
assign sig_181 = B[6] & A[5]; //55 
assign sig_182 = B[7] & A[5]; //56 
assign sig_196 = sig_162 ^ sig_117; //57 
assign sig_198 = sig_163 ^ sig_178; //58 
assign sig_199 = sig_163 & sig_178; //59 
assign sig_200 = sig_198 & sig_113; //60 
assign sig_201 = sig_198 ^ sig_113; //61 
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
assign sig_219 = B[1] & A[6]; //78 
assign sig_220 = B[2] & A[6]; //79 
assign sig_221 = B[3] & A[6]; //80 
assign sig_222 = B[4] & A[6]; //81 
assign sig_223 = B[5] & A[6]; //82 
assign sig_224 = B[6] & A[6]; //83 
assign sig_225 = B[7] & A[6]; //84 
assign sig_231 = sig_196 ^ sig_219; //85 
assign sig_232 = sig_196 & sig_219; //86 
assign sig_236 = sig_201 ^ sig_220; //87 
assign sig_237 = sig_201 & sig_220; //88 
assign sig_238 = sig_236 & sig_177; //89 
assign sig_239 = sig_236 ^ sig_177; //90 
assign sig_240 = sig_237 | sig_238; //91 
assign sig_241 = sig_206 ^ sig_221; //92 
assign sig_242 = sig_206 & sig_221; //93 
assign sig_243 = sig_241 & sig_202; //94 
assign sig_244 = sig_241 ^ sig_202; //95 
assign sig_245 = sig_242 | sig_243; //96 
assign sig_246 = sig_211 ^ sig_222; //97 
assign sig_247 = sig_211 & sig_222; //98 
assign sig_248 = sig_246 & sig_207; //99 
assign sig_249 = sig_246 ^ sig_207; //100 
assign sig_250 = sig_247 | sig_248; //101 
assign sig_251 = sig_216 ^ sig_223; //102 
assign sig_252 = sig_216 & sig_223; //103 
assign sig_253 = sig_251 & sig_212; //104 
assign sig_254 = sig_251 ^ sig_212; //105 
assign sig_255 = sig_252 | sig_253; //106 
assign sig_256 = sig_182 ^ sig_224; //107 
assign sig_257 = sig_182 & sig_224; //108 
assign sig_258 = sig_256 & sig_217; //109 
assign sig_259 = sig_256 ^ sig_217; //110 
assign sig_260 = sig_257 | sig_258; //111 
assign sig_261 = B[0] & A[7]; //112 
assign sig_262 = B[1] & A[7]; //113 
assign sig_263 = B[2] & A[7]; //114 
assign sig_264 = B[3] & A[7]; //115 
assign sig_265 = B[4] & A[7]; //116 
assign sig_266 = B[5] & A[7]; //117 
assign sig_267 = B[6] & A[7]; //118 
assign sig_268 = B[7] & A[7]; //119 
assign sig_273 = sig_225 & sig_267; //120 
assign sig_274 = sig_239 ^ sig_262; //121 
assign sig_275 = sig_239 & sig_262; //122 
assign sig_276 = sig_274 & sig_232; //123 
assign sig_277 = sig_274 | sig_232; //124 
assign sig_278 = sig_275 | sig_276; //125 
assign sig_279 = sig_244 ^ sig_263; //126 
assign sig_280 = sig_244 & sig_263; //127 
assign sig_281 = sig_279 & sig_240; //128 
assign sig_282 = sig_279 ^ sig_240; //129 
assign sig_283 = sig_280 | sig_281; //130 
assign sig_284 = sig_249 ^ sig_264; //131 
assign sig_285 = sig_249 & sig_264; //132 
assign sig_286 = sig_284 & sig_245; //133 
assign sig_287 = sig_284 ^ sig_245; //134 
assign sig_288 = sig_285 | sig_286; //135 
assign sig_289 = sig_254 ^ sig_265; //136 
assign sig_290 = sig_254 & sig_265; //137 
assign sig_291 = sig_289 & sig_250; //138 
assign sig_292 = sig_289 ^ sig_250; //139 
assign sig_293 = sig_290 | sig_291; //140 
assign sig_294 = sig_259 ^ sig_266; //141 
assign sig_295 = sig_259 & sig_266; //142 
assign sig_296 = sig_294 & sig_255; //143 
assign sig_297 = sig_294 ^ sig_255; //144 
assign sig_298 = sig_295 | sig_296; //145 
assign sig_299 = sig_225 ^ sig_267; //146 
assign sig_301 = sig_299 & sig_260; //147 
assign sig_302 = sig_299 ^ sig_260; //148 
assign sig_303 = sig_273 | sig_301; //149 
assign sig_306 = sig_282 ^ sig_278; //150 
assign sig_307 = sig_282 & sig_278; //151 
assign sig_311 = sig_287 ^ sig_283; //152 
assign sig_312 = sig_287 & sig_283; //153 
assign sig_313 = sig_311 & sig_307; //154 
assign sig_314 = sig_311 ^ sig_307; //155 
assign sig_315 = sig_312 | sig_313; //156 
assign sig_316 = sig_292 ^ sig_288; //157 
assign sig_317 = sig_292 & sig_288; //158 
assign sig_318 = sig_316 & sig_315; //159 
assign sig_319 = sig_316 ^ sig_315; //160 
assign sig_320 = sig_317 | sig_318; //161 
assign sig_321 = sig_297 ^ sig_293; //162 
assign sig_322 = sig_297 & sig_293; //163 
assign sig_323 = sig_321 & sig_320; //164 
assign sig_324 = sig_321 ^ sig_320; //165 
assign sig_325 = sig_322 | sig_323; //166 
assign sig_326 = sig_302 ^ sig_298; //167 
assign sig_327 = sig_302 & sig_298; //168 
assign sig_328 = sig_326 & sig_325; //169 
assign sig_329 = sig_326 ^ sig_325; //170 
assign sig_330 = sig_327 | sig_328; //171 
assign sig_331 = sig_268 ^ sig_303; //172 
assign sig_332 = A[7] & sig_303; //173 
assign sig_333 = sig_268 & sig_330; //174 
assign sig_334 = sig_331 ^ sig_330; //175 
assign sig_335 = sig_332 | sig_333; //176 

assign O[15] = sig_335;
assign O[14] = sig_334;
assign O[13] = sig_329;
assign O[12] = sig_324;
assign O[11] = sig_319;
assign O[10] = sig_314;
assign O[9] = sig_306;
assign O[8] = sig_277;
assign O[7] = sig_261;
assign O[6] = sig_231;
assign O[5] = sig_199;
assign O[4] = sig_264;
assign O[3] = sig_117;
assign O[2] = sig_260;
assign O[1] = sig_163;
assign O[0] = sig_177;

endmodule



// internal reference: cgp-approx14zr.08.mul8u_pwr_0_206_wce_00_6577

