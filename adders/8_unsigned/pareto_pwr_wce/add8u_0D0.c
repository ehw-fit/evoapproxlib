/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 14.06 %
// MAE = 72 
// WCE% = 42.38 %
// WCE = 217 
// WCRE% = 1300.00 %
// EP% = 99.61 %
// MRE% = 35.29 %
// MSE = 7477 
// PDK45_PWR = 0.000 mW
// PDK45_AREA = 0.0 um2
// PDK45_DELAY = 0.00 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8u_0D0(uint64_t a, uint64_t b) {
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
  int sig_22 = ~((int)0);
  int sig_23 = ~((int)0);
  int sig_24 = 0;
  int sig_29 = wa[7];
  y |=  (sig_29 & 0x01) << 0; // default output
  y |=  (wa[0] & 0x01) << 1; // default output
  y |=  (sig_23 & 0x01) << 2; // default output
  y |=  (sig_22 & 0x01) << 3; // default output
  y |=  (wa[5] & 0x01) << 4; // default output
  y |=  (wa[3] & 0x01) << 5; // default output
  y |=  (sig_24 & 0x01) << 6; // default output
  y |=  (wb[7] & 0x01) << 7; // default output
  y |=  (sig_29 & 0x01) << 8; // default output
   return y;
}
