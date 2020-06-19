/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 6.70 %
// MAE = 34 
// WCE% = 24.02 %
// WCE = 123 
// WCRE% = 3300.00 %
// EP% = 99.55 %
// MRE% = 99.00 %
// MSE = 1761 
// PDK45_PWR = 0.0049 mW
// PDK45_AREA = 16.4 um2
// PDK45_DELAY = 0.16 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_7LR(const uint64_t B,const uint64_t A)
{
   uint64_t dout_28, dout_30, dout_31, dout_56, dout_57, dout_58, dout_65, dout_66;
   uint64_t O;

   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_30=((A >> 7)&1)&((B >> 7)&1);
   dout_31=((A >> 7)&1)^((B >> 7)&1);
   dout_56=((B >> 5)&1)|((A >> 5)&1);
   dout_57=dout_31&dout_28;
   dout_58=dout_30|dout_57;
   dout_65=dout_31^dout_28;
   dout_66=dout_31^dout_58;

   O = 0;
   O |= (((B >> 1)&1)&1) << 0;
   O |= (((A >> 1)&1)&1) << 1;
   O |= (((A >> 1)&1)&1) << 2;
   O |= (((A >> 1)&1)&1) << 3;
   O |= (((A >> 1)&1)&1) << 4;
   O |= (dout_66&1) << 5;
   O |= (dout_56&1) << 6;
   O |= (dout_65&1) << 7;
   O |= (dout_66&1) << 8;
   return O;
}
