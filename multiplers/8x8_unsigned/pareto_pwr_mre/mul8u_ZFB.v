/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/

module mul8u_ZFB (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_16,sig_17,sig_18,sig_19,sig_20,sig_21,sig_22,sig_23,sig_24,sig_25,sig_26,sig_27,sig_28,sig_29,sig_30,sig_31,sig_32,sig_33,sig_34,sig_35;
wire sig_36,sig_37,sig_38,sig_39,sig_40,sig_41,sig_42,sig_43,sig_44,sig_45,sig_46,sig_47,sig_48,sig_49,sig_50,sig_51,sig_52,sig_53,sig_54,sig_55;
wire sig_56,sig_57,sig_58,sig_59,sig_60,sig_61,sig_62,sig_63,sig_64,sig_65,sig_66,sig_67,sig_68,sig_69,sig_70,sig_71,sig_72,sig_73,sig_74,sig_75;
wire sig_76,sig_77,sig_78,sig_79,sig_80,sig_82,sig_85,sig_87,sig_90,sig_92,sig_95,sig_97,sig_100,sig_102,sig_103,sig_104,sig_105,sig_106,sig_107,sig_108;
wire sig_109,sig_110,sig_111,sig_112,sig_113,sig_114,sig_116,sig_117,sig_119,sig_121,sig_122,sig_123,sig_124,sig_125,sig_126,sig_127,sig_128,sig_129,sig_130,sig_131;
wire sig_132,sig_133,sig_134,sig_135,sig_136,sig_137,sig_138,sig_139,sig_140,sig_141,sig_142,sig_143,sig_144,sig_145,sig_146,sig_147,sig_153,sig_158,sig_163,sig_166;
wire sig_168,sig_170,sig_171,sig_172,sig_173,sig_174,sig_175,sig_176,sig_177,sig_178,sig_179,sig_180,sig_181,sig_182,sig_183,sig_184,sig_185,sig_187,sig_188,sig_189;
wire sig_190,sig_191,sig_192,sig_193,sig_194,sig_195,sig_196,sig_197,sig_198,sig_199,sig_200,sig_201,sig_202,sig_203,sig_204,sig_205,sig_206,sig_207,sig_208,sig_209;
wire sig_210,sig_211,sig_212,sig_213,sig_214,sig_215,sig_216,sig_217,sig_218,sig_230,sig_231,sig_233,sig_234,sig_235,sig_236,sig_237,sig_238,sig_239,sig_240,sig_241;
wire sig_242,sig_243,sig_244,sig_245,sig_246,sig_247,sig_248,sig_249,sig_250,sig_251,sig_252,sig_253,sig_254,sig_255,sig_256,sig_262,sig_264,sig_268,sig_269,sig_270;
wire sig_271,sig_272,sig_273,sig_274,sig_275,sig_276,sig_277,sig_278,sig_279,sig_280,sig_281,sig_282,sig_283,sig_284,sig_285,sig_286,sig_287,sig_288,sig_289,sig_290;
wire sig_291,sig_292,sig_293,sig_294,sig_295,sig_296,sig_297,sig_298,sig_299,sig_305,sig_306,sig_307,sig_308,sig_309,sig_310,sig_311,sig_312,sig_313,sig_314,sig_315;
wire sig_316,sig_317,sig_318,sig_319,sig_353,sig_356,sig_358,sig_363,sig_367,sig_368,sig_370,sig_372,sig_374,sig_378,sig_382,sig_383,sig_389,sig_390,sig_391,sig_401;
wire sig_402,sig_404,sig_405,sig_407,sig_409,sig_411,sig_425,sig_432,sig_434,sig_435,sig_437,sig_448,sig_451,sig_452,sig_456,sig_457,sig_463,sig_464,sig_498,sig_499;
wire sig_500,sig_501,sig_502,sig_503,sig_504,sig_505;

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
assign sig_32 = B[0] & A[2]; //17 
assign sig_33 = B[1] & A[2]; //18 
assign sig_34 = B[2] & A[2]; //19 
assign sig_35 = B[3] & A[2]; //20 
assign sig_36 = B[4] & A[2]; //21 
assign sig_37 = B[5] & A[2]; //22 
assign sig_38 = B[6] & A[2]; //23 
assign sig_39 = B[7] & A[2]; //24 
assign sig_40 = B[0] & A[3]; //25 
assign sig_41 = B[1] & A[3]; //26 
assign sig_42 = B[2] & A[3]; //27 
assign sig_43 = B[3] & A[3]; //28 
assign sig_44 = B[4] & A[3]; //29 
assign sig_45 = B[5] & A[3]; //30 
assign sig_46 = B[6] & A[3]; //31 
assign sig_47 = B[7] & A[3]; //32 
assign sig_48 = B[0] & A[4]; //33 
assign sig_49 = B[1] & A[4]; //34 
assign sig_50 = B[2] & A[4]; //35 
assign sig_51 = B[3] & A[4]; //36 
assign sig_52 = B[4] & A[4]; //37 
assign sig_53 = B[5] & A[4]; //38 
assign sig_54 = B[6] & A[4]; //39 
assign sig_55 = B[7] & A[4]; //40 
assign sig_56 = B[0] & A[5]; //41 
assign sig_57 = B[1] & A[5]; //42 
assign sig_58 = B[2] & A[5]; //43 
assign sig_59 = B[3] & A[5]; //44 
assign sig_60 = B[4] & A[5]; //45 
assign sig_61 = B[5] & A[5]; //46 
assign sig_62 = B[6] & A[5]; //47 
assign sig_63 = B[7] & A[5]; //48 
assign sig_64 = B[0] & A[6]; //49 
assign sig_65 = B[1] & A[6]; //50 
assign sig_66 = B[2] & A[6]; //51 
assign sig_67 = B[3] & A[6]; //52 
assign sig_68 = B[4] & A[6]; //53 
assign sig_69 = B[5] & A[6]; //54 
assign sig_70 = B[6] & A[6]; //55 
assign sig_71 = B[7] & A[6]; //56 
assign sig_72 = B[0] & A[7]; //57 
assign sig_73 = B[1] & A[7]; //58 
assign sig_74 = B[2] & A[7]; //59 
assign sig_75 = B[3] & A[7]; //60 
assign sig_76 = B[4] & A[7]; //61 
assign sig_77 = B[5] & A[7]; //62 
assign sig_78 = B[6] & A[7]; //63 
assign sig_79 = B[7] & A[7]; //64 
assign sig_80 = sig_17 | sig_24; //65 
assign sig_82 = sig_18 | sig_25; //66 
assign sig_85 = sig_82 | sig_32; //67 
assign sig_87 = sig_19 | sig_26; //68 
assign sig_90 = sig_87 | sig_33; //69 
assign sig_92 = sig_20 | sig_27; //70 
assign sig_95 = sig_92 | sig_34; //71 
assign sig_97 = sig_21 | sig_28; //72 
assign sig_100 = sig_97 | sig_35; //73 
assign sig_102 = sig_22 | sig_29; //74 
assign sig_103 = sig_22 & sig_29; //75 
assign sig_104 = sig_102 & sig_36; //76 
assign sig_105 = sig_102 | sig_36; //77 
assign sig_106 = sig_103 | sig_104; //78 
assign sig_107 = sig_23 ^ sig_30; //79 
assign sig_108 = sig_23 & sig_30; //80 
assign sig_109 = sig_107 & sig_37; //81 
assign sig_110 = sig_107 ^ sig_37; //82 
assign sig_111 = sig_108 | sig_109; //83 
assign sig_112 = sig_31 & sig_38; //84 
assign sig_113 = sig_31 ^ sig_38; //85 
assign sig_114 = sig_41 | sig_48; //86 
assign sig_116 = sig_42 | sig_49; //87 
assign sig_117 = sig_42 & B[5]; //88 
assign sig_119 = sig_116 | sig_56; //89 
assign sig_121 = sig_43 ^ sig_50; //90 
assign sig_122 = sig_43 & sig_50; //91 
assign sig_123 = sig_121 & sig_57; //92 
assign sig_124 = sig_121 ^ sig_57; //93 
assign sig_125 = sig_122 | sig_123; //94 
assign sig_126 = sig_44 ^ sig_51; //95 
assign sig_127 = sig_44 & sig_51; //96 
assign sig_128 = sig_126 & sig_58; //97 
assign sig_129 = sig_126 ^ sig_58; //98 
assign sig_130 = sig_127 | sig_128; //99 
assign sig_131 = sig_45 ^ sig_52; //100 
assign sig_132 = sig_45 & sig_52; //101 
assign sig_133 = sig_131 & sig_59; //102 
assign sig_134 = sig_131 ^ sig_59; //103 
assign sig_135 = sig_132 | sig_133; //104 
assign sig_136 = sig_46 ^ sig_53; //105 
assign sig_137 = sig_46 & sig_53; //106 
assign sig_138 = sig_136 & sig_60; //107 
assign sig_139 = sig_136 ^ sig_60; //108 
assign sig_140 = sig_137 | sig_138; //109 
assign sig_141 = sig_47 ^ sig_54; //110 
assign sig_142 = sig_47 & sig_54; //111 
assign sig_143 = sig_141 & sig_61; //112 
assign sig_144 = sig_141 ^ sig_61; //113 
assign sig_145 = sig_142 | sig_143; //114 
assign sig_146 = sig_55 & sig_62; //115 
assign sig_147 = sig_55 ^ sig_62; //116 
assign sig_153 = sig_90 | sig_40; //117 
assign sig_158 = sig_95 | sig_114; //118 
assign sig_163 = sig_100 | sig_119; //119 
assign sig_166 = sig_105 & sig_124; //120 
assign sig_168 = sig_105 | sig_124; //121 
assign sig_170 = sig_110 ^ sig_106; //122 
assign sig_171 = sig_110 & sig_106; //123 
assign sig_172 = sig_170 & sig_129; //124 
assign sig_173 = sig_170 ^ sig_129; //125 
assign sig_174 = sig_171 | sig_172; //126 
assign sig_175 = sig_113 ^ sig_111; //127 
assign sig_176 = sig_113 & sig_111; //128 
assign sig_177 = sig_175 & sig_134; //129 
assign sig_178 = sig_175 ^ sig_134; //130 
assign sig_179 = sig_176 | sig_177; //131 
assign sig_180 = sig_39 ^ sig_112; //132 
assign sig_181 = B[6] & sig_112; //133 
assign sig_182 = sig_180 & sig_139; //134 
assign sig_183 = sig_180 ^ sig_139; //135 
assign sig_184 = sig_181 | sig_182; //136 
assign sig_185 = sig_117 | sig_64; //137 
assign sig_187 = sig_125 ^ sig_65; //138 
assign sig_188 = sig_125 & sig_65; //139 
assign sig_189 = sig_187 & sig_72; //140 
assign sig_190 = sig_187 | sig_72; //141 
assign sig_191 = sig_188 | sig_189; //142 
assign sig_192 = sig_130 ^ sig_66; //143 
assign sig_193 = sig_130 & sig_66; //144 
assign sig_194 = sig_192 & sig_73; //145 
assign sig_195 = sig_192 ^ sig_73; //146 
assign sig_196 = sig_193 | sig_194; //147 
assign sig_197 = sig_135 ^ sig_67; //148 
assign sig_198 = sig_135 & sig_67; //149 
assign sig_199 = sig_197 & sig_74; //150 
assign sig_200 = sig_197 ^ sig_74; //151 
assign sig_201 = sig_198 | sig_199; //152 
assign sig_202 = sig_140 ^ sig_68; //153 
assign sig_203 = sig_140 & sig_68; //154 
assign sig_204 = sig_202 & sig_75; //155 
assign sig_205 = sig_202 ^ sig_75; //156 
assign sig_206 = sig_203 | sig_204; //157 
assign sig_207 = sig_145 ^ sig_69; //158 
assign sig_208 = sig_145 & sig_69; //159 
assign sig_209 = sig_207 & sig_76; //160 
assign sig_210 = sig_207 ^ sig_76; //161 
assign sig_211 = sig_208 | sig_209; //162 
assign sig_212 = sig_146 ^ sig_70; //163 
assign sig_213 = sig_146 & sig_70; //164 
assign sig_214 = sig_212 & sig_77; //165 
assign sig_215 = sig_212 ^ sig_77; //166 
assign sig_216 = sig_213 | sig_214; //167 
assign sig_217 = sig_71 & A[7]; //168 
assign sig_218 = sig_71 ^ sig_78; //169 
assign sig_230 = sig_188 & sig_185; //170 
assign sig_231 = sig_168 | sig_185; //171 
assign sig_233 = sig_173 ^ sig_166; //172 
assign sig_234 = sig_173 & sig_166; //173 
assign sig_235 = sig_233 & sig_190; //174 
assign sig_236 = sig_233 ^ sig_190; //175 
assign sig_237 = sig_234 | sig_235; //176 
assign sig_238 = sig_178 ^ sig_174; //177 
assign sig_239 = sig_178 & sig_174; //178 
assign sig_240 = sig_238 & sig_195; //179 
assign sig_241 = sig_238 ^ sig_195; //180 
assign sig_242 = sig_239 | sig_240; //181 
assign sig_243 = sig_183 ^ sig_179; //182 
assign sig_244 = sig_183 & sig_179; //183 
assign sig_245 = sig_243 & sig_200; //184 
assign sig_246 = sig_243 ^ sig_200; //185 
assign sig_247 = sig_244 | sig_245; //186 
assign sig_248 = sig_144 ^ sig_184; //187 
assign sig_249 = sig_144 & sig_184; //188 
assign sig_250 = sig_248 & sig_205; //189 
assign sig_251 = sig_248 ^ sig_205; //190 
assign sig_252 = sig_249 | sig_250; //191 
assign sig_253 = sig_147 & sig_210; //192 
assign sig_254 = sig_147 ^ sig_210; //193 
assign sig_255 = sig_63 & sig_215; //194 
assign sig_256 = sig_63 ^ sig_215; //195 
assign sig_262 = A[2] & sig_235; //196 
assign sig_264 = A[1] & sig_230; //197 
assign sig_268 = sig_241 ^ sig_237; //198 
assign sig_269 = sig_241 & sig_237; //199 
assign sig_270 = sig_268 & sig_191; //200 
assign sig_271 = sig_268 ^ sig_191; //201 
assign sig_272 = sig_269 | sig_270; //202 
assign sig_273 = sig_246 ^ sig_242; //203 
assign sig_274 = sig_246 & sig_242; //204 
assign sig_275 = sig_273 & sig_196; //205 
assign sig_276 = sig_273 ^ sig_196; //206 
assign sig_277 = sig_274 | sig_275; //207 
assign sig_278 = sig_251 ^ sig_247; //208 
assign sig_279 = sig_251 & sig_247; //209 
assign sig_280 = sig_278 & sig_201; //210 
assign sig_281 = sig_278 ^ sig_201; //211 
assign sig_282 = sig_279 | sig_280; //212 
assign sig_283 = sig_254 ^ sig_252; //213 
assign sig_284 = sig_254 & sig_252; //214 
assign sig_285 = sig_283 & sig_206; //215 
assign sig_286 = sig_283 ^ sig_206; //216 
assign sig_287 = sig_284 | sig_285; //217 
assign sig_288 = sig_256 ^ sig_253; //218 
assign sig_289 = sig_256 & sig_253; //219 
assign sig_290 = sig_288 & sig_211; //220 
assign sig_291 = sig_288 ^ sig_211; //221 
assign sig_292 = sig_289 | sig_290; //222 
assign sig_293 = sig_218 ^ sig_255; //223 
assign sig_294 = sig_218 & sig_255; //224 
assign sig_295 = sig_293 & sig_216; //225 
assign sig_296 = sig_293 ^ sig_216; //226 
assign sig_297 = sig_294 | sig_295; //227 
assign sig_298 = B[6] & sig_217; //228 
assign sig_299 = sig_79 ^ sig_298; //229 
assign sig_305 = sig_236 & sig_262; //230 
assign sig_306 = sig_271 ^ sig_264; //231 
assign sig_307 = sig_271 & sig_264; //232 
assign sig_308 = sig_276 ^ sig_272; //233 
assign sig_309 = sig_276 & sig_272; //234 
assign sig_310 = sig_281 ^ sig_277; //235 
assign sig_311 = sig_281 & sig_277; //236 
assign sig_312 = sig_286 ^ sig_282; //237 
assign sig_313 = sig_286 & sig_282; //238 
assign sig_314 = sig_291 ^ sig_287; //239 
assign sig_315 = sig_291 & sig_287; //240 
assign sig_316 = sig_296 ^ sig_292; //241 
assign sig_317 = sig_296 & sig_292; //242 
assign sig_318 = sig_299 ^ sig_297; //243 
assign sig_319 = sig_299 & sig_297; //244 
assign sig_353 = sig_308 & sig_307; //245 
assign sig_356 = sig_353 | sig_309; //246 
assign sig_358 = sig_310 & sig_308; //247 
assign sig_363 = sig_358 & sig_356; //248 
assign sig_367 = sig_310 & sig_309; //249 
assign sig_368 = sig_311 | sig_367; //250 
assign sig_370 = sig_305 | sig_363; //251 
assign sig_372 = sig_368 | sig_370; //252 
assign sig_374 = sig_307 & B[1]; //253 
assign sig_378 = sig_312 & sig_363; //254 
assign sig_382 = sig_374 & sig_358; //255 
assign sig_383 = sig_312 & sig_368; //256 
assign sig_389 = sig_383 | sig_378; //257 
assign sig_390 = sig_313 | sig_389; //258 
assign sig_391 = sig_314 & sig_312; //259 
assign sig_401 = sig_391 & sig_382; //260 
assign sig_402 = sig_391 & sig_368; //261 
assign sig_404 = sig_314 & sig_313; //262 
assign sig_405 = sig_315 | sig_404; //263 
assign sig_407 = sig_401 | sig_404; //264 
assign sig_409 = sig_405 | sig_402; //265 
assign sig_411 = sig_409 | sig_407; //266 
assign sig_425 = sig_316 & sig_409; //267 
assign sig_432 = sig_316 & sig_407; //268 
assign sig_434 = sig_425 | sig_432; //269 
assign sig_435 = sig_317 | sig_434; //270 
assign sig_437 = sig_318 & sig_316; //271 
assign sig_448 = sig_437 & sig_391; //272 
assign sig_451 = sig_448 & sig_382; //273 
assign sig_452 = sig_437 & sig_409; //274 
assign sig_456 = sig_318 & sig_317; //275 
assign sig_457 = sig_319 | sig_456; //276 
assign sig_463 = sig_452 | sig_457; //277 
assign sig_464 = sig_451 | sig_463; //278 
assign sig_498 = sig_306 ^ sig_305; //279 
assign sig_499 = sig_308 ^ sig_307; //280 
assign sig_500 = sig_310 ^ sig_356; //281 
assign sig_501 = sig_312 ^ sig_372; //282 
assign sig_502 = sig_314 ^ sig_390; //283 
assign sig_503 = sig_316 ^ sig_411; //284 
assign sig_504 = sig_318 ^ sig_435; //285 
assign sig_505 = sig_298 | sig_464; //286 

assign O[15] = sig_505;
assign O[14] = sig_504;
assign O[13] = sig_503;
assign O[12] = sig_502;
assign O[11] = sig_501;
assign O[10] = sig_500;
assign O[9] = sig_499;
assign O[8] = sig_498;
assign O[7] = sig_236;
assign O[6] = sig_231;
assign O[5] = sig_163;
assign O[4] = sig_158;
assign O[3] = sig_153;
assign O[2] = sig_85;
assign O[1] = sig_80;
assign O[0] = sig_16;

endmodule



// internal reference: cgp-approx14rewc.08.mul8u_ZFB

