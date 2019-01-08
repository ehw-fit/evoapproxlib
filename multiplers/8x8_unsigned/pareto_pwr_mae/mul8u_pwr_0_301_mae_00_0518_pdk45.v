/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pwr and mae parameters
***/

module mul8u_pwr_0_301_mae_00_0518 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_22,sig_23,sig_28,sig_29,sig_30,sig_31,sig_40,sig_47,sig_49,sig_59,sig_60,sig_61,sig_62,sig_63,sig_64,sig_65,sig_70,sig_71,sig_72,sig_73;
wire sig_91,sig_92,sig_96,sig_97,sig_99,sig_100,sig_101,sig_102,sig_103,sig_104,sig_105,sig_106,sig_107,sig_108,sig_109,sig_110,sig_111,sig_112,sig_113,sig_114;
wire sig_115,sig_116,sig_117,sig_118,sig_126,sig_131,sig_132,sig_135,sig_136,sig_137,sig_139,sig_140,sig_141,sig_142,sig_143,sig_144,sig_145,sig_146,sig_147,sig_148;
wire sig_149,sig_150,sig_151,sig_152,sig_153,sig_154,sig_155,sig_156,sig_157,sig_158,sig_159,sig_160,sig_161,sig_162,sig_163,sig_164,sig_166,sig_171,sig_172,sig_176;
wire sig_177,sig_178,sig_179,sig_180,sig_181,sig_182,sig_183,sig_184,sig_185,sig_186,sig_187,sig_188,sig_189,sig_190,sig_191,sig_192,sig_193,sig_194,sig_195,sig_196;
wire sig_197,sig_198,sig_199,sig_200,sig_201,sig_202,sig_203,sig_204,sig_205,sig_206,sig_207,sig_208,sig_209,sig_210,sig_211,sig_212,sig_214,sig_215,sig_216,sig_217;
wire sig_218,sig_219,sig_220,sig_221,sig_222,sig_223,sig_224,sig_225,sig_226,sig_227,sig_228,sig_229,sig_230,sig_231,sig_232,sig_233,sig_234,sig_235,sig_236,sig_237;
wire sig_238,sig_239,sig_240,sig_241,sig_242,sig_243,sig_244,sig_245,sig_246,sig_247,sig_248,sig_249,sig_250,sig_251,sig_252,sig_253,sig_254,sig_255,sig_256,sig_257;
wire sig_258,sig_259,sig_260,sig_261,sig_262,sig_263,sig_264,sig_265,sig_266,sig_267,sig_268,sig_269,sig_270,sig_271,sig_272,sig_273,sig_274,sig_275,sig_276,sig_277;
wire sig_278,sig_279,sig_280,sig_281,sig_282,sig_283,sig_284,sig_285,sig_286,sig_287,sig_288,sig_289,sig_290,sig_291,sig_292,sig_293,sig_294,sig_295,sig_296,sig_297;
wire sig_298,sig_299,sig_300,sig_301,sig_302,sig_303,sig_304,sig_305,sig_306,sig_307,sig_308,sig_309,sig_310,sig_311,sig_312,sig_313,sig_314,sig_315,sig_316,sig_317;
wire sig_318,sig_319,sig_320,sig_321,sig_322,sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333,sig_334,sig_335;

