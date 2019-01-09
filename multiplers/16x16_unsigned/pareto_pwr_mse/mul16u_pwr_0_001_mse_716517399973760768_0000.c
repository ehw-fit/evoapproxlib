/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: 10.1109/TVLSI.2018.2856362, H. R. Mahdiani, A. Ahmadi, S. M. Fakhraie and C. Lucas, "Bio-Inspired Imprecise Computational Blocks for Efficient VLSI Implementation of Soft-Computing Applications" in IEEE Transactions on Circuits and Systems I: Regular Papers, vol. 57, no. 4, pp. 850-862, April 2010. doi: 10.1109/TCSI.2009.2027626 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
#include <stdint.h>
#include <stdlib.h>

uint32_t mul16u_pwr_0_001_mse_716517399973760768_0000(uint16_t A, uint16_t B)
{
  uint32_t P, P_;
  uint16_t tmp, S_15_14,S_15_15,S_16_13,S_16_14,S_16_15;
  S_15_14 = (((A>>15)&1) & ((B>>14)&1));
  S_15_15 = (((A>>15)&1) & ((B>>15)&1));
  S_16_13 = S_15_14;
  S_16_14 = S_15_15;
  S_16_15 = 0;
  P = 0;
  P |= (S_16_13 & 1) << 29;
  P |= (S_16_14 & 1) << 30;
  P |= (S_16_15 & 1) << 31;
  return P;
}

// internal reference: truncation-bam.16.bam16_15_29

