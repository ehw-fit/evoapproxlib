/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek and R. Hrbacek, "Role of circuit representation in evolutionary design of energy-efficient approximate circuits" in IET Computers & Digital Techniques, vol. 12, no. 4, pp. 139-149, 7 2018. doi: 10.1049/iet-cdt.2017.0188 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 2.44 %
// MAE = 12 
// WCE% = 4.88 %
// WCE = 25 
// WCRE% = 312.50 %
// EP% = 99.61 %
// MRE% = 6.73 %
// MSE = 186 
// PDK45_PWR = 0.012 mW
// PDK45_AREA = 26.8 um2
// PDK45_DELAY = 0.27 ns

module add8u_2J3(A, B, O);
  input [7:0] A, B;
  output [8:0] O;
  wire n_196, n_45, n_69, n_66, n_62, n_200, n_108, n_204, n_208, n_100;
  wire n_104, n_8, n_9, n_4, n_5, n_6, n_7, n_0, n_1, n_2;
  wire n_3, n_31, n_14, n_15, n_12, n_13, n_10, n_11, n_173, n_58;
  wire n_177, n_50, n_54, n_73, n_212, n_139, n_131;
  assign n_0 = A[0];
  assign n_1 = A[1];
  assign n_2 = A[2];
  assign n_3 = A[3];
  assign n_4 = A[4];
  assign n_5 = A[5];
  assign n_6 = A[6];
  assign n_7 = A[7];
  assign n_8 = B[0];
  assign n_9 = B[1];
  assign n_10 = B[2];
  assign n_11 = B[3];
  assign n_12 = B[4];
  assign n_13 = B[5];
  assign n_14 = B[6];
  assign n_15 = B[7];
  assign n_31 = n_14 | n_6;
  assign n_45 = n_7 | n_15;
  assign n_50 = n_3;
  assign n_54 = n_5 ^ n_13;
  assign n_58 = n_5 & n_13;
  assign n_62 = n_14 ^ n_6;
  assign n_66 = n_6 & n_14;
  assign n_69 = n_7 ^ n_15;
  assign n_73 = n_7 & n_15;
  assign n_100 = n_31 & n_58;
  assign n_104 = n_62 & n_54;
  assign n_108 = n_66 | n_100;
  assign n_131 = n_104 & n_50;
  assign n_139 = n_108 | n_131;
  assign n_173 = n_54 & n_50;
  assign n_177 = ~(n_58 | n_173);
  assign n_196 = n_54 ^ n_3;
  assign n_200 = ~(n_62 ^ n_177);
  assign n_204 = n_69 ^ n_139;
  assign n_208 = n_45 & n_139;
  assign n_212 = n_73 | n_208;
  assign O[0] = n_3;
  assign O[1] = n_1;
  assign O[2] = n_4;
  assign O[3] = n_4;
  assign O[4] = n_12;
  assign O[5] = n_196;
  assign O[6] = n_200;
  assign O[7] = n_204;
  assign O[8] = n_212;
endmodule