assign sig_22 = B[6] & A[0]; //1 
assign sig_23 = B[7] & A[0]; //2 
assign sig_28 = B[4] & A[1]; //3 
assign sig_29 = B[5] & A[1]; //4 
assign sig_30 = B[6] & A[1]; //5 
assign sig_31 = B[7] & A[1]; //6 
assign sig_40 = B[0] & A[1]; //7 
assign sig_47 = B[3] & A[2]; //8 
assign sig_49 = sig_47 | sig_28; //9 
assign sig_59 = sig_23 ^ sig_30; //10 
assign sig_60 = sig_23 & B[6]; //11 
assign sig_61 = A[1] & sig_22; //12 
assign sig_62 = sig_59 ^ sig_22; //13 
assign sig_63 = sig_60 | sig_61; //14 
assign sig_64 = sig_63 ^ sig_31; //15 
assign sig_65 = A[1] & sig_60; //16 
assign sig_70 = B[4] & A[2]; //17 
assign sig_71 = B[5] & A[2]; //18 
assign sig_72 = B[6] & A[2]; //19 
assign sig_73 = B[7] & A[2]; //20 
assign sig_91 = sig_29 | sig_70; //21 
assign sig_92 = sig_29 & sig_47; //22 
assign sig_96 = sig_62 ^ sig_71; //23 
assign sig_97 = sig_62 & sig_71; //24 
assign sig_99 = sig_96 ^ sig_92; //25 
assign sig_100 = sig_97 | sig_92; //26 
assign sig_101 = sig_64 ^ sig_72; //27 
assign sig_102 = sig_64 & sig_72; //28 
assign sig_103 = sig_101 & sig_100; //29 
assign sig_104 = sig_101 ^ sig_100; //30 
assign sig_105 = sig_102 | sig_103; //31 
assign sig_106 = sig_65 ^ sig_73; //32 
assign sig_107 = sig_65 & A[2]; //33 
assign sig_108 = sig_106 & sig_105; //34 
assign sig_109 = sig_106 ^ sig_105; //35 
assign sig_110 = sig_107 | sig_108; //36 
assign sig_111 = B[0] & A[3]; //37 
assign sig_112 = B[1] & A[3]; //38 
assign sig_113 = B[2] & A[3]; //39 
assign sig_114 = B[3] & A[3]; //40 
assign sig_115 = B[4] & A[3]; //41 
assign sig_116 = B[5] & A[3]; //42 
assign sig_117 = B[6] & A[3]; //43 
assign sig_118 = B[7] & A[3]; //44 
assign sig_126 = sig_49 | sig_113; //45 
assign sig_131 = sig_91 | sig_114; //46 
assign sig_132 = B[4] & sig_114; //47 
assign sig_135 = sig_132 & A[2]; //48 
assign sig_136 = sig_99 ^ sig_115; //49 
assign sig_137 = sig_96 & sig_115; //50 
assign sig_139 = sig_136 ^ sig_135; //51 
assign sig_140 = sig_137 | sig_135; //52 
assign sig_141 = sig_104 ^ sig_116; //53 
assign sig_142 = sig_104 & sig_116; //54 
assign sig_143 = sig_141 & sig_140; //55 
assign sig_144 = sig_141 ^ sig_140; //56 
assign sig_145 = sig_142 | sig_143; //57 
assign sig_146 = sig_109 ^ sig_117; //58 
assign sig_147 = sig_109 & sig_117; //59 
assign sig_148 = sig_146 & sig_145; //60 
assign sig_149 = sig_146 ^ sig_145; //61 
assign sig_150 = sig_147 | sig_148; //62 
assign sig_151 = sig_110 ^ sig_118; //63 
assign sig_152 = sig_110 & sig_118; //64 
assign sig_153 = sig_151 & sig_150; //65 
assign sig_154 = sig_151 ^ sig_150; //66 
assign sig_155 = sig_152 | sig_153; //67 
assign sig_156 = B[0] & A[4]; //68 
assign sig_157 = B[1] & A[4]; //69 
assign sig_158 = B[2] & A[4]; //70 
assign sig_159 = B[3] & A[4]; //71 
assign sig_160 = B[4] & A[4]; //72 
assign sig_161 = B[5] & A[4]; //73 
assign sig_162 = B[6] & A[4]; //74 
assign sig_163 = B[7] & A[4]; //75 
assign sig_164 = sig_112 | sig_156; //76 
assign sig_166 = sig_126 | sig_157; //77 
assign sig_171 = sig_131 | sig_158; //78 
assign sig_172 = sig_131 & sig_158; //79 
assign sig_176 = sig_139 ^ sig_159; //80 
assign sig_177 = sig_139 & sig_159; //81 
assign sig_178 = sig_176 & sig_172; //82 
assign sig_179 = sig_176 ^ sig_172; //83 
assign sig_180 = sig_177 | sig_178; //84 
assign sig_181 = sig_144 ^ sig_160; //85 
assign sig_182 = sig_144 & sig_160; //86 
assign sig_183 = sig_181 & sig_180; //87 
assign sig_184 = sig_181 ^ sig_180; //88 
assign sig_185 = sig_182 | sig_183; //89 
assign sig_186 = sig_149 ^ sig_161; //90 
assign sig_187 = sig_149 & sig_161; //91 
assign sig_188 = sig_186 & sig_185; //92 
assign sig_189 = sig_186 ^ sig_185; //93 
assign sig_190 = sig_187 | sig_188; //94 
assign sig_191 = sig_154 ^ sig_162; //95 
assign sig_192 = sig_154 & sig_162; //96 
assign sig_193 = sig_191 & sig_190; //97 
assign sig_194 = sig_191 ^ sig_190; //98 
assign sig_195 = sig_192 | sig_193; //99 
assign sig_196 = sig_155 ^ sig_163; //100 
assign sig_197 = sig_155 & sig_163; //101 
assign sig_198 = sig_196 & sig_195; //102 
assign sig_199 = sig_196 ^ sig_195; //103 
assign sig_200 = sig_197 | sig_198; //104 
assign sig_201 = B[0] & A[5]; //105 
assign sig_202 = B[1] & A[5]; //106 
assign sig_203 = B[2] & A[5]; //107 
assign sig_204 = B[3] & A[5]; //108 
assign sig_205 = B[4] & A[5]; //109 
assign sig_206 = B[5] & A[5]; //110 
assign sig_207 = B[6] & A[5]; //111 
assign sig_208 = B[7] & A[5]; //112 
assign sig_209 = sig_166 ^ sig_201; //113 
assign sig_210 = sig_166 & sig_201; //114 
assign sig_211 = sig_171 ^ sig_202; //115 
assign sig_212 = sig_171 & sig_202; //116 
assign sig_214 = sig_211 ^ sig_210; //117 
assign sig_215 = sig_212 | sig_210; //118 
assign sig_216 = sig_179 ^ sig_203; //119 
assign sig_217 = sig_179 & sig_203; //120 
assign sig_218 = sig_216 & sig_215; //121 
assign sig_219 = sig_216 ^ sig_215; //122 
assign sig_220 = sig_217 | sig_218; //123 
assign sig_221 = sig_184 ^ sig_204; //124 
assign sig_222 = sig_184 & sig_204; //125 
assign sig_223 = sig_221 & sig_220; //126 
assign sig_224 = sig_221 ^ sig_220; //127 
assign sig_225 = sig_222 | sig_223; //128 
assign sig_226 = sig_189 ^ sig_205; //129 
assign sig_227 = sig_189 & sig_205; //130 
assign sig_228 = sig_226 & sig_225; //131 
assign sig_229 = sig_226 ^ sig_225; //132 
assign sig_230 = sig_227 | sig_228; //133 
assign sig_231 = sig_194 ^ sig_206; //134 
assign sig_232 = sig_194 & sig_206; //135 
assign sig_233 = sig_231 & sig_230; //136 
assign sig_234 = sig_231 ^ sig_230; //137 
assign sig_235 = sig_232 | sig_233; //138 
assign sig_236 = sig_199 ^ sig_207; //139 
assign sig_237 = sig_199 & sig_207; //140 
assign sig_238 = sig_236 & sig_235; //141 
assign sig_239 = sig_236 ^ sig_235; //142 
assign sig_240 = sig_237 | sig_238; //143 
assign sig_241 = sig_200 ^ sig_208; //144 
assign sig_242 = sig_200 & A[5]; //145 
assign sig_243 = sig_208 & sig_240; //146 
assign sig_244 = sig_241 ^ sig_240; //147 
assign sig_245 = sig_242 | sig_243; //148 
assign sig_246 = B[0] & A[6]; //149 
assign sig_247 = B[1] & A[6]; //150 
assign sig_248 = B[2] & A[6]; //151 
assign sig_249 = B[3] & A[6]; //152 
assign sig_250 = B[4] & A[6]; //153 
assign sig_251 = B[5] & A[6]; //154 
assign sig_252 = B[6] & A[6]; //155 
assign sig_253 = B[7] & A[6]; //156 
assign sig_254 = sig_214 ^ sig_246; //157 
assign sig_255 = sig_214 & sig_246; //158 
assign sig_256 = sig_219 ^ sig_247; //159 
assign sig_257 = sig_219 & sig_247; //160 
assign sig_258 = sig_256 & sig_255; //161 
assign sig_259 = sig_256 ^ sig_255; //162 
assign sig_260 = sig_257 | sig_258; //163 
assign sig_261 = sig_224 ^ sig_248; //164 
assign sig_262 = sig_224 & sig_248; //165 
assign sig_263 = sig_261 & sig_260; //166 
assign sig_264 = sig_261 ^ sig_260; //167 
assign sig_265 = sig_262 | sig_263; //168 
assign sig_266 = sig_229 ^ sig_249; //169 
assign sig_267 = sig_229 & sig_249; //170 
assign sig_268 = sig_266 & sig_265; //171 
assign sig_269 = sig_266 ^ sig_265; //172 
assign sig_270 = sig_267 | sig_268; //173 
assign sig_271 = sig_234 ^ sig_250; //174 
assign sig_272 = sig_234 & sig_250; //175 
assign sig_273 = sig_271 & sig_270; //176 
assign sig_274 = sig_271 ^ sig_270; //177 
assign sig_275 = sig_272 | sig_273; //178 
assign sig_276 = sig_239 ^ sig_251; //179 
assign sig_277 = sig_239 & sig_251; //180 
assign sig_278 = sig_276 & sig_275; //181 
assign sig_279 = sig_276 ^ sig_275; //182 
assign sig_280 = sig_277 | sig_278; //183 
assign sig_281 = sig_244 ^ sig_252; //184 
assign sig_282 = sig_244 & sig_252; //185 
assign sig_283 = sig_281 & sig_280; //186 
assign sig_284 = sig_281 ^ sig_280; //187 
assign sig_285 = sig_282 | sig_283; //188 
assign sig_286 = sig_245 ^ sig_253; //189 
assign sig_287 = sig_245 & A[6]; //190 
assign sig_288 = B[7] & sig_285; //191 
assign sig_289 = sig_286 ^ sig_285; //192 
assign sig_290 = sig_287 | sig_288; //193 
assign sig_291 = B[0] & A[7]; //194 
assign sig_292 = B[1] & A[7]; //195 
assign sig_293 = B[2] & A[7]; //196 
assign sig_294 = B[3] & A[7]; //197 
assign sig_295 = B[4] & A[7]; //198 
assign sig_296 = B[5] & A[7]; //199 
assign sig_297 = B[6] & A[7]; //200 
assign sig_298 = B[7] & A[7]; //201 
assign sig_299 = sig_259 ^ sig_291; //202 
assign sig_300 = sig_259 & sig_291; //203 
assign sig_301 = sig_264 ^ sig_292; //204 
assign sig_302 = sig_264 & sig_292; //205 
assign sig_303 = sig_301 & sig_300; //206 
assign sig_304 = sig_301 ^ sig_300; //207 
assign sig_305 = sig_302 | sig_303; //208 
assign sig_306 = sig_269 ^ sig_293; //209 
assign sig_307 = sig_269 & sig_293; //210 
assign sig_308 = sig_306 & sig_305; //211 
assign sig_309 = sig_306 ^ sig_305; //212 
assign sig_310 = sig_307 | sig_308; //213 
assign sig_311 = sig_274 ^ sig_294; //214 
assign sig_312 = sig_274 & sig_294; //215 
assign sig_313 = sig_311 & sig_310; //216 
assign sig_314 = sig_311 ^ sig_310; //217 
assign sig_315 = sig_312 | sig_313; //218 
assign sig_316 = sig_279 ^ sig_295; //219 
assign sig_317 = sig_279 & sig_295; //220 
assign sig_318 = sig_316 & sig_315; //221 
assign sig_319 = sig_316 ^ sig_315; //222 
assign sig_320 = sig_317 | sig_318; //223 
assign sig_321 = sig_284 ^ sig_296; //224 
assign sig_322 = sig_284 & sig_296; //225 
assign sig_323 = sig_321 & sig_320; //226 
assign sig_324 = sig_321 ^ sig_320; //227 
assign sig_325 = sig_322 | sig_323; //228 
assign sig_326 = sig_289 ^ sig_297; //229 
assign sig_327 = sig_289 & sig_297; //230 
assign sig_328 = sig_326 & sig_325; //231 
assign sig_329 = sig_326 ^ sig_325; //232 
assign sig_330 = sig_327 | sig_328; //233 
assign sig_331 = sig_290 ^ sig_298; //234 
assign sig_332 = sig_290 & sig_298; //235 
assign sig_333 = B[7] & sig_330; //236 
assign sig_334 = sig_331 ^ sig_330; //237 
assign sig_335 = sig_332 | sig_333; //238 

assign O[15] = sig_335;
assign O[14] = sig_334;
assign O[13] = sig_329;
assign O[12] = sig_324;
assign O[11] = sig_319;
assign O[10] = sig_314;
assign O[9] = sig_309;
assign O[8] = sig_304;
assign O[7] = sig_299;
assign O[6] = sig_254;
assign O[5] = sig_209;
assign O[4] = sig_164;
assign O[3] = sig_111;
assign O[2] = sig_40;
assign O[1] = sig_40;
assign O[0] = 1'b0;

endmodule



// internal reference: cgp-approx14ep.08.mul8u_pwr_0_301_mae_00_0518

