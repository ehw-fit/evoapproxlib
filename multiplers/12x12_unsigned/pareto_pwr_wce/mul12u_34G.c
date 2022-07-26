/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: 10.1109/TVLSI.2018.2856362 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 18.74 %
// MAE = 3143680 
// WCE% = 74.95 %
// WCE = 12574721 
// WCRE% = 100.00 %
// EP% = 99.95 %
// MRE% = 87.98 %
// MSE = 15865.376e9 
// PDK45_PWR = 0.0003 mW
// PDK45_AREA = 2.3 um2
// PDK45_DELAY = 0.04 ns
#include <stdint.h>
#include <stdlib.h>

uint32_t mul12u_34G(uint16_t A, uint16_t B)
{
 return (A & 0x800) * (B & 0x800);
}
