/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/

module mul8u_pwr_0_142_mre_04_2029 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_16,sig_17,sig_18,sig_19,sig_20,sig_21,sig_22,sig_23,sig_24,sig_25,sig_26,sig_27,sig_28,sig_29,sig_30,sig_31,sig_32,sig_34,sig_39,sig_42;
wire sig_49,sig_54,sig_57,sig_59,sig_66,sig_67,sig_68,sig_69,sig_70,sig_71,sig_72,sig_74,sig_76,sig_81,sig_86,sig_91,sig_99,sig_103,sig_105,sig_106;
wire sig_111,sig_112,sig_113,sig_114,sig_115,sig_116,sig_117,sig_118,sig_119,sig_121,sig_126,sig_131,sig_136,sig_141,sig_147,sig_149,sig_154,sig_155,sig_156,sig_157;
wire sig_158,sig_159,sig_160,sig_161,sig_162,sig_163,sig_164,sig_166,sig_171,sig_176,sig_181,sig_186,sig_187,sig_191,sig_192,sig_193,sig_194,sig_195,sig_196,sig_197;
wire sig_198,sig_199,sig_200,sig_201,sig_202,sig_203,sig_204,sig_205,sig_206,sig_207,sig_208,sig_209,sig_211,sig_216,sig_221,sig_226,sig_227,sig_231,sig_232,sig_233;
wire sig_234,sig_235,sig_236,sig_237,sig_238,sig_239,sig_240,sig_241,sig_242,sig_243,sig_244,sig_245,sig_246,sig_247,sig_248,sig_249,sig_250,sig_251,sig_252,sig_253;
wire sig_254,sig_256,sig_261,sig_266,sig_267,sig_271,sig_272,sig_273,sig_274,sig_275,sig_276,sig_277,sig_278,sig_279,sig_280,sig_281,sig_282,sig_283,sig_284,sig_285;
wire sig_286,sig_287,sig_288,sig_289,sig_290,sig_291,sig_292,sig_293,sig_294,sig_295,sig_296,sig_297,sig_298,sig_299,sig_301,sig_306,sig_307,sig_311,sig_312,sig_313;
wire sig_314,sig_315,sig_316,sig_317,sig_318,sig_319,sig_320,sig_321,sig_322,sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333;
wire sig_334,sig_335;

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
assign sig_39 = sig_19 | sig_26; //19 
assign sig_42 = sig_39 | sig_27; //20 
assign sig_49 = sig_21 | sig_28; //21 
assign sig_54 = sig_22 | sig_29; //22 
assign sig_57 = sig_54 | sig_31; //23 
assign sig_59 = sig_23 | sig_30; //24 
assign sig_66 = B[0] & A[2]; //25 
assign sig_67 = B[1] & A[2]; //26 
assign sig_68 = B[2] & A[2]; //27 
assign sig_69 = B[3] & A[2]; //28 
assign sig_70 = B[4] & A[2]; //29 
assign sig_71 = B[5] & A[2]; //30 
assign sig_72 = B[6] & A[2]; //31 
assign sig_74 = sig_34 | sig_66; //32 
assign sig_76 = sig_42 | sig_67; //33 
assign sig_81 = sig_20 | sig_68; //34 
assign sig_86 = sig_49 | sig_69; //35 
assign sig_91 = sig_57 | sig_70; //36 
assign sig_99 = sig_59 | sig_71; //37 
assign sig_103 = ~B[6]; //38 
assign sig_105 = ~(B[6] | sig_103); //39 
assign sig_106 = B[7] & A[2]; //40 
assign sig_111 = B[0] & A[3]; //41 
assign sig_112 = B[1] & A[3]; //42 
assign sig_113 = B[2] & A[3]; //43 
assign sig_114 = B[3] & A[3]; //44 
assign sig_115 = B[4] & A[3]; //45 
assign sig_116 = B[5] & A[3]; //46 
assign sig_117 = B[6] & A[3]; //47 
assign sig_118 = B[7] & A[3]; //48 
assign sig_119 = sig_76 | sig_111; //49 
assign sig_121 = sig_81 | sig_112; //50 
assign sig_126 = sig_86 | sig_113; //51 
assign sig_131 = sig_91 | sig_114; //52 
assign sig_136 = sig_99 | sig_115; //53 
assign sig_141 = sig_72 | sig_116; //54 
assign sig_147 = sig_106 & sig_117; //55 
assign sig_149 = sig_106 | sig_117; //56 
assign sig_154 = sig_118 ^ sig_147; //57 
assign sig_155 = sig_147 | sig_105; //58 
assign sig_156 = B[0] & A[4]; //59 
assign sig_157 = B[1] & A[4]; //60 
assign sig_158 = B[2] & A[4]; //61 
assign sig_159 = B[3] & A[4]; //62 
assign sig_160 = B[4] & A[4]; //63 
assign sig_161 = B[5] & A[4]; //64 
assign sig_162 = B[6] & A[4]; //65 
assign sig_163 = B[7] & A[4]; //66 
assign sig_164 = sig_121 | sig_156; //67 
assign sig_166 = sig_126 | sig_157; //68 
assign sig_171 = sig_131 | sig_158; //69 
assign sig_176 = sig_136 | sig_159; //70 
assign sig_181 = sig_141 | sig_160; //71 
assign sig_186 = sig_149 | sig_161; //72 
assign sig_187 = sig_149 & sig_161; //73 
assign sig_191 = sig_154 ^ sig_162; //74 
assign sig_192 = sig_154 & sig_162; //75 
assign sig_193 = sig_191 & sig_187; //76 
assign sig_194 = sig_191 ^ sig_187; //77 
assign sig_195 = sig_192 | sig_193; //78 
assign sig_196 = sig_155 ^ sig_163; //79 
assign sig_197 = sig_155 & A[4]; //80 
assign sig_198 = B[7] & sig_195; //81 
assign sig_199 = sig_196 ^ sig_195; //82 
assign sig_200 = sig_197 | sig_198; //83 
assign sig_201 = B[0] & A[5]; //84 
assign sig_202 = B[1] & A[5]; //85 
assign sig_203 = B[2] & A[5]; //86 
assign sig_204 = B[3] & A[5]; //87 
assign sig_205 = B[4] & A[5]; //88 
assign sig_206 = B[5] & A[5]; //89 
assign sig_207 = B[6] & A[5]; //90 
assign sig_208 = B[7] & A[5]; //91 
assign sig_209 = sig_166 | sig_201; //92 
assign sig_211 = sig_171 | sig_202; //93 
assign sig_216 = sig_176 | sig_203; //94 
assign sig_221 = sig_181 | sig_204; //95 
assign sig_226 = sig_186 | sig_205; //96 
assign sig_227 = sig_186 & sig_205; //97 
assign sig_231 = sig_194 ^ sig_206; //98 
assign sig_232 = sig_194 & sig_206; //99 
assign sig_233 = sig_231 & sig_227; //100 
assign sig_234 = sig_231 ^ sig_227; //101 
assign sig_235 = sig_232 | sig_233; //102 
assign sig_236 = sig_199 ^ sig_207; //103 
assign sig_237 = sig_199 & sig_207; //104 
assign sig_238 = sig_236 & sig_235; //105 
assign sig_239 = sig_236 ^ sig_235; //106 
assign sig_240 = sig_237 | sig_238; //107 
assign sig_241 = sig_200 ^ sig_208; //108 
assign sig_242 = sig_200 & sig_208; //109 
assign sig_243 = sig_208 & sig_240; //110 
assign sig_244 = sig_241 ^ sig_240; //111 
assign sig_245 = sig_242 | sig_243; //112 
assign sig_246 = B[0] & A[6]; //113 
assign sig_247 = B[1] & A[6]; //114 
assign sig_248 = B[2] & A[6]; //115 
assign sig_249 = B[3] & A[6]; //116 
assign sig_250 = B[4] & A[6]; //117 
assign sig_251 = B[5] & A[6]; //118 
assign sig_252 = B[6] & A[6]; //119 
assign sig_253 = B[7] & A[6]; //120 
assign sig_254 = sig_211 | sig_246; //121 
assign sig_256 = sig_216 | sig_247; //122 
assign sig_261 = sig_221 | sig_248; //123 
assign sig_266 = sig_226 | sig_249; //124 
assign sig_267 = sig_226 & sig_249; //125 
assign sig_271 = sig_234 ^ sig_250; //126 
assign sig_272 = sig_234 & sig_250; //127 
assign sig_273 = sig_271 & sig_267; //128 
assign sig_274 = sig_271 ^ sig_267; //129 
assign sig_275 = sig_272 | sig_273; //130 
assign sig_276 = sig_239 ^ sig_251; //131 
assign sig_277 = sig_239 & sig_251; //132 
assign sig_278 = sig_276 & sig_275; //133 
assign sig_279 = sig_276 ^ sig_275; //134 
assign sig_280 = sig_277 | sig_278; //135 
assign sig_281 = sig_244 ^ sig_252; //136 
assign sig_282 = sig_244 & sig_252; //137 
assign sig_283 = sig_281 & sig_280; //138 
assign sig_284 = sig_281 ^ sig_280; //139 
assign sig_285 = sig_282 | sig_283; //140 
assign sig_286 = sig_245 ^ sig_253; //141 
assign sig_287 = sig_245 & sig_253; //142 
assign sig_288 = B[7] & sig_285; //143 
assign sig_289 = sig_286 ^ sig_285; //144 
assign sig_290 = sig_287 | sig_288; //145 
assign sig_291 = B[0] & A[7]; //146 
assign sig_292 = B[1] & A[7]; //147 
assign sig_293 = B[2] & A[7]; //148 
assign sig_294 = B[3] & A[7]; //149 
assign sig_295 = B[4] & A[7]; //150 
assign sig_296 = B[5] & A[7]; //151 
assign sig_297 = B[6] & A[7]; //152 
assign sig_298 = B[7] & A[7]; //153 
assign sig_299 = sig_256 | sig_291; //154 
assign sig_301 = sig_261 | sig_292; //155 
assign sig_306 = sig_266 | sig_293; //156 
assign sig_307 = sig_266 & sig_293; //157 
assign sig_311 = sig_274 ^ sig_294; //158 
assign sig_312 = sig_274 & sig_294; //159 
assign sig_313 = sig_311 & sig_307; //160 
assign sig_314 = sig_311 ^ sig_307; //161 
assign sig_315 = sig_312 | sig_313; //162 
assign sig_316 = sig_279 ^ sig_295; //163 
assign sig_317 = sig_279 & sig_295; //164 
assign sig_318 = sig_316 & sig_315; //165 
assign sig_319 = sig_316 ^ sig_315; //166 
assign sig_320 = sig_317 | sig_318; //167 
assign sig_321 = sig_284 ^ sig_296; //168 
assign sig_322 = sig_284 & sig_296; //169 
assign sig_323 = sig_321 & sig_320; //170 
assign sig_324 = sig_321 ^ sig_320; //171 
assign sig_325 = sig_322 | sig_323; //172 
assign sig_326 = sig_289 ^ sig_297; //173 
assign sig_327 = sig_289 & sig_297; //174 
assign sig_328 = sig_326 & sig_325; //175 
assign sig_329 = sig_326 ^ sig_325; //176 
assign sig_330 = sig_327 | sig_328; //177 
assign sig_331 = sig_290 ^ sig_298; //178 
assign sig_332 = sig_290 & sig_298; //179 
assign sig_333 = B[7] & sig_330; //180 
assign sig_334 = sig_331 ^ sig_330; //181 
assign sig_335 = sig_332 | sig_333; //182 

assign O[15] = sig_335;
assign O[14] = sig_334;
assign O[13] = sig_329;
assign O[12] = sig_324;
assign O[11] = sig_319;
assign O[10] = sig_314;
assign O[9] = sig_306;
assign O[8] = sig_301;
assign O[7] = sig_299;
assign O[6] = sig_254;
assign O[5] = sig_209;
assign O[4] = sig_164;
assign O[3] = sig_119;
assign O[2] = sig_74;
assign O[1] = sig_32;
assign O[0] = sig_16;

endmodule



// internal reference: cgp-approx14rewc.08.mul8u_pwr_0_142_mre_04_2029

