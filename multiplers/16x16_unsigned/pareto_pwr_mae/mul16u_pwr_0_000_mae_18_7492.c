/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: 10.1109/TVLSI.2018.2856362 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
#include <stdint.h>
#include <stdlib.h>

uint32_t mul16u_pwr_0_000_mae_18_7492(uint16_t A, uint16_t B)
{
 return ((A >> 15) * (B >> 15)) << (2*15);
}

// internal reference: truncation-tm.16.trun16_tm15a

