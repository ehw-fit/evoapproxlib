/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 0.45 %
// MAE = 2.3 
// WCE% = 1.37 %
// WCE = 7.0 
// WCRE% = 300.00 %
// EP% = 87.50 %
// MRE% = 1.23 %
// MSE = 8.0 
// PDK45_PWR = 0.019 mW
// PDK45_AREA = 43.6 um2
// PDK45_DELAY = 0.39 ns
#include <stdint.h>
#include <stdlib.h>

uint16_t add8u_6LG(uint8_t a, uint8_t b)
{
  uint16_t c = 0;
  uint8_t n2 = (a >> 1) & 0x1;
  uint8_t n4 = (a >> 2) & 0x1;
  uint8_t n6 = (a >> 3) & 0x1;
  uint8_t n8 = (a >> 4) & 0x1;
  uint8_t n10 = (a >> 5) & 0x1;
  uint8_t n12 = (a >> 6) & 0x1;
  uint8_t n14 = (a >> 7) & 0x1;
  uint8_t n20 = (b >> 2) & 0x1;
  uint8_t n22 = (b >> 3) & 0x1;
  uint8_t n24 = (b >> 4) & 0x1;
  uint8_t n26 = (b >> 5) & 0x1;
  uint8_t n28 = (b >> 6) & 0x1;
  uint8_t n30 = (b >> 7) & 0x1;
  uint8_t n32;
  uint8_t n36;
  uint8_t n43;
  uint8_t n62;
  uint8_t n63;
  uint8_t n72;
  uint8_t n73;
  uint8_t n82;
  uint8_t n83;
  uint8_t n92;
  uint8_t n93;
  uint8_t n94;
  uint8_t n102;
  uint8_t n103;
  uint8_t n142;
  uint8_t n162;
  uint8_t n163;
  uint8_t n168;
  uint8_t n169;
  uint8_t n172;
  uint8_t n183;
  uint8_t n192;
  uint8_t n223;
  uint8_t n242;
  uint8_t n263;
  uint8_t n323;
  uint8_t n332;
  uint8_t n342;
  uint8_t n382;
  uint8_t n392;
  uint8_t n402;
  uint8_t n412;
  uint8_t n413;
  uint8_t n422;

  n32 = n28 ^ n12;
  n36 = n24 | n8;
  n43 = ~(n2 ^ n2);
  n62 = n6 ^ n22;
  n63 = n6 & n22;
  n72 = n8 ^ n24;
  n73 = n8 & n24;
  n82 = n10 ^ n26;
  n83 = n10 & n26;
  n92 = n12 ^ n28;
  n93 = n12 & n28;
  n94 = n83;
  n102 = n14 ^ n30;
  n103 = n14 & n30;
  n142 = n36 & n63;
  n162 = n73 | n142;
  n163 = n73 | n142;
  n168 = n82;
  n169 = n82;
  n172 = n32 & n94;
  n183 = n32 & n168;
  n192 = n93 | n172;
  n223 = n183 & n163;
  n242 = n192 | n223;
  n263 = n162;
  n323 = n63;
  n332 = n168 & n263;
  n342 = n94 | n332;
  n382 = n72 ^ n323;
  n392 = n169 ^ n263;
  n402 = n92 ^ n342;
  n412 = n102 ^ n242;
  n413 = n102 & n242;
  n422 = n103 | n413;

  c |= (n20 & 0x1) << 0;
  c |= (n4 & 0x1) << 1;
  c |= (n43 & 0x1) << 2;
  c |= (n62 & 0x1) << 3;
  c |= (n382 & 0x1) << 4;
  c |= (n392 & 0x1) << 5;
  c |= (n402 & 0x1) << 6;
  c |= (n412 & 0x1) << 7;
  c |= (n422 & 0x1) << 8;

  return c;
}
