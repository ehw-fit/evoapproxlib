/***
     * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
     * When used, please cite the following article: tbd 
     * This file is pareto optimal sub-set in the pdk45_pwr and mae% parameters
     ***/
    #include <stdint.h>
    #include <stdlib.h>
    
    int32_t mul16s_pwr_0_000_mae_09_3748(int16_t A, int16_t B)
{
  int32_t P, P_;
  uint16_t tmp, S_15_15,S_16_14,S_16_15;
  S_15_15 = (((A>>15)&1) & ((B>>15)&1));
  S_16_14 = S_15_15;
  S_16_15 = 0;
  P = 0;
  P |= (S_16_14 & 1) << 30;
  P |= (S_16_15 & 1) << 31;
  return P;
}

// internal reference: truncation-bam.16.bams16_01_30

