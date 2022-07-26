/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 0.78 %
// MAE = 4.0 
// WCE% = 2.93 %
// WCE = 15 
// WCRE% = 500.00 %
// EP% = 90.62 %
// MRE% = 2.08 %
// MSE = 27 
// PDK45_PWR = 0.014 mW
// PDK45_AREA = 37.1 um2
// PDK45_DELAY = 0.31 ns
#include <stdint.h>
#include <stdlib.h>

uint16_t add8u_6QU(uint8_t a, uint8_t b)
{
  uint16_t c = 0;
  uint8_t n4 = (a >> 2) & 0x1;
  uint8_t n6 = (a >> 3) & 0x1;
  uint8_t n8 = (a >> 4) & 0x1;
  uint8_t n10 = (a >> 5) & 0x1;
  uint8_t n12 = (a >> 6) & 0x1;
  uint8_t n14 = (a >> 7) & 0x1;
  uint8_t n22 = (b >> 3) & 0x1;
  uint8_t n24 = (b >> 4) & 0x1;
  uint8_t n26 = (b >> 5) & 0x1;
  uint8_t n28 = (b >> 6) & 0x1;
  uint8_t n30 = (b >> 7) & 0x1;
  uint8_t n36;
  uint8_t n52;
  uint8_t n66;
  uint8_t n75;
  uint8_t n78;
  uint8_t n79;
  uint8_t n126;
  uint8_t n127;
  uint8_t n183;
  uint8_t n232;
  uint8_t n233;
  uint8_t n282;
  uint8_t n283;
  uint8_t n332;
  uint8_t n333;
  uint8_t n382;
  uint8_t n383;

  n36 = ~(n4 ^ n4);
  n52 = ~(n6 | n36);
  n66 = n52;
  n75 = n66;
  n78 = n75;
  n79 = n75;
  n126 = ~n79;
  n127 = ~n79;
  n183 = n6 | n22;
  n232 = (n8 ^ n24) ^ n78;
  n233 = (n8 & n24) | (n24 & n78) | (n8 & n78);
  n282 = (n10 ^ n26) ^ n233;
  n283 = (n10 & n26) | (n26 & n233) | (n10 & n233);
  n332 = (n12 ^ n28) ^ n283;
  n333 = (n12 & n28) | (n28 & n283) | (n12 & n283);
  n382 = (n14 ^ n30) ^ n333;
  n383 = (n14 & n30) | (n30 & n333) | (n14 & n333);

  c |= (n4 & 0x1) << 0;
  c |= (n126 & 0x1) << 1;
  c |= (n127 & 0x1) << 2;
  c |= (n183 & 0x1) << 3;
  c |= (n232 & 0x1) << 4;
  c |= (n282 & 0x1) << 5;
  c |= (n332 & 0x1) << 6;
  c |= (n382 & 0x1) << 7;
  c |= (n383 & 0x1) << 8;

  return c;
}
