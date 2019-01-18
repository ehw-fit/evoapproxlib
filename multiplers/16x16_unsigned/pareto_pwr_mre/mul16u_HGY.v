/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: 10.1109/TVLSI.2018.2856362 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 18.75 %
// MAE = 805273600 
// WCE% = 75.00 %
// WCE = 3221094401 
// WCRE% = 100.00 %
// EP% = 100.00 %
// MRE% = 87.99 %
// MSE = 10407.645e14 
// PDK45_PWR = 0.0003 mW
// PDK45_AREA = 2.3 um2
// PDK45_DELAY = 0.04 ns



module mul16u_HGY(
	A, 
	B,
	Z
);

input [16-1:0] A;
input [16-1:0] B;
output [2*16-1:0] Z;

wire [2*(16-15)-1:0] tmpZ;
assign tmpZ = A[16-1:15] * B[16-1:15];
assign Z = {tmpZ,{30{1'b0}}};
endmodule

