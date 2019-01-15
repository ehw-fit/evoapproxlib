/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/

// Library = EvoApprox8b
// Circuit = add8_207
// Area   (180) = 1260
// Delay  (180) = 1.220
// Power  (180) = 406.50
// Area   (45) = 87
// Delay  (45) = 0.500
// Power  (45) = 33.36
// Nodes = 27
// HD = 142592
// MAE = 1.67188
// MSE = 5.12500
// MRE = 0.85 %
// WCE = 7
// WCRE = 200 %
// EP = 78.9 %

module add8_207(A, B, O);
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

  NAND3X1 n34(.A(N[20]), .B(N[4]), .C(N[18]), .Y(N[34]));
  NOR2X1 n38(.A(N[34]), .B(N[14]), .Y(N[38]));
  assign N[39] = N[38];
  OR2X1 n50(.A(N[4]), .B(N[20]), .Y(N[50]));
  assign N[51] = N[50];
  FAX1 n58(.A(N[6]), .B(N[22]), .C(N[38]), .YS(N[58]), .YC(N[59]));
  HAX1 n68(.A(N[8]), .B(N[24]), .YS(N[68]), .YC(N[69]));
  HAX1 n78(.A(N[10]), .B(N[26]), .YS(N[78]), .YC(N[79]));
  BUFX2 n84(.A(N[59]), .Y(N[84]));
  assign N[85] = N[84];
  HAX1 n86(.A(N[12]), .B(N[28]), .YS(N[86]), .YC(N[87]));
  OR2X1 n88(.A(N[24]), .B(N[8]), .Y(N[88]));
  HAX1 n96(.A(N[14]), .B(N[30]), .YS(N[96]), .YC(N[97]));
  AND2X1 n134(.A(N[88]), .B(N[85]), .Y(N[134]));
  INVX1 n144(.A(N[39]), .Y(N[144]));
  assign N[145] = N[144];
  OR2X1 n152(.A(N[69]), .B(N[134]), .Y(N[152]));
  assign N[153] = N[152];
  AND2X1 n162(.A(N[86]), .B(N[79]), .Y(N[162]));
  AND2X1 n170(.A(N[86]), .B(N[78]), .Y(N[170]));
  assign N[171] = N[170];
  OR2X1 n180(.A(N[87]), .B(N[162]), .Y(N[180]));
  BUFX2 n198(.A(N[153]), .Y(N[198]));
  assign N[199] = N[198];
  AND2X1 n226(.A(N[78]), .B(N[198]), .Y(N[226]));
  INVX1 n240(.A(N[84]), .Y(N[240]));
  OR2X1 n244(.A(N[79]), .B(N[226]), .Y(N[244]));
  AND2X1 n254(.A(N[171]), .B(N[198]), .Y(N[254]));
  assign N[255] = N[254];
  OR2X1 n272(.A(N[180]), .B(N[255]), .Y(N[272]));
  XNOR2X1 n390(.A(N[240]), .B(N[68]), .Y(N[390]));
  assign N[391] = N[390];
  HAX1 n394(.A(N[78]), .B(N[199]), .YS(N[394]), .YC(N[395]));
  HAX1 n404(.A(N[86]), .B(N[244]), .YS(N[404]), .YC(N[405]));
  HAX1 n412(.A(N[96]), .B(N[272]), .YS(N[412]), .YC(N[413]));
  OR2X1 n422(.A(N[97]), .B(N[413]), .Y(N[422]));

  assign O[0] = N[2];
  assign O[1] = N[145];
  assign O[2] = N[51];
  assign O[3] = N[58];
  assign O[4] = N[391];
  assign O[5] = N[394];
  assign O[6] = N[404];
  assign O[7] = N[412];
  assign O[8] = N[422];

endmodule


