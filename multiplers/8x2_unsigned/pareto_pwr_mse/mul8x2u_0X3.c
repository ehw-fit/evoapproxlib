/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 2.00 %
// MAE = 20 
// WCE% = 7.91 %
// WCE = 81 
// WCRE% = 100.00 %
// EP% = 73.83 %
// MRE% = 25.39 %
// MSE = 829 
// PDK45_PWR = 0.0071 mW
// PDK45_AREA = 31.4 um2
// PDK45_DELAY = 0.19 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x2u_0X3(const uint64_t A,const uint64_t B)
{
   uint64_t dout_12, dout_15, dout_17, dout_24, dout_25, dout_28, dout_35, dout_39, dout_50, dout_51, dout_52, dout_64;
   uint64_t O;

   dout_12=((A >> 6)&1)&((B >> 0)&1);
   dout_15=((A >> 5)&1)&((B >> 1)&1);
   dout_17=((A >> 7)&1)&((B >> 0)&1);
   dout_24=((A >> 6)&1)&((B >> 1)&1);
   dout_25=((A >> 7)&1)&((B >> 1)&1);
   dout_28=dout_17^dout_24;
   dout_35=((B >> 1)&1)&((A >> 4)&1);
   dout_39=dout_17&dout_24;
   dout_50=dout_28^dout_12;
   dout_51=dout_28&dout_12;
   dout_52=dout_25^dout_39;
   dout_64=dout_52|dout_51;

   O = 0;
   O |= (0&1) << 0;
   O |= (0&1) << 1;
   O |= (dout_15&1) << 2;
   O |= (dout_15&1) << 3;
   O |= (dout_15&1) << 4;
   O |= (dout_15&1) << 5;
   O |= (dout_35&1) << 6;
   O |= (dout_50&1) << 7;
   O |= (dout_64&1) << 8;
   O |= (dout_39&1) << 9;
   return O;
}
