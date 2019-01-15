/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/

// Library = EvoApprox8b
// Circuit = add8_CSA
// Area   (180) = 1608
// Delay  (180) = 1.110
// Power  (180) = 641.90
// Area   (45) = 117
// Delay  (45) = 0.430
// Power  (45) = 59.25
// Nodes = 19
// HD = 0
// MAE = 0.00000
// MSE = 0.00000
// MRE = 0.00 %
// WCE = 0
// WCRE = 0 %
// EP = 0.0 %

module add8_CarrySelectAdder(A, B, O);
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

  PDKGENHAX1 n32(.A(N[0]), .B(N[16]), .YS(N[32]), .YC(N[33]));
  PDKGENFAX1 n34(.A(N[2]), .B(N[18]), .C(N[33]), .YS(N[34]), .YC(N[35]));
  PDKGENFAX1 n36(.A(N[4]), .B(N[20]), .C(N[35]), .YS(N[36]), .YC(N[37]));
  PDKGENFAX1 n38(.A(N[6]), .B(N[22]), .C(N[37]), .YS(N[38]), .YC(N[39]));
  PDKGENHAX1 n40(.A(N[8]), .B(N[24]), .YS(N[40]), .YC(N[41]));
  PDKGENFAX1 n42(.A(N[10]), .B(N[26]), .C(N[41]), .YS(N[42]), .YC(N[43]));
  PDKGENFAX1 n44(.A(N[12]), .B(N[28]), .C(N[43]), .YS(N[44]), .YC(N[45]));
  PDKGENFAX1 n46(.A(N[14]), .B(N[30]), .C(N[45]), .YS(N[46]), .YC(N[47]));
  PDKGENHAX1 n48(.A(N[8]), .B(N[24]), .YS(N[48]), .YC(N[49]));
  PDKGENINVX1 n50(.A(N[48]), .Y(N[50]));
  PDKGENOR2X1 n52(.A(N[49]), .B(N[48]), .Y(N[52]));
  PDKGENFAX1 n54(.A(N[10]), .B(N[26]), .C(N[52]), .YS(N[54]), .YC(N[55]));
  PDKGENFAX1 n56(.A(N[12]), .B(N[28]), .C(N[55]), .YS(N[56]), .YC(N[57]));
  PDKGENFAX1 n58(.A(N[14]), .B(N[30]), .C(N[57]), .YS(N[58]), .YC(N[59]));
  PDKGENMUX2X1 n60(.A(N[40]), .B(N[50]), .S(N[39]), .Y(N[60]));
  PDKGENMUX2X1 n62(.A(N[42]), .B(N[54]), .S(N[39]), .Y(N[62]));
  PDKGENMUX2X1 n64(.A(N[44]), .B(N[56]), .S(N[39]), .Y(N[64]));
  PDKGENMUX2X1 n66(.A(N[46]), .B(N[58]), .S(N[39]), .Y(N[66]));
  PDKGENMUX2X1 n68(.A(N[47]), .B(N[59]), .S(N[39]), .Y(N[68]));

  assign O[0] = N[32];
  assign O[1] = N[34];
  assign O[2] = N[36];
  assign O[3] = N[38];
  assign O[4] = N[60];
  assign O[5] = N[62];
  assign O[6] = N[64];
  assign O[7] = N[66];
  assign O[8] = N[68];

endmodule


/* mod */
module PDKGENMUX2X1( input A, input B, input S, output Y );
    assign Y = (A & ~S) | (B & S);
endmodule
/* mod */
module PDKGENOR2X1(input A, input B, output Y );
     assign Y = A | B;
endmodule
/* mod */
module PDKGENHAX1( input A, input B, output YS, output YC );
    assign YS = A ^ B;
    assign YC = A & B;
endmodule
/* mod */
module PDKGENINVX1(input A, output Y );
     assign Y = ~A;
endmodule
/* mod */
module PDKGENFAX1( input A, input B, input C, output YS, output YC );
    assign YS = (A ^ B) ^ C;
    assign YC = (A & B) | (B & C) | (A & C);
endmodule
