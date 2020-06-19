/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 6.56 %
// MAE = 34 
// WCE% = 17.97 %
// WCE = 92 
// WCRE% = 7300.00 %
// EP% = 99.56 %
// MRE% = 148.60 %
// MSE = 1575 
// PDK45_PWR = 0.0049 mW
// PDK45_AREA = 16.4 um2
// PDK45_DELAY = 0.16 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_74Q(const uint64_t B,const uint64_t A)
{
   uint64_t dout_28, dout_30, dout_31, dout_46, dout_49, dout_50, dout_52, dout_76, dout_83, dout_84;
   uint64_t O;

   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_30=((A >> 7)&1)&((B >> 7)&1);
   dout_31=((A >> 7)&1)^((B >> 7)&1);
   dout_46=((B >> 5)&1)|((A >> 4)&1);
   dout_49=dout_31^0xFFFFFFFFFFFFFFFFU;
   dout_50=dout_31&dout_28;
   dout_52=dout_30|dout_50;
   dout_76=dout_49^0xFFFFFFFFFFFFFFFFU;
   dout_83=dout_31^dout_28;
   dout_84=dout_76^dout_52;

   O = 0;
   O |= (dout_46&1) << 0;
   O |= (((B >> 2)&1)&1) << 1;
   O |= (dout_46&1) << 2;
   O |= (dout_84&1) << 3;
   O |= (((B >> 4)&1)&1) << 4;
   O |= (((A >> 5)&1)&1) << 5;
   O |= (dout_46&1) << 6;
   O |= (dout_83&1) << 7;
   O |= (dout_84&1) << 8;
   return O;
}
