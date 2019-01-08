/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: 10.1109/TVLSI.2018.2856362 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/

//Behavioral model of 16-bit Truncated Multiplier
//Truncated bits: 15

module mul16u_pwr_0_000_mae_18_7492(
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


// internal reference: truncation-tm.16.mul16u_pwr_0_000_mae_18_7492

