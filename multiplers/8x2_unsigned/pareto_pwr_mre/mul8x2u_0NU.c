/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 1.66 %
// MAE = 17 
// WCE% = 6.15 %
// WCE = 63 
// WCRE% = 100.00 %
// EP% = 73.24 %
// MRE% = 18.64 %
// MSE = 615 
// PDK45_PWR = 0.0086 mW
// PDK45_AREA = 39.9 um2
// PDK45_DELAY = 0.18 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x2u_0NU(const uint64_t A,const uint64_t B)
{
   uint64_t dout_15, dout_16, dout_17, dout_20, dout_23, dout_24, dout_28, dout_36, dout_37, dout_38, dout_39, dout_50, dout_51, dout_53, dout_65;
   uint64_t O;

   dout_15=((A >> 5)&1)&((B >> 0)&1);
   dout_16=((A >> 6)&1)&((B >> 0)&1);
   dout_17=((A >> 7)&1)&((B >> 0)&1);
   dout_20=((B >> 0)&1)&((A >> 4)&1);
   dout_23=((A >> 5)&1)&((B >> 1)&1);
   dout_24=((A >> 6)&1)&((B >> 1)&1);
   dout_28=((A >> 7)&1)&((B >> 1)&1);
   dout_36=dout_16&dout_23;
   dout_37=dout_16|dout_23;
   dout_38=dout_17&dout_24;
   dout_39=dout_17^dout_24;
   dout_50=dout_39&dout_36;
   dout_51=dout_39^dout_36;
   dout_53=dout_28^dout_38;
   dout_65=dout_53|dout_50;

   O = 0;
   O |= (dout_38&1) << 0;
   O |= (dout_15&1) << 1;
   O |= (dout_37&1) << 2;
   O |= (dout_15&1) << 3;
   O |= (dout_15&1) << 4;
   O |= (dout_20&1) << 5;
   O |= (dout_37&1) << 6;
   O |= (dout_51&1) << 7;
   O |= (dout_65&1) << 8;
   O |= (dout_38&1) << 9;
   return O;
}
