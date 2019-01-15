/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/

// Library = EvoApprox8b
// Circuit = add8_113
// Area   (180) = 1796
// Delay  (180) = 1.220
// Power  (180) = 617.90
// Area   (45) = 120
// Delay  (45) = 0.510
// Power  (45) = 49.24
// Nodes = 38
// HD = 65408
// MAE = 0.56250
// MSE = 0.62500
// MRE = 0.29 %
// WCE = 2
// WCRE = 100 %
// EP = 53.1 %

module add8_113(A, B, O);
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

  PDKGENNAND3X1 n32(.A(N[14]), .B(N[28]), .C(N[30]), .Y(N[32]));
  PDKGENHAX1 n40(.A(N[2]), .B(N[18]), .YS(N[40]), .YC(N[41]));
  PDKGENOR2X1 n46(.A(N[24]), .B(N[8]), .Y(N[46]));
  assign N[47] = N[46];
  PDKGENHAX1 n50(.A(N[4]), .B(N[20]), .YS(N[50]), .YC(N[51]));
  PDKGENBUFX2 n56(.A(N[50]), .Y(N[56]));
  assign N[57] = N[56];
  PDKGENHAX1 n58(.A(N[6]), .B(N[22]), .YS(N[58]), .YC(N[59]));
  PDKGENHAX1 n68(.A(N[8]), .B(N[24]), .YS(N[68]), .YC(N[69]));
  PDKGENHAX1 n78(.A(N[10]), .B(N[26]), .YS(N[78]), .YC(N[79]));
  PDKGENHAX1 n86(.A(N[12]), .B(N[28]), .YS(N[86]), .YC(N[87]));
  PDKGENBUFX2 n90(.A(N[78]), .Y(N[90]));
  assign N[91] = N[90];
  PDKGENHAX1 n96(.A(N[14]), .B(N[30]), .YS(N[96]), .YC(N[97]));
  PDKGENAND2X1 n106(.A(N[56]), .B(N[41]), .Y(N[106]));
  assign N[107] = N[106];
  PDKGENOR2X1 n124(.A(N[51]), .B(N[107]), .Y(N[124]));
  PDKGENAND2X1 n134(.A(N[47]), .B(N[59]), .Y(N[134]));
  assign N[135] = N[134];
  PDKGENAND2X1 n142(.A(N[68]), .B(N[58]), .Y(N[142]));
  assign N[143] = N[142];
  PDKGENOR2X1 n152(.A(N[69]), .B(N[135]), .Y(N[152]));
  PDKGENAND2X1 n162(.A(N[86]), .B(N[79]), .Y(N[162]));
  PDKGENAND2X1 n170(.A(N[86]), .B(N[90]), .Y(N[170]));
  PDKGENOR2X1 n180(.A(N[87]), .B(N[162]), .Y(N[180]));
  PDKGENBUFX2 n198(.A(N[124]), .Y(N[198]));
  assign N[199] = N[198];
  PDKGENAND2X1 n208(.A(N[143]), .B(N[124]), .Y(N[208]));
  PDKGENOR2X1 n226(.A(N[152]), .B(N[208]), .Y(N[226]));
  assign N[227] = N[226];
  PDKGENBUFX2 n272(.A(N[227]), .Y(N[272]));
  assign N[273] = N[272];
  PDKGENBUFX2 n274(.A(N[170]), .Y(N[274]));
  assign N[275] = N[274];
  PDKGENAND2X1 n282(.A(N[275]), .B(N[273]), .Y(N[282]));
  PDKGENOR2X1 n292(.A(N[180]), .B(N[282]), .Y(N[292]));
  assign N[293] = N[292];
  PDKGENBUFX2 n310(.A(N[41]), .Y(N[310]));
  PDKGENAND2X1 n320(.A(N[58]), .B(N[199]), .Y(N[320]));
  PDKGENOR2X1 n328(.A(N[59]), .B(N[320]), .Y(N[328]));
  assign N[329] = N[328];
  PDKGENAND2X1 n338(.A(N[91]), .B(N[272]), .Y(N[338]));
  PDKGENOR2X1 n348(.A(N[79]), .B(N[338]), .Y(N[348]));
  assign N[349] = N[348];
  PDKGENHAX1 n366(.A(N[57]), .B(N[310]), .YS(N[366]), .YC(N[367]));
  PDKGENHAX1 n376(.A(N[58]), .B(N[199]), .YS(N[376]), .YC(N[377]));
  PDKGENHAX1 n384(.A(N[68]), .B(N[329]), .YS(N[384]), .YC(N[385]));
  PDKGENHAX1 n394(.A(N[91]), .B(N[272]), .YS(N[394]), .YC(N[395]));
  PDKGENHAX1 n404(.A(N[86]), .B(N[349]), .YS(N[404]), .YC(N[405]));
  PDKGENHAX1 n412(.A(N[96]), .B(N[293]), .YS(N[412]), .YC(N[413]));
  PDKGENOR2X1 n422(.A(N[97]), .B(N[413]), .Y(N[422]));

  assign O[0] = N[32];
  assign O[1] = N[40];
  assign O[2] = N[366];
  assign O[3] = N[376];
  assign O[4] = N[384];
  assign O[5] = N[394];
  assign O[6] = N[404];
  assign O[7] = N[412];
  assign O[8] = N[422];

endmodule


/* mod */
module PDKGENAND2X1(input A, input B, output Y );
     assign Y = A & B;
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
module PDKGENNAND3X1(input A, input B, input C, output Y );
     assign Y = ~((A & B) & C);
endmodule
/* mod */
module PDKGENBUFX2(input A, output Y );
     assign Y = A;
endmodule
