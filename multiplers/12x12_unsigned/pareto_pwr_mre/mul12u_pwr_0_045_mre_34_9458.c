/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pdk45_pwr and mre% parameters
***/
#include <stdint.h>
#include <stdlib.h>

uint32_t mul12u_pwr_0_045_mre_34_9458(uint16_t A, uint16_t B)
{
  uint32_t P, P_;
  uint16_t tmp, C_10_10,C_10_8,C_10_9,C_11_10,C_11_7,C_11_8,C_11_9,C_12_10,C_12_7,C_12_8,C_12_9,S_10_10,S_10_11,S_10_8,S_10_9,S_11_10,S_11_11,S_11_7,S_11_8,S_11_9,S_12_10,S_12_11,S_12_6,S_12_7,S_12_8,S_12_9,S_9_10,S_9_11,S_9_9;
  S_9_9 = (((A>>9)&1) & ((B>>9)&1));
  S_9_10 = (((A>>9)&1) & ((B>>10)&1));
  S_9_11 = (((A>>9)&1) & ((B>>11)&1));
  S_10_8 = S_9_9^(((A>>10)&1) & ((B>>8)&1));
  C_10_8 = S_9_9&(((A>>10)&1) & ((B>>8)&1));
  S_10_9 = S_9_10^(((A>>10)&1) & ((B>>9)&1));
  C_10_9 = S_9_10&(((A>>10)&1) & ((B>>9)&1));
  S_10_10 = S_9_11^(((A>>10)&1) & ((B>>10)&1));
  C_10_10 = S_9_11&(((A>>10)&1) & ((B>>10)&1));
  S_10_11 = (((A>>10)&1) & ((B>>11)&1));
  S_11_7 = S_10_8^(((A>>11)&1) & ((B>>7)&1));
  C_11_7 = S_10_8&(((A>>11)&1) & ((B>>7)&1));
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
  S_12_6 = S_11_7;
  S_12_7 = S_11_8^C_11_7;
  C_12_7 = S_11_8&C_11_7;
  tmp = S_11_9^C_12_7;
  S_12_8 = tmp^C_11_8;
  C_12_8 = (tmp&C_11_8)|(S_11_9&C_12_7);
  tmp = S_11_10^C_12_8;
  S_12_9 = tmp^C_11_9;
  C_12_9 = (tmp&C_11_9)|(S_11_10&C_12_8);
  tmp = S_11_11^C_12_9;
  S_12_10 = tmp^C_11_10;
  C_12_10 = (tmp&C_11_10)|(S_11_11&C_12_9);
  S_12_11 = C_12_10;
  P = 0;
  P |= (S_12_6 & 1) << 18;
  P |= (S_12_7 & 1) << 19;
  P |= (S_12_8 & 1) << 20;
  P |= (S_12_9 & 1) << 21;
  P |= (S_12_10 & 1) << 22;
  P |= (S_12_11 & 1) << 23;
  return P;
}

// internal reference: truncation-bam.12.bam12_09_18
