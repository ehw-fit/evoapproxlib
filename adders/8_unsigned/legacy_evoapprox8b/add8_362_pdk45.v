/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/

// Library = EvoApprox8b
// Circuit = add8_362
// Area   (180) = 808
// Delay  (180) = 1.220
// Power  (180) = 266.30
// Area   (45) = 61
// Delay  (45) = 0.470
// Power  (45) = 25.00
// Nodes = 12
// HD = 150656
// MAE = 2.64844
// MSE = 11.50000
// MRE = 1.40 %
// WCE = 9
// WCRE = 100 %
// EP = 85.9 %

module add8_362(A, B, O);
  input [7:0] A;
  input [7:0] B;
  output [8:0] O;
  wire [2031:0] N;

  assign N[0] = A[0];
  assign N[1] = A[0];
  assign N[2] = A[1];
  assign N[3] = A[1];
  assign N[4] = A[2];
  assign N[5] = A[2];
  assign N[6] = A[3];
  assign N[7] = A[3];
  assign N[8] = A[4];
  assign N[9] = A[4];
  assign N[10] = A[5];
  assign N[11] = A[5];
  assign N[12] = A[6];
  assign N[13] = A[6];
  assign N[14] = A[7];
  assign N[15] = A[7];
  assign N[16] = B[0];
  assign N[17] = B[0];
  assign N[18] = B[1];
  assign N[19] = B[1];
  assign N[20] = B[2];
  assign N[21] = B[2];
  assign N[22] = B[3];
  assign N[23] = B[3];
  assign N[24] = B[4];
  assign N[25] = B[4];
  assign N[26] = B[5];
  assign N[27] = B[5];
  assign N[28] = B[6];
  assign N[29] = B[6];
  assign N[30] = B[7];
  assign N[31] = B[7];

  XNOR2X1 n44(.A(N[12]), .B(N[26]), .Y(N[44]));
  XNOR2X1 n66(.A(N[44]), .B(N[18]), .Y(N[66]));
  OR2X1 n76(.A(N[0]), .B(N[22]), .Y(N[76]));
  OR2X1 n132(.A(N[4]), .B(N[20]), .Y(N[132]));
  HAX1 n182(.A(N[6]), .B(N[22]), .YS(N[182]), .YC(N[183]));
  BUFX2 n208(.A(N[183]), .Y(N[208]));
  assign N[209] = N[208];
  BUFX2 n210(.A(N[209]), .Y(N[210]));
  assign N[211] = N[210];
  FAX1 n232(.A(N[8]), .B(N[24]), .C(N[211]), .YS(N[232]), .YC(N[233]));
  BUFX2 n248(.A(N[233]), .Y(N[248]));
  assign N[249] = N[248];
  FAX1 n282(.A(N[10]), .B(N[26]), .C(N[249]), .YS(N[282]), .YC(N[283]));
  FAX1 n332(.A(N[12]), .B(N[28]), .C(N[283]), .YS(N[332]), .YC(N[333]));
  FAX1 n382(.A(N[14]), .B(N[30]), .C(N[333]), .YS(N[382]), .YC(N[383]));

  assign O[0] = N[76];
  assign O[1] = N[66];
  assign O[2] = N[132];
  assign O[3] = N[182];
  assign O[4] = N[232];
  assign O[5] = N[282];
  assign O[6] = N[332];
  assign O[7] = N[382];
  assign O[8] = N[383];

endmodule



// internal reference: cgp-evoapproxlib.08.add8_362

