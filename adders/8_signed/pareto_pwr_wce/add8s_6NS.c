/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 5.94 %
// MAE = 15 
// WCE% = 14.06 %
// WCE = 36 
// WCRE% = 2700.00 %
// EP% = 98.65 %
// MRE% = 74.21 %
// MSE = 313 
// PDK45_PWR = 0.013 mW
// PDK45_AREA = 46.5 um2
// PDK45_DELAY = 0.23 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8s_6NS(const uint64_t B,const uint64_t A)
{
   uint64_t dout_24, dout_26, dout_27, dout_28, dout_29, dout_30, dout_37, dout_39, dout_44, dout_46, dout_49, dout_62, dout_63, dout_64;
   uint64_t O;

   dout_24=((B >> 7)&1)&((A >> 7)&1);
   dout_26=((A >> 5)&1)&((B >> 5)&1);
   dout_27=((A >> 5)&1)^((B >> 5)&1);
   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_29=((A >> 6)&1)^((B >> 6)&1);
   dout_30=((A >> 7)&1)^((B >> 7)&1);
   dout_37=dout_29&dout_26;
   dout_39=dout_28|dout_37;
   dout_44=dout_27&dout_24;
   dout_46=dout_26|dout_44;
   dout_49=dout_39|dout_24;
   dout_62=dout_27^dout_44;
   dout_63=dout_29^dout_46;
   dout_64=dout_30^dout_49;

   O = 0;
   O |= (((A >> 2)&1)&1) << 0;
   O |= (((A >> 3)&1)&1) << 1;
   O |= (dout_64&1) << 2;
   O |= (((B >> 3)&1)&1) << 3;
   O |= (((B >> 4)&1)&1) << 4;
   O |= (dout_62&1) << 5;
   O |= (dout_63&1) << 6;
   O |= (dout_64&1) << 7;
   return O;
}
