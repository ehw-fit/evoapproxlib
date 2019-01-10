/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from evoapprox8b dataset
***/

// Library = cgp-evoapproxlib
// Circuit = mul8_184.v
// Area   (45) = 462.000000
// Delay  (45) = 0.870000
// Power  (45) = 0.204500
// MAE = 343.234740
// MSE = 193978.445310
// MRE = 7.280000 %
// WCE = 1927
// WCRE = 200.000000 %
// EP = 98.600000 %

module mul8_184(A, B, O);
  input [7:0] A;
  input [7:0] B;
  output [15:0] O;
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

  INVX1 n32(.A(N[28]), .Y(N[32]));
  assign N[33] = N[32];
  XNOR2X1 n36(.A(N[28]), .B(N[28]), .Y(N[36]));
  assign N[37] = N[36];
  NOR2X1 n38(.A(N[14]), .B(N[36]), .Y(N[38]));
  XNOR2X1 n40(.A(N[12]), .B(N[12]), .Y(N[40]));
  assign N[41] = N[40];
  AOI21X1 n42(.A(N[6]), .B(N[8]), .C(N[37]), .Y(N[42]));
  assign N[43] = N[42];
  NOR2X1 n44(.A(N[33]), .B(N[20]), .Y(N[44]));
  assign N[45] = N[44];
  NAND3X1 n46(.A(N[43]), .B(N[42]), .C(N[18]), .Y(N[46]));
  BUFX2 n50(.A(N[22]), .Y(N[50]));
  assign N[51] = N[50];
  NOR2X1 n54(.A(N[6]), .B(N[36]), .Y(N[54]));
  assign N[55] = N[54];
  NOR2X1 n56(.A(N[41]), .B(N[30]), .Y(N[56]));
  assign N[57] = N[56];
  BUFX2 n62(.A(N[41]), .Y(N[62]));
  assign N[63] = N[62];
  INVX1 n74(.A(N[57]), .Y(N[74]));
  assign N[75] = N[74];
  AND2X1 n80(.A(N[28]), .B(N[38]), .Y(N[80]));
  assign N[81] = N[80];
  NAND3X1 n82(.A(N[6]), .B(N[24]), .C(N[81]), .Y(N[82]));
  assign N[83] = N[82];
  BUFX2 n86(.A(N[63]), .Y(N[86]));
  MUX2X1 n88(.A(N[81]), .B(N[38]), .S(N[75]), .Y(N[88]));
  assign N[89] = N[88];
  BUFX2 n92(.A(N[89]), .Y(N[92]));
  assign N[93] = N[92];
  AOI21X1 n94(.A(N[83]), .B(N[40]), .C(N[45]), .Y(N[94]));
  INVX1 n96(.A(N[46]), .Y(N[96]));
  assign N[97] = N[96];
  AOI21X1 n106(.A(N[41]), .B(N[8]), .C(N[75]), .Y(N[106]));
  INVX1 n110(.A(N[81]), .Y(N[110]));
  INVX1 n112(.A(N[89]), .Y(N[112]));
  assign N[113] = N[112];
  INVX1 n120(.A(N[89]), .Y(N[120]));
  assign N[121] = N[120];
  NOR2X1 n122(.A(N[93]), .B(N[106]), .Y(N[122]));
  NOR2X1 n128(.A(N[110]), .B(N[86]), .Y(N[128]));
  assign N[129] = N[128];
  AND2X1 n134(.A(N[26]), .B(N[106]), .Y(N[134]));
  AND2X1 n150(.A(N[22]), .B(N[94]), .Y(N[150]));
  BUFX2 n152(.A(N[129]), .Y(N[152]));
  assign N[153] = N[152];
  OR2X1 n162(.A(N[121]), .B(N[24]), .Y(N[162]));
  assign N[163] = N[162];
  NOR2X1 n252(.A(N[97]), .B(N[122]), .Y(N[252]));
  assign N[253] = N[252];
  AND2X1 n254(.A(N[14]), .B(N[18]), .Y(N[254]));
  MUX2X1 n352(.A(N[57]), .B(N[12]), .S(N[51]), .Y(N[352]));
  AND2X1 n356(.A(N[12]), .B(N[20]), .Y(N[356]));
  AND2X1 n372(.A(N[14]), .B(N[20]), .Y(N[372]));
  HAX1 n416(.A(N[4]), .B(N[150]), .YS(N[416]), .YC(N[417]));
  NOR2X1 n432(.A(N[153]), .B(N[86]), .Y(N[432]));
  BUFX2 n434(.A(N[55]), .Y(N[434]));
  assign N[435] = N[434];
  AND2X1 n446(.A(N[8]), .B(N[22]), .Y(N[446]));
  AND2X1 n460(.A(N[10]), .B(N[22]), .Y(N[460]));
  assign N[461] = N[460];
  AND2X1 n476(.A(N[12]), .B(N[22]), .Y(N[476]));
  AND2X1 n490(.A(N[14]), .B(N[22]), .Y(N[490]));
  NAND2X1 n498(.A(N[113]), .B(N[54]), .Y(N[498]));
  BUFX2 n504(.A(N[417]), .Y(N[504]));
  assign N[505] = N[504];
  AND2X1 n534(.A(N[4]), .B(N[253]), .Y(N[534]));
  AND2X1 n550(.A(N[6]), .B(N[24]), .Y(N[550]));
  AND2X1 n564(.A(N[8]), .B(N[24]), .Y(N[564]));
  AND2X1 n580(.A(N[10]), .B(N[24]), .Y(N[580]));
  AND2X1 n594(.A(N[12]), .B(N[24]), .Y(N[594]));
  AND2X1 n608(.A(N[14]), .B(N[24]), .Y(N[608]));
  AND2X1 n624(.A(N[0]), .B(N[26]), .Y(N[624]));
  assign N[625] = N[624];
  AND2X1 n654(.A(N[4]), .B(N[26]), .Y(N[654]));
  AND2X1 n668(.A(N[6]), .B(N[26]), .Y(N[668]));
  AND2X1 n682(.A(N[8]), .B(N[26]), .Y(N[682]));
  AND2X1 n690(.A(N[6]), .B(N[254]), .Y(N[690]));
  assign N[691] = N[690];
  AND2X1 n698(.A(N[10]), .B(N[26]), .Y(N[698]));
  AND2X1 n712(.A(N[12]), .B(N[26]), .Y(N[712]));
  AND2X1 n728(.A(N[14]), .B(N[26]), .Y(N[728]));
  assign N[729] = N[728];
  AND2X1 n756(.A(N[2]), .B(N[28]), .Y(N[756]));
  AND2X1 n786(.A(N[6]), .B(N[28]), .Y(N[786]));
  AND2X1 n802(.A(N[8]), .B(N[28]), .Y(N[802]));
  AND2X1 n816(.A(N[10]), .B(N[28]), .Y(N[816]));
  AND2X1 n832(.A(N[12]), .B(N[28]), .Y(N[832]));
  AND2X1 n846(.A(N[14]), .B(N[28]), .Y(N[846]));
  AND2X1 n890(.A(N[4]), .B(N[30]), .Y(N[890]));
  AND2X1 n906(.A(N[6]), .B(N[30]), .Y(N[906]));
  AND2X1 n920(.A(N[8]), .B(N[30]), .Y(N[920]));
  AND2X1 n934(.A(N[10]), .B(N[30]), .Y(N[934]));
  AND2X1 n950(.A(N[12]), .B(N[30]), .Y(N[950]));
  AND2X1 n964(.A(N[14]), .B(N[30]), .Y(N[964]));
  BUFX2 n1008(.A(N[89]), .Y(N[1008]));
  MUX2X1 n1068(.A(N[134]), .B(N[498]), .S(N[435]), .Y(N[1068]));
  AND2X1 n1082(.A(N[254]), .B(N[356]), .Y(N[1082]));
  OR2X1 n1098(.A(N[254]), .B(N[356]), .Y(N[1098]));
  OR2X1 n1142(.A(N[432]), .B(N[534]), .Y(N[1142]));
  FAX1 n1156(.A(N[446]), .B(N[550]), .C(N[654]), .YS(N[1156]), .YC(N[1157]));
  FAX1 n1172(.A(N[460]), .B(N[564]), .C(N[668]), .YS(N[1172]), .YC(N[1173]));
  FAX1 n1186(.A(N[476]), .B(N[580]), .C(N[682]), .YS(N[1186]), .YC(N[1187]));
  FAX1 n1202(.A(N[490]), .B(N[594]), .C(N[698]), .YS(N[1202]), .YC(N[1203]));
  HAX1 n1232(.A(N[608]), .B(N[712]), .YS(N[1232]), .YC(N[1233]));
  BUFX2 n1276(.A(N[625]), .Y(N[1276]));
  assign N[1277] = N[1276];
  FAX1 n1320(.A(N[1068]), .B(N[1142]), .C(N[1156]), .YS(N[1320]), .YC(N[1321]));
  FAX1 n1334(.A(N[1098]), .B(N[756]), .C(N[1172]), .YS(N[1334]), .YC(N[1335]));
  FAX1 n1350(.A(N[372]), .B(N[1082]), .C(N[1186]), .YS(N[1350]), .YC(N[1351]));
  BUFX2 n1394(.A(N[1157]), .Y(N[1394]));
  assign N[1395] = N[1394];
  FAX1 n1408(.A(N[1173]), .B(N[786]), .C(N[890]), .YS(N[1408]), .YC(N[1409]));
  FAX1 n1424(.A(N[1187]), .B(N[802]), .C(N[906]), .YS(N[1424]), .YC(N[1425]));
  BUFX2 n1434(.A(N[163]), .Y(N[1434]));
  FAX1 n1438(.A(N[1203]), .B(N[816]), .C(N[920]), .YS(N[1438]), .YC(N[1439]));
  BUFX2 n1448(.A(N[505]), .Y(N[1448]));
  assign N[1449] = N[1448];
  FAX1 n1454(.A(N[1233]), .B(N[832]), .C(N[934]), .YS(N[1454]), .YC(N[1455]));
  AND2X1 n1468(.A(N[846]), .B(N[950]), .Y(N[1468]));
  HAX1 n1482(.A(N[846]), .B(N[950]), .YS(N[1482]), .YC(N[1483]));
  HAX1 n1528(.A(N[1449]), .B(N[1277]), .YS(N[1528]), .YC(N[1529]));
  MUX2X1 n1556(.A(N[1320]), .B(N[1434]), .S(N[1483]), .Y(N[1556]));
  FAX1 n1572(.A(N[1334]), .B(N[1321]), .C(N[1394]), .YS(N[1572]), .YC(N[1573]));
  FAX1 n1586(.A(N[1350]), .B(N[1335]), .C(N[1408]), .YS(N[1586]), .YC(N[1587]));
  FAX1 n1602(.A(N[1202]), .B(N[1351]), .C(N[1424]), .YS(N[1602]), .YC(N[1603]));
  AND2X1 n1616(.A(N[1232]), .B(N[1438]), .Y(N[1616]));
  XOR2X1 n1632(.A(N[1232]), .B(N[1438]), .Y(N[1632]));
  AND2X1 n1646(.A(N[729]), .B(N[1454]), .Y(N[1646]));
  HAX1 n1660(.A(N[728]), .B(N[1454]), .YS(N[1660]), .YC(N[1661]));
  OR2X1 n1690(.A(N[1528]), .B(N[1156]), .Y(N[1690]));
  assign N[1691] = N[1690];
  BUFX2 n1720(.A(N[1556]), .Y(N[1720]));
  HAX1 n1734(.A(N[1572]), .B(N[106]), .YS(N[1734]), .YC(N[1735]));
  FAX1 n1750(.A(N[1586]), .B(N[1573]), .C(N[1395]), .YS(N[1750]), .YC(N[1751]));
  FAX1 n1764(.A(N[1602]), .B(N[1587]), .C(N[1409]), .YS(N[1764]), .YC(N[1765]));
  FAX1 n1780(.A(N[1632]), .B(N[1603]), .C(N[1425]), .YS(N[1780]), .YC(N[1781]));
  FAX1 n1794(.A(N[1660]), .B(N[1616]), .C(N[1439]), .YS(N[1794]), .YC(N[1795]));
  FAX1 n1808(.A(N[1482]), .B(N[1646]), .C(N[1455]), .YS(N[1808]), .YC(N[1809]));
  AND2X1 n1824(.A(N[41]), .B(N[1468]), .Y(N[1824]));
  HAX1 n1838(.A(N[964]), .B(N[1468]), .YS(N[1838]), .YC(N[1839]));
  OR2X1 n1854(.A(N[1690]), .B(N[1008]), .Y(N[1854]));
  XOR2X1 n1868(.A(N[253]), .B(N[1691]), .Y(N[1868]));
  BUFX2 n1882(.A(N[1720]), .Y(N[1882]));
  BUFX2 n1898(.A(N[1734]), .Y(N[1898]));
  HAX1 n1912(.A(N[1750]), .B(N[1735]), .YS(N[1912]), .YC(N[1913]));
  OR2X1 n1928(.A(N[1764]), .B(N[1751]), .Y(N[1928]));
  HAX1 n1942(.A(N[1780]), .B(N[1765]), .YS(N[1942]), .YC(N[1943]));
  FAX1 n1956(.A(N[1794]), .B(N[1781]), .C(N[1943]), .YS(N[1956]), .YC(N[1957]));
  FAX1 n1972(.A(N[1808]), .B(N[1795]), .C(N[1957]), .YS(N[1972]), .YC(N[1973]));
  FAX1 n1986(.A(N[1838]), .B(N[1809]), .C(N[1973]), .YS(N[1986]), .YC(N[1987]));
  OR2X1 n2016(.A(N[1824]), .B(N[1987]), .Y(N[2016]));

  assign O[0] = N[57];
  assign O[1] = N[1750];
  assign O[2] = N[691];
  assign O[3] = N[352];
  assign O[4] = N[461];
  assign O[5] = N[1854];
  assign O[6] = N[1868];
  assign O[7] = N[1882];
  assign O[8] = N[1898];
  assign O[9] = N[1912];
  assign O[10] = N[1928];
  assign O[11] = N[1942];
  assign O[12] = N[1956];
  assign O[13] = N[1972];
  assign O[14] = N[1986];
  assign O[15] = N[2016];

endmodule



// internal reference: cgp-evoapproxlib.08.mul8_184

