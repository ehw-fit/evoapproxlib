/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 8.28 %
// MAE = 42 
// WCE% = 25.59 %
// WCE = 131 
// WCRE% = 10000.00 %
// EP% = 99.24 %
// MRE% = 25.01 %
// MSE = 2692 
// PDK45_PWR = 0.0015 mW
// PDK45_AREA = 8.0 um2
// PDK45_DELAY = 0.11 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8u_8ES(uint64_t a, uint64_t b) {
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
  int sig_29 = ~((int)0);
  int sig_41 = wb[4];
  int sig_46 = wa[7] & wb[7];
  int sig_49 = ~((int)0);
  int sig_50 = ~((int)0);
  int sig_52 = wa[7] ^ wb[7];
  y |=  (sig_50 & 0x01) << 0; // default output
  y |=  (sig_41 & 0x01) << 1; // default output
  y |=  (sig_50 & 0x01) << 2; // default output
  y |=  (wb[2] & 0x01) << 3; // default output
  y |=  (wa[5] & 0x01) << 4; // default output
  y |=  (sig_49 & 0x01) << 5; // default output
  y |=  (sig_29 & 0x01) << 6; // default output
  y |=  (sig_52 & 0x01) << 7; // default output
  y |=  (sig_46 & 0x01) << 8; // default output
   return y;
}
