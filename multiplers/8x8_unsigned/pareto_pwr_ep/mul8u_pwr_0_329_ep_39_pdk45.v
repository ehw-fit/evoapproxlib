/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and ep parameters
***/

module mul8u_pwr_0_329_ep_39 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_16,sig_17,sig_18,sig_19,sig_20,sig_21,sig_22,sig_23,sig_24,sig_25,sig_26,sig_27,sig_28,sig_29,sig_30,sig_31,sig_32,sig_34,sig_36,sig_38;
wire sig_40,sig_42,sig_44,sig_46,sig_47,sig_48,sig_49,sig_50,sig_51,sig_52,sig_53,sig_54,sig_55,sig_59,sig_64,sig_69,sig_74,sig_79,sig_80,sig_84;
wire sig_89,sig_90,sig_91,sig_92,sig_93,sig_94,sig_95,sig_96,sig_97,sig_98,sig_100,sig_102,sig_103,sig_107,sig_108,sig_112,sig_113,sig_117,sig_118,sig_122;
wire sig_123,sig_125,sig_127,sig_128,sig_132,sig_133,sig_134,sig_135,sig_136,sig_137,sig_138,sig_139,sig_140,sig_141,sig_142,sig_143,sig_144,sig_145,sig_146,sig_147;
wire sig_148,sig_149,sig_150,sig_151,sig_152,sig_153,sig_154,sig_155,sig_156,sig_157,sig_158,sig_159,sig_160,sig_161,sig_162,sig_163,sig_164,sig_165,sig_166,sig_168;
wire sig_169,sig_170,sig_171,sig_173,sig_175,sig_176,sig_177,sig_178,sig_179,sig_180,sig_181,sig_182,sig_183,sig_184,sig_185,sig_186,sig_187,sig_188,sig_189,sig_190;
wire sig_191,sig_192,sig_193,sig_194,sig_195,sig_196,sig_197,sig_198,sig_199,sig_200,sig_201,sig_202,sig_203,sig_204,sig_205,sig_206,sig_207,sig_208,sig_209,sig_210;
wire sig_211,sig_212,sig_213,sig_214,sig_216,sig_217,sig_218,sig_219,sig_220,sig_221,sig_222,sig_223,sig_224,sig_225,sig_226,sig_227,sig_228,sig_229,sig_230,sig_231;
wire sig_232,sig_233,sig_234,sig_235,sig_236,sig_237,sig_238,sig_239,sig_240,sig_241,sig_242,sig_243,sig_244,sig_245,sig_246,sig_247,sig_248,sig_249,sig_250,sig_251;
wire sig_252,sig_253,sig_254,sig_255,sig_256,sig_257,sig_258,sig_259,sig_260,sig_261,sig_262,sig_263,sig_264,sig_265,sig_266,sig_267,sig_268,sig_269,sig_270,sig_271;
wire sig_272,sig_273,sig_274,sig_275,sig_276,sig_277,sig_278,sig_279,sig_280,sig_281,sig_282,sig_283,sig_284,sig_285,sig_286,sig_287,sig_288,sig_289,sig_290,sig_291;
wire sig_292,sig_293,sig_294,sig_295,sig_296,sig_297,sig_298,sig_299,sig_300,sig_301,sig_302,sig_303,sig_304,sig_305,sig_306,sig_307,sig_308,sig_309,sig_310,sig_311;
wire sig_312,sig_313,sig_314,sig_315,sig_316,sig_317,sig_318,sig_319,sig_320,sig_322,sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332;
wire sig_333,sig_335,sig_336,sig_339,sig_340,sig_341,sig_344,sig_345,sig_347,sig_348,sig_349,sig_350,sig_351,sig_352,sig_353,sig_354,sig_355,sig_356,sig_357,sig_358;
wire sig_361,sig_362;

