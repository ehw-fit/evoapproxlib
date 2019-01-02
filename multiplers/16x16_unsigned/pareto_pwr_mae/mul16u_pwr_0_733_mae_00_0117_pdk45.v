/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pdk45_pwr and mae% parameters
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

module mult8_cgp14_wc5760_csamrca (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_214,sig_223,sig_224,sig_225,sig_265,sig_266,sig_267,sig_268,sig_294,sig_295,sig_296,sig_297,sig_298,sig_299,sig_300,sig_301,sig_302,sig_303,sig_321,sig_322;
wire sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333,sig_334,sig_335;

assign sig_214 = B[7] & A[5]; //1 
assign sig_223 = B[5] & A[6]; //2 
assign sig_224 = B[6] & A[6]; //3 
assign sig_225 = B[7] & A[6]; //4 
assign sig_265 = B[4] & A[7]; //5 
assign sig_266 = B[5] & A[7]; //6 
assign sig_267 = B[6] & A[7]; //7 
assign sig_268 = B[7] & A[7]; //8 
assign sig_294 = sig_224 ^ sig_266; //9 
assign sig_295 = sig_224 & B[5]; //10 
assign sig_296 = sig_266 & A[6]; //11 
assign sig_297 = sig_294 ^ sig_223; //12 
assign sig_298 = sig_295 | sig_296; //13 
assign sig_299 = sig_225 ^ sig_267; //14 
assign sig_300 = sig_225 & sig_267; //15 
assign sig_301 = sig_299 & sig_214; //16 
assign sig_302 = sig_299 ^ sig_214; //17 
assign sig_303 = sig_300 | sig_301; //18 
assign sig_321 = sig_297 ^ sig_265; //19 
assign sig_322 = sig_297 & sig_265; //20 
assign sig_326 = sig_302 ^ sig_298; //21 
assign sig_327 = sig_302 & sig_298; //22 
assign sig_328 = sig_326 & sig_322; //23 
assign sig_329 = sig_326 ^ sig_322; //24 
assign sig_330 = sig_327 | sig_328; //25 
assign sig_331 = sig_268 ^ sig_303; //26 
assign sig_332 = A[7] & sig_303; //27 
assign sig_333 = sig_268 & sig_330; //28 
assign sig_334 = sig_331 ^ sig_330; //29 
assign sig_335 = sig_332 | sig_333; //30 

assign O[15] = sig_335;
assign O[14] = sig_334;
assign O[13] = sig_329;
assign O[12] = sig_321;
assign O[11] = A[4];
assign O[10] = B[3];
assign O[9] = A[2];
assign O[8] = 1'b0;
assign O[7] = sig_334;
assign O[6] = B[3];
assign O[5] = 1'b0;
assign O[4] = 1'b0;
assign O[3] = B[0];
assign O[2] = 1'b0;
assign O[1] = 1'b0;
assign O[0] = B[3];

endmodule

module cmpmul8_so_3in_2out_wc_3251_28_csamrca(A, B, O);
  input [7:0] A, B;
  output [15:0] O;
  wire n_1633, n_1632, n_1264, n_1248, n_782, n_1783, n_1714, n_23, n_22, n_21;
  wire n_20, n_27, n_26, n_25, n_24, n_1732, n_29, n_28, n_1282, n_1983;
  wire n_1883, n_1882, n_1383, n_1382, n_2014, n_2015, n_1899, n_1865, n_1648, n_39;
  wire n_1965, n_38, n_1782, n_1649, n_1998, n_1999, n_1498, n_1033, n_1032, n_8;
  wire n_9, n_4, n_5, n_6, n_7, n_0, n_1, n_2, n_3, n_30;
  wire n_31, n_1482, n_1483, n_1015, n_18, n_19, n_16, n_17, n_14, n_15;
  wire n_12, n_13, n_10, n_11, n_1748, n_1864, n_1764, n_1398, n_1399, n_1898;
  wire n_47, n_1964, n_1014, n_46, n_1948, n_1514, n_1982, n_1949, n_41, n_1533;
  wire n_1532, n_40;
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
  HAX1 tmp43(.YS(n_38), .YC(n_39), .A(n_0), .B(n_0));
  assign n_40 = n_38;
  assign n_41 = n_40;
  assign n_46 = n_41;
  assign n_47 = n_46;
  assign n_782 = n_14 & n_22;
  assign n_1014 = n_12 & n_782;
  assign n_1015 = n_1014;
  assign n_1032 = n_14 & n_24;
  assign n_1033 = n_1032;
  assign n_1248 = n_10 & n_26;
  assign n_1264 = n_12 & n_26;
  assign n_1282 = n_14 & n_26;
  assign n_1382 = n_47 | n_1248;
  assign n_1383 = n_1382;
  FAX1 tmp58(.YS(n_1398), .YC(n_1399), .A(n_1033), .B(n_1264), .C(n_1015));
  assign n_1482 = n_8 & n_28;
  assign n_1483 = n_1482;
  assign n_1498 = n_10 & n_28;
  assign n_1514 = n_12 & n_28;
  assign n_1532 = n_14 & n_28;
  assign n_1533 = n_1532;
  FAX1 tmp65(.YS(n_1632), .YC(n_1633), .A(n_1398), .B(n_1498), .C(n_1383));
  FAX1 tmp66(.YS(n_1648), .YC(n_1649), .A(n_1282), .B(n_1514), .C(n_1399));
  assign n_1714 = n_6 & n_30;
  assign n_1732 = n_8 & n_30;
  assign n_1748 = n_10 & n_30;
  assign n_1764 = n_12 & n_30;
  assign n_1782 = n_14 & n_30;
  assign n_1783 = n_1782;
  FAX1 tmp73(.YS(n_1864), .YC(n_1865), .A(n_1632), .B(n_1732), .C(n_1483));
  FAX1 tmp74(.YS(n_1882), .YC(n_1883), .A(n_1648), .B(n_1748), .C(n_1633));
  FAX1 tmp75(.YS(n_1898), .YC(n_1899), .A(n_1533), .B(n_1764), .C(n_1649));
  assign n_1948 = ~(n_2 & n_38);
  assign n_1949 = n_1948;
  HAX1 tmp78(.YS(n_1964), .YC(n_1965), .A(n_1864), .B(n_1714));
  FAX1 tmp79(.YS(n_1982), .YC(n_1983), .A(n_1882), .B(n_1865), .C(n_1965));
  FAX1 tmp80(.YS(n_1998), .YC(n_1999), .A(n_1898), .B(n_1883), .C(n_1983));
  FAX1 tmp81(.YS(n_2014), .YC(n_2015), .A(n_1783), .B(n_1899), .C(n_1999));
  assign O[0] = n_18;
  assign O[1] = n_12;
  assign O[2] = n_6;
  assign O[3] = n_0;
  assign O[4] = n_1949;
  assign O[5] = n_20;
  assign O[6] = n_14;
  assign O[7] = n_8;
  assign O[8] = n_2;
  assign O[9] = n_46;
  assign O[10] = n_1948;
  assign O[11] = n_1964;
  assign O[12] = n_1982;
  assign O[13] = n_1998;
  assign O[14] = n_2014;
  assign O[15] = n_2015;
endmodule
module mult8_cgp14ep_ep49152_wc9_csamcsa (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_17,sig_20,sig_21,sig_22,sig_23,sig_24,sig_25,sig_27,sig_28,sig_29,sig_30,sig_31,sig_34,sig_35,sig_37,sig_38,sig_39,sig_40,sig_41,sig_42;
wire sig_43,sig_44,sig_45,sig_48,sig_49,sig_50,sig_51,sig_52,sig_55,sig_60,sig_63,sig_64,sig_65,sig_66,sig_67,sig_68,sig_69,sig_70,sig_71,sig_72;
wire sig_73,sig_74,sig_75,sig_76,sig_77,sig_78,sig_79,sig_80,sig_81,sig_82,sig_83,sig_84,sig_85,sig_87,sig_88,sig_89,sig_90,sig_91,sig_92,sig_93;
wire sig_94,sig_95,sig_96,sig_99,sig_100,sig_102,sig_103,sig_104,sig_105,sig_106,sig_107,sig_108,sig_109,sig_110,sig_111,sig_112,sig_113,sig_114,sig_115,sig_116;
wire sig_117,sig_118,sig_119,sig_120,sig_121,sig_122,sig_123,sig_124,sig_125,sig_126,sig_127,sig_128,sig_129,sig_130,sig_131,sig_132,sig_133,sig_134,sig_135,sig_136;
wire sig_137,sig_138,sig_139,sig_140,sig_141,sig_142,sig_143,sig_144,sig_145,sig_146,sig_147,sig_148,sig_149,sig_150,sig_151,sig_152,sig_153,sig_154,sig_155,sig_156;
wire sig_157,sig_158,sig_159,sig_160,sig_161,sig_162,sig_163,sig_164,sig_165,sig_166,sig_167,sig_168,sig_169,sig_170,sig_171,sig_172,sig_173,sig_174,sig_175,sig_176;
wire sig_177,sig_178,sig_179,sig_180,sig_181,sig_182,sig_183,sig_184,sig_185,sig_186,sig_187,sig_188,sig_189,sig_190,sig_191,sig_192,sig_193,sig_194,sig_195,sig_196;
wire sig_197,sig_198,sig_199,sig_200,sig_201,sig_202,sig_203,sig_204,sig_205,sig_206,sig_207,sig_208,sig_209,sig_210,sig_211,sig_212,sig_213,sig_214,sig_215,sig_216;
wire sig_217,sig_218,sig_219,sig_220,sig_221,sig_222,sig_223,sig_224,sig_225,sig_226,sig_227,sig_228,sig_229,sig_230,sig_231,sig_232,sig_233,sig_234,sig_235,sig_236;
wire sig_237,sig_238,sig_239,sig_240,sig_241,sig_242,sig_243,sig_244,sig_245,sig_246,sig_247,sig_248,sig_249,sig_250,sig_251,sig_252,sig_253,sig_254,sig_255,sig_256;
wire sig_257,sig_258,sig_259,sig_260,sig_261,sig_262,sig_263,sig_264,sig_265,sig_266,sig_267,sig_268,sig_269,sig_270,sig_271,sig_272,sig_273,sig_274,sig_275,sig_276;
wire sig_277,sig_278,sig_279,sig_280,sig_281,sig_282,sig_283,sig_284,sig_285,sig_286,sig_287,sig_288,sig_289,sig_290,sig_291,sig_292,sig_293,sig_294,sig_295,sig_296;
wire sig_297,sig_298,sig_299,sig_300,sig_301,sig_302,sig_303,sig_304,sig_305,sig_306,sig_307,sig_308,sig_309,sig_310,sig_311,sig_312,sig_313,sig_314,sig_315,sig_316;
wire sig_317,sig_318,sig_319,sig_320,sig_322,sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333,sig_335,sig_336,sig_339,sig_340;
wire sig_341,sig_343,sig_344,sig_345,sig_348,sig_349,sig_350,sig_351,sig_352,sig_353,sig_354,sig_355,sig_356,sig_357,sig_358,sig_361,sig_362;

assign sig_17 = B[1] & A[0]; //1 
assign sig_20 = B[4] & A[0]; //2 
assign sig_21 = B[5] & A[0]; //3 
assign sig_22 = B[6] & A[0]; //4 
assign sig_23 = B[7] & A[0]; //5 
assign sig_24 = B[3] & A[0]; //6 
assign sig_25 = B[1] & A[2]; //7 
assign sig_27 = B[3] & A[1]; //8 
assign sig_28 = B[4] & A[1]; //9 
assign sig_29 = B[5] & A[1]; //10 
assign sig_30 = B[6] & A[1]; //11 
assign sig_31 = B[7] & A[1]; //12 
assign sig_34 = sig_24 | sig_25; //13 
assign sig_35 = B[2] & A[1]; //14 
assign sig_37 = B[6] & sig_31; //15 
assign sig_38 = sig_20 ^ sig_27; //16 
assign sig_39 = sig_20 & sig_27; //17 
assign sig_40 = sig_21 ^ sig_28; //18 
assign sig_41 = sig_21 & sig_28; //19 
assign sig_42 = sig_22 ^ sig_29; //20 
assign sig_43 = sig_22 & sig_29; //21 
assign sig_44 = sig_23 ^ sig_30; //22 
assign sig_45 = A[0] & sig_37; //23 
assign sig_48 = B[2] & A[2]; //24 
assign sig_49 = B[3] & A[2]; //25 
assign sig_50 = B[4] & A[2]; //26 
assign sig_51 = B[5] & A[2]; //27 
assign sig_52 = B[6] & A[2]; //28 
assign sig_55 = B[0] & sig_34; //29 
assign sig_60 = sig_49 & sig_17; //30 
assign sig_63 = B[7] & A[2]; //31 
assign sig_64 = sig_38 ^ sig_48; //32 
assign sig_65 = sig_38 & sig_48; //33 
assign sig_66 = sig_64 & sig_35; //34 
assign sig_67 = sig_64 ^ sig_35; //35 
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
assign sig_85 = sig_37 & A[2]; //53 
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
assign sig_99 = sig_89 & sig_55; //64 
assign sig_100 = sig_89 ^ sig_55; //65 
assign sig_102 = sig_67 ^ sig_90; //66 
assign sig_103 = sig_67 & sig_90; //67 
assign sig_104 = sig_102 & sig_60; //68 
assign sig_105 = sig_102 ^ sig_60; //69 
assign sig_106 = sig_103 | sig_104; //70 
assign sig_107 = sig_72 ^ sig_91; //71 
assign sig_108 = sig_72 & sig_91; //72 
assign sig_109 = sig_107 & sig_68; //73 
assign sig_110 = sig_107 ^ sig_68; //74 
assign sig_111 = sig_108 | sig_109; //75 
assign sig_112 = sig_77 ^ sig_92; //76 
assign sig_113 = sig_77 & sig_92; //77 
assign sig_114 = sig_112 & sig_73; //78 
assign sig_115 = sig_112 ^ sig_73; //79 
assign sig_116 = sig_113 | sig_114; //80 
assign sig_117 = sig_82 ^ sig_93; //81 
assign sig_118 = sig_82 & sig_93; //82 
assign sig_119 = sig_117 & sig_78; //83 
assign sig_120 = sig_117 ^ sig_78; //84 
assign sig_121 = sig_118 | sig_119; //85 
assign sig_122 = sig_87 ^ sig_94; //86 
assign sig_123 = sig_87 & sig_94; //87 
assign sig_124 = sig_122 & sig_83; //88 
assign sig_125 = sig_122 ^ sig_83; //89 
assign sig_126 = sig_123 | sig_124; //90 
assign sig_127 = sig_63 ^ sig_95; //91 
assign sig_128 = sig_63 & sig_95; //92 
assign sig_129 = sig_127 & sig_88; //93 
assign sig_130 = sig_127 ^ sig_88; //94 
assign sig_131 = sig_128 | sig_129; //95 
assign sig_132 = B[0] & A[4]; //96 
assign sig_133 = B[1] & A[4]; //97 
assign sig_134 = B[2] & A[4]; //98 
assign sig_135 = B[3] & A[4]; //99 
assign sig_136 = B[4] & A[4]; //100 
assign sig_137 = B[5] & A[4]; //101 
assign sig_138 = B[6] & A[4]; //102 
assign sig_139 = B[7] & A[4]; //103 
assign sig_140 = sig_105 ^ sig_132; //104 
assign sig_141 = sig_105 & sig_132; //105 
assign sig_142 = sig_140 & sig_99; //106 
assign sig_143 = sig_140 ^ sig_99; //107 
assign sig_144 = sig_141 | sig_142; //108 
assign sig_145 = sig_110 ^ sig_133; //109 
assign sig_146 = sig_110 & sig_133; //110 
assign sig_147 = sig_145 & sig_106; //111 
assign sig_148 = sig_145 ^ sig_106; //112 
assign sig_149 = sig_146 | sig_147; //113 
assign sig_150 = sig_115 ^ sig_134; //114 
assign sig_151 = sig_115 & sig_134; //115 
assign sig_152 = sig_150 & sig_111; //116 
assign sig_153 = sig_150 ^ sig_111; //117 
assign sig_154 = sig_151 | sig_152; //118 
assign sig_155 = sig_120 ^ sig_135; //119 
assign sig_156 = sig_120 & sig_135; //120 
assign sig_157 = sig_155 & sig_116; //121 
assign sig_158 = sig_155 ^ sig_116; //122 
assign sig_159 = sig_156 | sig_157; //123 
assign sig_160 = sig_125 ^ sig_136; //124 
assign sig_161 = sig_125 & sig_136; //125 
assign sig_162 = sig_160 & sig_121; //126 
assign sig_163 = sig_160 ^ sig_121; //127 
assign sig_164 = sig_161 | sig_162; //128 
assign sig_165 = sig_130 ^ sig_137; //129 
assign sig_166 = sig_130 & sig_137; //130 
assign sig_167 = sig_165 & sig_126; //131 
assign sig_168 = sig_165 ^ sig_126; //132 
assign sig_169 = sig_166 | sig_167; //133 
assign sig_170 = sig_96 ^ sig_138; //134 
assign sig_171 = sig_96 & sig_138; //135 
assign sig_172 = sig_170 & sig_131; //136 
assign sig_173 = sig_170 ^ sig_131; //137 
assign sig_174 = sig_171 | sig_172; //138 
assign sig_175 = B[0] & A[5]; //139 
assign sig_176 = B[1] & A[5]; //140 
assign sig_177 = B[2] & A[5]; //141 
assign sig_178 = B[3] & A[5]; //142 
assign sig_179 = B[4] & A[5]; //143 
assign sig_180 = B[5] & A[5]; //144 
assign sig_181 = B[6] & A[5]; //145 
assign sig_182 = B[7] & A[5]; //146 
assign sig_183 = sig_148 ^ sig_175; //147 
assign sig_184 = sig_148 & sig_175; //148 
assign sig_185 = sig_183 & sig_144; //149 
assign sig_186 = sig_183 ^ sig_144; //150 
assign sig_187 = sig_184 | sig_185; //151 
assign sig_188 = sig_153 ^ sig_176; //152 
assign sig_189 = sig_153 & sig_176; //153 
assign sig_190 = sig_188 & sig_149; //154 
assign sig_191 = sig_188 ^ sig_149; //155 
assign sig_192 = sig_189 | sig_190; //156 
assign sig_193 = sig_158 ^ sig_177; //157 
assign sig_194 = sig_158 & sig_177; //158 
assign sig_195 = sig_193 & sig_154; //159 
assign sig_196 = sig_193 ^ sig_154; //160 
assign sig_197 = sig_194 | sig_195; //161 
assign sig_198 = sig_163 ^ sig_178; //162 
assign sig_199 = sig_163 & sig_178; //163 
assign sig_200 = sig_198 & sig_159; //164 
assign sig_201 = sig_198 ^ sig_159; //165 
assign sig_202 = sig_199 | sig_200; //166 
assign sig_203 = sig_168 ^ sig_179; //167 
assign sig_204 = sig_168 & sig_179; //168 
assign sig_205 = sig_203 & sig_164; //169 
assign sig_206 = sig_203 ^ sig_164; //170 
assign sig_207 = sig_204 | sig_205; //171 
assign sig_208 = sig_173 ^ sig_180; //172 
assign sig_209 = sig_173 & sig_180; //173 
assign sig_210 = sig_208 & sig_169; //174 
assign sig_211 = sig_208 ^ sig_169; //175 
assign sig_212 = sig_209 | sig_210; //176 
assign sig_213 = sig_139 ^ sig_181; //177 
assign sig_214 = sig_139 & sig_181; //178 
assign sig_215 = sig_213 & sig_174; //179 
assign sig_216 = sig_213 ^ sig_174; //180 
assign sig_217 = sig_214 | sig_215; //181 
assign sig_218 = B[0] & A[6]; //182 
assign sig_219 = B[1] & A[6]; //183 
assign sig_220 = B[2] & A[6]; //184 
assign sig_221 = B[3] & A[6]; //185 
assign sig_222 = B[4] & A[6]; //186 
assign sig_223 = B[5] & A[6]; //187 
assign sig_224 = B[6] & A[6]; //188 
assign sig_225 = B[7] & A[6]; //189 
assign sig_226 = sig_191 ^ sig_218; //190 
assign sig_227 = sig_191 & sig_218; //191 
assign sig_228 = sig_226 & sig_187; //192 
assign sig_229 = sig_226 ^ sig_187; //193 
assign sig_230 = sig_227 | sig_228; //194 
assign sig_231 = sig_196 ^ sig_219; //195 
assign sig_232 = sig_196 & sig_219; //196 
assign sig_233 = sig_231 & sig_192; //197 
assign sig_234 = sig_231 ^ sig_192; //198 
assign sig_235 = sig_232 | sig_233; //199 
assign sig_236 = sig_201 ^ sig_220; //200 
assign sig_237 = sig_201 & sig_220; //201 
assign sig_238 = sig_236 & sig_197; //202 
assign sig_239 = sig_236 ^ sig_197; //203 
assign sig_240 = sig_237 | sig_238; //204 
assign sig_241 = sig_206 ^ sig_221; //205 
assign sig_242 = sig_206 & sig_221; //206 
assign sig_243 = sig_241 & sig_202; //207 
assign sig_244 = sig_241 ^ sig_202; //208 
assign sig_245 = sig_242 | sig_243; //209 
assign sig_246 = sig_211 ^ sig_222; //210 
assign sig_247 = sig_211 & sig_222; //211 
assign sig_248 = sig_246 & sig_207; //212 
assign sig_249 = sig_246 ^ sig_207; //213 
assign sig_250 = sig_247 | sig_248; //214 
assign sig_251 = sig_216 ^ sig_223; //215 
assign sig_252 = sig_216 & sig_223; //216 
assign sig_253 = sig_251 & sig_212; //217 
assign sig_254 = sig_251 ^ sig_212; //218 
assign sig_255 = sig_252 | sig_253; //219 
assign sig_256 = sig_182 ^ sig_224; //220 
assign sig_257 = sig_182 & sig_224; //221 
assign sig_258 = sig_256 & sig_217; //222 
assign sig_259 = sig_256 ^ sig_217; //223 
assign sig_260 = sig_257 | sig_258; //224 
assign sig_261 = B[0] & A[7]; //225 
assign sig_262 = B[1] & A[7]; //226 
assign sig_263 = B[2] & A[7]; //227 
assign sig_264 = B[3] & A[7]; //228 
assign sig_265 = B[4] & A[7]; //229 
assign sig_266 = B[5] & A[7]; //230 
assign sig_267 = B[6] & A[7]; //231 
assign sig_268 = B[7] & A[7]; //232 
assign sig_269 = sig_234 ^ sig_261; //233 
assign sig_270 = sig_234 & sig_261; //234 
assign sig_271 = sig_269 & sig_230; //235 
assign sig_272 = sig_269 ^ sig_230; //236 
assign sig_273 = sig_270 | sig_271; //237 
assign sig_274 = sig_239 ^ sig_262; //238 
assign sig_275 = sig_239 & sig_262; //239 
assign sig_276 = sig_274 & sig_235; //240 
assign sig_277 = sig_274 ^ sig_235; //241 
assign sig_278 = sig_275 | sig_276; //242 
assign sig_279 = sig_244 ^ sig_263; //243 
assign sig_280 = sig_244 & sig_263; //244 
assign sig_281 = sig_279 & sig_240; //245 
assign sig_282 = sig_279 ^ sig_240; //246 
assign sig_283 = sig_280 | sig_281; //247 
assign sig_284 = sig_249 ^ sig_264; //248 
assign sig_285 = sig_249 & sig_264; //249 
assign sig_286 = sig_284 & sig_245; //250 
assign sig_287 = sig_284 ^ sig_245; //251 
assign sig_288 = sig_285 | sig_286; //252 
assign sig_289 = sig_254 ^ sig_265; //253 
assign sig_290 = sig_254 & sig_265; //254 
assign sig_291 = sig_289 & sig_250; //255 
assign sig_292 = sig_289 ^ sig_250; //256 
assign sig_293 = sig_290 | sig_291; //257 
assign sig_294 = sig_259 ^ sig_266; //258 
assign sig_295 = sig_259 & sig_266; //259 
assign sig_296 = sig_294 & sig_255; //260 
assign sig_297 = sig_294 ^ sig_255; //261 
assign sig_298 = sig_295 | sig_296; //262 
assign sig_299 = sig_225 ^ sig_267; //263 
assign sig_300 = sig_225 & sig_267; //264 
assign sig_301 = sig_299 & sig_260; //265 
assign sig_302 = sig_299 ^ sig_260; //266 
assign sig_303 = sig_300 | sig_301; //267 
assign sig_304 = sig_277 ^ sig_273; //268 
assign sig_305 = sig_277 & sig_273; //269 
assign sig_306 = sig_282 ^ sig_278; //270 
assign sig_307 = sig_282 & sig_278; //271 
assign sig_308 = sig_306 & sig_305; //272 
assign sig_309 = sig_306 ^ sig_305; //273 
assign sig_310 = sig_307 | sig_308; //274 
assign sig_311 = sig_287 ^ sig_283; //275 
assign sig_312 = sig_287 & sig_283; //276 
assign sig_313 = sig_311 & sig_310; //277 
assign sig_314 = sig_311 ^ sig_310; //278 
assign sig_315 = sig_312 | sig_313; //279 
assign sig_316 = sig_292 ^ sig_288; //280 
assign sig_317 = sig_292 & sig_288; //281 
assign sig_318 = sig_316 & sig_315; //282 
assign sig_319 = sig_316 ^ sig_315; //283 
assign sig_320 = sig_317 | sig_318; //284 
assign sig_322 = sig_297 & sig_293; //285 
assign sig_323 = sig_302 ^ sig_298; //286 
assign sig_324 = sig_302 & sig_298; //287 
assign sig_325 = sig_323 & sig_322; //288 
assign sig_326 = sig_323 ^ sig_322; //289 
assign sig_327 = sig_324 | sig_325; //290 
assign sig_328 = sig_268 ^ sig_303; //291 
assign sig_329 = A[7] & sig_303; //292 
assign sig_330 = sig_328 & sig_327; //293 
assign sig_331 = sig_328 ^ sig_327; //294 
assign sig_332 = sig_329 | sig_330; //295 
assign sig_333 = sig_297 ^ sig_293; //296 
assign sig_335 = ~sig_333; //297 
assign sig_336 = sig_322 | sig_333; //298 
assign sig_339 = sig_323 & sig_336; //299 
assign sig_340 = sig_323 ^ sig_336; //300 
assign sig_341 = sig_324 | sig_339; //301 
assign sig_343 = ~sig_320; //302 
assign sig_344 = sig_328 & sig_341; //303 
assign sig_345 = sig_328 ^ sig_341; //304 
assign sig_348 = sig_333 & sig_343; //305 
assign sig_349 = sig_335 & sig_320; //306 
assign sig_350 = sig_348 | sig_349; //307 
assign sig_351 = ~sig_320; //308 
assign sig_352 = sig_326 & sig_351; //309 
assign sig_353 = sig_340 & sig_320; //310 
assign sig_354 = sig_352 | sig_353; //311 
assign sig_355 = ~sig_320; //312 
assign sig_356 = sig_331 & sig_355; //313 
assign sig_357 = sig_345 & sig_320; //314 
assign sig_358 = sig_356 | sig_357; //315 
assign sig_361 = sig_344 & sig_320; //316 
assign sig_362 = sig_332 | sig_361; //317 

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
assign O[2] = sig_34;
assign O[1] = sig_17;
assign O[0] = sig_27;

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
module mul16u_pwr_0_733_mae_00_0117 ( input[15:0] A,
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
cmpmul8_so_3in_2out_wc_3251_28_csamrca HxL (.A(A[MAX1:MIN1]), .B(B[MAX2:MIN2]), .O(hl));
mult8_cgp14_wc5760_csamrca LxH (.A(A[MAX2:MIN2]), .B(B[MAX1:MIN1]), .O(lh));
mult8_cgp14ep_ep49152_wc9_csamcsa HxH (.A(A[MAX1:MIN1]), .B(B[MAX1:MIN1]), .O(hh));

// shifting

assign shifted_llhh = { hh, ll }; 
assign shifted_lh = { {8{1'b0}}, lh, {8{1'b0}}}; 
assign shifted_hl = { {8{1'b0}}, hl, {8{1'b0}}}; 

// reduction
CLA32bit LLHHLH (.a(shifted_llhh), .b(shifted_lh), .c_in(1'b0), .sum(llhhlh_sum), .c_out());
CLA32bit SUMO (.a(llhhlh_sum), .b(shifted_hl), .c_in(1'b0), .sum(O), .c_out());

endmodule



// internal reference: composition.16.mul16u_pwr_0_733_mae_00_0117

