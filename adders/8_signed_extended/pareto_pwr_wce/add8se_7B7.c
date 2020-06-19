/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 6.13 %
// MAE = 31 
// WCE% = 12.50 %
// WCE = 64 
// WCRE% = 4600.00 %
// EP% = 99.68 %
// MRE% = 125.41 %
// MSE = 1184 
// PDK45_PWR = 0.0056 mW
// PDK45_AREA = 18.3 um2
// PDK45_DELAY = 0.17 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_7B7(const uint64_t B,const uint64_t A)
{
   uint64_t dout_43, dout_44, dout_48, dout_49, dout_50, dout_51, dout_52, dout_54;
   uint64_t O;

   dout_43=((A >> 6)&1)^((B >> 6)&1);
   dout_44=((A >> 6)&1)&((B >> 6)&1);
   dout_48=((A >> 7)&1)^((B >> 7)&1);
   dout_49=((A >> 7)&1)&((B >> 7)&1);
   dout_50=dout_48&dout_44;
   dout_51=dout_48^dout_44;
   dout_52=dout_49|dout_50;
   dout_54=dout_48^dout_52;

   O = 0;
   O |= (dout_54&1) << 0;
   O |= (((A >> 5)&1)&1) << 1;
   O |= (((B >> 2)&1)&1) << 2;
   O |= (((A >> 3)&1)&1) << 3;
   O |= (((A >> 5)&1)&1) << 4;
   O |= (((B >> 5)&1)&1) << 5;
   O |= (dout_43&1) << 6;
   O |= (dout_51&1) << 7;
   O |= (dout_54&1) << 8;
   return O;
}