assign sig_16 = B[0] & A[0]; //1 
assign sig_17 = B[1] & A[0]; //2 
assign sig_18 = B[2] & A[0]; //3 
assign sig_19 = B[3] & A[0]; //4 
assign sig_20 = B[4] & A[0]; //5 
assign sig_21 = B[5] & A[0]; //6 
assign sig_22 = B[6] & A[0]; //7 
assign sig_23 = B[7] & A[0]; //8 
assign sig_24 = B[0] & A[1]; //9 
assign sig_25 = B[1] & A[1]; //10 
assign sig_26 = B[2] & A[1]; //11 
assign sig_27 = B[3] & A[1]; //12 
assign sig_28 = B[4] & A[1]; //13 
assign sig_29 = B[5] & A[1]; //14 
assign sig_30 = B[6] & A[1]; //15 
assign sig_31 = B[7] & A[1]; //16 
assign sig_32 = sig_17 | sig_24; //17 
assign sig_34 = sig_18 | sig_25; //18 
assign sig_36 = sig_19 | sig_26; //19 
assign sig_38 = sig_20 | sig_27; //20 
assign sig_40 = sig_21 | sig_28; //21 
assign sig_42 = sig_22 | sig_29; //22 
assign sig_44 = sig_23 | sig_30; //23 
assign sig_46 = B[0] & A[2]; //24 
assign sig_47 = B[1] & A[2]; //25 
assign sig_48 = B[2] & A[2]; //26 
assign sig_49 = B[3] & A[2]; //27 
assign sig_50 = B[4] & A[2]; //28 
assign sig_51 = B[5] & A[2]; //29 
assign sig_52 = B[6] & A[2]; //30 
assign sig_53 = B[7] & A[2]; //31 
assign sig_54 = sig_34 ^ sig_46; //32 
assign sig_55 = sig_34 & sig_46; //33 
assign sig_59 = sig_36 | sig_47; //34 
assign sig_64 = sig_38 | sig_48; //35 
assign sig_69 = sig_40 | sig_49; //36 
assign sig_74 = sig_42 | sig_50; //37 
assign sig_79 = sig_44 ^ sig_51; //38 
assign sig_80 = sig_44 & sig_52; //39 
assign sig_84 = sig_31 | sig_52; //40 
assign sig_89 = B[0] & A[3]; //41 
assign sig_90 = B[1] & A[3]; //42 
assign sig_91 = B[2] & A[3]; //43 
assign sig_92 = B[3] & A[3]; //44 
assign sig_93 = B[4] & A[3]; //45 
assign sig_94 = B[5] & A[3]; //46 
assign sig_95 = B[6] & A[3]; //47 
assign sig_96 = B[7] & A[3]; //48 
assign sig_97 = sig_59 ^ sig_89; //49 
assign sig_98 = sig_59 & sig_89; //50 
assign sig_100 = sig_97 | sig_55; //51 
assign sig_102 = sig_64 ^ sig_90; //52 
assign sig_103 = sig_64 & sig_90; //53 
assign sig_107 = sig_69 ^ sig_91; //54 
assign sig_108 = sig_69 & sig_91; //55 
assign sig_112 = sig_74 ^ sig_92; //56 
assign sig_113 = sig_74 & sig_92; //57 
assign sig_117 = sig_79 ^ sig_93; //58 
assign sig_118 = sig_79 & sig_93; //59 
assign sig_122 = sig_84 ^ sig_94; //60 
assign sig_123 = sig_84 & sig_94; //61 
assign sig_125 = sig_122 | sig_80; //62 
assign sig_127 = sig_53 ^ sig_95; //63 
assign sig_128 = A[2] & sig_96; //64 
assign sig_132 = B[0] & A[4]; //65 
assign sig_133 = B[1] & A[4]; //66 
assign sig_134 = B[2] & A[4]; //67 
assign sig_135 = B[3] & A[4]; //68 
assign sig_136 = B[4] & A[4]; //69 
assign sig_137 = B[5] & A[4]; //70 
assign sig_138 = B[6] & A[4]; //71 
assign sig_139 = B[7] & A[4]; //72 
assign sig_140 = sig_102 ^ sig_132; //73 
assign sig_141 = sig_102 & sig_132; //74 
assign sig_142 = sig_140 & sig_98; //75 
assign sig_143 = sig_140 ^ sig_98; //76 
assign sig_144 = sig_141 | sig_142; //77 
assign sig_145 = sig_107 ^ sig_133; //78 
assign sig_146 = sig_107 & sig_133; //79 
assign sig_147 = sig_145 & sig_103; //80 
assign sig_148 = sig_145 ^ sig_103; //81 
assign sig_149 = sig_146 | sig_147; //82 
assign sig_150 = sig_112 ^ sig_134; //83 
assign sig_151 = sig_112 & sig_134; //84 
assign sig_152 = sig_150 & sig_108; //85 
assign sig_153 = sig_150 ^ sig_108; //86 
assign sig_154 = sig_151 | sig_152; //87 
assign sig_155 = sig_117 ^ sig_135; //88 
assign sig_156 = sig_117 & sig_135; //89 
assign sig_157 = sig_155 & sig_113; //90 
assign sig_158 = sig_155 ^ sig_113; //91 
assign sig_159 = sig_156 | sig_157; //92 
assign sig_160 = sig_125 ^ sig_136; //93 
assign sig_161 = sig_125 & sig_136; //94 
assign sig_162 = sig_160 & sig_118; //95 
assign sig_163 = sig_160 ^ sig_118; //96 
assign sig_164 = sig_161 | sig_162; //97 
assign sig_165 = sig_127 ^ sig_137; //98 
assign sig_166 = sig_127 & sig_137; //99 
assign sig_168 = sig_165 ^ sig_123; //100 
assign sig_169 = sig_166 | sig_123; //101 
assign sig_170 = sig_96 ^ sig_138; //102 
assign sig_171 = sig_96 & sig_138; //103 
assign sig_173 = sig_170 | sig_128; //104 
assign sig_175 = B[0] & A[5]; //105 
assign sig_176 = B[1] & A[5]; //106 
assign sig_177 = B[2] & A[5]; //107 
assign sig_178 = B[3] & A[5]; //108 
assign sig_179 = B[4] & A[5]; //109 
assign sig_180 = B[5] & A[5]; //110 
assign sig_181 = B[6] & A[5]; //111 
assign sig_182 = B[7] & A[5]; //112 
assign sig_183 = sig_148 ^ sig_175; //113 
assign sig_184 = sig_148 & sig_175; //114 
assign sig_185 = sig_183 & sig_144; //115 
assign sig_186 = sig_183 ^ sig_144; //116 
assign sig_187 = sig_184 | sig_185; //117 
assign sig_188 = sig_153 ^ sig_176; //118 
assign sig_189 = sig_153 & sig_176; //119 
assign sig_190 = sig_188 & sig_149; //120 
assign sig_191 = sig_188 ^ sig_149; //121 
assign sig_192 = sig_189 | sig_190; //122 
assign sig_193 = sig_158 ^ sig_177; //123 
assign sig_194 = sig_158 & sig_177; //124 
assign sig_195 = sig_193 & sig_154; //125 
assign sig_196 = sig_193 ^ sig_154; //126 
assign sig_197 = sig_194 | sig_195; //127 
assign sig_198 = sig_163 ^ sig_178; //128 
assign sig_199 = sig_163 & sig_178; //129 
assign sig_200 = sig_198 & sig_159; //130 
assign sig_201 = sig_198 ^ sig_159; //131 
assign sig_202 = sig_199 | sig_200; //132 
assign sig_203 = sig_168 ^ sig_179; //133 
assign sig_204 = sig_168 & sig_179; //134 
assign sig_205 = sig_203 & sig_164; //135 
assign sig_206 = sig_203 ^ sig_164; //136 
assign sig_207 = sig_204 | sig_205; //137 
assign sig_208 = sig_173 ^ sig_180; //138 
assign sig_209 = sig_173 & sig_180; //139 
assign sig_210 = sig_208 & sig_169; //140 
assign sig_211 = sig_208 ^ sig_169; //141 
assign sig_212 = sig_209 | sig_210; //142 
assign sig_213 = sig_139 ^ sig_181; //143 
assign sig_214 = sig_139 & sig_181; //144 
assign sig_216 = sig_213 ^ sig_171; //145 
assign sig_217 = sig_214 | sig_171; //146 
assign sig_218 = B[0] & A[6]; //147 
assign sig_219 = B[1] & A[6]; //148 
assign sig_220 = B[2] & A[6]; //149 
assign sig_221 = B[3] & A[6]; //150 
assign sig_222 = B[4] & A[6]; //151 
assign sig_223 = B[5] & A[6]; //152 
assign sig_224 = B[6] & A[6]; //153 
assign sig_225 = B[7] & A[6]; //154 
assign sig_226 = sig_191 ^ sig_218; //155 
assign sig_227 = sig_191 & sig_218; //156 
assign sig_228 = sig_226 & sig_187; //157 
assign sig_229 = sig_226 ^ sig_187; //158 
assign sig_230 = sig_227 | sig_228; //159 
assign sig_231 = sig_196 ^ sig_219; //160 
assign sig_232 = sig_196 & sig_219; //161 
assign sig_233 = sig_231 & sig_192; //162 
assign sig_234 = sig_231 ^ sig_192; //163 
assign sig_235 = sig_232 | sig_233; //164 
assign sig_236 = sig_201 ^ sig_220; //165 
assign sig_237 = sig_201 & sig_220; //166 
assign sig_238 = sig_236 & sig_197; //167 
assign sig_239 = sig_236 ^ sig_197; //168 
assign sig_240 = sig_237 | sig_238; //169 
assign sig_241 = sig_206 ^ sig_221; //170 
assign sig_242 = sig_206 & sig_221; //171 
assign sig_243 = sig_241 & sig_202; //172 
assign sig_244 = sig_241 ^ sig_202; //173 
assign sig_245 = sig_242 | sig_243; //174 
assign sig_246 = sig_211 ^ sig_222; //175 
assign sig_247 = sig_211 & sig_222; //176 
assign sig_248 = sig_246 & sig_207; //177 
assign sig_249 = sig_246 ^ sig_207; //178 
assign sig_250 = sig_247 | sig_248; //179 
assign sig_251 = sig_216 ^ sig_223; //180 
assign sig_252 = sig_216 & sig_223; //181 
assign sig_253 = sig_251 & sig_212; //182 
assign sig_254 = sig_251 ^ sig_212; //183 
assign sig_255 = sig_252 | sig_253; //184 
assign sig_256 = sig_182 ^ sig_224; //185 
assign sig_257 = sig_182 & sig_224; //186 
assign sig_258 = sig_256 & sig_217; //187 
assign sig_259 = sig_256 ^ sig_217; //188 
assign sig_260 = sig_257 | sig_258; //189 
assign sig_261 = B[0] & A[7]; //190 
assign sig_262 = B[1] & A[7]; //191 
assign sig_263 = B[2] & A[7]; //192 
assign sig_264 = B[3] & A[7]; //193 
assign sig_265 = B[4] & A[7]; //194 
assign sig_266 = B[5] & A[7]; //195 
assign sig_267 = B[6] & A[7]; //196 
assign sig_268 = B[7] & A[7]; //197 
assign sig_269 = sig_234 ^ sig_261; //198 
assign sig_270 = sig_234 & sig_261; //199 
assign sig_271 = sig_269 & sig_230; //200 
assign sig_272 = sig_269 ^ sig_230; //201 
assign sig_273 = sig_270 | sig_271; //202 
assign sig_274 = sig_239 ^ sig_262; //203 
assign sig_275 = sig_239 & sig_262; //204 
assign sig_276 = sig_274 & sig_235; //205 
assign sig_277 = sig_274 ^ sig_235; //206 
assign sig_278 = sig_275 | sig_276; //207 
assign sig_279 = sig_244 ^ sig_263; //208 
assign sig_280 = sig_244 & sig_263; //209 
assign sig_281 = sig_279 & sig_240; //210 
assign sig_282 = sig_279 ^ sig_240; //211 
assign sig_283 = sig_280 | sig_281; //212 
assign sig_284 = sig_249 ^ sig_264; //213 
assign sig_285 = sig_249 & sig_264; //214 
assign sig_286 = sig_284 & sig_245; //215 
assign sig_287 = sig_284 ^ sig_245; //216 
assign sig_288 = sig_285 | sig_286; //217 
assign sig_289 = sig_254 ^ sig_265; //218 
assign sig_290 = sig_254 & sig_265; //219 
assign sig_291 = sig_289 & sig_250; //220 
assign sig_292 = sig_289 ^ sig_250; //221 
assign sig_293 = sig_290 | sig_291; //222 
assign sig_294 = sig_259 ^ sig_266; //223 
assign sig_295 = sig_259 & sig_266; //224 
assign sig_296 = sig_294 & sig_255; //225 
assign sig_297 = sig_294 ^ sig_255; //226 
assign sig_298 = sig_295 | sig_296; //227 
assign sig_299 = sig_225 ^ sig_267; //228 
assign sig_300 = sig_225 & sig_267; //229 
assign sig_301 = sig_299 & sig_260; //230 
assign sig_302 = sig_299 ^ sig_260; //231 
assign sig_303 = sig_300 | sig_301; //232 
assign sig_304 = sig_277 ^ sig_273; //233 
assign sig_305 = sig_277 & sig_273; //234 
assign sig_306 = sig_282 ^ sig_278; //235 
assign sig_307 = sig_282 & sig_278; //236 
assign sig_308 = sig_306 & sig_305; //237 
assign sig_309 = sig_306 ^ sig_305; //238 
assign sig_310 = sig_307 | sig_308; //239 
assign sig_311 = sig_287 ^ sig_283; //240 
assign sig_312 = sig_287 & sig_283; //241 
assign sig_313 = sig_311 & sig_310; //242 
assign sig_314 = sig_311 ^ sig_310; //243 
assign sig_315 = sig_312 | sig_313; //244 
assign sig_316 = sig_292 ^ sig_288; //245 
assign sig_317 = sig_292 & sig_288; //246 
assign sig_318 = sig_316 & sig_315; //247 
assign sig_319 = sig_316 ^ sig_315; //248 
assign sig_320 = sig_317 | sig_318; //249 
assign sig_322 = sig_297 & sig_293; //250 
assign sig_323 = sig_302 ^ sig_298; //251 
assign sig_324 = sig_302 & sig_298; //252 
assign sig_325 = sig_323 & sig_322; //253 
assign sig_326 = sig_323 ^ sig_322; //254 
assign sig_327 = sig_324 | sig_325; //255 
assign sig_328 = sig_268 ^ sig_303; //256 
assign sig_329 = A[7] & sig_303; //257 
assign sig_330 = sig_328 & sig_327; //258 
assign sig_331 = sig_328 ^ sig_327; //259 
assign sig_332 = sig_329 | sig_330; //260 
assign sig_333 = sig_297 ^ sig_293; //261 
assign sig_335 = ~sig_333; //262 
assign sig_336 = sig_322 | sig_333; //263 
assign sig_339 = sig_323 & sig_336; //264 
assign sig_340 = sig_323 ^ sig_336; //265 
assign sig_341 = sig_324 | sig_339; //266 
assign sig_344 = sig_328 & sig_341; //267 
assign sig_345 = sig_328 ^ sig_341; //268 
assign sig_347 = ~sig_320; //269 
assign sig_348 = sig_333 & sig_347; //270 
assign sig_349 = sig_335 & sig_320; //271 
assign sig_350 = sig_348 | sig_349; //272 
assign sig_351 = ~sig_320; //273 
assign sig_352 = sig_326 & sig_351; //274 
assign sig_353 = sig_340 & sig_320; //275 
assign sig_354 = sig_352 | sig_353; //276 
assign sig_355 = ~sig_320; //277 
assign sig_356 = sig_331 & sig_355; //278 
assign sig_357 = sig_345 & sig_320; //279 
assign sig_358 = sig_356 | sig_357; //280 
assign sig_361 = sig_344 & sig_320; //281 
assign sig_362 = sig_332 | sig_361; //282 

assign O[15] = sig_362;
assign O[14] = sig_358;
assign O[13] = sig_354;
assign O[12] = sig_350;
assign O[11] = sig_319;
assign O[10] = sig_314;
assign O[9] = sig_309;
assign O[8] = sig_304;
assign O[7] = sig_272;
assign O[6] = sig_229;
assign O[5] = sig_186;
assign O[4] = sig_143;
assign O[3] = sig_100;
assign O[2] = sig_54;
assign O[1] = sig_32;
assign O[0] = sig_16;

endmodule



// internal reference: cgp-approx14ep.08.mul8u_pwr_0_329_ep_39

