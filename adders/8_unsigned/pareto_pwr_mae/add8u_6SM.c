/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 0.33 %
// MAE = 1.7 
// WCE% = 1.37 %
// WCE = 7.0 
// WCRE% = 50.00 %
// EP% = 71.88 %
// MRE% = 0.91 %
// MSE = 6.0 
// PDK45_PWR = 0.021 mW
// PDK45_AREA = 56.3 um2
// PDK45_DELAY = 0.39 ns
#include <stdint.h>
#include <stdlib.h>

uint16_t add8u_6SM(uint8_t a, uint8_t b)
{
  uint16_t c = 0;
  uint8_t n2 = (a >> 1) & 0x1;
  uint8_t n4 = (a >> 2) & 0x1;
  uint8_t n6 = (a >> 3) & 0x1;
  uint8_t n8 = (a >> 4) & 0x1;
  uint8_t n10 = (a >> 5) & 0x1;
  uint8_t n12 = (a >> 6) & 0x1;
  uint8_t n14 = (a >> 7) & 0x1;
  uint8_t n18 = (b >> 1) & 0x1;
  uint8_t n20 = (b >> 2) & 0x1;
  uint8_t n22 = (b >> 3) & 0x1;
  uint8_t n24 = (b >> 4) & 0x1;
  uint8_t n26 = (b >> 5) & 0x1;
  uint8_t n28 = (b >> 6) & 0x1;
  uint8_t n30 = (b >> 7) & 0x1;
  uint8_t n34;
  uint8_t n36;
  uint8_t n50;
  uint8_t n66;
  uint8_t n82;
  uint8_t n85;
  uint8_t n126;
  uint8_t n132;
  uint8_t n182;
  uint8_t n183;
  uint8_t n232;
  uint8_t n233;
  uint8_t n282;
  uint8_t n283;
  uint8_t n332;
  uint8_t n333;
  uint8_t n382;
  uint8_t n383;

  n34 = ~(n2 & n4 & n18);
  n36 = ~(n34 | n22 | n6);
  n50 = n20 & n36;
  n66 = n4 & n50;
  n82 = n2 | n18;
  n85 = n66;
  n126 = ~(n22 & n85);
  n132 = n4 | n20;
  n182 = (n6 ^ n22) ^ n85;
  n183 = (n6 & n22) | (n22 & n85) | (n6 & n85);
  n232 = (n8 ^ n24) ^ n183;
  n233 = (n8 & n24) | (n24 & n183) | (n8 & n183);
  n282 = (n10 ^ n26) ^ n233;
  n283 = (n10 & n26) | (n26 & n233) | (n10 & n233);
  n332 = (n12 ^ n28) ^ n283;
  n333 = (n12 & n28) | (n28 & n283) | (n12 & n283);
  n382 = (n14 ^ n30) ^ n333;
  n383 = (n14 & n30) | (n30 & n333) | (n14 & n333);

  c |= (n126 & 0x1) << 0;
  c |= (n82 & 0x1) << 1;
  c |= (n132 & 0x1) << 2;
  c |= (n182 & 0x1) << 3;
  c |= (n232 & 0x1) << 4;
  c |= (n282 & 0x1) << 5;
  c |= (n332 & 0x1) << 6;
  c |= (n382 & 0x1) << 7;
  c |= (n383 & 0x1) << 8;

  return c;
}
