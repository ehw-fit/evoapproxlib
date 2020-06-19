/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 1.09 %
// MAE = 5.6 
// WCE% = 2.73 %
// WCE = 14 
// WCRE% = 800.00 %
// EP% = 95.70 %
// MRE% = 21.05 %
// MSE = 43 
// PDK45_PWR = 0.019 mW
// PDK45_AREA = 43.6 um2
// PDK45_DELAY = 0.35 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_7FV(const uint64_t B,const uint64_t A)
{
   uint64_t dout_24, dout_25, dout_26, dout_27, dout_28, dout_29, dout_30, dout_31, dout_33, dout_42, dout_44, dout_46, dout_47, dout_48, dout_49, dout_51, dout_52, dout_55, dout_57, dout_59, dout_66, dout_68, dout_71, dout_72, dout_73, dout_74, dout_75, dout_76, dout_79, dout_80, dout_81, dout_82, dout_83, dout_84;
   uint64_t O;

   dout_24=((A >> 4)&1)&((B >> 4)&1);
   dout_25=((A >> 4)&1)^((B >> 4)&1);
   dout_26=((A >> 5)&1)&((B >> 5)&1);
   dout_27=((A >> 5)&1)^((B >> 5)&1);
   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_29=((A >> 6)&1)^((B >> 6)&1);
   dout_30=((A >> 7)&1)&((B >> 7)&1);
   dout_31=((A >> 7)&1)^((B >> 7)&1);
   dout_33=((B >> 5)&1)|((A >> 5)&1);
   dout_42=dout_28&dout_31;
   dout_44=dout_33&dout_24;
   dout_46=dout_26|dout_44;
   dout_47=dout_29&dout_26;
   dout_48=dout_29&dout_27;
   dout_49=dout_28|dout_47;
   dout_51=dout_31&dout_29;
   dout_52=dout_30|dout_42;
   dout_55=((B >> 3)&1)&((A >> 3)&1);
   dout_57=dout_25&((B >> 3)&1);
   dout_59=dout_24|dout_57;
   dout_66=dout_51&dout_46;
   dout_68=dout_52|dout_66;
   dout_71=dout_27&dout_57;
   dout_72=dout_46|dout_71;
   dout_73=dout_48&dout_59;
   dout_74=dout_49|dout_73;
   dout_75=dout_51&dout_71;
   dout_76=dout_68|dout_75;
   dout_79=((A >> 3)&1)^dout_55;
   dout_80=dout_25^((B >> 3)&1);
   dout_81=dout_27^dout_59;
   dout_82=dout_29^dout_72;
   dout_83=dout_31^dout_74;
   dout_84=dout_31^dout_76;

   O = 0;
   O |= (dout_80&1) << 0;
   O |= (0&1) << 1;
   O |= (0&1) << 2;
   O |= (dout_79&1) << 3;
   O |= (dout_80&1) << 4;
   O |= (dout_81&1) << 5;
   O |= (dout_82&1) << 6;
   O |= (dout_83&1) << 7;
   O |= (dout_84&1) << 8;
   return O;
}
