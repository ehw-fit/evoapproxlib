/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and mae parameters
    ***/
    
module mult8_cgp14_wc16408_rcam (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_253;

assign sig_253 = B[7] & A[7]; //1 

assign O[15] = sig_253;
assign O[14] = 1'b0;
assign O[13] = B[6];
assign O[12] = A[5];
assign O[11] = A[4];
assign O[10] = A[6];
assign O[9] = A[6];
assign O[8] = B[1];
assign O[7] = A[6];
assign O[6] = 1'b0;
assign O[5] = 1'b0;
assign O[4] = sig_253;
assign O[3] = B[6];
assign O[2] = A[4];
assign O[1] = A[6];
assign O[0] = B[4];

endmodule

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

module mult8_cgp14ep_ep63078_wc256_rcam (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_19,sig_23,sig_31,sig_51,sig_61,sig_64,sig_71,sig_72,sig_73,sig_92,sig_96,sig_99,sig_101,sig_102,sig_103,sig_104,sig_105,sig_106,sig_107,sig_108;
wire sig_109,sig_110,sig_115,sig_116,sig_117,sig_118,sig_127,sig_132,sig_136,sig_137,sig_138,sig_139,sig_140,sig_141,sig_142,sig_143,sig_144,sig_145,sig_146,sig_147;
wire sig_148,sig_149,sig_150,sig_151,sig_152,sig_153,sig_154,sig_155,sig_159,sig_160,sig_161,sig_162,sig_163,sig_176,sig_177,sig_178,sig_179,sig_180,sig_181,sig_182;
wire sig_183,sig_184,sig_185,sig_186,sig_187,sig_188,sig_189,sig_190,sig_191,sig_192,sig_193,sig_194,sig_195,sig_196,sig_197,sig_198,sig_199,sig_200,sig_203,sig_204;
wire sig_205,sig_206,sig_207,sig_208,sig_216,sig_217,sig_221,sig_222,sig_223,sig_224,sig_225,sig_226,sig_227,sig_228,sig_229,sig_230,sig_231,sig_232,sig_233,sig_234;
wire sig_235,sig_236,sig_237,sig_238,sig_239,sig_240,sig_241,sig_242,sig_243,sig_244,sig_245,sig_247,sig_248,sig_249,sig_250,sig_251,sig_252,sig_253,sig_255,sig_256;
wire sig_257,sig_258,sig_259,sig_260,sig_261,sig_262,sig_263,sig_264,sig_265,sig_266,sig_267,sig_268,sig_269,sig_270,sig_271,sig_272,sig_273,sig_274,sig_275,sig_276;
wire sig_277,sig_278,sig_279,sig_280,sig_281,sig_282,sig_283,sig_284,sig_285,sig_286,sig_287,sig_288,sig_289,sig_290,sig_291,sig_292,sig_293,sig_294,sig_295,sig_296;
wire sig_297,sig_298,sig_299,sig_300,sig_301,sig_302,sig_303,sig_304,sig_305,sig_306,sig_307,sig_308,sig_309,sig_310,sig_311,sig_312,sig_313,sig_314,sig_315,sig_316;
wire sig_317,sig_318,sig_319,sig_320,sig_321,sig_322,sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333,sig_334,sig_335;

assign sig_19 = A[1] & B[6]; //1 
assign sig_23 = B[7] & A[0]; //2 
assign sig_31 = B[7] & A[1]; //3 
assign sig_51 = A[6] & B[0]; //4 
assign sig_61 = sig_31 & B[6]; //5 
assign sig_64 = sig_19 ^ sig_31; //6 
assign sig_71 = B[5] & A[2]; //7 
assign sig_72 = B[6] & A[2]; //8 
assign sig_73 = B[7] & A[2]; //9 
assign sig_92 = A[2] & B[5]; //10 
assign sig_96 = sig_23 ^ sig_71; //11 
assign sig_99 = sig_96 ^ sig_92; //12 
assign sig_101 = sig_64 ^ sig_72; //13 
assign sig_102 = sig_64 & sig_72; //14 
assign sig_103 = sig_101 & sig_92; //15 
assign sig_104 = sig_101 ^ sig_92; //16 
assign sig_105 = sig_102 | sig_103; //17 
assign sig_106 = sig_61 ^ sig_73; //18 
assign sig_107 = sig_61 & A[2]; //19 
assign sig_108 = sig_106 & sig_103; //20 
assign sig_109 = sig_106 ^ sig_105; //21 
assign sig_110 = sig_107 | sig_108; //22 
assign sig_115 = B[4] & A[3]; //23 
assign sig_116 = B[5] & A[3]; //24 
assign sig_117 = B[6] & A[3]; //25 
assign sig_118 = B[7] & A[3]; //26 
assign sig_127 = A[4] & B[2]; //27 
assign sig_132 = A[3] & B[3]; //28 
assign sig_136 = sig_99 ^ sig_115; //29 
assign sig_137 = sig_99 & sig_115; //30 
assign sig_138 = sig_136 & sig_132; //31 
assign sig_139 = sig_136 ^ sig_132; //32 
assign sig_140 = sig_137 | sig_138; //33 
assign sig_141 = sig_104 ^ sig_116; //34 
assign sig_142 = sig_104 & sig_116; //35 
assign sig_143 = sig_141 & sig_140; //36 
assign sig_144 = sig_141 ^ sig_140; //37 
assign sig_145 = sig_142 | sig_143; //38 
assign sig_146 = sig_109 ^ sig_117; //39 
assign sig_147 = sig_109 & sig_117; //40 
assign sig_148 = sig_146 & sig_145; //41 
assign sig_149 = sig_146 ^ sig_145; //42 
assign sig_150 = sig_147 | sig_148; //43 
assign sig_151 = sig_110 ^ sig_118; //44 
assign sig_152 = sig_110 & A[3]; //45 
assign sig_153 = B[7] & sig_150; //46 
assign sig_154 = sig_151 ^ sig_150; //47 
assign sig_155 = sig_152 | sig_153; //48 
assign sig_159 = B[3] & A[4]; //49 
assign sig_160 = B[4] & A[4]; //50 
assign sig_161 = B[5] & A[4]; //51 
assign sig_162 = B[6] & A[4]; //52 
assign sig_163 = B[7] & A[4]; //53 
assign sig_176 = sig_139 ^ sig_159; //54 
assign sig_177 = sig_139 & sig_159; //55 
assign sig_178 = sig_176 & sig_127; //56 
assign sig_179 = sig_176 ^ sig_127; //57 
assign sig_180 = sig_177 | sig_178; //58 
assign sig_181 = sig_144 ^ sig_160; //59 
assign sig_182 = sig_144 & sig_160; //60 
assign sig_183 = sig_181 & sig_180; //61 
assign sig_184 = sig_181 ^ sig_180; //62 
assign sig_185 = sig_182 | sig_183; //63 
assign sig_186 = sig_149 ^ sig_161; //64 
assign sig_187 = sig_149 & sig_161; //65 
assign sig_188 = sig_186 & sig_185; //66 
assign sig_189 = sig_186 ^ sig_185; //67 
assign sig_190 = sig_187 | sig_188; //68 
assign sig_191 = sig_154 ^ sig_162; //69 
assign sig_192 = sig_154 & sig_162; //70 
assign sig_193 = sig_191 & sig_190; //71 
assign sig_194 = sig_191 ^ sig_190; //72 
assign sig_195 = sig_192 | sig_193; //73 
assign sig_196 = sig_155 ^ sig_163; //74 
assign sig_197 = sig_155 & A[4]; //75 
assign sig_198 = sig_196 & sig_195; //76 
assign sig_199 = sig_196 ^ sig_195; //77 
assign sig_200 = sig_197 | sig_198; //78 
assign sig_203 = B[2] & A[5]; //79 
assign sig_204 = B[3] & A[5]; //80 
assign sig_205 = B[4] & A[5]; //81 
assign sig_206 = B[5] & A[5]; //82 
assign sig_207 = B[6] & A[5]; //83 
assign sig_208 = B[7] & A[5]; //84 
assign sig_216 = sig_179 ^ sig_203; //85 
assign sig_217 = sig_179 & sig_203; //86 
assign sig_221 = sig_184 ^ sig_204; //87 
assign sig_222 = sig_184 & sig_204; //88 
assign sig_223 = sig_221 & sig_217; //89 
assign sig_224 = sig_221 ^ sig_217; //90 
assign sig_225 = sig_222 | sig_223; //91 
assign sig_226 = sig_189 ^ sig_205; //92 
assign sig_227 = sig_189 & sig_205; //93 
assign sig_228 = sig_226 & sig_225; //94 
assign sig_229 = sig_226 ^ sig_225; //95 
assign sig_230 = sig_227 | sig_228; //96 
assign sig_231 = sig_194 ^ sig_206; //97 
assign sig_232 = sig_194 & sig_206; //98 
assign sig_233 = sig_231 & sig_230; //99 
assign sig_234 = sig_231 ^ sig_230; //100 
assign sig_235 = sig_232 | sig_233; //101 
assign sig_236 = sig_199 ^ sig_207; //102 
assign sig_237 = sig_199 & sig_207; //103 
assign sig_238 = sig_236 & sig_235; //104 
assign sig_239 = sig_236 ^ sig_235; //105 
assign sig_240 = sig_237 | sig_238; //106 
assign sig_241 = sig_200 ^ sig_208; //107 
assign sig_242 = sig_200 & sig_208; //108 
assign sig_243 = sig_241 & sig_240; //109 
assign sig_244 = sig_241 ^ sig_240; //110 
assign sig_245 = sig_242 | sig_243; //111 
assign sig_247 = B[1] & A[6]; //112 
assign sig_248 = B[2] & A[6]; //113 
assign sig_249 = B[3] & A[6]; //114 
assign sig_250 = B[4] & A[6]; //115 
assign sig_251 = B[5] & A[6]; //116 
assign sig_252 = B[6] & A[6]; //117 
assign sig_253 = B[7] & A[6]; //118 
assign sig_255 = A[5] & B[1]; //119 
assign sig_256 = sig_216 ^ sig_247; //120 
assign sig_257 = sig_216 & sig_247; //121 
assign sig_258 = sig_256 & sig_255; //122 
assign sig_259 = sig_256 ^ sig_255; //123 
assign sig_260 = sig_257 | sig_258; //124 
assign sig_261 = sig_224 ^ sig_248; //125 
assign sig_262 = sig_224 & sig_248; //126 
assign sig_263 = sig_261 & sig_260; //127 
assign sig_264 = sig_261 ^ sig_260; //128 
assign sig_265 = sig_262 | sig_263; //129 
assign sig_266 = sig_229 ^ sig_249; //130 
assign sig_267 = sig_229 & sig_249; //131 
assign sig_268 = sig_266 & sig_265; //132 
assign sig_269 = sig_266 ^ sig_265; //133 
assign sig_270 = sig_267 | sig_268; //134 
assign sig_271 = sig_234 ^ sig_250; //135 
assign sig_272 = sig_234 & sig_250; //136 
assign sig_273 = sig_271 & sig_270; //137 
assign sig_274 = sig_271 ^ sig_270; //138 
assign sig_275 = sig_272 | sig_273; //139 
assign sig_276 = sig_239 ^ sig_251; //140 
assign sig_277 = sig_239 & sig_251; //141 
assign sig_278 = sig_276 & sig_275; //142 
assign sig_279 = sig_276 ^ sig_275; //143 
assign sig_280 = sig_277 | sig_278; //144 
assign sig_281 = sig_244 ^ sig_252; //145 
assign sig_282 = sig_244 & sig_252; //146 
assign sig_283 = sig_281 & sig_280; //147 
assign sig_284 = sig_281 ^ sig_280; //148 
assign sig_285 = sig_282 | sig_283; //149 
assign sig_286 = sig_245 ^ sig_253; //150 
assign sig_287 = sig_245 & A[6]; //151 
assign sig_288 = sig_286 & sig_285; //152 
assign sig_289 = sig_286 ^ sig_285; //153 
assign sig_290 = sig_287 | sig_288; //154 
assign sig_291 = B[0] & A[7]; //155 
assign sig_292 = B[1] & A[7]; //156 
assign sig_293 = B[2] & A[7]; //157 
assign sig_294 = B[3] & A[7]; //158 
assign sig_295 = B[4] & A[7]; //159 
assign sig_296 = B[5] & A[7]; //160 
assign sig_297 = B[6] & A[7]; //161 
assign sig_298 = B[7] & A[7]; //162 
assign sig_299 = sig_259 ^ sig_291; //163 
assign sig_300 = sig_259 & sig_291; //164 
assign sig_301 = sig_264 ^ sig_292; //165 
assign sig_302 = sig_264 & sig_292; //166 
assign sig_303 = sig_301 & sig_300; //167 
assign sig_304 = sig_301 ^ sig_300; //168 
assign sig_305 = sig_302 | sig_303; //169 
assign sig_306 = sig_269 ^ sig_293; //170 
assign sig_307 = sig_269 & sig_293; //171 
assign sig_308 = sig_306 & sig_305; //172 
assign sig_309 = sig_306 ^ sig_305; //173 
assign sig_310 = sig_307 | sig_308; //174 
assign sig_311 = sig_274 ^ sig_294; //175 
assign sig_312 = sig_274 & sig_294; //176 
assign sig_313 = sig_311 & sig_310; //177 
assign sig_314 = sig_311 ^ sig_310; //178 
assign sig_315 = sig_312 | sig_313; //179 
assign sig_316 = sig_279 ^ sig_295; //180 
assign sig_317 = sig_279 & sig_295; //181 
assign sig_318 = sig_316 & sig_315; //182 
assign sig_319 = sig_316 ^ sig_315; //183 
assign sig_320 = sig_317 | sig_318; //184 
assign sig_321 = sig_284 ^ sig_296; //185 
assign sig_322 = sig_284 & sig_296; //186 
assign sig_323 = sig_321 & sig_320; //187 
assign sig_324 = sig_321 ^ sig_320; //188 
assign sig_325 = sig_322 | sig_323; //189 
assign sig_326 = sig_289 ^ sig_297; //190 
assign sig_327 = sig_289 & sig_297; //191 
assign sig_328 = sig_326 & sig_325; //192 
assign sig_329 = sig_326 ^ sig_325; //193 
assign sig_330 = sig_327 | sig_328; //194 
assign sig_331 = sig_290 ^ sig_298; //195 
assign sig_332 = sig_290 & A[7]; //196 
assign sig_333 = B[7] & sig_330; //197 
assign sig_334 = sig_331 ^ sig_330; //198 
assign sig_335 = sig_332 | sig_333; //199 

assign O[15] = sig_335;
assign O[14] = sig_334;
assign O[13] = sig_329;
assign O[12] = sig_324;
assign O[11] = sig_319;
assign O[10] = sig_314;
assign O[9] = sig_309;
assign O[8] = sig_304;
assign O[7] = sig_299;
assign O[6] = sig_51;
assign O[5] = 1'b0;
assign O[4] = 1'b0;
assign O[3] = sig_152;
assign O[2] = sig_127;
assign O[1] = 1'b0;
assign O[0] = 1'b0;

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
module mul16u_pwr_0_369_mae_00_1082 ( input[15:0] A,
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

mult8_cgp14_wc16408_rcam LxL (.A(A[MAX2:MIN2]), .B(B[MAX2:MIN2]), .O(ll));
mult8_cgp14ep_ep65536_wc16384_2_csamcsa HxL (.A(A[MAX1:MIN1]), .B(B[MAX2:MIN2]), .O(hl));
cmpmul8_so_3in_2out_wc_9753_18_wtmcsa LxH (.A(A[MAX2:MIN2]), .B(B[MAX1:MIN1]), .O(lh));
mult8_cgp14ep_ep63078_wc256_rcam HxH (.A(A[MAX1:MIN1]), .B(B[MAX1:MIN1]), .O(hh));

// shifting

assign shifted_llhh = { hh, ll }; 
assign shifted_lh = { {8{1'b0}}, lh, {8{1'b0}}}; 
assign shifted_hl = { {8{1'b0}}, hl, {8{1'b0}}}; 

// reduction
CLA32bit LLHHLH (.a(shifted_llhh), .b(shifted_lh), .c_in(1'b0), .sum(llhhlh_sum), .c_out());
CLA32bit SUMO (.a(llhhlh_sum), .b(shifted_hl), .c_in(1'b0), .sum(O), .c_out());

endmodule



// internal reference: composition.16.mul16u_pwr_0_369_mae_00_1082

