/***
 * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
 * When used, please cite the following article: tbd 
 * This file is pareto optimal sub-set in the pdk45_pwr and mae% parameters
 ***/
#include <stdint.h>
#include <stdlib.h>

uint32_t mul16u_pwr_0_000_mae_18_7492(uint16_t A, uint16_t B)
{
  uint32_t P, P_;
  uint16_t tmp, S_15_15,S_16_14;
  S_15_15 = (((A>>15)&1) & ((B>>15)&1));
  S_16_14 = S_15_15;
  P = 0;
  P |= (S_16_14 & 1) << 30;
  return P;
}

// internal reference: truncation-tm.16.trun16_tam15b

