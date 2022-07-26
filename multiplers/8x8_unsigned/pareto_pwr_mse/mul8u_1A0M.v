/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 2.88 %
// MAE = 1889 
// WCE% = 10.99 %
// WCE = 7200 
// WCRE% = 701.17 %
// EP% = 99.20 %
// MRE% = 34.69 %
// MSE = 54543.296e2 
// PDK45_PWR = 0.021 mW
// PDK45_AREA = 75.6 um2
// PDK45_DELAY = 0.41 ns

module mul8u_1A0M (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_17,sig_197,sig_207,sig_208,sig_227,sig_238,sig_239,sig_240,sig_241,sig_243,sig_244,sig_245,sig_253,sig_281,sig_282,sig_286,sig_287,sig_288,sig_289,sig_290;
wire sig_296,sig_297,sig_298,sig_320,sig_321,sig_324,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333,sig_334,sig_335;

assign sig_17 = A[4] & B[7];
assign sig_197 = B[6] & A[6];
assign sig_207 = B[5] & A[4];
assign sig_208 = B[7] & A[5];
assign sig_227 = B[4] & A[7];
assign sig_238 = B[5] & sig_227;
assign sig_239 = sig_207 | sig_227;
assign sig_240 = sig_208 | sig_238;
assign sig_241 = sig_197 ^ sig_208;
assign sig_243 = sig_197 & sig_238;
assign sig_244 = sig_241 ^ sig_240;
assign sig_245 = sig_208 | sig_243;
assign sig_253 = B[7] & A[6];
assign sig_281 = sig_244 ^ sig_197;
assign sig_282 = sig_244 & sig_197;
assign sig_286 = sig_245 ^ sig_253;
assign sig_287 = B[6] & sig_253;
assign sig_288 = A[5] & sig_253;
assign sig_289 = sig_286 ^ sig_282;
assign sig_290 = sig_287 | sig_288;
assign sig_296 = B[5] & A[7];
assign sig_297 = B[6] & A[7];
assign sig_298 = B[7] & A[7];
assign sig_320 = sig_239 | sig_296;
assign sig_321 = sig_281 ^ sig_296;
assign sig_324 = sig_321 ^ sig_320;
assign sig_326 = sig_289 ^ sig_297;
assign sig_327 = sig_289 & sig_297;
assign sig_328 = sig_326 & sig_296;
assign sig_329 = sig_326 ^ sig_296;
assign sig_330 = sig_327 | sig_328;
assign sig_331 = sig_290 ^ sig_298;
assign sig_332 = sig_290 & A[7];
assign sig_333 = sig_298 & sig_330;
assign sig_334 = sig_331 ^ sig_330;
assign sig_335 = sig_332 | sig_333;

assign O[15] = sig_335;
assign O[14] = sig_334;
assign O[13] = sig_329;
assign O[12] = sig_324;
assign O[11] = 1'b0;
assign O[10] = sig_17;
assign O[9] = sig_17;
assign O[8] = 1'b0;
assign O[7] = sig_17;
assign O[6] = 1'b0;
assign O[5] = sig_288;
assign O[4] = 1'b0;
assign O[3] = 1'b0;
assign O[2] = sig_207;
assign O[1] = sig_324;
assign O[0] = sig_281;

endmodule


