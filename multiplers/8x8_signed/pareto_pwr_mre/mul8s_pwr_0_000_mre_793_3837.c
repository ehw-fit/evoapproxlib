/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pdk45_pwr and mre% parameters
***/
#include <stdint.h>
#include <stdlib.h>

int16_t mul8s_pwr_0_000_mre_793_3837(int8_t A, int8_t B)
{
  int16_t P, P_;
  uint8_t tmp, S_7_7,S_8_6,S_8_7;
  S_7_7 = (((A>>7)&1) & ((B>>7)&1));
  S_8_6 = S_7_7;
  S_8_7 = 0;
  P = 0;
  P |= (S_8_6 & 1) << 14;
  P |= (S_8_7 & 1) << 15;
  return P;
}

// internal reference: truncation-bam.08.bams8_02_14

