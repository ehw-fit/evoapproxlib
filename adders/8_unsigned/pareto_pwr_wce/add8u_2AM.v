/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek and R. Hrbacek, "Role of circuit representation in evolutionary design of energy-efficient approximate circuits" in IET Computers & Digital Techniques, vol. 12, no. 4, pp. 139-149, 7 2018. doi: 10.1049/iet-cdt.2017.0188 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 0.098 %
// MAE = 0.5 
// WCE% = 0.20 %
// WCE = 1.0 
// WCRE% = 100.00 %
// EP% = 50.00 %
// MRE% = 0.27 %
// MSE = 0.5 
// PDK45_PWR = 0.028 mW
// PDK45_AREA = 61.5 um2
// PDK45_DELAY = 0.55 ns

module add8u_2AM(A, B, O);
  input [7:0] A, B;
  output [8:0] O;
  wire n_43, n_182, n_194, n_154, n_197, n_191, n_142, n_20, n_40, n_25;
  wire n_28, n_49, n_80, n_83, n_89, n_145, n_62, n_200, n_209, n_108;
  wire n_206, n_102, n_126, n_105, n_114, n_8, n_9, n_185, n_160, n_4;
  wire n_5, n_6, n_7, n_0, n_1, n_2, n_3, n_31, n_117, n_34;
  wire n_37, n_16, n_176, n_14, n_15, n_12, n_13, n_10, n_11, n_96;
  wire n_59, n_92, n_111, n_52, n_151, n_179, n_56, n_99, n_74, n_46;
  wire n_212, n_136, n_132, n_203;
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
  assign n_16 = n_5 | n_13;
  assign n_20 = n_1 ^ n_9;
  assign n_25 = n_1 & n_9;
  assign n_28 = n_2 ^ n_10;
  assign n_31 = n_2 & n_10;
  assign n_34 = n_3 ^ n_11;
  assign n_37 = n_3 & n_11;
  assign n_40 = n_4 ^ n_12;
  assign n_43 = n_4 & n_12;
  assign n_46 = n_5 ^ n_13;
  assign n_49 = n_5 & n_13;
  assign n_52 = n_6 ^ n_14;
  assign n_56 = n_6 & n_14;
  assign n_59 = n_7 ^ n_15;
  assign n_62 = n_7 & n_15;
  assign n_74 = n_28 & n_25;
  assign n_80 = n_31 | n_74;
  assign n_83 = n_34 & n_31;
  assign n_89 = n_37 | n_83;
  assign n_92 = n_40 & n_37;
  assign n_96 = n_40 & n_34;
  assign n_99 = n_43 | n_92;
  assign n_102 = n_16 & n_43;
  assign n_105 = n_46 & n_40;
  assign n_108 = n_49 | n_102;
  assign n_111 = n_52 & n_49;
  assign n_114 = n_52 & n_46;
  assign n_117 = n_56 | n_111;
  assign n_126 = n_34 & n_74;
  assign n_132 = n_89 | n_126;
  assign n_136 = n_96 & n_80;
  assign n_142 = ~(n_99 | n_136);
  assign n_145 = n_105 & n_89;
  assign n_151 = n_108 | n_145;
  assign n_154 = n_114 & n_99;
  assign n_160 = n_117 | n_154;
  assign n_176 = n_105 & n_126;
  assign n_179 = n_151 | n_176;
  assign n_182 = n_114 & n_136;
  assign n_185 = n_160 | n_182;
  assign n_191 = n_28 ^ n_25;
  assign n_194 = n_34 ^ n_80;
  assign n_197 = n_40 ^ n_132;
  assign n_200 = ~(n_46 ^ n_142);
  assign n_203 = n_52 ^ n_179;
  assign n_206 = n_59 ^ n_185;
  assign n_209 = n_59 & n_185;
  assign n_212 = n_62 | n_209;
  assign O[0] = n_8;
  assign O[1] = n_20;
  assign O[2] = n_191;
  assign O[3] = n_194;
  assign O[4] = n_197;
  assign O[5] = n_200;
  assign O[6] = n_203;
  assign O[7] = n_206;
  assign O[8] = n_212;
endmodule

