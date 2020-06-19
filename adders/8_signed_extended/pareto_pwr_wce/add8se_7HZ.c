/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 3.30 %
// MAE = 17 
// WCE% = 8.20 %
// WCE = 42 
// WCRE% = 3300.00 %
// EP% = 98.44 %
// MRE% = 66.81 %
// MSE = 401 
// PDK45_PWR = 0.011 mW
// PDK45_AREA = 28.6 um2
// PDK45_DELAY = 0.22 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_7HZ(const uint64_t B,const uint64_t A)
{
   uint64_t dout_24, dout_26, dout_28, dout_29, dout_30, dout_31, dout_32, dout_47, dout_49, dout_50, dout_51, dout_52, dout_59, dout_66, dout_68, dout_82, dout_83, dout_84;
   uint64_t O;

   dout_24=((A >> 4)&1)|((B >> 4)&1);
   dout_26=((A >> 5)&1)&((B >> 5)&1);
   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_29=((A >> 6)&1)^((B >> 6)&1);
   dout_30=((A >> 7)&1)&((B >> 7)&1);
   dout_31=((A >> 7)&1)^((B >> 7)&1);
   dout_32=((A >> 7)&1)^((B >> 7)&1);
   dout_47=dout_29&dout_26;
   dout_49=dout_28|dout_47;
   dout_50=dout_31&dout_28;
   dout_51=dout_32&dout_29;
   dout_52=dout_30|dout_50;
   dout_59=((A >> 0)&1)|dout_24;
   dout_66=dout_51&dout_26;
   dout_68=dout_52|dout_66;
   dout_82=dout_29^dout_26;
   dout_83=dout_31^dout_49;
   dout_84=dout_32^dout_68;

   O = 0;
   O |= (((A >> 1)&1)&1) << 0;
   O |= (((A >> 2)&1)&1) << 1;
   O |= (((A >> 1)&1)&1) << 2;
   O |= (((A >> 3)&1)&1) << 3;
   O |= (((B >> 3)&1)&1) << 4;
   O |= (dout_59&1) << 5;
   O |= (dout_82&1) << 6;
   O |= (dout_83&1) << 7;
   O |= (dout_84&1) << 8;
   return O;
}
