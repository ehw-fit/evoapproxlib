/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 12.46 %
// MAE = 64 
// WCE% = 25.00 %
// WCE = 128 
// WCRE% = 7000.00 %
// EP% = 99.98 %
// MRE% = 250.03 %
// MSE = 4749 
// PDK45_PWR = 0.00037 mW
// PDK45_AREA = 2.3 um2
// PDK45_DELAY = 0.05 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_7NX(const uint64_t B,const uint64_t A)
{
   uint64_t dout_31;
   uint64_t O;

   dout_31=((A >> 7)&1)|((B >> 7)&1);

   O = 0;
   O |= (((A >> 6)&1)&1) << 0;
   O |= (((A >> 6)&1)&1) << 1;
   O |= (((B >> 2)&1)&1) << 2;
   O |= (((A >> 6)&1)&1) << 3;
   O |= (((A >> 6)&1)&1) << 4;
   O |= (((A >> 6)&1)&1) << 5;
   O |= (((B >> 6)&1)&1) << 6;
   O |= (dout_31&1) << 7;
   O |= (dout_31&1) << 8;
   return O;
}
