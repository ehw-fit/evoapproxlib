/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 6.79 %
// MAE = 2223 
// WCE% = 25.20 %
// WCE = 8258 
// WCRE% = 6325.00 %
// EP% = 98.82 %
// MRE% = 63.75 %
// MSE = 79116.74e2 
// PDK45_PWR = 0.0023 mW
// PDK45_AREA = 12.7 um2
// PDK45_DELAY = 0.08 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x7u_18U(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 7-bit unsigned operand */)
{
   uint64_t dout_69, dout_70, dout_95, dout_188, dout_189, dout_256, dout_258, dout_265, dout_267, dout_309;
   uint64_t O;

   dout_69=((A >> 6)&1)&((B >> 6)&1);
   dout_70=((A >> 7)&1)&((B >> 6)&1);
   dout_95=((A >> 7)&1)&((B >> 5)&1);
   dout_188=dout_95|dout_69;
   dout_189=dout_95&dout_69;
   dout_256=((B >> 6)&1)&((A >> 7)&1);
   dout_258=dout_188|dout_256;
   dout_265=((A >> 1)&1)&((B >> 4)&1);
   dout_267=dout_70^dout_189;
   dout_309=dout_267^dout_258;

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_256&1) << 1;
   O |= (0&1) << 2;
   O |= (dout_265&1) << 3;
   O |= (0&1) << 4;
   O |= (0&1) << 5;
   O |= (dout_256&1) << 6;
   O |= (0&1) << 7;
   O |= (0&1) << 8;
   O |= (0&1) << 9;
   O |= (0&1) << 10;
   O |= (dout_265&1) << 11;
   O |= (0&1) << 12;
   O |= (dout_309&1) << 13;
   O |= (dout_70&1) << 14;
   return O;
}
