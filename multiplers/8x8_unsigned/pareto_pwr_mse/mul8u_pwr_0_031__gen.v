/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/

module mul8u_pwr_0_031_ (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_118,sig_163,sig_196,sig_197,sig_207,sig_208,sig_240,sig_241,sig_244,sig_251,sig_252,sig_253,sig_281,sig_282,sig_286,sig_287,sig_288,sig_289,sig_290,sig_295;
wire sig_296,sig_297,sig_298,sig_321,sig_322,sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333,sig_334,sig_335;

assign sig_118 = B[7] & A[5]; //1 
assign sig_163 = B[7] & A[4]; //2 
assign sig_196 = sig_118 ^ sig_163; //3 
assign sig_197 = sig_118 & A[4]; //4 
assign sig_207 = B[6] & A[5]; //5 
assign sig_208 = B[7] & A[5]; //6 
assign sig_240 = sig_196 | sig_207; //7 
assign sig_241 = sig_197 ^ sig_208; //8 
assign sig_244 = sig_241 ^ sig_240; //9 
assign sig_251 = B[5] & A[6]; //10 
assign sig_252 = B[6] & A[6]; //11 
assign sig_253 = B[7] & A[6]; //12 
assign sig_281 = sig_244 ^ sig_252; //13 
assign sig_282 = sig_244 & sig_252; //14 
assign sig_286 = sig_208 ^ sig_253; //15 
assign sig_287 = A[5] & sig_253; //16 
assign sig_288 = B[7] & sig_282; //17 
assign sig_289 = sig_286 ^ sig_282; //18 
assign sig_290 = sig_287 | sig_288; //19 
assign sig_295 = B[4] & A[7]; //20 
assign sig_296 = B[5] & A[7]; //21 
assign sig_297 = B[6] & A[7]; //22 
assign sig_298 = B[7] & A[7]; //23 
assign sig_321 = sig_281 ^ sig_296; //24 
assign sig_322 = sig_281 & sig_296; //25 
assign sig_323 = sig_321 & sig_295; //26 
assign sig_324 = sig_321 ^ sig_295; //27 
assign sig_325 = sig_322 | sig_323; //28 
assign sig_326 = sig_289 ^ sig_297; //29 
assign sig_327 = sig_289 & sig_297; //30 
assign sig_328 = sig_326 & sig_325; //31 
assign sig_329 = sig_326 ^ sig_325; //32 
assign sig_330 = sig_327 | sig_328; //33 
assign sig_331 = sig_290 ^ sig_298; //34 
assign sig_332 = sig_290 & A[7]; //35 
assign sig_333 = sig_298 & sig_330; //36 
assign sig_334 = sig_331 ^ sig_330; //37 
assign sig_335 = sig_332 | sig_333; //38 

assign O[15] = sig_335;
assign O[14] = sig_334;
assign O[13] = sig_329;
assign O[12] = sig_324;
assign O[11] = sig_251;
assign O[10] = 1'b0;
assign O[9] = sig_251;
assign O[8] = sig_251;
assign O[7] = sig_290;
assign O[6] = 1'b0;
assign O[5] = sig_331;
assign O[4] = 1'b0;
assign O[3] = 1'b0;
assign O[2] = 1'b0;
assign O[1] = 1'b0;
assign O[0] = 1'b0;

endmodule



// internal reference: cgp-approx14zr.08.mul8u_pwr_0_031_

