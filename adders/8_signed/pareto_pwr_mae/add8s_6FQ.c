/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 2.62 %
// MAE = 6.7 
// WCE% = 10.16 %
// WCE = 26 
// WCRE% = 700.00 %
// EP% = 95.33 %
// MRE% = 27.78 %
// MSE = 69 
// PDK45_PWR = 0.019 mW
// PDK45_AREA = 42.2 um2
// PDK45_DELAY = 0.44 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8s_6FQ(const uint64_t B,const uint64_t A)
{
   uint64_t dout_18, dout_23, dout_24, dout_25, dout_26, dout_27, dout_28, dout_29, dout_30, dout_35, dout_37, dout_38, dout_39, dout_43, dout_44, dout_46, dout_47, dout_49, dout_50, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_61, dout_62, dout_63, dout_64;
   uint64_t O;

   dout_18=((B >> 5)&1)|((A >> 5)&1);
   dout_23=((B >> 3)&1)|((A >> 7)&1);
   dout_24=((A >> 4)&1)&((B >> 4)&1);
   dout_25=((A >> 4)&1)^((B >> 4)&1);
   dout_26=((A >> 5)&1)&((B >> 5)&1);
   dout_27=((A >> 5)&1)^((B >> 5)&1);
   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_29=((A >> 6)&1)^((B >> 6)&1);
   dout_30=((A >> 7)&1)^((B >> 7)&1);
   dout_35=dout_25&dout_23;
   dout_37=dout_29&dout_26;
   dout_38=dout_29&dout_18;
   dout_39=dout_28|dout_37;
   dout_43=((B >> 7)&1)|((A >> 3)&1);
   dout_44=dout_18&dout_24;
   dout_46=dout_26|dout_44;
   dout_47=dout_38&dout_44;
   dout_49=dout_39|dout_47;
   dout_50=dout_23&dout_43;
   dout_52=dout_35&dout_43;
   dout_53=dout_24|dout_52;
   dout_54=dout_18&dout_52;
   dout_55=dout_46|dout_54;
   dout_56=dout_38&dout_52;
   dout_57=dout_49|dout_56;
   dout_61=dout_25^dout_50;
   dout_62=dout_27^dout_53;
   dout_63=dout_29^dout_55;
   dout_64=dout_30^dout_57;

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_63&1) << 1;
   O |= (0&1) << 2;
   O |= (dout_61&1) << 3;
   O |= (dout_61&1) << 4;
   O |= (dout_62&1) << 5;
   O |= (dout_63&1) << 6;
   O |= (dout_64&1) << 7;
   return O;
}
