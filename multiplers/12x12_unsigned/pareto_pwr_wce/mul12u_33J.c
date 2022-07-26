/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: 10.1109/TVLSI.2018.2856362 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 3.02 %
// MAE = 505856 
// WCE% = 12.06 %
// WCE = 2023425 
// WCRE% = 100.00 %
// EP% = 99.95 %
// MRE% = 26.71 %
// MSE = 36219.961e7 
// PDK45_PWR = 0.055 mW
// PDK45_AREA = 167.5 um2
// PDK45_DELAY = 0.62 ns
#include <stdint.h>
#include <stdlib.h>

uint32_t mul12u_33J(uint16_t A, uint16_t B)
{
  uint32_t P, P_;
  uint16_t tmp, C_10_10,C_10_8,C_10_9,C_11_10,C_11_8,C_11_9,C_12_10,C_12_8,C_12_9,C_9_10,C_9_8,C_9_9,S_10_10,S_10_11,S_10_6,S_10_7,S_10_8,S_10_9,S_11_10,S_11_11,S_11_5,S_11_6,S_11_7,S_11_8,S_11_9,S_12_10,S_12_11,S_12_4,S_12_5,S_12_6,S_12_7,S_12_8,S_12_9,S_8_10,S_8_11,S_8_8,S_8_9,S_9_10,S_9_11,S_9_7,S_9_8,S_9_9;
  S_8_8 = (((A>>8)&1) & ((B>>8)&1));
  S_8_9 = (((A>>8)&1) & ((B>>9)&1));
  S_8_10 = (((A>>8)&1) & ((B>>10)&1));
  S_8_11 = (((A>>8)&1) & ((B>>11)&1));
  S_9_7 = S_8_8;
  S_9_8 = S_8_9^(((A>>9)&1) & ((B>>8)&1));
  C_9_8 = S_8_9&(((A>>9)&1) & ((B>>8)&1));
  S_9_9 = S_8_10^(((A>>9)&1) & ((B>>9)&1));
  C_9_9 = S_8_10&(((A>>9)&1) & ((B>>9)&1));
  S_9_10 = S_8_11^(((A>>9)&1) & ((B>>10)&1));
  C_9_10 = S_8_11&(((A>>9)&1) & ((B>>10)&1));
  S_9_11 = (((A>>9)&1) & ((B>>11)&1));
  S_10_6 = S_9_7;
  S_10_7 = S_9_8;
  tmp = S_9_9^C_9_8;
  S_10_8 = tmp^(((A>>10)&1) & ((B>>8)&1));
  C_10_8 = (tmp&(((A>>10)&1) & ((B>>8)&1)))|(S_9_9&C_9_8);
  tmp = S_9_10^C_9_9;
  S_10_9 = tmp^(((A>>10)&1) & ((B>>9)&1));
  C_10_9 = (tmp&(((A>>10)&1) & ((B>>9)&1)))|(S_9_10&C_9_9);
  tmp = S_9_11^C_9_10;
  S_10_10 = tmp^(((A>>10)&1) & ((B>>10)&1));
  C_10_10 = (tmp&(((A>>10)&1) & ((B>>10)&1)))|(S_9_11&C_9_10);
  S_10_11 = (((A>>10)&1) & ((B>>11)&1));
  S_11_5 = S_10_6;
  S_11_6 = S_10_7;
  S_11_7 = S_10_8;
  tmp = S_10_9^C_10_8;
  S_11_8 = tmp^(((A>>11)&1) & ((B>>8)&1));
  C_11_8 = (tmp&(((A>>11)&1) & ((B>>8)&1)))|(S_10_9&C_10_8);
  tmp = S_10_10^C_10_9;
  S_11_9 = tmp^(((A>>11)&1) & ((B>>9)&1));
  C_11_9 = (tmp&(((A>>11)&1) & ((B>>9)&1)))|(S_10_10&C_10_9);
  tmp = S_10_11^C_10_10;
  S_11_10 = tmp^(((A>>11)&1) & ((B>>10)&1));
  C_11_10 = (tmp&(((A>>11)&1) & ((B>>10)&1)))|(S_10_11&C_10_10);
  S_11_11 = (((A>>11)&1) & ((B>>11)&1));
  S_12_4 = S_11_5;
  S_12_5 = S_11_6;
  S_12_6 = S_11_7;
  S_12_7 = S_11_8;
  S_12_8 = S_11_9^C_11_8;
  C_12_8 = S_11_9&C_11_8;
  tmp = S_11_10^C_12_8;
  S_12_9 = tmp^C_11_9;
  C_12_9 = (tmp&C_11_9)|(S_11_10&C_12_8);
  tmp = S_11_11^C_12_9;
  S_12_10 = tmp^C_11_10;
  C_12_10 = (tmp&C_11_10)|(S_11_11&C_12_9);
  S_12_11 = C_12_10;
  P = 0;
  P |= (S_12_4 & 1) << 16;
  P |= (S_12_5 & 1) << 17;
  P |= (S_12_6 & 1) << 18;
  P |= (S_12_7 & 1) << 19;
  P |= (S_12_8 & 1) << 20;
  P |= (S_12_9 & 1) << 21;
  P |= (S_12_10 & 1) << 22;
  P |= (S_12_11 & 1) << 23;
  return P;
}
