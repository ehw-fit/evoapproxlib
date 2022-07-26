/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 4.90 %
// MAE = 50 
// WCE% = 15.53 %
// WCE = 159 
// WCRE% = 100.00 %
// EP% = 74.22 %
// MRE% = 43.01 %
// MSE = 5217 
// PDK45_PWR = 0.0021 mW
// PDK45_AREA = 15.5 um2
// PDK45_DELAY = 0.10 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x2u_16T(const uint64_t A,const uint64_t B)
{
   uint64_t dout_38, dout_51, dout_52, dout_69, dout_74, dout_78, dout_92;
   uint64_t O;

   dout_38=((A >> 6)&1)&((B >> 1)&1);
   dout_51=((A >> 6)&1)&((B >> 0)&1);
   dout_52=((A >> 7)&1)&((B >> 1)&1);
   dout_69=dout_52&((B >> 0)&1);
   dout_74=((A >> 5)&1)&((B >> 0)&1);
   dout_78=((B >> 1)&1)&((A >> 7)&1);
   dout_92=dout_78^dout_69;

   O = 0;
   O |= (dout_78&1) << 0;
   O |= (dout_38&1) << 1;
   O |= (0&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_38&1) << 4;
   O |= (dout_74&1) << 5;
   O |= (dout_51&1) << 6;
   O |= (dout_38&1) << 7;
   O |= (dout_92&1) << 8;
   O |= (dout_69&1) << 9;
   return O;
}
