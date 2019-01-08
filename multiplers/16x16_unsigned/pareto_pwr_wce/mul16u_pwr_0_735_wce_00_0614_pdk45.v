/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and wce parameters
    ***/
    
module mult8_cgp14ep_ep65536_wc16384_2_csamcsa (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_225,sig_267,sig_268,sig_299,sig_300,sig_302,sig_328,sig_331;

assign sig_225 = B[7] & A[6]; //1 
assign sig_267 = B[6] & A[7]; //2 
assign sig_268 = B[7] & A[7]; //3 
assign sig_299 = sig_225 | sig_267; //4 
assign sig_300 = sig_225 & sig_267; //5 
assign sig_302 = sig_299 | sig_268; //6 
assign sig_328 = sig_268 ^ sig_300; //7 
assign sig_331 = sig_328 ^ sig_302; //8 

assign O[15] = sig_268;
assign O[14] = sig_331;
assign O[13] = 1'b0;
assign O[12] = 1'b0;
assign O[11] = 1'b0;
assign O[10] = 1'b0;
assign O[9] = 1'b0;
assign O[8] = 1'b0;
assign O[7] = 1'b0;
assign O[6] = 1'b0;
assign O[5] = 1'b0;
assign O[4] = 1'b0;
assign O[3] = 1'b0;
assign O[2] = 1'b0;
assign O[1] = 1'b0;
assign O[0] = 1'b0;

endmodule

module mult8_cgp14_wc5016_rcam (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_197,sig_217,sig_238,sig_241,sig_242,sig_243,sig_244,sig_245,sig_251,sig_252,sig_253,sig_281,sig_282,sig_283,sig_284,sig_285,sig_286,sig_287,sig_288,sig_289;
wire sig_290,sig_296,sig_297,sig_298,sig_318,sig_321,sig_322,sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333,sig_334,sig_335;

assign sig_197 = A[4] & B[7]; //1 
assign sig_217 = A[5] & B[7]; //2 
assign sig_238 = B[6] & A[5]; //3 
assign sig_241 = sig_197 ^ sig_217; //4 
assign sig_242 = sig_197 & A[5]; //5 
assign sig_243 = sig_238 & B[7]; //6 
assign sig_244 = sig_241 ^ sig_238; //7 
assign sig_245 = sig_242 | sig_243; //8 
assign sig_251 = B[5] & A[6]; //9 
assign sig_252 = B[6] & A[6]; //10 
assign sig_253 = B[7] & A[6]; //11 
assign sig_281 = sig_244 ^ sig_252; //12 
assign sig_282 = sig_244 & sig_252; //13 
assign sig_283 = sig_281 & sig_251; //14 
assign sig_284 = sig_281 ^ sig_251; //15 
assign sig_285 = sig_282 | sig_283; //16 
assign sig_286 = sig_245 ^ sig_253; //17 
assign sig_287 = sig_245 & A[6]; //18 
assign sig_288 = B[7] & sig_285; //19 
assign sig_289 = sig_286 ^ sig_285; //20 
assign sig_290 = sig_287 | sig_288; //21 
assign sig_296 = B[5] & A[7]; //22 
assign sig_297 = B[6] & A[7]; //23 
assign sig_298 = B[7] & A[7]; //24 
assign sig_318 = B[4] & A[7]; //25 
assign sig_321 = sig_284 ^ sig_296; //26 
assign sig_322 = sig_284 & sig_296; //27 
assign sig_323 = sig_321 & sig_318; //28 
assign sig_324 = sig_321 ^ sig_318; //29 
assign sig_325 = sig_322 | sig_323; //30 
assign sig_326 = sig_289 ^ sig_297; //31 
assign sig_327 = sig_289 & sig_297; //32 
assign sig_328 = sig_326 & sig_325; //33 
assign sig_329 = sig_326 ^ sig_325; //34 
assign sig_330 = sig_327 | sig_328; //35 
assign sig_331 = sig_290 ^ sig_298; //36 
assign sig_332 = sig_290 & A[7]; //37 
assign sig_333 = sig_298 & sig_330; //38 
assign sig_334 = sig_331 ^ sig_330; //39 
assign sig_335 = sig_332 | sig_333; //40 

assign O[15] = sig_335;
assign O[14] = sig_334;
assign O[13] = sig_329;
assign O[12] = sig_324;
assign O[11] = A[3];
assign O[10] = 1'b0;
assign O[9] = B[3];
assign O[8] = 1'b0;
assign O[7] = B[2];
assign O[6] = 1'b0;
assign O[5] = B[0];
assign O[4] = sig_318;
assign O[3] = sig_329;
assign O[2] = A[0];
assign O[1] = 1'b0;
assign O[0] = 1'b0;

endmodule

module mult8_cgp14_wc3_csamcsa (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_18,sig_19,sig_20,sig_21,sig_22,sig_23,sig_25,sig_26,sig_27,sig_28,sig_29,sig_30,sig_31,sig_32,sig_34,sig_35,sig_36,sig_37,sig_38,sig_39;
wire sig_40,sig_41,sig_42,sig_43,sig_44,sig_45,sig_46,sig_47,sig_48,sig_49,sig_50,sig_51,sig_52,sig_53,sig_54,sig_55,sig_59,sig_60,sig_61,sig_62;
wire sig_63,sig_64,sig_65,sig_66,sig_67,sig_68,sig_69,sig_70,sig_71,sig_72,sig_73,sig_74,sig_75,sig_76,sig_77,sig_78,sig_79,sig_80,sig_81,sig_82;
wire sig_83,sig_84,sig_85,sig_87,sig_88,sig_89,sig_90,sig_91,sig_92,sig_93,sig_94,sig_95,sig_96,sig_97,sig_98,sig_99,sig_100,sig_101,sig_102,sig_103;
wire sig_104,sig_105,sig_106,sig_107,sig_108,sig_109,sig_110,sig_111,sig_112,sig_113,sig_114,sig_115,sig_116,sig_117,sig_118,sig_119,sig_120,sig_121,sig_122,sig_123;
wire sig_124,sig_125,sig_126,sig_127,sig_128,sig_129,sig_130,sig_131,sig_132,sig_133,sig_134,sig_135,sig_136,sig_137,sig_138,sig_139,sig_140,sig_141,sig_142,sig_143;
wire sig_144,sig_145,sig_146,sig_147,sig_148,sig_149,sig_150,sig_151,sig_152,sig_153,sig_154,sig_155,sig_156,sig_157,sig_158,sig_159,sig_160,sig_161,sig_162,sig_163;
wire sig_164,sig_165,sig_166,sig_167,sig_168,sig_169,sig_170,sig_171,sig_172,sig_173,sig_174,sig_175,sig_176,sig_177,sig_178,sig_179,sig_180,sig_181,sig_182,sig_183;
wire sig_184,sig_185,sig_186,sig_187,sig_188,sig_189,sig_190,sig_191,sig_192,sig_193,sig_194,sig_195,sig_196,sig_197,sig_198,sig_199,sig_200,sig_201,sig_202,sig_203;
wire sig_204,sig_205,sig_206,sig_207,sig_208,sig_209,sig_210,sig_211,sig_212,sig_213,sig_214,sig_215,sig_216,sig_217,sig_218,sig_219,sig_220,sig_221,sig_222,sig_223;
wire sig_224,sig_225,sig_226,sig_227,sig_228,sig_229,sig_230,sig_231,sig_232,sig_233,sig_234,sig_235,sig_236,sig_237,sig_238,sig_239,sig_240,sig_241,sig_242,sig_243;
wire sig_244,sig_245,sig_246,sig_247,sig_248,sig_249,sig_250,sig_251,sig_252,sig_253,sig_254,sig_255,sig_256,sig_257,sig_258,sig_259,sig_260,sig_261,sig_262,sig_263;
wire sig_264,sig_265,sig_266,sig_267,sig_268,sig_269,sig_270,sig_271,sig_272,sig_273,sig_274,sig_275,sig_276,sig_277,sig_278,sig_279,sig_280,sig_281,sig_282,sig_283;
wire sig_284,sig_285,sig_286,sig_287,sig_288,sig_289,sig_290,sig_291,sig_292,sig_293,sig_294,sig_295,sig_296,sig_297,sig_298,sig_299,sig_300,sig_301,sig_302,sig_303;
wire sig_304,sig_305,sig_306,sig_307,sig_308,sig_309,sig_310,sig_311,sig_312,sig_313,sig_314,sig_315,sig_316,sig_317,sig_318,sig_319,sig_320,sig_321,sig_322,sig_323;
wire sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333,sig_335,sig_336,sig_338,sig_339,sig_340,sig_341,sig_344,sig_345,sig_348,sig_349;
wire sig_350,sig_352,sig_353,sig_354,sig_355,sig_356,sig_357,sig_358,sig_361,sig_362;

assign sig_18 = B[2] & A[0]; //1 
assign sig_19 = B[3] & A[0]; //2 
assign sig_20 = B[4] & A[0]; //3 
assign sig_21 = B[5] & A[0]; //4 
assign sig_22 = B[6] & sig_21; //5 
assign sig_23 = B[7] & A[0]; //6 
assign sig_25 = B[1] & A[1]; //7 
assign sig_26 = B[2] & A[1]; //8 
assign sig_27 = B[3] & A[1]; //9 
assign sig_28 = B[4] & A[1]; //10 
assign sig_29 = B[5] & A[1]; //11 
assign sig_30 = B[6] & A[1]; //12 
assign sig_31 = B[7] & A[1]; //13 
assign sig_32 = A[0] & B[6]; //14 
assign sig_34 = sig_18 ^ sig_25; //15 
assign sig_35 = sig_18 & sig_25; //16 
assign sig_36 = sig_19 ^ sig_26; //17 
assign sig_37 = sig_19 & sig_26; //18 
assign sig_38 = sig_20 ^ sig_27; //19 
assign sig_39 = sig_20 & sig_27; //20 
assign sig_40 = sig_21 ^ sig_28; //21 
assign sig_41 = sig_21 & sig_28; //22 
assign sig_42 = sig_32 ^ sig_29; //23 
assign sig_43 = sig_22 & A[1]; //24 
assign sig_44 = sig_23 ^ sig_30; //25 
assign sig_45 = sig_31 & sig_32; //26 
assign sig_46 = B[0] & A[2]; //27 
assign sig_47 = B[1] & A[2]; //28 
assign sig_48 = B[2] & A[2]; //29 
assign sig_49 = B[3] & A[2]; //30 
assign sig_50 = B[4] & A[2]; //31 
assign sig_51 = B[5] & A[2]; //32 
assign sig_52 = B[6] & A[2]; //33 
assign sig_53 = B[7] & A[2]; //34 
assign sig_54 = sig_34 ^ sig_46; //35 
assign sig_55 = sig_34 & sig_46; //36 
assign sig_59 = sig_36 ^ sig_47; //37 
assign sig_60 = sig_36 & sig_47; //38 
assign sig_61 = sig_59 & sig_35; //39 
assign sig_62 = sig_59 ^ sig_35; //40 
assign sig_63 = sig_60 | sig_61; //41 
assign sig_64 = sig_38 ^ sig_48; //42 
assign sig_65 = sig_38 & sig_48; //43 
assign sig_66 = sig_64 & sig_37; //44 
assign sig_67 = sig_64 ^ sig_37; //45 
assign sig_68 = sig_65 | sig_66; //46 
assign sig_69 = sig_40 ^ sig_49; //47 
assign sig_70 = sig_40 & sig_49; //48 
assign sig_71 = sig_69 & sig_39; //49 
assign sig_72 = sig_69 ^ sig_39; //50 
assign sig_73 = sig_70 | sig_71; //51 
assign sig_74 = sig_42 ^ sig_50; //52 
assign sig_75 = sig_42 & sig_50; //53 
assign sig_76 = sig_74 & sig_41; //54 
assign sig_77 = sig_74 ^ sig_41; //55 
assign sig_78 = sig_75 | sig_76; //56 
assign sig_79 = sig_44 ^ sig_51; //57 
assign sig_80 = sig_44 & sig_51; //58 
assign sig_81 = sig_79 & sig_43; //59 
assign sig_82 = sig_79 ^ sig_43; //60 
assign sig_83 = sig_80 | sig_81; //61 
assign sig_84 = sig_31 ^ sig_52; //62 
assign sig_85 = sig_31 & sig_52; //63 
assign sig_87 = sig_84 ^ sig_45; //64 
assign sig_88 = sig_85 | sig_45; //65 
assign sig_89 = B[0] & A[3]; //66 
assign sig_90 = B[1] & A[3]; //67 
assign sig_91 = B[2] & A[3]; //68 
assign sig_92 = B[3] & A[3]; //69 
assign sig_93 = B[4] & A[3]; //70 
assign sig_94 = B[5] & A[3]; //71 
assign sig_95 = B[6] & A[3]; //72 
assign sig_96 = B[7] & A[3]; //73 
assign sig_97 = sig_62 ^ sig_89; //74 
assign sig_98 = sig_62 & sig_89; //75 
assign sig_99 = sig_97 & sig_55; //76 
assign sig_100 = sig_97 ^ sig_55; //77 
assign sig_101 = sig_98 | sig_99; //78 
assign sig_102 = sig_67 ^ sig_90; //79 
assign sig_103 = sig_67 & sig_90; //80 
assign sig_104 = sig_102 & sig_63; //81 
assign sig_105 = sig_102 ^ sig_63; //82 
assign sig_106 = sig_103 | sig_104; //83 
assign sig_107 = sig_72 ^ sig_91; //84 
assign sig_108 = sig_72 & sig_91; //85 
assign sig_109 = sig_107 & sig_68; //86 
assign sig_110 = sig_107 ^ sig_68; //87 
assign sig_111 = sig_108 | sig_109; //88 
assign sig_112 = sig_77 ^ sig_92; //89 
assign sig_113 = sig_77 & sig_92; //90 
assign sig_114 = sig_112 & sig_73; //91 
assign sig_115 = sig_112 ^ sig_73; //92 
assign sig_116 = sig_113 | sig_114; //93 
assign sig_117 = sig_82 ^ sig_93; //94 
assign sig_118 = sig_82 & sig_93; //95 
assign sig_119 = sig_117 & sig_78; //96 
assign sig_120 = sig_117 ^ sig_78; //97 
assign sig_121 = sig_118 | sig_119; //98 
assign sig_122 = sig_87 ^ sig_94; //99 
assign sig_123 = sig_87 & sig_94; //100 
assign sig_124 = sig_122 & sig_83; //101 
assign sig_125 = sig_122 ^ sig_83; //102 
assign sig_126 = sig_123 | sig_124; //103 
assign sig_127 = sig_53 ^ sig_95; //104 
assign sig_128 = sig_53 & sig_95; //105 
assign sig_129 = sig_127 & sig_88; //106 
assign sig_130 = sig_127 ^ sig_88; //107 
assign sig_131 = sig_128 | sig_129; //108 
assign sig_132 = B[0] & A[4]; //109 
assign sig_133 = B[1] & A[4]; //110 
assign sig_134 = B[2] & A[4]; //111 
assign sig_135 = B[3] & A[4]; //112 
assign sig_136 = B[4] & A[4]; //113 
assign sig_137 = B[5] & A[4]; //114 
assign sig_138 = B[6] & A[4]; //115 
assign sig_139 = B[7] & A[4]; //116 
assign sig_140 = sig_105 ^ sig_132; //117 
assign sig_141 = sig_105 & sig_132; //118 
assign sig_142 = sig_140 & sig_101; //119 
assign sig_143 = sig_140 ^ sig_101; //120 
assign sig_144 = sig_141 | sig_142; //121 
assign sig_145 = sig_110 ^ sig_133; //122 
assign sig_146 = sig_110 & sig_133; //123 
assign sig_147 = sig_145 & sig_106; //124 
assign sig_148 = sig_145 ^ sig_106; //125 
assign sig_149 = sig_146 | sig_147; //126 
assign sig_150 = sig_115 ^ sig_134; //127 
assign sig_151 = sig_115 & sig_134; //128 
assign sig_152 = sig_150 & sig_111; //129 
assign sig_153 = sig_150 ^ sig_111; //130 
assign sig_154 = sig_151 | sig_152; //131 
assign sig_155 = sig_120 ^ sig_135; //132 
assign sig_156 = sig_120 & sig_135; //133 
assign sig_157 = sig_155 & sig_116; //134 
assign sig_158 = sig_155 ^ sig_116; //135 
assign sig_159 = sig_156 | sig_157; //136 
assign sig_160 = sig_125 ^ sig_136; //137 
assign sig_161 = sig_125 & sig_136; //138 
assign sig_162 = sig_160 & sig_121; //139 
assign sig_163 = sig_160 ^ sig_121; //140 
assign sig_164 = sig_161 | sig_162; //141 
assign sig_165 = sig_130 ^ sig_137; //142 
assign sig_166 = sig_130 & sig_137; //143 
assign sig_167 = sig_165 & sig_126; //144 
assign sig_168 = sig_165 ^ sig_126; //145 
assign sig_169 = sig_166 | sig_167; //146 
assign sig_170 = sig_96 ^ sig_138; //147 
assign sig_171 = sig_96 & sig_138; //148 
assign sig_172 = sig_170 & sig_131; //149 
assign sig_173 = sig_170 ^ sig_131; //150 
assign sig_174 = sig_171 | sig_172; //151 
assign sig_175 = B[0] & A[5]; //152 
assign sig_176 = B[1] & A[5]; //153 
assign sig_177 = B[2] & A[5]; //154 
assign sig_178 = B[3] & A[5]; //155 
assign sig_179 = B[4] & A[5]; //156 
assign sig_180 = B[5] & A[5]; //157 
assign sig_181 = B[6] & A[5]; //158 
assign sig_182 = B[7] & A[5]; //159 
assign sig_183 = sig_148 ^ sig_175; //160 
assign sig_184 = sig_148 & sig_175; //161 
assign sig_185 = sig_183 & sig_144; //162 
assign sig_186 = sig_183 ^ sig_144; //163 
assign sig_187 = sig_184 | sig_185; //164 
assign sig_188 = sig_153 ^ sig_176; //165 
assign sig_189 = sig_153 & sig_176; //166 
assign sig_190 = sig_188 & sig_149; //167 
assign sig_191 = sig_188 ^ sig_149; //168 
assign sig_192 = sig_189 | sig_190; //169 
assign sig_193 = sig_158 ^ sig_177; //170 
assign sig_194 = sig_158 & sig_177; //171 
assign sig_195 = sig_193 & sig_154; //172 
assign sig_196 = sig_193 ^ sig_154; //173 
assign sig_197 = sig_194 | sig_195; //174 
assign sig_198 = sig_163 ^ sig_178; //175 
assign sig_199 = sig_163 & sig_178; //176 
assign sig_200 = sig_198 & sig_159; //177 
assign sig_201 = sig_198 ^ sig_159; //178 
assign sig_202 = sig_199 | sig_200; //179 
assign sig_203 = sig_168 ^ sig_179; //180 
assign sig_204 = sig_168 & sig_179; //181 
assign sig_205 = sig_203 & sig_164; //182 
assign sig_206 = sig_203 ^ sig_164; //183 
assign sig_207 = sig_204 | sig_205; //184 
assign sig_208 = sig_173 ^ sig_180; //185 
assign sig_209 = sig_173 & sig_180; //186 
assign sig_210 = sig_208 & sig_169; //187 
assign sig_211 = sig_208 ^ sig_169; //188 
assign sig_212 = sig_209 | sig_210; //189 
assign sig_213 = sig_139 ^ sig_181; //190 
assign sig_214 = sig_139 & sig_181; //191 
assign sig_215 = sig_213 & sig_174; //192 
assign sig_216 = sig_213 ^ sig_174; //193 
assign sig_217 = sig_214 | sig_215; //194 
assign sig_218 = B[0] & A[6]; //195 
assign sig_219 = B[1] & A[6]; //196 
assign sig_220 = B[2] & A[6]; //197 
assign sig_221 = B[3] & A[6]; //198 
assign sig_222 = B[4] & A[6]; //199 
assign sig_223 = B[5] & A[6]; //200 
assign sig_224 = B[6] & A[6]; //201 
assign sig_225 = B[7] & A[6]; //202 
assign sig_226 = sig_191 ^ sig_218; //203 
assign sig_227 = sig_191 & sig_218; //204 
assign sig_228 = sig_226 & sig_187; //205 
assign sig_229 = sig_226 ^ sig_187; //206 
assign sig_230 = sig_227 | sig_228; //207 
assign sig_231 = sig_196 ^ sig_219; //208 
assign sig_232 = sig_196 & sig_219; //209 
assign sig_233 = sig_231 & sig_192; //210 
assign sig_234 = sig_231 ^ sig_192; //211 
assign sig_235 = sig_232 | sig_233; //212 
assign sig_236 = sig_201 ^ sig_220; //213 
assign sig_237 = sig_201 & sig_220; //214 
assign sig_238 = sig_236 & sig_197; //215 
assign sig_239 = sig_236 ^ sig_197; //216 
assign sig_240 = sig_237 | sig_238; //217 
assign sig_241 = sig_206 ^ sig_221; //218 
assign sig_242 = sig_206 & sig_221; //219 
assign sig_243 = sig_241 & sig_202; //220 
assign sig_244 = sig_241 ^ sig_202; //221 
assign sig_245 = sig_242 | sig_243; //222 
assign sig_246 = sig_211 ^ sig_222; //223 
assign sig_247 = sig_211 & sig_222; //224 
assign sig_248 = sig_246 & sig_207; //225 
assign sig_249 = sig_246 ^ sig_207; //226 
assign sig_250 = sig_247 | sig_248; //227 
assign sig_251 = sig_216 ^ sig_223; //228 
assign sig_252 = sig_216 & sig_223; //229 
assign sig_253 = sig_251 & sig_212; //230 
assign sig_254 = sig_251 ^ sig_212; //231 
assign sig_255 = sig_252 | sig_253; //232 
assign sig_256 = sig_182 ^ sig_224; //233 
assign sig_257 = sig_182 & sig_224; //234 
assign sig_258 = sig_256 & sig_217; //235 
assign sig_259 = sig_256 ^ sig_217; //236 
assign sig_260 = sig_257 | sig_258; //237 
assign sig_261 = B[0] & A[7]; //238 
assign sig_262 = B[1] & A[7]; //239 
assign sig_263 = B[2] & A[7]; //240 
assign sig_264 = B[3] & A[7]; //241 
assign sig_265 = B[4] & A[7]; //242 
assign sig_266 = B[5] & A[7]; //243 
assign sig_267 = B[6] & A[7]; //244 
assign sig_268 = B[7] & A[7]; //245 
assign sig_269 = sig_234 ^ sig_261; //246 
assign sig_270 = sig_234 & sig_261; //247 
assign sig_271 = sig_269 & sig_230; //248 
assign sig_272 = sig_269 ^ sig_230; //249 
assign sig_273 = sig_270 | sig_271; //250 
assign sig_274 = sig_239 ^ sig_262; //251 
assign sig_275 = sig_239 & sig_262; //252 
assign sig_276 = sig_274 & sig_235; //253 
assign sig_277 = sig_274 ^ sig_235; //254 
assign sig_278 = sig_275 | sig_276; //255 
assign sig_279 = sig_244 ^ sig_263; //256 
assign sig_280 = sig_244 & sig_263; //257 
assign sig_281 = sig_279 & sig_240; //258 
assign sig_282 = sig_279 ^ sig_240; //259 
assign sig_283 = sig_280 | sig_281; //260 
assign sig_284 = sig_249 ^ sig_264; //261 
assign sig_285 = sig_249 & sig_264; //262 
assign sig_286 = sig_284 & sig_245; //263 
assign sig_287 = sig_284 ^ sig_245; //264 
assign sig_288 = sig_285 | sig_286; //265 
assign sig_289 = sig_254 ^ sig_265; //266 
assign sig_290 = sig_254 & sig_265; //267 
assign sig_291 = sig_289 & sig_250; //268 
assign sig_292 = sig_289 ^ sig_250; //269 
assign sig_293 = sig_290 | sig_291; //270 
assign sig_294 = sig_259 ^ sig_266; //271 
assign sig_295 = sig_259 & sig_266; //272 
assign sig_296 = sig_294 & sig_255; //273 
assign sig_297 = sig_294 ^ sig_255; //274 
assign sig_298 = sig_295 | sig_296; //275 
assign sig_299 = sig_225 ^ sig_267; //276 
assign sig_300 = sig_225 & sig_267; //277 
assign sig_301 = sig_299 & sig_260; //278 
assign sig_302 = sig_299 ^ sig_260; //279 
assign sig_303 = sig_300 | sig_301; //280 
assign sig_304 = sig_277 ^ sig_273; //281 
assign sig_305 = sig_277 & sig_273; //282 
assign sig_306 = sig_282 ^ sig_278; //283 
assign sig_307 = sig_282 & sig_278; //284 
assign sig_308 = sig_306 & sig_305; //285 
assign sig_309 = sig_306 ^ sig_305; //286 
assign sig_310 = sig_307 | sig_308; //287 
assign sig_311 = sig_287 ^ sig_283; //288 
assign sig_312 = sig_287 & sig_283; //289 
assign sig_313 = sig_311 & sig_310; //290 
assign sig_314 = sig_311 ^ sig_310; //291 
assign sig_315 = sig_312 | sig_313; //292 
assign sig_316 = sig_292 ^ sig_288; //293 
assign sig_317 = sig_292 & sig_288; //294 
assign sig_318 = sig_316 & sig_315; //295 
assign sig_319 = sig_316 ^ sig_315; //296 
assign sig_320 = sig_317 | sig_318; //297 
assign sig_321 = ~sig_320; //298 
assign sig_322 = sig_297 & sig_293; //299 
assign sig_323 = sig_302 ^ sig_298; //300 
assign sig_324 = sig_302 & sig_298; //301 
assign sig_325 = sig_323 & sig_322; //302 
assign sig_326 = sig_323 ^ sig_322; //303 
assign sig_327 = sig_324 | sig_325; //304 
assign sig_328 = sig_268 ^ sig_303; //305 
assign sig_329 = A[7] & sig_303; //306 
assign sig_330 = sig_328 & sig_327; //307 
assign sig_331 = sig_328 ^ sig_327; //308 
assign sig_332 = sig_329 | sig_330; //309 
assign sig_333 = sig_297 ^ sig_293; //310 
assign sig_335 = ~sig_333; //311 
assign sig_336 = sig_322 | sig_333; //312 
assign sig_338 = ~sig_320; //313 
assign sig_339 = sig_323 & sig_336; //314 
assign sig_340 = sig_323 ^ sig_336; //315 
assign sig_341 = sig_324 | sig_339; //316 
assign sig_344 = sig_328 & sig_341; //317 
assign sig_345 = sig_328 ^ sig_341; //318 
assign sig_348 = sig_333 & sig_338; //319 
assign sig_349 = sig_335 & sig_320; //320 
assign sig_350 = sig_348 | sig_349; //321 
assign sig_352 = sig_326 & sig_321; //322 
assign sig_353 = sig_340 & sig_320; //323 
assign sig_354 = sig_352 | sig_353; //324 
assign sig_355 = ~sig_320; //325 
assign sig_356 = sig_331 & sig_355; //326 
assign sig_357 = sig_345 & sig_320; //327 
assign sig_358 = sig_356 | sig_357; //328 
assign sig_361 = sig_344 & sig_320; //329 
assign sig_362 = sig_332 | sig_361; //330 

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
assign O[1] = sig_25;
assign O[0] = sig_265;

endmodule

module CLA32bit(a,b,c_in,sum,c_out);

input [31:0]a,b;
input c_in;
output [31:0]sum;
output c_out;

wire [31:0] sum_out,  p,  g;
wire [7:0] PPP, GGG;
wire [8:0] CC;

assign p[31:0] = a[31:0] ^ b[31:0];
assign g[31:0] = a[31:0] & b[31:0];

assign PPP[0]= p [3] & p [2] & p [1] & p [0];
assign PPP[1]= p [7] & p [6] & p [5] & p [4];
assign PPP[2]= p[11] & p[10] & p [9] & p [8];
assign PPP[3]= p[15] & p[14] & p[13] & p[12];
assign PPP[4]= p[19] & p[18] & p[17] & p[16];
assign PPP[5]= p[23] & p[22] & p[21] & p[20];
assign PPP[6]= p[27] & p[26] & p[25] & p[24];
assign PPP[7]= p[31] & p[30] & p[29] & p[28];

assign GGG[0]= g[3]  | (p [3] & g [2])  | (p [3] & p [2] & g [1])  | (p [3] & p [2] & p [1] & g [0]) ;
assign GGG[1]= g[7]  | (p [7] & g [6])  | (p [7] & p [6] & g [5])  | (p [7] & p [6] & p [5] & g [4]);
assign GGG[2]= g[11] | (p[11] & g[10])  | (p[11] & p[10] & g [9])  | (p[11] & p[10] & p [9] & g [8]);
assign GGG[3]= g[15] | (p[15] & g[14])  | (p[15] & p[14] & g[13])  | (p[15] & p[14] & p[13] & g[12]);
assign GGG[4]= g[19] | (p[19] & g[18])  | (p[19] & p[18] & g[17])  | (p[19] & p[18] & p[17] & g[16]);
assign GGG[5]= g[23] | (p[23] & g[22])  | (p[23] & p[22] & g[21])  | (p[23] & p[22] & p[21] & g[20]);
assign GGG[6]= g[27] | (p[27] & g[26])  | (p[27] & p[26] & g[25])  | (p[27] & p[26] & p[25] & g[24]);
assign GGG[7]= g[31] | (p[31] & g[30])  | (p[31] & p[30] & g[29])  | (p[31] & p[30] & p[29] & g[28]);



assign CC[0] = c_in; //1'b0
assign CC[1] = GGG[0]  |  PPP[0]&  CC[0];
assign CC[2] = GGG[1]  |  PPP[1]&GGG[0]  |  PPP[1]&PPP[0]&  CC[0];
assign CC[3] = GGG[2]  |  PPP[2]&GGG[1]  |  PPP[2]&PPP[1]&GGG[0]  |  PPP[2]&PPP[1]&PPP[0]&  CC[0];
assign CC[4] = GGG[3]  |  PPP[3]&GGG[2]  |  PPP[3]&PPP[2]&GGG[1]  |  PPP[3]&PPP[2]&PPP[1]&GGG[0]  |  PPP[3]&PPP[2]&PPP[1]&PPP[0]&  CC[0];
assign CC[5] = GGG[4]  |  PPP[4]&GGG[3]  |  PPP[4]&PPP[3]&GGG[2]  |  PPP[4]&PPP[3]&PPP[2]&GGG[1]  |  PPP[4]&PPP[3]&PPP[2]&PPP[1]&GGG[0] |  PPP[4]&PPP[3]&PPP[2]&PPP[1]&PPP[0]&  CC[0];
assign CC[6] = GGG[5]  |  PPP[5]&GGG[4]  |  PPP[5]&PPP[4]&GGG[3]  |  PPP[5]&PPP[4]&PPP[3]&GGG[2]  |  PPP[5]&PPP[4]&PPP[3]&PPP[2]&GGG[1] |  PPP[5]&PPP[4]&PPP[3]&PPP[2]&PPP[1]&GGG[0] |  PPP[5]&PPP[4]&PPP[3]&PPP[2]&PPP[1]&PPP[0]& CC[0];
assign CC[7] = GGG[6]  | PPP[6]&GGG[5]  |  PPP[6]&PPP[5]&GGG[4]  |  PPP[6]&PPP[5]&PPP[4]&GGG[3]  |  PPP[6]&PPP[5]&PPP[4]&PPP[3]&GGG[2]  |  PPP[6]&PPP[5]&PPP[4]&PPP[3]&PPP[2]&GGG[1] |  PPP[6]&PPP[5]&PPP[4]&PPP[3]&PPP[2]&PPP[1]&GGG[0] |  PPP[6]&PPP[5]&PPP[4]&PPP[3]&PPP[2]&PPP[1]&PPP[0] & CC[0];
assign CC[8] = GGG[7] | PPP[7]&GGG[6]  | PPP[7]&PPP[6]&GGG[5]  |  PPP[7]&PPP[6]&PPP[5]&GGG[4]  |  PPP[7]&PPP[6]&PPP[5]&PPP[4]&GGG[3]  |  PPP[7]&PPP[6]&PPP[5]&PPP[4]&PPP[3]&GGG[2]  |  PPP[7]&PPP[6]&PPP[5]&PPP[4]&PPP[3]&PPP[2]&GGG[1] |  PPP[7]&PPP[6]&PPP[5]&PPP[4]&PPP[3]&PPP[2]&PPP[1]&GGG[0] |  PPP[7]&PPP[6]&PPP[5]&PPP[4]&PPP[3]&PPP[2]&PPP[1]&PPP[0] & CC[0];



cla_4bit cla4bit1(.aa(a  [3:0]),  .bb(b  [3:0]),  .cin(CC[0]),   .pp(p  [3:0]),  .gg(g  [3:0]),   .summ(sum  [3:0]));//a,b,cin,sum,PP,GG
cla_4bit cla4bit2(.aa(a  [7:4]),  .bb(b  [7:4]),  .cin(CC[1]),   .pp(p  [7:4]),  .gg(g  [7:4]),   .summ(sum  [7:4]));
cla_4bit cla4bit3(.aa(a [11:8]),  .bb(b [11:8]),  .cin(CC[2]),   .pp(p [11:8]),  .gg(g [11:8]),   .summ(sum [11:8]));
cla_4bit cla4bit4(.aa(a[15:12]),  .bb(b[15:12]),  .cin(CC[3]),   .pp(p[15:12]),  .gg(g[15:12]),   .summ(sum[15:12]));
cla_4bit cla4bit5(.aa(a[19:16]),  .bb(b[19:16]),  .cin(CC[4]),   .pp(p[19:16]),  .gg(g[19:16]),   .summ(sum[19:16]));
cla_4bit cla4bit6(.aa(a[23:20]),  .bb(b[23:20]),  .cin(CC[5]),   .pp(p[23:20]),  .gg(g[23:20]),   .summ(sum[23:20]));
cla_4bit cla4bit7(.aa(a[27:24]),  .bb(b[27:24]),  .cin(CC[6]),   .pp(p[27:24]),  .gg(g[27:24]),   .summ(sum[27:24]));
cla_4bit cla4bit8(.aa(a[31:28]),  .bb(b[31:28]),  .cin(CC[7]),   .pp(p[31:28]),  .gg(g[31:28]),   .summ(sum[31:28]));

assign c_out=CC[8];

endmodule


module cla_4bit(aa,bb,cin,summ,pp,gg);
input  [3:0] aa,bb,pp,gg;  
input cin;
output [3:0] summ;

wire [3:0] c;

   assign c[0] = cin;
   assign c[1] = gg[0] | (pp[0] & c[0]);
   assign c[2] = gg[1] | (pp[1] & gg[0]) | (pp[1] & pp[0] & c[0]);
   assign c[3] = gg[2] | (pp[2] & gg[1]) | (pp[2] & pp[1] & gg[0])| (pp[2] & pp[1] & pp[0] & c[0]);

   //assign c[4] = g[3] | (p[3] & g[2]) | (p[3] & p[2] & g[1])| (p[3] & p[2] & p[1] & g[0])| (p[3] & p[2] & p[1] & p[0] & cin);

   assign summ[3:0] = pp[3:0]  ^  c[3:0];		//assign sum[3:0] = {1'b0, p[3:0]} ^ c[4:0];
   

endmodule // cla_4bit

`timescale 1ns/100ps
module mul16u_pwr_0_735_wce_00_0614 ( input[15:0] A,
                   input[15:0] B,
                   output [31:0] O
                 );

wire [15:0] ll,lh,hl,hh;
wire [31:0] llhhlh_sum;
wire [31:0] shifted_llhh, shifted_lh, shifted_hl;

localparam MAX1 = 15;
localparam MIN1 = 8;

localparam MAX2 = 7;
localparam MIN2 = 0;

mult8_cgp14ep_ep65536_wc16384_2_csamcsa LxL (.A(A[MAX2:MIN2]), .B(B[MAX2:MIN2]), .O(ll));
mult8_cgp14_wc5016_rcam HxL (.A(A[MAX1:MIN1]), .B(B[MAX2:MIN2]), .O(hl));
mult8_cgp14_wc5016_rcam LxH (.A(A[MAX2:MIN2]), .B(B[MAX1:MIN1]), .O(lh));
mult8_cgp14_wc3_csamcsa HxH (.A(A[MAX1:MIN1]), .B(B[MAX1:MIN1]), .O(hh));

// shifting

assign shifted_llhh = { hh, ll }; 
assign shifted_lh = { {8{1'b0}}, lh, {8{1'b0}}}; 
assign shifted_hl = { {8{1'b0}}, hl, {8{1'b0}}}; 

// reduction
CLA32bit LLHHLH (.a(shifted_llhh), .b(shifted_lh), .c_in(1'b0), .sum(llhhlh_sum), .c_out());
CLA32bit SUMO (.a(llhhlh_sum), .b(shifted_hl), .c_in(1'b0), .sum(O), .c_out());

endmodule



// internal reference: composition.16.mul16u_pwr_0_735_wce_00_0614

