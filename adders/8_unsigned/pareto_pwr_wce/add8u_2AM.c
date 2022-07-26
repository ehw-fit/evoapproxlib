/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek and R. Hrbacek, "Role of circuit representation in evolutionary design of energy-efficient approximate circuits" in IET Computers & Digital Techniques, vol. 12, no. 4, pp. 139-149, 7 2018. doi: 10.1049/iet-cdt.2017.0188 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 0.098 %
// MAE = 0.5 
// WCE% = 0.20 %
// WCE = 1.0 
// WCRE% = 100.00 %
// EP% = 50.00 %
// MRE% = 0.27 %
// MSE = 0.5 
// PDK45_PWR = 0.028 mW
// PDK45_AREA = 61.5 um2
// PDK45_DELAY = 0.55 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8u_2AM(uint64_t a, uint64_t b) {
  uint64_t o = 0;
  int n_43=0, n_182=0, n_194=0, n_154=0, n_197=0, n_191=0, n_142=0, n_20=0, n_40=0, n_25=0;
  int n_28=0, n_49=0, n_80=0, n_83=0, n_89=0, n_145=0, n_62=0, n_200=0, n_209=0, n_108=0;
  int n_206=0, n_102=0, n_126=0, n_105=0, n_114=0, n_8=0, n_9=0, n_185=0, n_160=0, n_4=0;
  int n_5=0, n_6=0, n_7=0, n_0=0, n_1=0, n_2=0, n_3=0, n_31=0, n_117=0, n_34=0;
  int n_37=0, n_16=0, n_176=0, n_14=0, n_15=0, n_12=0, n_13=0, n_10=0, n_11=0, n_96=0;
  int n_59=0, n_92=0, n_111=0, n_52=0, n_151=0, n_179=0, n_56=0, n_99=0, n_74=0, n_46=0;
  int n_212=0, n_136=0, n_132=0, n_203=0;
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
  n_16 = n_5 | n_13;
  n_20 = n_1 ^ n_9;
  n_25 = n_1 & n_9;
  n_28 = n_2 ^ n_10;
  n_31 = n_2 & n_10;
  n_34 = n_3 ^ n_11;
  n_37 = n_3 & n_11;
  n_40 = n_4 ^ n_12;
  n_43 = n_4 & n_12;
  n_46 = n_5 ^ n_13;
  n_49 = n_5 & n_13;
  n_52 = n_6 ^ n_14;
  n_56 = n_6 & n_14;
  n_59 = n_7 ^ n_15;
  n_62 = n_7 & n_15;
  n_74 = n_28 & n_25;
  n_80 = n_31 | n_74;
  n_83 = n_34 & n_31;
  n_89 = n_37 | n_83;
  n_92 = n_40 & n_37;
  n_96 = n_40 & n_34;
  n_99 = n_43 | n_92;
  n_102 = n_16 & n_43;
  n_105 = n_46 & n_40;
  n_108 = n_49 | n_102;
  n_111 = n_52 & n_49;
  n_114 = n_52 & n_46;
  n_117 = n_56 | n_111;
  n_126 = n_34 & n_74;
  n_132 = n_89 | n_126;
  n_136 = n_96 & n_80;
  n_142 = ~(n_99 | n_136);
  n_145 = n_105 & n_89;
  n_151 = n_108 | n_145;
  n_154 = n_114 & n_99;
  n_160 = n_117 | n_154;
  n_176 = n_105 & n_126;
  n_179 = n_151 | n_176;
  n_182 = n_114 & n_136;
  n_185 = n_160 | n_182;
  n_191 = n_28 ^ n_25;
  n_194 = n_34 ^ n_80;
  n_197 = n_40 ^ n_132;
  n_200 = ~(n_46 ^ n_142);
  n_203 = n_52 ^ n_179;
  n_206 = n_59 ^ n_185;
  n_209 = n_59 & n_185;
  n_212 = n_62 | n_209;
  o |= (n_8 & 0x01) << 0;
  o |= (n_20 & 0x01) << 1;
  o |= (n_191 & 0x01) << 2;
  o |= (n_194 & 0x01) << 3;
  o |= (n_197 & 0x01) << 4;
  o |= (n_200 & 0x01) << 5;
  o |= (n_203 & 0x01) << 6;
  o |= (n_206 & 0x01) << 7;
  o |= (n_212 & 0x01) << 8;
  return o;
}
