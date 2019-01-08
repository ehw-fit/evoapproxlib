/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and wce parameters
    ***/
    
module cmpmul8_so_3in_2out_wc_9753_18_wtmcsa(A, B, O);
  input [7:0] A, B;
  output [15:0] O;
  wire n_1846, n_1216, n_1241, n_36, n_37, n_1240, n_23, n_22, n_21, n_20;
  wire n_27, n_26, n_25, n_24, n_1921, n_1376, n_29, n_28, n_49, n_48;
  wire n_1847, n_698, n_1673, n_1994, n_1672, n_613, n_673, n_672, n_1871, n_1870;
  wire n_39, n_612, n_38, n_1538, n_710, n_2006, n_1835, n_1834, n_329, n_328;
  wire n_808, n_1982, n_8, n_9, n_1391, n_4, n_5, n_6, n_7, n_0;
  wire n_1, n_2, n_3, n_30, n_31, n_34, n_35, n_18, n_19, n_16;
  wire n_17, n_14, n_15, n_12, n_13, n_10, n_11, n_1390, n_1228, n_1908;
  wire n_47, n_72, n_73, n_1512, n_1920, n_46, n_809, n_1539, n_1477, n_1476;
  wire n_1848, n_1849;
  assign n_0 = A[0];
  assign n_1 = A[0];
  assign n_2 = A[1];
  assign n_3 = A[1];
  assign n_4 = A[2];
  assign n_5 = A[2];
  assign n_6 = A[3];
  assign n_7 = A[3];
  assign n_8 = A[4];
  assign n_9 = A[4];
  assign n_10 = A[5];
  assign n_11 = A[5];
  assign n_12 = A[6];
  assign n_13 = A[6];
  assign n_14 = A[7];
  assign n_15 = A[7];
  assign n_16 = B[0];
  assign n_17 = B[0];
  assign n_18 = B[1];
  assign n_19 = B[1];
  assign n_20 = B[2];
  assign n_21 = B[2];
  assign n_22 = B[3];
  assign n_23 = B[3];
  assign n_24 = B[4];
  assign n_25 = B[4];
  assign n_26 = B[5];
  assign n_27 = B[5];
  assign n_28 = B[6];
  assign n_29 = B[6];
  assign n_30 = B[7];
  assign n_31 = B[7];
  HAX1 tmp43(.YS(n_34), .YC(n_35), .A(n_10), .B(n_10));
  assign n_36 = ~n_34;
  assign n_37 = n_36;
  assign n_38 = ~n_37;
  assign n_39 = n_38;
  assign n_46 = n_30 & n_12;
  assign n_47 = n_46;
  assign n_48 = ~(n_28 & n_39);
  assign n_49 = n_48;
  assign n_72 = ~n_49;
  assign n_73 = n_72;
  assign n_328 = ~n_73;
  assign n_329 = n_328;
  assign n_612 = n_14 & n_26;
  assign n_613 = n_612;
  assign n_672 = n_8 & n_28;
  assign n_673 = n_672;
  assign n_698 = n_47 & n_28;
  assign n_710 = n_14 & n_28;
  assign n_808 = n_14 & n_30;
  assign n_809 = n_808;
  assign n_1216 = n_73 | n_698;
  assign n_1228 = n_809 & n_698;
  HAX1 tmp66(.YS(n_1240), .YC(n_1241), .A(n_710), .B(n_46));
  assign n_1376 = n_612 & n_1216;
  assign n_1390 = n_613 | n_1216;
  assign n_1391 = n_1390;
  assign n_1476 = n_673 & n_20;
  assign n_1477 = n_1476;
  assign n_1512 = n_1240 | n_1376;
  HAX1 tmp73(.YS(n_1538), .YC(n_1539), .A(n_809), .B(n_1228));
  assign n_1672 = n_809 & n_1477;
  assign n_1673 = n_1672;
  FAX1 tmp76(.YS(n_1834), .YC(n_1835), .A(n_1512), .B(n_38), .C(n_1391));
  FAX1 tmp77(.YS(n_1846), .YC(n_1847), .A(n_1538), .B(n_34), .C(n_1835));
  assign n_1848 = ~n_1241;
  assign n_1849 = n_1848;
  assign n_1870 = n_1539 | n_1847;
  assign n_1871 = n_1870;
  assign n_1908 = n_1673;
  FAX1 tmp83(.YS(n_1920), .YC(n_1921), .A(n_1849), .B(n_38), .C(n_1908));
  MUX2X1 tmp84(.Y(n_1982), .A(n_1834), .B(n_38), .S(n_1921));
  MUX2X1 tmp85(.Y(n_1994), .A(n_1846), .B(n_72), .S(n_1921));
  MUX2X1 tmp86(.Y(n_2006), .A(n_1871), .B(n_328), .S(n_1921));
  assign O[0] = n_329;
  assign O[1] = n_12;
  assign O[2] = n_6;
  assign O[3] = n_0;
  assign O[4] = n_26;
  assign O[5] = n_20;
  assign O[6] = n_39;
  assign O[7] = n_8;
  assign O[8] = n_2;
  assign O[9] = n_28;
  assign O[10] = n_22;
  assign O[11] = n_328;
  assign O[12] = n_10;
  assign O[13] = n_1982;
  assign O[14] = n_1994;
  assign O[15] = n_2006;
