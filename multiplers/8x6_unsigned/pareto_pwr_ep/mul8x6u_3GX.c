/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and ep parameters
***/
// MAE% = 24.51 %
// MAE = 4016 
// WCE% = 98.05 %
// WCE = 16065 
// WCRE% = 100.00 %
// EP% = 98.05 %
// MRE% = 100.00 %
// MSE = 28960.286e3 
// PDK45_PWR = 0.000 mW
// PDK45_AREA = 0.0 um2
// PDK45_DELAY = 0.00 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x6u_3GX(const uint64_t A,const uint64_t B)
{
   uint64_t O;


   O = 0;
   O |= (0&1) << 0;
   O |= (0&1) << 1;
   O |= (0&1) << 2;
   O |= (0&1) << 3;
   O |= (0&1) << 4;
   O |= (0&1) << 5;
   O |= (0&1) << 6;
   O |= (0&1) << 7;
   O |= (0&1) << 8;
   O |= (0&1) << 9;
   O |= (0&1) << 10;
   O |= (0&1) << 11;
   O |= (0&1) << 12;
   O |= (0&1) << 13;
   return O;
}
