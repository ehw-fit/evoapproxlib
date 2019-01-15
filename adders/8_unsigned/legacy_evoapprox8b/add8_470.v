/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/

// Library = EvoApprox8b
// Circuit = add8_470
// Area   (180) = 1064
// Delay  (180) = 0.850
// Power  (180) = 286.50
// Area   (45) = 73
// Delay  (45) = 0.350
// Power  (45) = 23.38
// Nodes = 23
// HD = 192640
// MAE = 8.90625
// MSE = 114.50000
// MRE = 4.78 %
// WCE = 23
// WCRE = 500 %
// EP = 96.9 %

module add8_470(A, B, O);
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

  XNPDKGENOR2X1 n32(.A(N[6]), .B(N[6]), .Y(N[32]));
  assign N[33] = N[32];
  PDKGENOR2X1 n42(.A(N[28]), .B(N[12]), .Y(N[42]));
  assign N[43] = N[42];
  PDKGENOR2X1 n44(.A(N[28]), .B(N[12]), .Y(N[44]));
  PDKGENAND2X1 n46(.A(N[26]), .B(N[10]), .Y(N[46]));
  PDKGENAND2X1 n68(.A(N[8]), .B(N[24]), .Y(N[68]));
  PDKGENHAX1 n78(.A(N[10]), .B(N[26]), .YS(N[78]), .YC(N[79]));
  PDKGENHAX1 n86(.A(N[12]), .B(N[28]), .YS(N[86]), .YC(N[87]));
  PDKGENHAX1 n96(.A(N[14]), .B(N[30]), .YS(N[96]), .YC(N[97]));
  PDKGENHAX1 n134(.A(N[26]), .B(N[10]), .YS(N[134]), .YC(N[135]));
  PDKGENBUFX2 n136(.A(N[134]), .Y(N[136]));
  assign N[137] = N[136];
  PDKGENBUFX2 n142(.A(N[87]), .Y(N[142]));
  assign N[143] = N[142];
  PDKGENBUFX2 n146(.A(N[33]), .Y(N[146]));
  PDKGENBUFX2 n152(.A(N[68]), .Y(N[152]));
  PDKGENAND2X1 n162(.A(N[43]), .B(N[46]), .Y(N[162]));
  PDKGENOR2X1 n180(.A(N[143]), .B(N[162]), .Y(N[180]));
  assign N[181] = N[180];
  PDKGENAND2X1 n226(.A(N[137]), .B(N[152]), .Y(N[226]));
  PDKGENOR2X1 n244(.A(N[79]), .B(N[226]), .Y(N[244]));
  assign N[245] = N[244];
  PDKGENAND2X1 n254(.A(N[44]), .B(N[226]), .Y(N[254]));
  PDKGENOR2X1 n272(.A(N[181]), .B(N[254]), .Y(N[272]));
  PDKGENHAX1 n394(.A(N[78]), .B(N[152]), .YS(N[394]), .YC(N[395]));
  PDKGENHAX1 n404(.A(N[86]), .B(N[245]), .YS(N[404]), .YC(N[405]));
  PDKGENHAX1 n412(.A(N[96]), .B(N[272]), .YS(N[412]), .YC(N[413]));
  PDKGENOR2X1 n422(.A(N[97]), .B(N[413]), .Y(N[422]));

  assign O[0] = N[33];
  assign O[1] = N[2];
  assign O[2] = N[146];
  assign O[3] = N[22];
  assign O[4] = N[6];
  assign O[5] = N[394];
  assign O[6] = N[404];
  assign O[7] = N[412];
  assign O[8] = N[422];

endmodule


/* mod */

module PDKGENHAX1( input A, input B, output YS, output YC );
    assign YS = A ^ B;
    assign YC = A & B;
endmodule
/* mod */

module PDKGENOR2X1(input A, input B, output Y );
     assign Y = A | B;
endmodule
/* mod */

module PDKGENAND2X1(input A, input B, output Y );
     assign Y = A & B;
endmodule
/* mod */

module PDKGENBUFX2(input A, output Y );
     assign Y = A;
endmodule
/* mod */

module PDKGENXNOR2X1(input A, input B, output Y );
     assign Y = ~(A ^ B);
endmodule
