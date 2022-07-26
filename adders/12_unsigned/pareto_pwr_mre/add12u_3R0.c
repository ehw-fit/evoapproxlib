/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek and R. Hrbacek, "Role of circuit representation in evolutionary design of energy-efficient approximate circuits" in IET Computers & Digital Techniques, vol. 12, no. 4, pp. 139-149, 7 2018. doi: 10.1049/iet-cdt.2017.0188 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 1.62 %
// MAE = 133 
// WCE% = 4.49 %
// WCE = 368 
// WCRE% = 1500.00 %
// EP% = 99.81 %
// MRE% = 4.44 %
// MSE = 24176 
// PDK45_PWR = 0.012 mW
// PDK45_AREA = 26.8 um2
// PDK45_DELAY = 0.27 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add12u_3R0(uint64_t a, uint64_t b) {
  uint64_t o = 0;
  int n_414=0, n_251=0, n_256=0, n_419=0, n_237=0, n_23=0, n_22=0, n_21=0, n_20=0, n_27=0;
  int n_410=0, n_405=0, n_38=0, n_126=0, n_107=0, n_303=0, n_265=0, n_8=0, n_9=0, n_400=0;
  int n_4=0, n_5=0, n_6=0, n_7=0, n_0=0, n_1=0, n_2=0, n_3=0, n_358=0, n_18=0;
  int n_19=0, n_16=0, n_17=0, n_14=0, n_15=0, n_12=0, n_13=0, n_10=0, n_11=0, n_117=0;
  int n_112=0, n_130=0;
  n_0 = (a >> 0) & 0x1;
  n_1 = (a >> 1) & 0x1;
  n_2 = (a >> 2) & 0x1;
  n_3 = (a >> 3) & 0x1;
  n_4 = (a >> 4) & 0x1;
  n_5 = (a >> 5) & 0x1;
  n_6 = (a >> 6) & 0x1;
  n_7 = (a >> 7) & 0x1;
  n_8 = (a >> 8) & 0x1;
  n_9 = (a >> 9) & 0x1;
  n_10 = (a >> 10) & 0x1;
  n_11 = (a >> 11) & 0x1;
  n_12 = (b >> 0) & 0x1;
  n_13 = (b >> 1) & 0x1;
  n_14 = (b >> 2) & 0x1;
  n_15 = (b >> 3) & 0x1;
  n_16 = (b >> 4) & 0x1;
  n_17 = (b >> 5) & 0x1;
  n_18 = (b >> 6) & 0x1;
  n_19 = (b >> 7) & 0x1;
  n_20 = (b >> 8) & 0x1;
  n_21 = (b >> 9) & 0x1;
  n_22 = (b >> 10) & 0x1;
  n_23 = (b >> 11) & 0x1;
  n_27 = n_22 & n_10;
  n_38 = n_22 | n_10;
  n_107 = n_9 ^ n_21;
  n_112 = n_9 & n_21;
  n_117 = n_10 ^ n_22;
  n_126 = n_11 ^ n_23;
  n_130 = n_11 & n_23;
  n_237 = n_8 & n_107;
  n_251 = n_112 & n_38;
  n_256 = n_251 | n_27;
  n_265 = n_237 & n_38;
  n_303 = n_265 | n_256;
  n_358 = ~(n_237 | n_112);
  n_400 = n_107 ^ n_8;
  n_405 = ~(n_117 ^ n_358);
  n_410 = n_126 ^ n_303;
  n_414 = n_126 & n_303;
  n_419 = n_130 | n_414;
  o |= (n_20 & 0x01) << 0;
  o |= (n_7 & 0x01) << 1;
  o |= (n_14 & 0x01) << 2;
  o |= (n_11 & 0x01) << 3;
  o |= (n_0 & 0x01) << 4;
  o |= (n_10 & 0x01) << 5;
  o |= (n_3 & 0x01) << 6;
  o |= (n_19 & 0x01) << 7;
  o |= (n_20 & 0x01) << 8;
  o |= (n_400 & 0x01) << 9;
  o |= (n_405 & 0x01) << 10;
  o |= (n_410 & 0x01) << 11;
  o |= (n_419 & 0x01) << 12;
  return o;
}
