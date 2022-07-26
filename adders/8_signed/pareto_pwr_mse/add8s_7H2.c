/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 28.83 %
// MAE = 37 
// WCE% = 84.38 %
// WCE = 108 
// WCRE% = 6500.00 %
// EP% = 99.22 %
// MRE% = 202.19 %
// MSE = 1995 
// PDK45_PWR = 0.0039 mW
// PDK45_AREA = 18.8 um2
// PDK45_DELAY = 0.20 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8s_7H2(const uint64_t B,const uint64_t A)
{
   uint64_t dout_28, dout_30, dout_38, dout_44, dout_54, dout_60, dout_61;
   uint64_t O;

   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_30=((A >> 7)&1)^((B >> 7)&1);
   dout_38=((A >> 7)&1)&((B >> 7)&1);
   dout_44=dout_28|dout_38;
   dout_54=((B >> 5)&1)|((A >> 5)&1);
   dout_60=((B >> 1)&1)|dout_54;
   dout_61=dout_30^dout_44;

   O = 0;
   O |= (0&1) << 0;
   O |= (((A >> 1)&1)&1) << 1;
   O |= (((A >> 1)&1)&1) << 2;
   O |= (((A >> 4)&1)&1) << 3;
   O |= (0&1) << 4;
   O |= (((B >> 4)&1)&1) << 5;
   O |= (dout_60&1) << 6;
   O |= (dout_61&1) << 7;
   return O;
}
