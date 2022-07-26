/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek and R. Hrbacek, "Role of circuit representation in evolutionary design of energy-efficient approximate circuits" in IET Computers & Digital Techniques, vol. 12, no. 4, pp. 139-149, 7 2018. doi: 10.1049/iet-cdt.2017.0188 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and ep parameters
***/
// MAE% = 0.00 %
// MAE = 0 
// WCE% = 0.00 %
// WCE = 0 
// WCRE% = 0.00 %
// EP% = 0.00 %
// MRE% = 0.00 %
// MSE = 0 
// PDK45_PWR = 0.033 mW
// PDK45_AREA = 70.4 um2
// PDK45_DELAY = 0.63 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8u_1HG(uint64_t a, uint64_t b) {
  uint64_t o = 0;
  int n_198=0, n_36=0, n_189=0, n_195=0, n_42=0, n_192=0, n_23=0, n_21=0, n_20=0, n_27=0;
  int n_40=0, n_24=0, n_48=0, n_147=0, n_66=0, n_60=0, n_201=0, n_108=0, n_129=0, n_39=0;
  int n_207=0, n_204=0, n_120=0, n_8=0, n_9=0, n_4=0, n_5=0, n_6=0, n_7=0, n_0=0;
  int n_1=0, n_2=0, n_3=0, n_33=0, n_34=0, n_18=0, n_19=0, n_16=0, n_17=0, n_14=0;
  int n_15=0, n_12=0, n_13=0, n_10=0, n_11=0, n_114=0, n_45=0, n_78=0, n_93=0, n_111=0;
  int n_150=0, n_75=0, n_51=0, n_57=0, n_54=0, n_46=0, n_213=0, n_210=0, n_132=0;
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
  n_16 = n_2 | n_10;
  n_17 = n_9 | n_1;
  n_18 = n_0 & n_8;
  n_19 = n_13 | n_5;
  n_20 = n_2 & n_10;
  n_21 = n_1 ^ n_9;
  n_23 = n_18 & n_17;
  n_24 = n_1 & n_9;
  n_27 = n_10 ^ n_2;
  n_33 = n_3 ^ n_11;
  n_34 = n_14 | n_6;
  n_36 = n_3 & n_11;
  n_39 = n_4 ^ n_12;
  n_40 = n_11 | n_3;
  n_42 = n_4 & n_12;
  n_45 = n_5 ^ n_13;
  n_46 = n_0 ^ n_8;
  n_48 = n_5 & n_13;
  n_51 = n_6 ^ n_14;
  n_54 = n_6 & n_14;
  n_57 = n_7 ^ n_15;
  n_60 = n_7 & n_15;
  n_66 = n_23 | n_24;
  n_75 = n_66 & n_16;
  n_78 = n_20 | n_75;
  n_93 = n_78 & n_40;
  n_108 = n_93 | n_36;
  n_111 = n_108 & n_39;
  n_114 = ~(n_111 | n_42);
  n_120 = ~n_114;
  n_129 = n_120 & n_19;
  n_132 = n_129 | n_48;
  n_147 = n_132 & n_34;
  n_150 = n_147 | n_54;
  n_189 = n_21 ^ n_18;
  n_192 = n_27 ^ n_66;
  n_195 = n_33 ^ n_78;
  n_198 = n_39 ^ n_108;
  n_201 = n_45 ^ n_120;
  n_204 = n_51 ^ n_132;
  n_207 = n_57 ^ n_150;
  n_210 = n_57 & n_150;
  n_213 = n_60 | n_210;
  o |= (n_46 & 0x01) << 0;
  o |= (n_189 & 0x01) << 1;
  o |= (n_192 & 0x01) << 2;
  o |= (n_195 & 0x01) << 3;
  o |= (n_198 & 0x01) << 4;
  o |= (n_201 & 0x01) << 5;
  o |= (n_204 & 0x01) << 6;
  o |= (n_207 & 0x01) << 7;
  o |= (n_213 & 0x01) << 8;
  return o;
}
