/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 4.92 %
// MAE = 25 
// WCE% = 17.97 %
// WCE = 92 
// WCRE% = 6300.00 %
// EP% = 98.77 %
// MRE% = 14.58 %
// MSE = 960 
// PDK45_PWR = 0.0046 mW
// PDK45_AREA = 15.0 um2
// PDK45_DELAY = 0.17 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8u_00M(uint64_t a, uint64_t b) {
  int wa[8];
  int wb[8];
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
  int sig_16 = wa[6] & wb[6];
  int sig_26 = 0;
  int sig_32 = ~(wa[6] | wb[6]);
  int sig_45 = wb[7];
  int sig_47 = wb[6] | wa[6];
  int sig_48 = wa[7] ^ wb[7];
  int sig_49 = wa[7] & wb[7];
  int sig_50 = sig_48 & sig_47;
  int sig_51 = sig_48 ^ sig_47;
  int sig_52 = sig_49 | sig_50;
  y |=  (sig_52 & 0x01) << 0; // default output
  y |=  (wa[3] & 0x01) << 1; // default output
  y |=  (wa[7] & 0x01) << 2; // default output
  y |=  (sig_26 & 0x01) << 3; // default output
  y |=  (sig_45 & 0x01) << 4; // default output
  y |=  (sig_16 & 0x01) << 5; // default output
  y |=  (sig_32 & 0x01) << 6; // default output
  y |=  (sig_51 & 0x01) << 7; // default output
  y |=  (sig_52 & 0x01) << 8; // default output
   return y;
}
