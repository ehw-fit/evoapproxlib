/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and wce parameters
    ***/
    
//Behavioral model of 16-bit Signed Truncated Multiplier
//Truncated bits: 12

module mul16s_pwr_0_067_wce_05_8580(
	A, 
	B,
	Z
);

input signed [16-1:0] A;
input signed [16-1:0] B;
output signed [2*16-1:0] Z;

wire signed [2*(16-12)-1:0] tmpZ;
assign tmpZ = $signed(A[16-1:12]) * $signed(B[16-1:12]);
assign Z = $signed({tmpZ,{24{1'b0}}});
endmodule


// internal reference: truncation-tm.16.mul16s_pwr_0_067_wce_05_8580

