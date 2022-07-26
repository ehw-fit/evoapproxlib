/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 1.63 %
// MAE = 2134 
// WCE% = 4.63 %
// WCE = 6075 
// WCRE% = 1500.00 %
// EP% = 99.99 %
// MRE% = 4.52 %
// MSE = 62975.827e2 
// PDK45_PWR = 0.013 mW
// PDK45_AREA = 29.1 um2
// PDK45_DELAY = 0.30 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add16u_0SD(uint64_t a, uint64_t b) {
  int wa[16];
  int wb[16];
  uint64_t y = 0;
  wa[0] = (a >> 0) & 0x01;
  wb[0] = (b >> 0) & 0x01;
  wa[1] = (a >> 1) & 0x01;
  wb[1] = (b >> 1) & 0x01;
  wa[2] = (a >> 2) & 0x01;
  wb[2] = (b >> 2) & 0x01;
  wa[3] = (a >> 3) & 0x01;
  wb[3] = (b >> 3) & 0x01;
  wa[4] = (a >> 4) & 0x01;
  wb[4] = (b >> 4) & 0x01;
  wa[5] = (a >> 5) & 0x01;
  wb[5] = (b >> 5) & 0x01;
  wa[6] = (a >> 6) & 0x01;
  wb[6] = (b >> 6) & 0x01;
  wa[7] = (a >> 7) & 0x01;
  wb[7] = (b >> 7) & 0x01;
  wa[8] = (a >> 8) & 0x01;
  wb[8] = (b >> 8) & 0x01;
  wa[9] = (a >> 9) & 0x01;
  wb[9] = (b >> 9) & 0x01;
  wa[10] = (a >> 10) & 0x01;
  wb[10] = (b >> 10) & 0x01;
  wa[11] = (a >> 11) & 0x01;
  wb[11] = (b >> 11) & 0x01;
  wa[12] = (a >> 12) & 0x01;
  wb[12] = (b >> 12) & 0x01;
  wa[13] = (a >> 13) & 0x01;
  wb[13] = (b >> 13) & 0x01;
  wa[14] = (a >> 14) & 0x01;
  wb[14] = (b >> 14) & 0x01;
  wa[15] = (a >> 15) & 0x01;
  wb[15] = (b >> 15) & 0x01;
  int sig_32 = wa[11];
  int sig_49 = wb[6];
  int sig_62 = 0;
  int sig_87 = wb[5];
  int sig_88 = 0;
  int sig_93 = wa[12] | wb[12];
  int sig_94 = wa[13] ^ wb[13];
  int sig_95 = wa[13] & wb[13];
  int sig_96 = sig_94 & sig_93;
  int sig_97 = sig_94 ^ sig_93;
  int sig_98 = sig_95 | sig_96;
  int sig_99 = wa[14] ^ wb[14];
  int sig_100 = wa[14] & wb[14];
  int sig_101 = sig_99 & sig_98;
  int sig_102 = sig_99 ^ sig_98;
  int sig_103 = sig_100 | sig_101;
  int sig_104 = wa[15] ^ wb[15];
  int sig_105 = wa[15] & wb[15];
  int sig_106 = sig_104 & sig_103;
  int sig_107 = sig_104 ^ sig_103;
  int sig_108 = sig_105 | sig_106;
  y |=  (wa[1] & 0x01) << 0; // default output
  y |=  (wb[5] & 0x01) << 1; // default output
  y |=  (sig_49 & 0x01) << 2; // default output
  y |=  (wb[8] & 0x01) << 3; // default output
  y |=  (sig_87 & 0x01) << 4; // default output
  y |=  (wb[9] & 0x01) << 5; // default output
  y |=  (wa[2] & 0x01) << 6; // default output
  y |=  (wb[13] & 0x01) << 7; // default output
  y |=  (wb[13] & 0x01) << 8; // default output
  y |=  (wb[12] & 0x01) << 9; // default output
  y |=  (sig_88 & 0x01) << 10; // default output
  y |=  (sig_32 & 0x01) << 11; // default output
  y |=  (sig_62 & 0x01) << 12; // default output
  y |=  (sig_97 & 0x01) << 13; // default output
  y |=  (sig_102 & 0x01) << 14; // default output
  y |=  (sig_107 & 0x01) << 15; // default output
  y |=  (sig_108 & 0x01) << 16; // default output
   return y;
}
