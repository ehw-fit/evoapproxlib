/***
     * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
     * When used, please cite the following article: tbd 
     * This file is pareto optimal sub-set in the pdk45_pwr and mre% parameters
     ***/
    #include <stdint.h>
    #include <stdlib.h>
    
    int16_t mul8s_pwr_0_003_mre_361_0810(int8_t A, int8_t B)
{
  int16_t P, P_;
  uint8_t tmp, C_7_5,C_7_7,S_5_7,S_6_6,S_7_5,S_7_6,S_7_7,S_8_4,S_8_5,S_8_6,S_8_7,S_8_8;
  S_5_7 = 1;
  S_6_6 = 1;
  S_7_5 = S_6_6^(((((A>>7)&1) & ((B>>5)&1)))^1);
  C_7_5 = S_6_6&(((((A>>7)&1) & ((B>>5)&1)))^1);
  S_7_6 = (((((A>>7)&1) & ((B>>6)&1)))^1);
  S_7_7 = 1^(((A>>7)&1) & ((B>>7)&1));
  C_7_7 = 1&(((A>>7)&1) & ((B>>7)&1));
  P_ = (((C_7_5 & 1)<<1)|((C_7_7 & 1)<<3)) + (((S_7_5 & 1)<<0)|((S_7_6 & 1)<<1)|((S_7_7 & 1)<<2)|((1 & 1)<<3));
  S_8_4 = (P_ >> 0) & 1;
  S_8_5 = (P_ >> 1) & 1;
  S_8_6 = (P_ >> 2) & 1;
  S_8_7 = (P_ >> 3) & 1;
  S_8_8 = (P_ >> 4) & 1;
  P = 0;
  P |= (S_8_4 & 1) << 12;
  P |= (S_8_5 & 1) << 13;
  P |= (S_8_6 & 1) << 14;
  P |= (S_8_7 & 1) << 15;
  return P;
}

// internal reference: truncation-bam.08.bams8b_07_12

