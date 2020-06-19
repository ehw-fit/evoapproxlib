/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 1.50 %
// MAE = 7.7 
// WCE% = 3.52 %
// WCE = 18 
// WCRE% = 1400.00 %
// EP% = 96.09 %
// MRE% = 29.08 %
// MSE = 81 
// PDK45_PWR = 0.016 mW
// PDK45_AREA = 39.0 um2
// PDK45_DELAY = 0.31 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_76Z(const uint64_t B,const uint64_t A)
{
   uint64_t dout_23, dout_24, dout_25, dout_26, dout_27, dout_28, dout_29, dout_30, dout_31, dout_32, dout_39, dout_40, dout_41, dout_44, dout_46, dout_55, dout_56, dout_57, dout_58, dout_61, dout_63, dout_64, dout_65, dout_66;
   uint64_t O;

   dout_23=((B >> 3)&1)^0xFFFFFFFFFFFFFFFFU;
   dout_24=((A >> 4)&1)&((B >> 4)&1);
   dout_25=((A >> 4)&1)^((B >> 4)&1);
   dout_26=((A >> 5)&1)&((B >> 5)&1);
   dout_27=((A >> 5)&1)^((B >> 5)&1);
   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_29=((A >> 6)&1)^((B >> 6)&1);
   dout_30=((A >> 7)&1)&((B >> 7)&1);
   dout_31=((A >> 7)&1)|((B >> 7)&1);
   dout_32=((A >> 7)&1)^((B >> 7)&1);
   dout_39=dout_29&dout_26;
   dout_40=dout_29&dout_27;
   dout_41=dout_28|dout_39;
   dout_44=dout_40&dout_24;
   dout_46=dout_41|dout_44;
   dout_55=dout_27&dout_24;
   dout_56=dout_26|dout_55;
   dout_57=dout_31&dout_46;
   dout_58=dout_30|dout_57;
   dout_61=dout_23^0xFFFFFFFFFFFFFFFFU;
   dout_63=dout_27^dout_24;
   dout_64=dout_29^dout_56;
   dout_65=dout_32^dout_46;
   dout_66=dout_32^dout_58;

   O = 0;
   O |= (dout_25&1) << 0;
   O |= (dout_25&1) << 1;
   O |= (((B >> 2)&1)&1) << 2;
   O |= (dout_61&1) << 3;
   O |= (dout_25&1) << 4;
   O |= (dout_63&1) << 5;
   O |= (dout_64&1) << 6;
   O |= (dout_65&1) << 7;
   O |= (dout_66&1) << 8;
   return O;
}
