/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 9.08 %
// MAE = 372 
// WCE% = 34.11 %
// WCE = 1397 
// WCRE% = 234.38 %
// EP% = 93.33 %
// MRE% = 67.10 %
// MSE = 230371 
// PDK45_PWR = 0.0006 mW
// PDK45_AREA = 4.7 um2
// PDK45_DELAY = 0.04 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x4u_04E(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 4-bit unsigned operand */)
{
   uint64_t dout_26, dout_43;
   uint64_t O;

   dout_26=((A >> 6)&1)&((B >> 2)&1);
   dout_43=((A >> 7)&1)&((B >> 3)&1);

   O = 0;
   O |= (0&1) << 0;
   O |= (0&1) << 1;
   O |= (0&1) << 2;
   O |= (dout_26&1) << 3;
   O |= (dout_26&1) << 4;
   O |= (0&1) << 5;
   O |= (dout_26&1) << 6;
   O |= (0&1) << 7;
   O |= (dout_26&1) << 8;
   O |= (dout_26&1) << 9;
   O |= (0&1) << 10;
   O |= (dout_43&1) << 11;
   return O;
}
