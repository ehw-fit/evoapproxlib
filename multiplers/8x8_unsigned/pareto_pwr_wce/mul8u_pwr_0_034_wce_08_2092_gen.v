/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/

module mul8u_pwr_0_034_wce_08_2092 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_138,sig_139,sig_171,sig_181,sig_182,sig_209,sig_213,sig_216,sig_224,sig_225,sig_247,sig_256,sig_257,sig_259,sig_265,sig_266,sig_267,sig_268,sig_293,sig_294;
wire sig_295,sig_296,sig_297,sig_298,sig_299,sig_300,sig_301,sig_302,sig_303,sig_321,sig_322,sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331;
wire sig_332;

assign sig_138 = B[6] & A[5]; //1 
assign sig_139 = B[7] & A[4]; //2 
assign sig_171 = B[7] & sig_138; //3 
assign sig_181 = B[6] & A[5]; //4 
assign sig_182 = B[7] & A[5]; //5 
assign sig_209 = A[6] & B[5]; //6 
assign sig_213 = sig_139 ^ sig_181; //7 
assign sig_216 = sig_213 ^ sig_171; //8 
assign sig_224 = B[6] & A[6]; //9 
assign sig_225 = B[7] & A[6]; //10 
assign sig_247 = B[3] & A[3]; //11 
assign sig_256 = sig_182 ^ sig_224; //12 
assign sig_257 = sig_182 & sig_181; //13 
assign sig_259 = sig_256 ^ sig_171; //14 
assign sig_265 = B[4] & A[7]; //15 
assign sig_266 = B[5] & A[7]; //16 
assign sig_267 = B[6] & A[7]; //17 
assign sig_268 = B[7] & A[7]; //18 
assign sig_293 = sig_265 | sig_247; //19 
assign sig_294 = sig_259 ^ sig_266; //20 
assign sig_295 = sig_259 & sig_266; //21 
assign sig_296 = sig_294 & sig_209; //22 
assign sig_297 = sig_294 ^ sig_209; //23 
assign sig_298 = sig_295 | sig_296; //24 
assign sig_299 = sig_225 ^ sig_267; //25 
assign sig_300 = sig_225 & sig_267; //26 
assign sig_301 = sig_299 & sig_257; //27 
assign sig_302 = sig_299 ^ sig_257; //28 
assign sig_303 = sig_300 | sig_301; //29 
assign sig_321 = sig_297 ^ sig_293; //30 
assign sig_322 = sig_297 & sig_293; //31 
assign sig_323 = sig_302 ^ sig_298; //32 
assign sig_324 = sig_302 & sig_298; //33 
assign sig_325 = sig_323 & sig_322; //34 
assign sig_326 = sig_323 ^ sig_322; //35 
assign sig_327 = sig_324 | sig_325; //36 
assign sig_328 = sig_268 ^ sig_303; //37 
assign sig_329 = A[7] & sig_303; //38 
assign sig_330 = sig_268 & sig_327; //39 
assign sig_331 = sig_328 ^ sig_327; //40 
assign sig_332 = sig_329 | sig_330; //41 

assign O[15] = sig_332;
assign O[14] = sig_331;
assign O[13] = sig_326;
assign O[12] = sig_321;
assign O[11] = sig_216;
assign O[10] = sig_216;
assign O[9] = sig_321;
assign O[8] = sig_216;
assign O[7] = sig_139;
assign O[6] = sig_181;
assign O[5] = sig_303;
assign O[4] = 1'b0;
assign O[3] = 1'b0;
assign O[2] = sig_326;
assign O[1] = 1'b0;
assign O[0] = 1'b0;

endmodule



// internal reference: cgp-approx14ep.08.mul8u_pwr_0_034_wce_08_2092

