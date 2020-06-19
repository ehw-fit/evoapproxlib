/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 1.91 %
// MAE = 9.8 
// WCE% = 4.49 %
// WCE = 23 
// WCRE% = 2200.00 %
// EP% = 99.22 %
// MRE% = 44.92 %
// MSE = 139 
// PDK45_PWR = 0.015 mW
// PDK45_AREA = 33.3 um2
// PDK45_DELAY = 0.29 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_7DA(const uint64_t B,const uint64_t A)
{
   uint64_t dout_24, dout_26, dout_27, dout_28, dout_29, dout_30, dout_31, dout_44, dout_46, dout_47, dout_48, dout_49, dout_50, dout_51, dout_52, dout_63, dout_65, dout_66, dout_68, dout_81, dout_82, dout_83, dout_84;
   uint64_t O;

   dout_24=((A >> 4)&1)&((B >> 4)&1);
   dout_26=((A >> 5)&1)&((B >> 5)&1);
   dout_27=((A >> 5)&1)^((B >> 5)&1);
   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_29=((A >> 6)&1)^((B >> 6)&1);
   dout_30=((A >> 7)&1)&((B >> 7)&1);
   dout_31=((A >> 7)&1)^((B >> 7)&1);
   dout_44=dout_27&dout_24;
   dout_46=dout_26|dout_44;
   dout_47=dout_29&dout_26;
   dout_48=dout_29&dout_27;
   dout_49=dout_28|dout_47;
   dout_50=dout_31&dout_28;
   dout_51=dout_31&dout_29;
   dout_52=dout_30|dout_50;
   dout_63=dout_48&dout_24;
   dout_65=dout_49|dout_63;
   dout_66=dout_51&dout_46;
   dout_68=dout_52|dout_66;
   dout_81=dout_27^dout_24;
   dout_82=dout_29^dout_46;
   dout_83=dout_31^dout_65;
   dout_84=dout_31^dout_68;

   O = 0;
   O |= (((B >> 1)&1)&1) << 0;
   O |= (((B >> 2)&1)&1) << 1;
   O |= (((A >> 2)&1)&1) << 2;
   O |= (((B >> 3)&1)&1) << 3;
   O |= (((A >> 3)&1)&1) << 4;
   O |= (dout_81&1) << 5;
   O |= (dout_82&1) << 6;
   O |= (dout_83&1) << 7;
   O |= (dout_84&1) << 8;
   return O;
}
