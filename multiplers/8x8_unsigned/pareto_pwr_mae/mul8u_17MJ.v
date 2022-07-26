/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 6.53 %
// MAE = 4276 
// WCE% = 27.15 %
// WCE = 17793 
// WCRE% = 512.50 %
// EP% = 99.21 %
// MRE% = 53.17 %
// MSE = 29320.446e3 
// PDK45_PWR = 0.0041 mW
// PDK45_AREA = 18.8 um2
// PDK45_DELAY = 0.11 ns

module mul8u_17MJ (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_248,sig_295,sig_297,sig_298,sig_330,sig_333,sig_334;

assign sig_248 = B[7] & A[6];
assign sig_295 = B[5] & A[5];
assign sig_297 = B[6] & A[7];
assign sig_298 = B[7] & A[7];
assign sig_330 = sig_248 | sig_297;
assign sig_333 = sig_298 & sig_330;
assign sig_334 = sig_298 ^ sig_330;

assign O[15] = sig_333;
assign O[14] = sig_334;
assign O[13] = sig_298;
assign O[12] = sig_295;
assign O[11] = sig_295;
assign O[10] = 1'b0;
assign O[9] = 1'b0;
assign O[8] = 1'b0;
assign O[7] = sig_295;
assign O[6] = 1'b0;
assign O[5] = 1'b0;
assign O[4] = 1'b0;
assign O[3] = 1'b0;
assign O[2] = 1'b0;
assign O[1] = 1'b0;
assign O[0] = 1'b0;

endmodule


