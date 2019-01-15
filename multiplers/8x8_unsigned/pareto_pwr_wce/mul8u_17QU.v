/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/

module mul8u_17QU (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_71,sig_79,sig_293,sig_338,sig_340,sig_345;

assign sig_71 = B[6] & A[7]; //1 
assign sig_79 = B[7] & A[7]; //2 
assign sig_293 = A[6] | A[7]; //3 
assign sig_338 = sig_293 & B[7]; //4 
assign sig_340 = A[6] & B[5]; //5 
assign sig_345 = sig_79 ^ sig_338; //6 

assign O[15] = sig_79;
assign O[14] = sig_345;
assign O[13] = sig_340;
assign O[12] = sig_71;
assign O[11] = sig_71;
assign O[10] = 1'b0;
assign O[9] = 1'b0;
assign O[8] = sig_71;
assign O[7] = sig_79;
assign O[6] = 1'b0;
assign O[5] = 1'b0;
assign O[4] = 1'b0;
assign O[3] = 1'b0;
assign O[2] = sig_71;
assign O[1] = 1'b0;
assign O[0] = 1'b0;

endmodule


