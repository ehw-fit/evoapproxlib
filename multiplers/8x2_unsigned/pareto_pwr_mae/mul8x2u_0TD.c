/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 1.50 %
// MAE = 15 
// WCE% = 8.30 %
// WCE = 85 
// WCRE% = 100.00 %
// EP% = 72.75 %
// MRE% = 21.82 %
// MSE = 528 
// PDK45_PWR = 0.0075 mW
// PDK45_AREA = 38.5 um2
// PDK45_DELAY = 0.25 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x2u_0TD(const uint64_t A,const uint64_t B)
{
   uint64_t dout_16, dout_17, dout_21, dout_23, dout_24, dout_25, dout_26, dout_36, dout_37, dout_38, dout_39, dout_50, dout_51, dout_52, dout_64;
   uint64_t O;

   dout_16=((A >> 6)&1)&((B >> 0)&1);
   dout_17=((A >> 7)&1)&((B >> 0)&1);
   dout_21=((A >> 4)&1)&((B >> 1)&1);
   dout_23=((A >> 5)&1)&((B >> 1)&1);
   dout_24=((A >> 6)&1)&((B >> 1)&1);
   dout_25=((A >> 7)&1)&((B >> 1)&1);
   dout_26=dout_17&((A >> 7)&1);
   dout_36=dout_16|dout_23;
   dout_37=dout_16&dout_23;
   dout_38=dout_17^dout_24;
   dout_39=dout_17&dout_24;
   dout_50=dout_38^dout_37;
   dout_51=dout_38&dout_37;
   dout_52=dout_25^dout_39;
   dout_64=dout_52|dout_51;

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_50&1) << 1;
   O |= (dout_50&1) << 2;
   O |= (dout_21&1) << 3;
   O |= (dout_26&1) << 4;
   O |= (dout_21&1) << 5;
   O |= (dout_36&1) << 6;
   O |= (dout_50&1) << 7;
   O |= (dout_64&1) << 8;
   O |= (dout_39&1) << 9;
   return O;
}
