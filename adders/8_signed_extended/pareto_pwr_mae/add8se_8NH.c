/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 25.00 %
// MAE = 64 
// WCE% = 50.00 %
// WCE = 128 
// WCRE% = 9700.00 %
// EP% = 99.95 %
// MRE% = 249.36 %
// MSE = 4798 
// PDK45_PWR = 0.000 mW
// PDK45_AREA = 0.0 um2
// PDK45_DELAY = 0.00 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_8NH(const uint64_t B,const uint64_t A)
{
   uint64_t O;


   O = 0;
   O |= (0&1) << 0;
   O |= (((A >> 1)&1)&1) << 1;
   O |= (((A >> 5)&1)&1) << 2;
   O |= (((B >> 3)&1)&1) << 3;
   O |= (((A >> 5)&1)&1) << 4;
   O |= (((B >> 6)&1)&1) << 5;
   O |= (((A >> 6)&1)&1) << 6;
   O |= (((A >> 7)&1)&1) << 7;
   O |= (((A >> 7)&1)&1) << 8;
   return O;
}
