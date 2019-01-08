/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pdk45_pwr and wce% parameters
***/
#include <stdint.h>
#include <stdlib.h>

int16_t mul8s_pwr_0_024_wce_15_2359(int8_t A, int8_t B)
{
  int16_t P, P_;
  uint8_t tmp, C_6_5,C_6_7,C_7_4,C_7_5,C_7_6,C_7_7,C_8_4,C_8_5,C_8_6,C_8_7,S_4_7,S_5_6,S_6_5,S_6_6,S_6_7,S_7_4,S_7_5,S_7_6,S_7_7,S_8_3,S_8_4,S_8_5,S_8_6,S_8_7;
  S_4_7 = 1;
  S_5_6 = 1;
  S_6_5 = S_5_6^(((A>>6)&1) & ((B>>5)&1));
  C_6_5 = S_5_6&(((A>>6)&1) & ((B>>5)&1));
  S_6_6 = (((A>>6)&1) & ((B>>6)&1));
  S_6_7 = 1^(((((A>>6)&1) & ((B>>7)&1)))^1);
  C_6_7 = 1&(((((A>>6)&1) & ((B>>7)&1)))^1);
  S_7_4 = S_6_5^(((((A>>7)&1) & ((B>>4)&1)))^1);
  C_7_4 = S_6_5&(((((A>>7)&1) & ((B>>4)&1)))^1);
  tmp = S_6_6^C_6_5;
  S_7_5 = tmp^(((((A>>7)&1) & ((B>>5)&1)))^1);
  C_7_5 = (tmp&(((((A>>7)&1) & ((B>>5)&1)))^1))|(S_6_6&C_6_5);
  S_7_6 = S_6_7^(((((A>>7)&1) & ((B>>6)&1)))^1);
  C_7_6 = S_6_7&(((((A>>7)&1) & ((B>>6)&1)))^1);
  S_7_7 = C_6_7^(((A>>7)&1) & ((B>>7)&1));
  C_7_7 = C_6_7&(((A>>7)&1) & ((B>>7)&1));
  S_8_3 = S_7_4;
  S_8_4 = S_7_5^C_7_4;
  C_8_4 = S_7_5&C_7_4;
  tmp = S_7_6^C_8_4;
  S_8_5 = tmp^C_7_5;
  C_8_5 = (tmp&C_7_5)|(S_7_6&C_8_4);
  tmp = S_7_7^C_8_5;
  S_8_6 = tmp^C_7_6;
  C_8_6 = (tmp&C_7_6)|(S_7_7&C_8_5);
  tmp = 1^C_8_6;
  S_8_7 = tmp^C_7_7;
  C_8_7 = (tmp&C_7_7)|(1&C_8_6);
  P = 0;
  P |= (S_8_3 & 1) << 11;
  P |= (S_8_4 & 1) << 12;
  P |= (S_8_5 & 1) << 13;
  P |= (S_8_6 & 1) << 14;
  P |= (S_8_7 & 1) << 15;
  return P;
}

// internal reference: truncation-bam.08.bams8_06_11

