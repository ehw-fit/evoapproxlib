/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/

// Library = EvoApprox8b
// Circuit = add8_HVTA_wt_BKA
// Area   (180) = 1856
// Delay  (180) = 1.280
// Power  (180) = 736.80
// Area   (45) = 129
// Delay  (45) = 0.490
// Power  (45) = 60.28
// Nodes = 40
// HD = 0
// MAE = 0.00000
// MSE = 0.00000
// MRE = 0.00 %
// WCE = 0
// WCRE = 0 %
// EP = 0.0 %

module add8_HigherValencyTreeAdder_With_BrentKungArchitecture(A, B, O);
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
  PDKGENHAX1 n34(.A(N[2]), .B(N[18]), .YS(N[34]), .YC(N[35]));
  PDKGENHAX1 n36(.A(N[4]), .B(N[20]), .YS(N[36]), .YC(N[37]));
  PDKGENHAX1 n38(.A(N[6]), .B(N[22]), .YS(N[38]), .YC(N[39]));
  PDKGENHAX1 n40(.A(N[8]), .B(N[24]), .YS(N[40]), .YC(N[41]));
  PDKGENHAX1 n42(.A(N[10]), .B(N[26]), .YS(N[42]), .YC(N[43]));
  PDKGENHAX1 n44(.A(N[12]), .B(N[28]), .YS(N[44]), .YC(N[45]));
  PDKGENHAX1 n46(.A(N[14]), .B(N[30]), .YS(N[46]), .YC(N[47]));
  PDKGENAND2X1 n48(.A(N[33]), .B(N[34]), .Y(N[48]));
  PDKGENOR2X1 n50(.A(N[48]), .B(N[35]), .Y(N[50]));
  PDKGENAND2X1 n52(.A(N[37]), .B(N[38]), .Y(N[52]));
  PDKGENOR2X1 n54(.A(N[52]), .B(N[39]), .Y(N[54]));
  PDKGENAND2X1 n56(.A(N[36]), .B(N[38]), .Y(N[56]));
  PDKGENAND2X1 n58(.A(N[37]), .B(N[38]), .Y(N[58]));
  PDKGENOR2X1 n60(.A(N[58]), .B(N[39]), .Y(N[60]));
  PDKGENAND2X1 n62(.A(N[60]), .B(N[40]), .Y(N[62]));
  PDKGENOR2X1 n64(.A(N[62]), .B(N[41]), .Y(N[64]));
  PDKGENAND2X1 n66(.A(N[36]), .B(N[38]), .Y(N[66]));
  PDKGENAND2X1 n68(.A(N[66]), .B(N[40]), .Y(N[68]));
  PDKGENAND2X1 n70(.A(N[43]), .B(N[44]), .Y(N[70]));
  PDKGENOR2X1 n72(.A(N[70]), .B(N[45]), .Y(N[72]));
  PDKGENAND2X1 n74(.A(N[42]), .B(N[44]), .Y(N[74]));
  PDKGENAND2X1 n76(.A(N[50]), .B(N[68]), .Y(N[76]));
  PDKGENOR2X1 n78(.A(N[76]), .B(N[64]), .Y(N[78]));
  PDKGENAND2X1 n80(.A(N[50]), .B(N[36]), .Y(N[80]));
  PDKGENOR2X1 n82(.A(N[80]), .B(N[37]), .Y(N[82]));
  PDKGENAND2X1 n84(.A(N[50]), .B(N[56]), .Y(N[84]));
  PDKGENOR2X1 n86(.A(N[84]), .B(N[54]), .Y(N[86]));
  PDKGENAND2X1 n88(.A(N[78]), .B(N[42]), .Y(N[88]));
  PDKGENOR2X1 n90(.A(N[88]), .B(N[43]), .Y(N[90]));
  PDKGENAND2X1 n92(.A(N[78]), .B(N[74]), .Y(N[92]));
  PDKGENOR2X1 n94(.A(N[92]), .B(N[72]), .Y(N[94]));
  XPDKGENOR2X1 n96(.A(N[34]), .B(N[33]), .Y(N[96]));
  XPDKGENOR2X1 n98(.A(N[36]), .B(N[50]), .Y(N[98]));
  XPDKGENOR2X1 n100(.A(N[38]), .B(N[82]), .Y(N[100]));
  XPDKGENOR2X1 n102(.A(N[40]), .B(N[86]), .Y(N[102]));
  XPDKGENOR2X1 n104(.A(N[42]), .B(N[78]), .Y(N[104]));
  XPDKGENOR2X1 n106(.A(N[44]), .B(N[90]), .Y(N[106]));
  PDKGENHAX1 n108(.A(N[46]), .B(N[94]), .YS(N[108]), .YC(N[109]));
  PDKGENOR2X1 n110(.A(N[47]), .B(N[109]), .Y(N[110]));

  assign O[0] = N[32];
  assign O[1] = N[96];
  assign O[2] = N[98];
  assign O[3] = N[100];
  assign O[4] = N[102];
  assign O[5] = N[104];
  assign O[6] = N[106];
  assign O[7] = N[108];
  assign O[8] = N[110];

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
module PDKGENXOR2X1(input A, input B, output Y );
     assign Y = A ^ B;
endmodule
