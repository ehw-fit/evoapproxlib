/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 9.73 %
// MAE = 3189 
// WCE% = 30.62 %
// WCE = 10033 
// WCRE% = 301.56 %
// EP% = 98.83 %
// MRE% = 62.41 %
// MSE = 16898.093e3 
// PDK45_PWR = 0.00089 mW
// PDK45_AREA = 7.0 um2
// PDK45_DELAY = 0.04 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x7u_31P(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 7-bit unsigned operand */)
{
   uint64_t dout_204, dout_250, dout_252;
   uint64_t O;

   dout_204=((A >> 5)&1)&((B >> 4)&1);
   dout_250=((A >> 6)&1)&((B >> 5)&1);
   dout_252=((A >> 7)&1)&((B >> 6)&1);

   O = 0;
   O |= (0&1) << 0;
   O |= (0&1) << 1;
   O |= (0&1) << 2;
   O |= (dout_204&1) << 3;
   O |= (0&1) << 4;
   O |= (0&1) << 5;
   O |= (0&1) << 6;
   O |= (0&1) << 7;
   O |= (0&1) << 8;
   O |= (0&1) << 9;
   O |= (0&1) << 10;
   O |= (dout_204&1) << 11;
   O |= (dout_250&1) << 12;
   O |= (0&1) << 13;
   O |= (dout_252&1) << 14;
   return O;
}
