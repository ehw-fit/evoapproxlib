/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pwr and wce parameters
***/

//Behavioral model of 8-bit Signed Truncated Multiplier
//Truncated bits: 4

module mul8s_pwr_0_067_wce_05_5161(
	A, 
	B,
	Z
);

input signed [8-1:0] A;
input signed [8-1:0] B;
output signed [2*8-1:0] Z;

wire signed [2*(8-4)-1:0] tmpZ;
assign tmpZ = $signed(A[8-1:4]) * $signed(B[8-1:4]);
assign Z = $signed({tmpZ,{8{1'b0}}});
endmodule


// internal reference: truncation-tm.08.mul8s_pwr_0_067_wce_05_5161

