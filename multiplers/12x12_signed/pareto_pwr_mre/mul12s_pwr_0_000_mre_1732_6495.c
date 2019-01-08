/***
     * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
     * When used, please cite the following article: tbd 
     * This file is pareto optimal sub-set in the pdk45_pwr and mre% parameters
     ***/
    #include <stdint.h>
    #include <stdlib.h>
    
    int32_t mul12s_pwr_0_000_mre_1732_6495(int16_t A, int16_t B)
{
  int32_t P, P_;
  uint16_t tmp, S_11_11,S_12_10,S_12_11;
  S_11_11 = (((A>>11)&1) & ((B>>11)&1));
  S_12_10 = S_11_11;
  S_12_11 = 0;
  P = 0;
  P |= (S_12_10 & 1) << 22;
  P |= (S_12_11 & 1) << 23;
  return P;
}

// internal reference: truncation-bam.12.bams12_05_22

