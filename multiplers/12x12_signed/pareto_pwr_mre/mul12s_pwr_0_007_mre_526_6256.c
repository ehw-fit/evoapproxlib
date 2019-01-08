/***
     * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
     * When used, please cite the following article: tbd 
     * This file is pareto optimal sub-set in the pdk45_pwr and mre% parameters
     ***/
    #include <stdint.h>
    #include <stdlib.h>
    
    int32_t mul12s_pwr_0_007_mre_526_6256(int16_t A, int16_t B)
{
  int32_t P, P_;
  uint16_t tmp, C_11_11,C_11_8,C_12_10,C_12_11,C_12_8,C_12_9,S_10_9,S_11_10,S_11_11,S_11_8,S_11_9,S_12_10,S_12_11,S_12_7,S_12_8,S_12_9,S_8_11,S_9_10;
  S_8_11 = 1;
  S_9_10 = 1;
  S_10_9 = 1;
  S_11_8 = S_10_9^(((((A>>11)&1) & ((B>>8)&1)))^1);
  C_11_8 = S_10_9&(((((A>>11)&1) & ((B>>8)&1)))^1);
  S_11_9 = (((((A>>11)&1) & ((B>>9)&1)))^1);
  S_11_10 = (((((A>>11)&1) & ((B>>10)&1)))^1);
  S_11_11 = 1^(((A>>11)&1) & ((B>>11)&1));
  C_11_11 = 1&(((A>>11)&1) & ((B>>11)&1));
  S_12_7 = S_11_8;
  S_12_8 = S_11_9^C_11_8;
  C_12_8 = S_11_9&C_11_8;
  S_12_9 = S_11_10^C_12_8;
  C_12_9 = S_11_10&C_12_8;
  S_12_10 = S_11_11^C_12_9;
  C_12_10 = S_11_11&C_12_9;
  tmp = 1^C_12_10;
  S_12_11 = tmp^C_11_11;
  C_12_11 = (tmp&C_11_11)|(1&C_12_10);
  P = 0;
  P |= (S_12_7 & 1) << 19;
  P |= (S_12_8 & 1) << 20;
  P |= (S_12_9 & 1) << 21;
  P |= (S_12_10 & 1) << 22;
  P |= (S_12_11 & 1) << 23;
  return P;
}

// internal reference: truncation-bam.12.bams12_11_19

