/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: 10.1109/TVLSI.2018.2856362 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
#include <stdint.h>
#include <stdlib.h>

uint32_t mul12u_pwr_0_000_mse_15865376115631_6992(uint16_t A, uint16_t B)
{
 return (A & 0x800) * (B & 0x800);
}

// internal reference: truncation-tm.12.trun12_tm11b

