/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: 10.1109/TVLSI.2018.2856362 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/

//Behavioral model of 12-bit Truncated Multiplier
//Truncated bits: 11

module mul12u_pwr_0_000_mae_18_7378(
	A, 
	B,
	Z
);

input [12-1:0] A;
input [12-1:0] B;
output [2*12-1:0] Z;

wire [12-1:0] tmpA;
wire [12-1:0] tmpB;
assign tmpA = {A[12-1:11],{11{1'b0}}};
assign tmpB = {B[12-1:11],{11{1'b0}}};
assign Z = tmpA * tmpB;
endmodule


// internal reference: truncation-tm.12.mul12u_pwr_0_000_mae_18_7378

