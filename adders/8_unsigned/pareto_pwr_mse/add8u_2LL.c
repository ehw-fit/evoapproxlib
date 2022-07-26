/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek and R. Hrbacek, "Role of circuit representation in evolutionary design of energy-efficient approximate circuits" in IET Computers & Digital Techniques, vol. 12, no. 4, pp. 139-149, 7 2018. doi: 10.1049/iet-cdt.2017.0188 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 1.64 %
// MAE = 8.4 
// WCE% = 4.30 %
// WCE = 22 
// WCRE% = 100.00 %
// EP% = 96.88 %
// MRE% = 4.57 %
// MSE = 100 
// PDK45_PWR = 0.012 mW
// PDK45_AREA = 26.8 um2
// PDK45_DELAY = 0.27 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8u_2LL(uint64_t a, uint64_t b) {
  uint64_t o = 0;
  int n_193=0, n_44=0, n_47=0, n_40=0, n_42=0, n_187=0, n_49=0, n_149=0, n_147=0, n_144=0;
  int n_209=0, n_182=0, n_180=0, n_8=0, n_9=0, n_184=0, n_4=0, n_5=0, n_6=0, n_7=0;
  int n_0=0, n_1=0, n_2=0, n_3=0, n_37=0, n_38=0, n_14=0, n_15=0, n_12=0, n_13=0;
  int n_10=0, n_11=0, n_116=0, n_178=0, n_118=0, n_156=0, n_213=0, n_211=0;
  n_0 = (a >> 0) & 0x1;
  n_1 = (a >> 1) & 0x1;
  n_2 = (a >> 2) & 0x1;
  n_3 = (a >> 3) & 0x1;
  n_4 = (a >> 4) & 0x1;
  n_5 = (a >> 5) & 0x1;
  n_6 = (a >> 6) & 0x1;
  n_7 = (a >> 7) & 0x1;
  n_8 = (b >> 0) & 0x1;
  n_9 = (b >> 1) & 0x1;
  n_10 = (b >> 2) & 0x1;
  n_11 = (b >> 3) & 0x1;
  n_12 = (b >> 4) & 0x1;
  n_13 = (b >> 5) & 0x1;
  n_14 = (b >> 6) & 0x1;
  n_15 = (b >> 7) & 0x1;
  n_37 = n_7 | n_15;
  n_38 = n_5 ^ n_13;
  n_40 = n_5 & n_13;
  n_42 = n_6 ^ n_14;
  n_44 = n_6 & n_14;
  n_47 = ~(n_7 ^ n_15);
  n_49 = n_7 & n_15;
  n_116 = n_38 & n_12;
  n_118 = ~(n_40 | n_116);
  n_144 = n_42 & n_116;
  n_147 = n_42 & n_40;
  n_149 = n_44 | n_147;
  n_156 = ~(n_149 | n_144);
  n_178 = n_37 & n_144;
  n_180 = n_37 & n_147;
  n_182 = n_37 & n_44;
  n_184 = n_49 | n_182;
  n_187 = n_180 | n_178;
  n_193 = n_184 | n_187;
  n_209 = n_38 ^ n_12;
  n_211 = ~(n_42 ^ n_118);
  n_213 = n_47 ^ n_156;
  o |= (n_0 & 0x01) << 0;
  o |= (n_5 & 0x01) << 1;
  o |= (n_5 & 0x01) << 2;
  o |= (n_11 & 0x01) << 3;
  o |= (n_4 & 0x01) << 4;
  o |= (n_209 & 0x01) << 5;
  o |= (n_211 & 0x01) << 6;
  o |= (n_213 & 0x01) << 7;
  o |= (n_193 & 0x01) << 8;
  return o;
}
