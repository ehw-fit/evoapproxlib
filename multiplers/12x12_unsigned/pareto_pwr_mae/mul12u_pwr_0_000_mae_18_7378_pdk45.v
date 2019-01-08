/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pwr and mae parameters
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

