/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. MRAZEK. Optimization of BDD-based Approximation Error Metrics Calculations. In: IEEE Computer Society Annual Symposium on VLSI (ISVLSI '22). Paphos: Institute of Electrical and Electronics Engineers, 2022, pp. 86-91. ISBN 978-1-6654-6605-9. 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 19.67 %
// MAE = 101 
// WCE% = 50.39 %
// WCE = 258 
// WCRE% = 6300.00 %
// EP% = 99.77 %
// MRE% = 49.16 %
// MSE = 14074 
// PDK45_PWR = 0.000 mW
// PDK45_AREA = 0.0 um2
// PDK45_DELAY = 0.00 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8u_0UK(uint64_t a, uint64_t b) {
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
  int sig_32 = 0;
  int sig_34 = ~((int)0);
  int sig_50 = wb[7];
  y |=  (wb[3] & 0x01) << 0; // default output
  y |=  (wb[7] & 0x01) << 1; // default output
  y |=  (sig_32 & 0x01) << 2; // default output
  y |=  (wa[3] & 0x01) << 3; // default output
  y |=  (wb[4] & 0x01) << 4; // default output
  y |=  (wa[7] & 0x01) << 5; // default output
  y |=  (sig_34 & 0x01) << 6; // default output
  y |=  (sig_50 & 0x01) << 7; // default output
  y |=  (wa[6] & 0x01) << 8; // default output
   return y;
}