endmodule
module mult8_cgp14_wc26_csamcsa (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_19,sig_21,sig_22,sig_24,sig_27,sig_28,sig_29,sig_30,sig_31,sig_34,sig_39,sig_40,sig_41,sig_42,sig_43,sig_44,sig_45,sig_48,sig_49,sig_50;
wire sig_51,sig_52,sig_53,sig_65,sig_68,sig_69,sig_70,sig_71,sig_72,sig_73,sig_74,sig_75,sig_76,sig_77,sig_78,sig_79,sig_80,sig_81,sig_82,sig_83;
wire sig_84,sig_85,sig_86,sig_87,sig_88,sig_89,sig_91,sig_92,sig_93,sig_94,sig_95,sig_96,sig_107,sig_108,sig_109,sig_110,sig_111,sig_112,sig_113,sig_114;
wire sig_115,sig_116,sig_117,sig_118,sig_119,sig_120,sig_121,sig_122,sig_123,sig_124,sig_125,sig_126,sig_127,sig_128,sig_129,sig_130,sig_131,sig_132,sig_133,sig_134;
wire sig_135,sig_136,sig_137,sig_138,sig_139,sig_142,sig_143,sig_145,sig_146,sig_147,sig_148,sig_149,sig_150,sig_151,sig_152,sig_153,sig_154,sig_155,sig_156,sig_157;
wire sig_158,sig_159,sig_160,sig_161,sig_162,sig_163,sig_164,sig_165,sig_166,sig_167,sig_168,sig_169,sig_170,sig_171,sig_172,sig_173,sig_174,sig_175,sig_176,sig_177;
wire sig_178,sig_179,sig_180,sig_181,sig_182,sig_183,sig_184,sig_185,sig_186,sig_187,sig_188,sig_189,sig_190,sig_191,sig_192,sig_193,sig_194,sig_195,sig_196,sig_197;
wire sig_198,sig_199,sig_200,sig_201,sig_202,sig_203,sig_204,sig_205,sig_206,sig_207,sig_208,sig_209,sig_210,sig_211,sig_212,sig_213,sig_214,sig_215,sig_216,sig_217;
wire sig_218,sig_219,sig_220,sig_221,sig_222,sig_223,sig_224,sig_225,sig_226,sig_227,sig_228,sig_229,sig_230,sig_231,sig_232,sig_233,sig_234,sig_235,sig_236,sig_237;
wire sig_238,sig_239,sig_240,sig_241,sig_242,sig_243,sig_244,sig_245,sig_246,sig_247,sig_248,sig_249,sig_250,sig_251,sig_252,sig_253,sig_254,sig_255,sig_256,sig_257;
wire sig_258,sig_259,sig_260,sig_261,sig_262,sig_263,sig_264,sig_265,sig_266,sig_267,sig_268,sig_269,sig_270,sig_271,sig_272,sig_273,sig_274,sig_275,sig_276,sig_277;
wire sig_278,sig_279,sig_280,sig_281,sig_282,sig_283,sig_284,sig_285,sig_286,sig_287,sig_288,sig_289,sig_290,sig_291,sig_292,sig_293,sig_294,sig_295,sig_296,sig_297;
wire sig_298,sig_299,sig_300,sig_301,sig_302,sig_303,sig_304,sig_305,sig_306,sig_307,sig_308,sig_309,sig_310,sig_311,sig_312,sig_313,sig_314,sig_315,sig_316,sig_317;
wire sig_318,sig_319,sig_320,sig_322,sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333,sig_335,sig_336,sig_339,sig_340,sig_341;
wire sig_344,sig_345,sig_346,sig_347,sig_348,sig_349,sig_350,sig_351,sig_352,sig_353,sig_354,sig_356,sig_357,sig_358,sig_361,sig_362;

assign sig_19 = B[4] & A[0]; //1 
assign sig_21 = B[5] & A[0]; //2 
assign sig_22 = B[6] & A[0]; //3 
assign sig_24 = A[0] & B[7]; //4 
assign sig_27 = sig_19 & B[3]; //5 
assign sig_28 = B[4] & A[1]; //6 
assign sig_29 = B[5] & A[1]; //7 
assign sig_30 = B[6] & A[1]; //8 
assign sig_31 = B[7] & A[1]; //9 
assign sig_34 = B[2] & sig_19; //10 
assign sig_39 = sig_27 & A[1]; //11 
assign sig_40 = sig_21 ^ sig_28; //12 
assign sig_41 = sig_21 & sig_28; //13 
assign sig_42 = sig_22 ^ sig_29; //14 
assign sig_43 = sig_22 & sig_29; //15 
assign sig_44 = sig_24 ^ sig_30; //16 
assign sig_45 = A[0] & sig_31; //17 
assign sig_48 = B[2] & B[3]; //18 
assign sig_49 = B[3] & A[2]; //19 
assign sig_50 = B[4] & A[2]; //20 
assign sig_51 = B[5] & A[2]; //21 
assign sig_52 = B[6] & A[2]; //22 
assign sig_53 = B[7] & A[2]; //23 
assign sig_65 = A[1] & sig_48; //24 
assign sig_68 = sig_65 | sig_34; //25 
assign sig_69 = sig_40 ^ sig_49; //26 
assign sig_70 = sig_40 & sig_49; //27 
assign sig_71 = sig_69 & sig_39; //28 
assign sig_72 = sig_69 ^ sig_39; //29 
assign sig_73 = sig_70 | sig_71; //30 
assign sig_74 = sig_42 ^ sig_50; //31 
assign sig_75 = sig_42 & sig_50; //32 
assign sig_76 = sig_74 & sig_41; //33 
assign sig_77 = sig_74 ^ sig_41; //34 
assign sig_78 = sig_75 | sig_76; //35 
assign sig_79 = sig_44 ^ sig_51; //36 
assign sig_80 = sig_44 & sig_51; //37 
assign sig_81 = sig_79 & sig_43; //38 
assign sig_82 = sig_79 ^ sig_43; //39 
assign sig_83 = sig_80 | sig_81; //40 
assign sig_84 = sig_31 ^ sig_52; //41 
assign sig_85 = sig_31 & sig_52; //42 
assign sig_86 = B[6] & sig_45; //43 
assign sig_87 = sig_84 ^ sig_86; //44 
assign sig_88 = sig_85 | sig_86; //45 
assign sig_89 = B[1] & A[3]; //46 
assign sig_91 = B[2] & A[3]; //47 
assign sig_92 = B[3] & A[3]; //48 
assign sig_93 = B[4] & A[3]; //49 
assign sig_94 = B[5] & A[3]; //50 
assign sig_95 = B[6] & A[3]; //51 
assign sig_96 = B[7] & A[3]; //52 
assign sig_107 = sig_72 ^ sig_91; //53 
assign sig_108 = sig_72 & sig_91; //54 
assign sig_109 = sig_107 & sig_68; //55 
assign sig_110 = sig_107 ^ sig_68; //56 
assign sig_111 = sig_108 | sig_109; //57 
assign sig_112 = sig_77 ^ sig_92; //58 
assign sig_113 = sig_77 & sig_92; //59 
assign sig_114 = sig_112 & sig_73; //60 
assign sig_115 = sig_112 ^ sig_73; //61 
assign sig_116 = sig_113 | sig_114; //62 
assign sig_117 = sig_82 ^ sig_93; //63 
assign sig_118 = sig_82 & sig_93; //64 
assign sig_119 = sig_117 & sig_78; //65 
assign sig_120 = sig_117 ^ sig_78; //66 
assign sig_121 = sig_118 | sig_119; //67 
assign sig_122 = sig_87 ^ sig_94; //68 
assign sig_123 = sig_87 & sig_94; //69 
assign sig_124 = sig_122 & sig_83; //70 
assign sig_125 = sig_122 ^ sig_83; //71 
assign sig_126 = sig_123 | sig_124; //72 
assign sig_127 = sig_53 ^ sig_95; //73 
assign sig_128 = sig_53 & sig_95; //74 
assign sig_129 = sig_127 & sig_88; //75 
assign sig_130 = sig_127 ^ sig_88; //76 
assign sig_131 = sig_128 | sig_129; //77 
assign sig_132 = B[0] & A[4]; //78 
assign sig_133 = B[1] & A[4]; //79 
assign sig_134 = B[2] & A[4]; //80 
assign sig_135 = B[3] & A[4]; //81 
assign sig_136 = B[4] & A[4]; //82 
assign sig_137 = B[5] & A[4]; //83 
assign sig_138 = B[6] & A[4]; //84 
assign sig_139 = B[7] & A[4]; //85 
assign sig_142 = sig_132 & A[2]; //86 
assign sig_143 = sig_132 ^ A[2]; //87 
assign sig_145 = sig_110 ^ sig_133; //88 
assign sig_146 = sig_110 & sig_133; //89 
assign sig_147 = sig_145 & sig_89; //90 
assign sig_148 = sig_145 ^ sig_89; //91 
assign sig_149 = sig_146 | sig_147; //92 
assign sig_150 = sig_115 ^ sig_134; //93 
assign sig_151 = sig_115 & sig_134; //94 
assign sig_152 = sig_150 & sig_111; //95 
assign sig_153 = sig_150 ^ sig_111; //96 
assign sig_154 = sig_151 | sig_152; //97 
assign sig_155 = sig_120 ^ sig_135; //98 
assign sig_156 = sig_120 & sig_135; //99 
assign sig_157 = sig_155 & sig_116; //100 
assign sig_158 = sig_155 ^ sig_116; //101 
assign sig_159 = sig_156 | sig_157; //102 
assign sig_160 = sig_125 ^ sig_136; //103 
assign sig_161 = sig_125 & sig_136; //104 
assign sig_162 = sig_160 & sig_121; //105 
assign sig_163 = sig_160 ^ sig_121; //106 
assign sig_164 = sig_161 | sig_162; //107 
assign sig_165 = sig_130 ^ sig_137; //108 
assign sig_166 = sig_130 & sig_137; //109 
assign sig_167 = sig_165 & sig_126; //110 
assign sig_168 = sig_165 ^ sig_126; //111 
assign sig_169 = sig_166 | sig_167; //112 
assign sig_170 = sig_96 ^ sig_138; //113 
assign sig_171 = sig_96 & sig_138; //114 
assign sig_172 = sig_170 & sig_131; //115 
assign sig_173 = sig_170 ^ sig_131; //116 
assign sig_174 = sig_171 | sig_172; //117 
assign sig_175 = B[0] & A[5]; //118 
assign sig_176 = B[1] & A[5]; //119 
assign sig_177 = B[2] & A[5]; //120 
assign sig_178 = B[3] & A[5]; //121 
assign sig_179 = B[4] & A[5]; //122 
assign sig_180 = B[5] & A[5]; //123 
assign sig_181 = B[6] & A[5]; //124 
assign sig_182 = B[7] & A[5]; //125 
assign sig_183 = sig_148 ^ sig_175; //126 
assign sig_184 = sig_148 & sig_175; //127 
assign sig_185 = sig_183 & sig_142; //128 
assign sig_186 = sig_183 ^ sig_142; //129 
assign sig_187 = sig_184 | sig_185; //130 
assign sig_188 = sig_153 ^ sig_176; //131 
assign sig_189 = sig_153 & sig_176; //132 
assign sig_190 = sig_188 & sig_149; //133 
assign sig_191 = sig_188 ^ sig_149; //134 
assign sig_192 = sig_189 | sig_190; //135 
assign sig_193 = sig_158 ^ sig_177; //136 
assign sig_194 = sig_158 & sig_177; //137 
assign sig_195 = sig_193 & sig_154; //138 
assign sig_196 = sig_193 ^ sig_154; //139 
assign sig_197 = sig_194 | sig_195; //140 
assign sig_198 = sig_163 ^ sig_178; //141 
assign sig_199 = sig_163 & sig_178; //142 
assign sig_200 = sig_198 & sig_159; //143 
assign sig_201 = sig_198 ^ sig_159; //144 
assign sig_202 = sig_199 | sig_200; //145 
assign sig_203 = sig_168 ^ sig_179; //146 
assign sig_204 = sig_168 & sig_179; //147 
assign sig_205 = sig_203 & sig_164; //148 
assign sig_206 = sig_203 ^ sig_164; //149 
assign sig_207 = sig_204 | sig_205; //150 
assign sig_208 = sig_173 ^ sig_180; //151 
assign sig_209 = sig_173 & sig_180; //152 
assign sig_210 = sig_208 & sig_169; //153 
assign sig_211 = sig_208 ^ sig_169; //154 
assign sig_212 = sig_209 | sig_210; //155 
assign sig_213 = sig_139 ^ sig_181; //156 
assign sig_214 = sig_139 & sig_181; //157 
assign sig_215 = sig_213 & sig_174; //158 
assign sig_216 = sig_213 ^ sig_174; //159 
assign sig_217 = sig_214 | sig_215; //160 
assign sig_218 = B[0] & A[6]; //161 
assign sig_219 = B[1] & A[6]; //162 
assign sig_220 = B[2] & A[6]; //163 
assign sig_221 = B[3] & A[6]; //164 
assign sig_222 = B[4] & A[6]; //165 
assign sig_223 = B[5] & A[6]; //166 
assign sig_224 = B[6] & A[6]; //167 
assign sig_225 = B[7] & A[6]; //168 
assign sig_226 = sig_191 ^ sig_218; //169 
assign sig_227 = sig_191 & sig_218; //170 
assign sig_228 = sig_226 & sig_187; //171 
assign sig_229 = sig_226 ^ sig_187; //172 
assign sig_230 = sig_227 | sig_228; //173 
assign sig_231 = sig_196 ^ sig_219; //174 
assign sig_232 = sig_196 & sig_219; //175 
assign sig_233 = sig_231 & sig_192; //176 
assign sig_234 = sig_231 ^ sig_192; //177 
assign sig_235 = sig_232 | sig_233; //178 
assign sig_236 = sig_201 ^ sig_220; //179 
assign sig_237 = sig_201 & sig_220; //180 
assign sig_238 = sig_236 & sig_197; //181 
assign sig_239 = sig_236 ^ sig_197; //182 
assign sig_240 = sig_237 | sig_238; //183 
assign sig_241 = sig_206 ^ sig_221; //184 
assign sig_242 = sig_206 & sig_221; //185 
assign sig_243 = sig_241 & sig_202; //186 
assign sig_244 = sig_241 ^ sig_202; //187 
assign sig_245 = sig_242 | sig_243; //188 
assign sig_246 = sig_211 ^ sig_222; //189 
assign sig_247 = sig_211 & sig_222; //190 
assign sig_248 = sig_246 & sig_207; //191 
assign sig_249 = sig_246 ^ sig_207; //192 
assign sig_250 = sig_247 | sig_248; //193 
assign sig_251 = sig_216 ^ sig_223; //194 
assign sig_252 = sig_216 & sig_223; //195 
assign sig_253 = sig_251 & sig_212; //196 
assign sig_254 = sig_251 ^ sig_212; //197 
assign sig_255 = sig_252 | sig_253; //198 
assign sig_256 = sig_182 ^ sig_224; //199 
assign sig_257 = sig_182 & sig_224; //200 
assign sig_258 = sig_256 & sig_217; //201 
assign sig_259 = sig_256 ^ sig_217; //202 
assign sig_260 = sig_257 | sig_258; //203 
assign sig_261 = B[0] & A[7]; //204 
assign sig_262 = B[1] & A[7]; //205 
assign sig_263 = B[2] & A[7]; //206 
assign sig_264 = B[3] & A[7]; //207 
assign sig_265 = B[4] & A[7]; //208 
assign sig_266 = B[5] & A[7]; //209 
assign sig_267 = B[6] & A[7]; //210 
assign sig_268 = B[7] & A[7]; //211 
assign sig_269 = sig_234 ^ sig_261; //212 
assign sig_270 = sig_234 & sig_261; //213 
assign sig_271 = sig_269 & sig_230; //214 
assign sig_272 = sig_269 ^ sig_230; //215 
assign sig_273 = sig_270 | sig_271; //216 
assign sig_274 = sig_239 ^ sig_262; //217 
assign sig_275 = sig_239 & sig_262; //218 
assign sig_276 = sig_274 & sig_235; //219 
assign sig_277 = sig_274 ^ sig_235; //220 
assign sig_278 = sig_275 | sig_276; //221 
assign sig_279 = sig_244 ^ sig_263; //222 
assign sig_280 = sig_244 & sig_263; //223 
assign sig_281 = sig_279 & sig_240; //224 
assign sig_282 = sig_279 ^ sig_240; //225 
assign sig_283 = sig_280 | sig_281; //226 
assign sig_284 = sig_249 ^ sig_264; //227 
assign sig_285 = sig_249 & sig_264; //228 
assign sig_286 = sig_284 & sig_245; //229 
assign sig_287 = sig_284 ^ sig_245; //230 
assign sig_288 = sig_285 | sig_286; //231 
assign sig_289 = sig_254 ^ sig_265; //232 
assign sig_290 = sig_254 & sig_265; //233 
assign sig_291 = sig_289 & sig_250; //234 
assign sig_292 = sig_289 ^ sig_250; //235 
assign sig_293 = sig_290 | sig_291; //236 
assign sig_294 = sig_259 ^ sig_266; //237 
assign sig_295 = sig_259 & sig_266; //238 
assign sig_296 = sig_294 & sig_255; //239 
assign sig_297 = sig_294 ^ sig_255; //240 
assign sig_298 = sig_295 | sig_296; //241 
assign sig_299 = sig_225 ^ sig_267; //242 
assign sig_300 = sig_225 & sig_267; //243 
assign sig_301 = sig_299 & sig_260; //244 
assign sig_302 = sig_299 ^ sig_260; //245 
assign sig_303 = sig_300 | sig_301; //246 
assign sig_304 = sig_277 ^ sig_273; //247 
assign sig_305 = sig_277 & sig_273; //248 
assign sig_306 = sig_282 ^ sig_278; //249 
assign sig_307 = sig_282 & sig_278; //250 
assign sig_308 = sig_306 & sig_305; //251 
assign sig_309 = sig_306 ^ sig_305; //252 
assign sig_310 = sig_307 | sig_308; //253 
assign sig_311 = sig_287 ^ sig_283; //254 
assign sig_312 = sig_287 & sig_283; //255 
assign sig_313 = sig_311 & sig_310; //256 
assign sig_314 = sig_311 ^ sig_310; //257 
assign sig_315 = sig_312 | sig_313; //258 
assign sig_316 = sig_292 ^ sig_288; //259 
assign sig_317 = sig_292 & sig_288; //260 
assign sig_318 = sig_316 & sig_315; //261 
assign sig_319 = sig_316 ^ sig_315; //262 
assign sig_320 = sig_317 | sig_318; //263 
assign sig_322 = sig_297 & sig_293; //264 
assign sig_323 = sig_302 ^ sig_298; //265 
assign sig_324 = sig_302 & sig_298; //266 
assign sig_325 = sig_323 & sig_322; //267 
assign sig_326 = sig_323 ^ sig_322; //268 
assign sig_327 = sig_324 | sig_325; //269 
assign sig_328 = sig_268 ^ sig_303; //270 
assign sig_329 = A[7] & sig_303; //271 
assign sig_330 = sig_328 & sig_327; //272 
assign sig_331 = sig_328 ^ sig_327; //273 
assign sig_332 = sig_329 | sig_330; //274 
assign sig_333 = sig_297 ^ sig_293; //275 
assign sig_335 = ~sig_333; //276 
assign sig_336 = sig_322 | sig_333; //277 
assign sig_339 = sig_323 & sig_336; //278 
assign sig_340 = sig_323 ^ sig_336; //279 
assign sig_341 = sig_324 | sig_339; //280 
assign sig_344 = sig_328 & sig_341; //281 
assign sig_345 = sig_328 ^ sig_341; //282 
assign sig_346 = ~sig_320; //283 
assign sig_347 = ~sig_320; //284 
assign sig_348 = sig_333 & sig_347; //285 
assign sig_349 = sig_335 & sig_320; //286 
assign sig_350 = sig_348 | sig_349; //287 
assign sig_351 = ~sig_320; //288 
assign sig_352 = sig_326 & sig_351; //289 
assign sig_353 = sig_340 & sig_320; //290 
assign sig_354 = sig_352 | sig_353; //291 
assign sig_356 = sig_331 & sig_346; //292 
assign sig_357 = sig_345 & sig_320; //293 
assign sig_358 = sig_356 | sig_357; //294 
assign sig_361 = sig_344 & sig_320; //295 
assign sig_362 = sig_332 | sig_361; //296 

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
assign O[3] = B[0];
assign O[2] = A[1];
assign O[1] = 1'b0;
assign O[0] = 1'b0;

endmodule

module mult8_cgp14_wc10_4_csamcsa (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_19,sig_20,sig_21,sig_22,sig_23,sig_26,sig_27,sig_28,sig_29,sig_30,sig_31,sig_32,sig_37,sig_38,sig_39,sig_40,sig_41,sig_42,sig_43,sig_44;
wire sig_45,sig_48,sig_49,sig_50,sig_51,sig_52,sig_53,sig_55,sig_60,sig_61,sig_63,sig_64,sig_65,sig_66,sig_67,sig_68,sig_69,sig_70,sig_71,sig_72;
wire sig_73,sig_74,sig_75,sig_76,sig_77,sig_78,sig_79,sig_80,sig_81,sig_82,sig_83,sig_84,sig_85,sig_87,sig_88,sig_89,sig_90,sig_91,sig_92,sig_93;
wire sig_94,sig_95,sig_96,sig_97,sig_102,sig_103,sig_104,sig_105,sig_106,sig_107,sig_108,sig_109,sig_110,sig_111,sig_112,sig_113,sig_114,sig_115,sig_116,sig_117;
wire sig_118,sig_119,sig_120,sig_121,sig_122,sig_123,sig_124,sig_125,sig_126,sig_127,sig_128,sig_129,sig_130,sig_131,sig_132,sig_133,sig_134,sig_135,sig_136,sig_137;
wire sig_138,sig_139,sig_140,sig_141,sig_142,sig_143,sig_144,sig_145,sig_146,sig_147,sig_148,sig_149,sig_150,sig_151,sig_152,sig_153,sig_154,sig_155,sig_156,sig_157;
wire sig_158,sig_159,sig_160,sig_161,sig_162,sig_163,sig_164,sig_165,sig_166,sig_167,sig_168,sig_169,sig_170,sig_171,sig_172,sig_173,sig_174,sig_175,sig_176,sig_177;
wire sig_178,sig_179,sig_180,sig_181,sig_182,sig_183,sig_184,sig_185,sig_186,sig_187,sig_188,sig_189,sig_190,sig_191,sig_192,sig_193,sig_194,sig_195,sig_196,sig_197;
wire sig_198,sig_199,sig_200,sig_201,sig_202,sig_203,sig_204,sig_205,sig_206,sig_207,sig_208,sig_209,sig_210,sig_211,sig_212,sig_213,sig_214,sig_215,sig_216,sig_217;
wire sig_218,sig_219,sig_220,sig_221,sig_222,sig_223,sig_224,sig_225,sig_226,sig_227,sig_228,sig_229,sig_230,sig_231,sig_232,sig_233,sig_234,sig_235,sig_236,sig_237;
wire sig_238,sig_239,sig_240,sig_241,sig_242,sig_243,sig_244,sig_245,sig_246,sig_247,sig_248,sig_249,sig_250,sig_251,sig_252,sig_253,sig_254,sig_255,sig_256,sig_257;
wire sig_258,sig_259,sig_260,sig_261,sig_262,sig_263,sig_264,sig_265,sig_266,sig_267,sig_268,sig_269,sig_270,sig_271,sig_272,sig_273,sig_274,sig_275,sig_276,sig_277;
wire sig_278,sig_279,sig_280,sig_281,sig_282,sig_283,sig_284,sig_285,sig_286,sig_287,sig_288,sig_289,sig_290,sig_291,sig_292,sig_293,sig_294,sig_295,sig_296,sig_297;
wire sig_298,sig_299,sig_300,sig_301,sig_302,sig_303,sig_304,sig_305,sig_306,sig_307,sig_308,sig_309,sig_310,sig_311,sig_312,sig_313,sig_314,sig_315,sig_316,sig_317;
wire sig_318,sig_319,sig_320,sig_322,sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333,sig_334,sig_335,sig_336,sig_339,sig_340;
wire sig_341,sig_344,sig_345,sig_347,sig_348,sig_349,sig_350,sig_351,sig_352,sig_353,sig_354,sig_356,sig_357,sig_358,sig_361,sig_362;

assign sig_19 = B[3] & A[0]; //1 
assign sig_20 = B[4] & A[0]; //2 
assign sig_21 = B[5] & A[0]; //3 
assign sig_22 = B[6] & A[0]; //4 
assign sig_23 = B[7] & A[0]; //5 
assign sig_26 = B[2] & A[1]; //6 
assign sig_27 = B[3] & A[1]; //7 
assign sig_28 = B[4] & A[1]; //8 
assign sig_29 = B[5] & A[1]; //9 
assign sig_30 = B[6] & A[1]; //10 
assign sig_31 = B[7] & A[1]; //11 
assign sig_32 = A[1] & B[6]; //12 
assign sig_37 = sig_19 & sig_26; //13 
assign sig_38 = sig_20 ^ sig_27; //14 
assign sig_39 = sig_20 & sig_27; //15 
assign sig_40 = sig_21 ^ sig_28; //16 
assign sig_41 = sig_21 & sig_28; //17 
assign sig_42 = sig_22 ^ sig_29; //18 
assign sig_43 = sig_22 & sig_29; //19 
assign sig_44 = sig_23 ^ sig_32; //20 
assign sig_45 = sig_23 & sig_30; //21 
assign sig_48 = B[2] & A[2]; //22 
assign sig_49 = B[3] & A[2]; //23 
assign sig_50 = B[4] & A[2]; //24 
assign sig_51 = B[5] & A[2]; //25 
assign sig_52 = B[6] & A[2]; //26 
assign sig_53 = B[7] & A[2]; //27 
assign sig_55 = A[2] & B[1]; //28 
assign sig_60 = sig_19 & sig_55; //29 
assign sig_61 = sig_55 & sig_26; //30 
assign sig_63 = sig_60 | sig_61; //31 
assign sig_64 = sig_38 ^ sig_48; //32 
assign sig_65 = sig_38 & sig_48; //33 
assign sig_66 = sig_64 & sig_37; //34 
assign sig_67 = sig_64 ^ sig_37; //35 
assign sig_68 = sig_65 | sig_66; //36 
assign sig_69 = sig_40 ^ sig_49; //37 
assign sig_70 = sig_40 & sig_49; //38 
assign sig_71 = sig_69 & sig_39; //39 
assign sig_72 = sig_69 ^ sig_39; //40 
assign sig_73 = sig_70 | sig_71; //41 
assign sig_74 = sig_42 ^ sig_50; //42 
assign sig_75 = sig_42 & sig_50; //43 
assign sig_76 = sig_74 & sig_41; //44 
assign sig_77 = sig_74 ^ sig_41; //45 
assign sig_78 = sig_75 | sig_76; //46 
assign sig_79 = sig_44 ^ sig_51; //47 
assign sig_80 = sig_44 & sig_51; //48 
assign sig_81 = sig_79 & sig_43; //49 
assign sig_82 = sig_79 ^ sig_43; //50 
assign sig_83 = sig_80 | sig_81; //51 
assign sig_84 = sig_31 ^ sig_52; //52 
assign sig_85 = sig_31 & sig_52; //53 
assign sig_87 = sig_84 ^ sig_45; //54 
assign sig_88 = sig_85 | sig_45; //55 
assign sig_89 = B[0] & A[3]; //56 
assign sig_90 = B[1] & A[3]; //57 
assign sig_91 = B[2] & A[3]; //58 
assign sig_92 = B[3] & A[3]; //59 
assign sig_93 = B[4] & A[3]; //60 
assign sig_94 = B[5] & A[3]; //61 
assign sig_95 = B[6] & A[3]; //62 
assign sig_96 = B[7] & A[3]; //63 
assign sig_97 = ~sig_89; //64 
assign sig_102 = sig_67 ^ sig_90; //65 
assign sig_103 = sig_67 & sig_90; //66 
assign sig_104 = sig_102 & sig_63; //67 
assign sig_105 = sig_102 ^ sig_63; //68 
assign sig_106 = sig_103 | sig_104; //69 
assign sig_107 = sig_72 ^ sig_91; //70 
assign sig_108 = sig_72 & sig_91; //71 
assign sig_109 = sig_107 & sig_68; //72 
assign sig_110 = sig_107 ^ sig_68; //73 
assign sig_111 = sig_108 | sig_109; //74 
assign sig_112 = sig_77 ^ sig_92; //75 
assign sig_113 = sig_77 & sig_92; //76 
assign sig_114 = sig_112 & sig_73; //77 
assign sig_115 = sig_112 ^ sig_73; //78 
assign sig_116 = sig_113 | sig_114; //79 
assign sig_117 = sig_82 ^ sig_93; //80 
assign sig_118 = sig_82 & sig_93; //81 
assign sig_119 = sig_117 & sig_78; //82 
assign sig_120 = sig_117 ^ sig_78; //83 
assign sig_121 = sig_118 | sig_119; //84 
assign sig_122 = sig_87 ^ sig_94; //85 
assign sig_123 = sig_87 & sig_94; //86 
assign sig_124 = sig_122 & sig_83; //87 
assign sig_125 = sig_122 ^ sig_83; //88 
assign sig_126 = sig_123 | sig_124; //89 
assign sig_127 = sig_53 ^ sig_95; //90 
assign sig_128 = sig_53 & sig_95; //91 
assign sig_129 = sig_127 & sig_88; //92 
assign sig_130 = sig_127 ^ sig_88; //93 
assign sig_131 = sig_128 | sig_129; //94 
assign sig_132 = B[0] & A[4]; //95 
assign sig_133 = B[1] & A[4]; //96 
assign sig_134 = B[2] & A[4]; //97 
assign sig_135 = B[3] & A[4]; //98 
assign sig_136 = B[4] & A[4]; //99 
assign sig_137 = B[5] & A[4]; //100 
assign sig_138 = B[6] & A[4]; //101 
assign sig_139 = B[7] & A[4]; //102 
assign sig_140 = sig_105 ^ sig_132; //103 
assign sig_141 = sig_105 & sig_132; //104 
assign sig_142 = sig_140 & sig_89; //105 
assign sig_143 = sig_140 ^ sig_89; //106 
assign sig_144 = sig_141 | sig_142; //107 
assign sig_145 = sig_110 ^ sig_133; //108 
assign sig_146 = sig_110 & sig_133; //109 
assign sig_147 = sig_145 & sig_106; //110 
assign sig_148 = sig_145 ^ sig_106; //111 
assign sig_149 = sig_146 | sig_147; //112 
assign sig_150 = sig_115 ^ sig_134; //113 
assign sig_151 = sig_115 & sig_134; //114 
assign sig_152 = sig_150 & sig_111; //115 
assign sig_153 = sig_150 ^ sig_111; //116 
assign sig_154 = sig_151 | sig_152; //117 
assign sig_155 = sig_120 ^ sig_135; //118 
assign sig_156 = sig_120 & sig_135; //119 
assign sig_157 = sig_155 & sig_116; //120 
assign sig_158 = sig_155 ^ sig_116; //121 
assign sig_159 = sig_156 | sig_157; //122 
assign sig_160 = sig_125 ^ sig_136; //123 
assign sig_161 = sig_125 & sig_136; //124 
assign sig_162 = sig_160 & sig_121; //125 
assign sig_163 = sig_160 ^ sig_121; //126 
assign sig_164 = sig_161 | sig_162; //127 
assign sig_165 = sig_130 ^ sig_137; //128 
assign sig_166 = sig_130 & sig_137; //129 
assign sig_167 = sig_165 & sig_126; //130 
assign sig_168 = sig_165 ^ sig_126; //131 
assign sig_169 = sig_166 | sig_167; //132 
assign sig_170 = sig_96 ^ sig_138; //133 
assign sig_171 = sig_96 & sig_138; //134 
assign sig_172 = sig_170 & sig_131; //135 
assign sig_173 = sig_170 ^ sig_131; //136 
assign sig_174 = sig_171 | sig_172; //137 
assign sig_175 = B[0] & A[5]; //138 
assign sig_176 = B[1] & A[5]; //139 
assign sig_177 = B[2] & A[5]; //140 
assign sig_178 = B[3] & A[5]; //141 
assign sig_179 = B[4] & A[5]; //142 
assign sig_180 = B[5] & A[5]; //143 
assign sig_181 = B[6] & A[5]; //144 
assign sig_182 = B[7] & A[5]; //145 
assign sig_183 = sig_148 ^ sig_175; //146 
assign sig_184 = sig_148 & sig_175; //147 
assign sig_185 = sig_183 & sig_144; //148 
assign sig_186 = sig_183 ^ sig_144; //149 
assign sig_187 = sig_184 | sig_185; //150 
assign sig_188 = sig_153 ^ sig_176; //151 
assign sig_189 = sig_153 & sig_176; //152 
assign sig_190 = sig_188 & sig_149; //153 
assign sig_191 = sig_188 ^ sig_149; //154 
assign sig_192 = sig_189 | sig_190; //155 
assign sig_193 = sig_158 ^ sig_177; //156 
assign sig_194 = sig_158 & sig_177; //157 
assign sig_195 = sig_193 & sig_154; //158 
assign sig_196 = sig_193 ^ sig_154; //159 
assign sig_197 = sig_194 | sig_195; //160 
assign sig_198 = sig_163 ^ sig_178; //161 
assign sig_199 = sig_163 & sig_178; //162 
assign sig_200 = sig_198 & sig_159; //163 
assign sig_201 = sig_198 ^ sig_159; //164 
assign sig_202 = sig_199 | sig_200; //165 
assign sig_203 = sig_168 ^ sig_179; //166 
assign sig_204 = sig_168 & sig_179; //167 
assign sig_205 = sig_203 & sig_164; //168 
assign sig_206 = sig_203 ^ sig_164; //169 
assign sig_207 = sig_204 | sig_205; //170 
assign sig_208 = sig_173 ^ sig_180; //171 
assign sig_209 = sig_173 & sig_180; //172 
assign sig_210 = sig_208 & sig_169; //173 
assign sig_211 = sig_208 ^ sig_169; //174 
assign sig_212 = sig_209 | sig_210; //175 
assign sig_213 = sig_139 ^ sig_181; //176 
assign sig_214 = sig_139 & sig_181; //177 
assign sig_215 = sig_213 & sig_174; //178 
assign sig_216 = sig_213 ^ sig_174; //179 
assign sig_217 = sig_214 | sig_215; //180 
assign sig_218 = B[0] & A[6]; //181 
assign sig_219 = B[1] & A[6]; //182 
assign sig_220 = B[2] & A[6]; //183 
assign sig_221 = B[3] & A[6]; //184 
assign sig_222 = B[4] & A[6]; //185 
assign sig_223 = B[5] & A[6]; //186 
assign sig_224 = B[6] & A[6]; //187 
assign sig_225 = B[7] & A[6]; //188 
assign sig_226 = sig_191 ^ sig_218; //189 
assign sig_227 = sig_191 & sig_218; //190 
assign sig_228 = sig_226 & sig_187; //191 
assign sig_229 = sig_226 ^ sig_187; //192 
assign sig_230 = sig_227 | sig_228; //193 
assign sig_231 = sig_196 ^ sig_219; //194 
assign sig_232 = sig_196 & sig_219; //195 
assign sig_233 = sig_231 & sig_192; //196 
assign sig_234 = sig_231 ^ sig_192; //197 
assign sig_235 = sig_232 | sig_233; //198 
assign sig_236 = sig_201 ^ sig_220; //199 
assign sig_237 = sig_201 & sig_220; //200 
assign sig_238 = sig_236 & sig_197; //201 
assign sig_239 = sig_236 ^ sig_197; //202 
assign sig_240 = sig_237 | sig_238; //203 
assign sig_241 = sig_206 ^ sig_221; //204 
assign sig_242 = sig_206 & sig_221; //205 
assign sig_243 = sig_241 & sig_202; //206 
assign sig_244 = sig_241 ^ sig_202; //207 
assign sig_245 = sig_242 | sig_243; //208 
assign sig_246 = sig_211 ^ sig_222; //209 
assign sig_247 = sig_211 & sig_222; //210 
assign sig_248 = sig_246 & sig_207; //211 
assign sig_249 = sig_246 ^ sig_207; //212 
assign sig_250 = sig_247 | sig_248; //213 
assign sig_251 = sig_216 ^ sig_223; //214 
assign sig_252 = sig_216 & sig_223; //215 
assign sig_253 = sig_251 & sig_212; //216 
assign sig_254 = sig_251 ^ sig_212; //217 
assign sig_255 = sig_252 | sig_253; //218 
assign sig_256 = sig_182 ^ sig_224; //219 
assign sig_257 = sig_182 & sig_224; //220 
assign sig_258 = sig_256 & sig_217; //221 
assign sig_259 = sig_256 ^ sig_217; //222 
assign sig_260 = sig_257 | sig_258; //223 
assign sig_261 = B[0] & A[7]; //224 
assign sig_262 = B[1] & A[7]; //225 
assign sig_263 = B[2] & A[7]; //226 
assign sig_264 = B[3] & A[7]; //227 
assign sig_265 = B[4] & A[7]; //228 
assign sig_266 = B[5] & A[7]; //229 
assign sig_267 = B[6] & A[7]; //230 
assign sig_268 = B[7] & A[7]; //231 
assign sig_269 = sig_234 ^ sig_261; //232 
assign sig_270 = sig_234 & sig_261; //233 
assign sig_271 = sig_269 & sig_230; //234 
assign sig_272 = sig_269 ^ sig_230; //235 
assign sig_273 = sig_270 | sig_271; //236 
assign sig_274 = sig_239 ^ sig_262; //237 
assign sig_275 = sig_239 & sig_262; //238 
assign sig_276 = sig_274 & sig_235; //239 
assign sig_277 = sig_274 ^ sig_235; //240 
assign sig_278 = sig_275 | sig_276; //241 
assign sig_279 = sig_244 ^ sig_263; //242 
assign sig_280 = sig_244 & sig_263; //243 
assign sig_281 = sig_279 & sig_240; //244 
assign sig_282 = sig_279 ^ sig_240; //245 
assign sig_283 = sig_280 | sig_281; //246 
assign sig_284 = sig_249 ^ sig_264; //247 
assign sig_285 = sig_249 & sig_264; //248 
assign sig_286 = sig_284 & sig_245; //249 
assign sig_287 = sig_284 ^ sig_245; //250 
assign sig_288 = sig_285 | sig_286; //251 
assign sig_289 = sig_254 ^ sig_265; //252 
assign sig_290 = sig_254 & sig_265; //253 
assign sig_291 = sig_289 & sig_250; //254 
assign sig_292 = sig_289 ^ sig_250; //255 
assign sig_293 = sig_290 | sig_291; //256 
assign sig_294 = sig_259 ^ sig_266; //257 
assign sig_295 = sig_259 & sig_266; //258 
assign sig_296 = sig_294 & sig_255; //259 
assign sig_297 = sig_294 ^ sig_255; //260 
assign sig_298 = sig_295 | sig_296; //261 
assign sig_299 = sig_225 ^ sig_267; //262 
assign sig_300 = sig_225 & sig_267; //263 
assign sig_301 = sig_299 & sig_260; //264 
assign sig_302 = sig_299 ^ sig_260; //265 
assign sig_303 = sig_300 | sig_301; //266 
assign sig_304 = sig_277 ^ sig_273; //267 
assign sig_305 = sig_277 & sig_273; //268 
assign sig_306 = sig_282 ^ sig_278; //269 
assign sig_307 = sig_282 & sig_278; //270 
assign sig_308 = sig_306 & sig_305; //271 
assign sig_309 = sig_306 ^ sig_305; //272 
assign sig_310 = sig_307 | sig_308; //273 
assign sig_311 = sig_287 ^ sig_283; //274 
assign sig_312 = sig_287 & sig_283; //275 
assign sig_313 = sig_311 & sig_310; //276 
assign sig_314 = sig_311 ^ sig_310; //277 
assign sig_315 = sig_312 | sig_313; //278 
assign sig_316 = sig_292 ^ sig_288; //279 
assign sig_317 = sig_292 & sig_288; //280 
assign sig_318 = sig_316 & sig_315; //281 
assign sig_319 = sig_316 ^ sig_315; //282 
assign sig_320 = sig_317 | sig_318; //283 
assign sig_322 = sig_297 & sig_293; //284 
assign sig_323 = sig_302 ^ sig_298; //285 
assign sig_324 = sig_302 & sig_298; //286 
assign sig_325 = sig_323 & sig_322; //287 
assign sig_326 = sig_323 ^ sig_322; //288 
assign sig_327 = sig_324 | sig_325; //289 
assign sig_328 = sig_268 ^ sig_303; //290 
assign sig_329 = A[7] & sig_303; //291 
assign sig_330 = sig_328 & sig_327; //292 
assign sig_331 = sig_328 ^ sig_327; //293 
assign sig_332 = sig_329 | sig_330; //294 
assign sig_333 = sig_297 ^ sig_293; //295 
assign sig_334 = ~sig_320; //296 
assign sig_335 = ~sig_333; //297 
assign sig_336 = sig_322 | sig_333; //298 
assign sig_339 = sig_323 & sig_336; //299 
assign sig_340 = sig_323 ^ sig_336; //300 
assign sig_341 = sig_327 | sig_339; //301 
assign sig_344 = sig_328 & sig_339; //302 
assign sig_345 = sig_328 ^ sig_341; //303 
assign sig_347 = ~sig_320; //304 
assign sig_348 = sig_333 & sig_347; //305 
assign sig_349 = sig_335 & sig_320; //306 
assign sig_350 = sig_348 | sig_349; //307 
assign sig_351 = ~sig_320; //308 
assign sig_352 = sig_326 & sig_351; //309 
assign sig_353 = sig_340 & sig_320; //310 
assign sig_354 = sig_352 | sig_353; //311 
assign sig_356 = sig_331 & sig_334; //312 
assign sig_357 = sig_345 & sig_320; //313 
assign sig_358 = sig_356 | sig_357; //314 
assign sig_361 = sig_344 & sig_320; //315 
assign sig_362 = sig_332 | sig_361; //316 

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
assign O[3] = sig_97;
assign O[2] = 1'b0;
assign O[1] = A[1];
assign O[0] = B[0];

endmodule

// Library = cgp-evoapproxlib
// Circuit = mul8_364.v
// Area   (45) = 618.000000
// Delay  (45) = 1.420000
// Power  (45) = 0.390700
// MAE = 0.000000
// MSE = 0.000000
// MRE = 0.000000 %
// WCE = 0
// WCRE = 0.000000 %
// EP = 0.000000 %

module mul8_364(A, B, O);
  input [7:0] A;
  input [7:0] B;
  output [15:0] O;
  wire [2031:0] N;

  assign N[0] = A[0];
  assign N[1] = A[0];
  assign N[2] = A[1];
  assign N[3] = A[1];
  assign N[4] = A[2];
  assign N[5] = A[2];
  assign N[6] = A[3];
  assign N[7] = A[3];
  assign N[8] = A[4];
  assign N[9] = A[4];
  assign N[10] = A[5];
  assign N[11] = A[5];
  assign N[12] = A[6];
  assign N[13] = A[6];
  assign N[14] = A[7];
  assign N[15] = A[7];
  assign N[16] = B[0];
  assign N[17] = B[0];
  assign N[18] = B[1];
  assign N[19] = B[1];
  assign N[20] = B[2];
  assign N[21] = B[2];
  assign N[22] = B[3];
  assign N[23] = B[3];
  assign N[24] = B[4];
  assign N[25] = B[4];
  assign N[26] = B[5];
  assign N[27] = B[5];
  assign N[28] = B[6];
  assign N[29] = B[6];
  assign N[30] = B[7];
  assign N[31] = B[7];

  AND2X1 n32(.A(N[0]), .B(N[16]), .Y(N[32]));
  AND2X1 n48(.A(N[2]), .B(N[16]), .Y(N[48]));
  AND2X1 n64(.A(N[4]), .B(N[16]), .Y(N[64]));
  AND2X1 n82(.A(N[6]), .B(N[16]), .Y(N[82]));
  AND2X1 n98(.A(N[8]), .B(N[16]), .Y(N[98]));
  AND2X1 n114(.A(N[10]), .B(N[16]), .Y(N[114]));
  AND2X1 n132(.A(N[12]), .B(N[16]), .Y(N[132]));
  AND2X1 n148(.A(N[14]), .B(N[16]), .Y(N[148]));
  assign N[149] = N[148];
  AND2X1 n164(.A(N[0]), .B(N[18]), .Y(N[164]));
  BUFX2 n166(.A(N[149]), .Y(N[166]));
  assign N[167] = N[166];
  AND2X1 n182(.A(N[2]), .B(N[18]), .Y(N[182]));
  AND2X1 n198(.A(N[4]), .B(N[18]), .Y(N[198]));
  AND2X1 n214(.A(N[6]), .B(N[18]), .Y(N[214]));
  AND2X1 n232(.A(N[8]), .B(N[18]), .Y(N[232]));
  AND2X1 n248(.A(N[10]), .B(N[18]), .Y(N[248]));
  AND2X1 n264(.A(N[12]), .B(N[18]), .Y(N[264]));
  AND2X1 n282(.A(N[14]), .B(N[18]), .Y(N[282]));
  HAX1 n298(.A(N[48]), .B(N[164]), .YS(N[298]), .YC(N[299]));
  HAX1 n314(.A(N[64]), .B(N[182]), .YS(N[314]), .YC(N[315]));
  HAX1 n332(.A(N[82]), .B(N[198]), .YS(N[332]), .YC(N[333]));
  HAX1 n348(.A(N[98]), .B(N[214]), .YS(N[348]), .YC(N[349]));
  HAX1 n364(.A(N[114]), .B(N[232]), .YS(N[364]), .YC(N[365]));
  HAX1 n382(.A(N[132]), .B(N[248]), .YS(N[382]), .YC(N[383]));
  HAX1 n398(.A(N[167]), .B(N[264]), .YS(N[398]), .YC(N[399]));
  AND2X1 n414(.A(N[0]), .B(N[20]), .Y(N[414]));
  AND2X1 n432(.A(N[2]), .B(N[20]), .Y(N[432]));
  AND2X1 n448(.A(N[4]), .B(N[20]), .Y(N[448]));
  AND2X1 n464(.A(N[6]), .B(N[20]), .Y(N[464]));
  AND2X1 n482(.A(N[8]), .B(N[20]), .Y(N[482]));
  AND2X1 n498(.A(N[10]), .B(N[20]), .Y(N[498]));
  AND2X1 n514(.A(N[12]), .B(N[20]), .Y(N[514]));
  AND2X1 n532(.A(N[14]), .B(N[20]), .Y(N[532]));
  FAX1 n548(.A(N[314]), .B(N[414]), .C(N[299]), .YS(N[548]), .YC(N[549]));
  FAX1 n564(.A(N[332]), .B(N[432]), .C(N[315]), .YS(N[564]), .YC(N[565]));
  FAX1 n582(.A(N[348]), .B(N[448]), .C(N[333]), .YS(N[582]), .YC(N[583]));
  FAX1 n598(.A(N[364]), .B(N[464]), .C(N[349]), .YS(N[598]), .YC(N[599]));
  FAX1 n614(.A(N[382]), .B(N[482]), .C(N[365]), .YS(N[614]), .YC(N[615]));
  FAX1 n632(.A(N[398]), .B(N[498]), .C(N[383]), .YS(N[632]), .YC(N[633]));
  FAX1 n648(.A(N[282]), .B(N[514]), .C(N[399]), .YS(N[648]), .YC(N[649]));
  AND2X1 n664(.A(N[0]), .B(N[22]), .Y(N[664]));
  AND2X1 n682(.A(N[2]), .B(N[22]), .Y(N[682]));
  AND2X1 n698(.A(N[4]), .B(N[22]), .Y(N[698]));
  AND2X1 n714(.A(N[6]), .B(N[22]), .Y(N[714]));
  AND2X1 n732(.A(N[8]), .B(N[22]), .Y(N[732]));
  AND2X1 n748(.A(N[10]), .B(N[22]), .Y(N[748]));
  AND2X1 n764(.A(N[12]), .B(N[22]), .Y(N[764]));
  AND2X1 n782(.A(N[14]), .B(N[22]), .Y(N[782]));
  FAX1 n798(.A(N[564]), .B(N[664]), .C(N[549]), .YS(N[798]), .YC(N[799]));
  FAX1 n814(.A(N[582]), .B(N[682]), .C(N[565]), .YS(N[814]), .YC(N[815]));
  FAX1 n832(.A(N[598]), .B(N[698]), .C(N[583]), .YS(N[832]), .YC(N[833]));
  FAX1 n848(.A(N[614]), .B(N[714]), .C(N[599]), .YS(N[848]), .YC(N[849]));
  FAX1 n864(.A(N[632]), .B(N[732]), .C(N[615]), .YS(N[864]), .YC(N[865]));
  FAX1 n882(.A(N[648]), .B(N[748]), .C(N[633]), .YS(N[882]), .YC(N[883]));
  FAX1 n898(.A(N[532]), .B(N[764]), .C(N[649]), .YS(N[898]), .YC(N[899]));
  AND2X1 n914(.A(N[0]), .B(N[24]), .Y(N[914]));
  AND2X1 n932(.A(N[2]), .B(N[24]), .Y(N[932]));
  AND2X1 n948(.A(N[4]), .B(N[24]), .Y(N[948]));
  AND2X1 n964(.A(N[6]), .B(N[24]), .Y(N[964]));
  AND2X1 n982(.A(N[8]), .B(N[24]), .Y(N[982]));
  AND2X1 n998(.A(N[10]), .B(N[24]), .Y(N[998]));
  AND2X1 n1014(.A(N[12]), .B(N[24]), .Y(N[1014]));
  AND2X1 n1032(.A(N[14]), .B(N[24]), .Y(N[1032]));
  FAX1 n1048(.A(N[814]), .B(N[914]), .C(N[799]), .YS(N[1048]), .YC(N[1049]));
  FAX1 n1064(.A(N[832]), .B(N[932]), .C(N[815]), .YS(N[1064]), .YC(N[1065]));
  FAX1 n1082(.A(N[848]), .B(N[948]), .C(N[833]), .YS(N[1082]), .YC(N[1083]));
  FAX1 n1098(.A(N[864]), .B(N[964]), .C(N[849]), .YS(N[1098]), .YC(N[1099]));
  FAX1 n1114(.A(N[882]), .B(N[982]), .C(N[865]), .YS(N[1114]), .YC(N[1115]));
  FAX1 n1132(.A(N[898]), .B(N[998]), .C(N[883]), .YS(N[1132]), .YC(N[1133]));
  FAX1 n1148(.A(N[782]), .B(N[1014]), .C(N[899]), .YS(N[1148]), .YC(N[1149]));
  AND2X1 n1164(.A(N[0]), .B(N[26]), .Y(N[1164]));
  AND2X1 n1182(.A(N[2]), .B(N[26]), .Y(N[1182]));
  AND2X1 n1198(.A(N[4]), .B(N[26]), .Y(N[1198]));
  AND2X1 n1214(.A(N[6]), .B(N[26]), .Y(N[1214]));
  AND2X1 n1232(.A(N[8]), .B(N[26]), .Y(N[1232]));
  AND2X1 n1248(.A(N[10]), .B(N[26]), .Y(N[1248]));
  AND2X1 n1264(.A(N[12]), .B(N[26]), .Y(N[1264]));
  AND2X1 n1282(.A(N[14]), .B(N[26]), .Y(N[1282]));
  FAX1 n1298(.A(N[1064]), .B(N[1164]), .C(N[1049]), .YS(N[1298]), .YC(N[1299]));
  FAX1 n1314(.A(N[1082]), .B(N[1182]), .C(N[1065]), .YS(N[1314]), .YC(N[1315]));
  FAX1 n1332(.A(N[1098]), .B(N[1198]), .C(N[1083]), .YS(N[1332]), .YC(N[1333]));
  FAX1 n1348(.A(N[1114]), .B(N[1214]), .C(N[1099]), .YS(N[1348]), .YC(N[1349]));
  FAX1 n1364(.A(N[1132]), .B(N[1232]), .C(N[1115]), .YS(N[1364]), .YC(N[1365]));
  FAX1 n1382(.A(N[1148]), .B(N[1248]), .C(N[1133]), .YS(N[1382]), .YC(N[1383]));
  FAX1 n1398(.A(N[1032]), .B(N[1264]), .C(N[1149]), .YS(N[1398]), .YC(N[1399]));
  AND2X1 n1414(.A(N[0]), .B(N[28]), .Y(N[1414]));
  AND2X1 n1432(.A(N[2]), .B(N[28]), .Y(N[1432]));
  AND2X1 n1448(.A(N[4]), .B(N[28]), .Y(N[1448]));
  AND2X1 n1464(.A(N[6]), .B(N[28]), .Y(N[1464]));
  AND2X1 n1482(.A(N[8]), .B(N[28]), .Y(N[1482]));
  AND2X1 n1498(.A(N[10]), .B(N[28]), .Y(N[1498]));
  AND2X1 n1514(.A(N[12]), .B(N[28]), .Y(N[1514]));
  AND2X1 n1532(.A(N[14]), .B(N[28]), .Y(N[1532]));
  FAX1 n1548(.A(N[1314]), .B(N[1414]), .C(N[1299]), .YS(N[1548]), .YC(N[1549]));
  FAX1 n1564(.A(N[1332]), .B(N[1432]), .C(N[1315]), .YS(N[1564]), .YC(N[1565]));
  FAX1 n1582(.A(N[1348]), .B(N[1448]), .C(N[1333]), .YS(N[1582]), .YC(N[1583]));
  FAX1 n1598(.A(N[1364]), .B(N[1464]), .C(N[1349]), .YS(N[1598]), .YC(N[1599]));
  FAX1 n1614(.A(N[1382]), .B(N[1482]), .C(N[1365]), .YS(N[1614]), .YC(N[1615]));
  FAX1 n1632(.A(N[1398]), .B(N[1498]), .C(N[1383]), .YS(N[1632]), .YC(N[1633]));
  FAX1 n1648(.A(N[1282]), .B(N[1514]), .C(N[1399]), .YS(N[1648]), .YC(N[1649]));
  AND2X1 n1664(.A(N[0]), .B(N[30]), .Y(N[1664]));
  AND2X1 n1682(.A(N[2]), .B(N[30]), .Y(N[1682]));
  AND2X1 n1698(.A(N[4]), .B(N[30]), .Y(N[1698]));
  AND2X1 n1714(.A(N[6]), .B(N[30]), .Y(N[1714]));
  AND2X1 n1732(.A(N[8]), .B(N[30]), .Y(N[1732]));
  AND2X1 n1748(.A(N[10]), .B(N[30]), .Y(N[1748]));
  AND2X1 n1764(.A(N[12]), .B(N[30]), .Y(N[1764]));
  AND2X1 n1782(.A(N[14]), .B(N[30]), .Y(N[1782]));
  FAX1 n1798(.A(N[1564]), .B(N[1664]), .C(N[1549]), .YS(N[1798]), .YC(N[1799]));
  FAX1 n1814(.A(N[1582]), .B(N[1682]), .C(N[1565]), .YS(N[1814]), .YC(N[1815]));
  FAX1 n1832(.A(N[1598]), .B(N[1698]), .C(N[1583]), .YS(N[1832]), .YC(N[1833]));
  FAX1 n1848(.A(N[1614]), .B(N[1714]), .C(N[1599]), .YS(N[1848]), .YC(N[1849]));
  FAX1 n1864(.A(N[1632]), .B(N[1732]), .C(N[1615]), .YS(N[1864]), .YC(N[1865]));
  FAX1 n1882(.A(N[1648]), .B(N[1748]), .C(N[1633]), .YS(N[1882]), .YC(N[1883]));
  FAX1 n1898(.A(N[1532]), .B(N[1764]), .C(N[1649]), .YS(N[1898]), .YC(N[1899]));
  HAX1 n1914(.A(N[1814]), .B(N[1799]), .YS(N[1914]), .YC(N[1915]));
  FAX1 n1932(.A(N[1832]), .B(N[1815]), .C(N[1915]), .YS(N[1932]), .YC(N[1933]));
  FAX1 n1948(.A(N[1848]), .B(N[1833]), .C(N[1933]), .YS(N[1948]), .YC(N[1949]));
  FAX1 n1964(.A(N[1864]), .B(N[1849]), .C(N[1949]), .YS(N[1964]), .YC(N[1965]));
  FAX1 n1982(.A(N[1882]), .B(N[1865]), .C(N[1965]), .YS(N[1982]), .YC(N[1983]));
  FAX1 n1998(.A(N[1898]), .B(N[1883]), .C(N[1983]), .YS(N[1998]), .YC(N[1999]));
  FAX1 n2014(.A(N[1782]), .B(N[1899]), .C(N[1999]), .YS(N[2014]), .YC(N[2015]));

  assign O[0] = N[32];
  assign O[1] = N[298];
  assign O[2] = N[548];
  assign O[3] = N[798];
  assign O[4] = N[1048];
  assign O[5] = N[1298];
  assign O[6] = N[1548];
  assign O[7] = N[1798];
  assign O[8] = N[1914];
  assign O[9] = N[1932];
  assign O[10] = N[1948];
  assign O[11] = N[1964];
  assign O[12] = N[1982];
  assign O[13] = N[1998];
  assign O[14] = N[2014];
  assign O[15] = N[2015];

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
module mul16u_pwr_1_618_wce_00_0004 ( input[15:0] A,
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

cmpmul8_so_3in_2out_wc_9753_18_wtmcsa LxL (.A(A[MAX2:MIN2]), .B(B[MAX2:MIN2]), .O(ll));
mult8_cgp14_wc10_4_csamcsa HxL (.A(A[MAX1:MIN1]), .B(B[MAX2:MIN2]), .O(hl));
mult8_cgp14_wc26_csamcsa LxH (.A(A[MAX2:MIN2]), .B(B[MAX1:MIN1]), .O(lh));
mul8_364 HxH (.A(A[MAX1:MIN1]), .B(B[MAX1:MIN1]), .O(hh));

// shifting

assign shifted_llhh = { hh, ll }; 
assign shifted_lh = { {8{1'b0}}, lh, {8{1'b0}}}; 
assign shifted_hl = { {8{1'b0}}, hl, {8{1'b0}}}; 

// reduction
CLA32bit LLHHLH (.a(shifted_llhh), .b(shifted_lh), .c_in(1'b0), .sum(llhhlh_sum), .c_out());
CLA32bit SUMO (.a(llhhlh_sum), .b(shifted_hl), .c_in(1'b0), .sum(O), .c_out());

endmodule



// internal reference: composition.16.mul16u_pwr_1_618_wce_00_0004

