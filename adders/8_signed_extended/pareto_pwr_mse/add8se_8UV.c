/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 1.21 %
// MAE = 3.1 
// WCE% = 3.91 %
// WCE = 10 
// WCRE% = 800.00 %
// EP% = 90.62 %
// MRE% = 12.28 %
// MSE = 15 
// PDK45_PWR = 0.019 mW
// PDK45_AREA = 41.3 um2
// PDK45_DELAY = 0.35 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_8UV(const uint64_t B,const uint64_t A)
{
   uint64_t dout_24, dout_25, dout_26, dout_27, dout_28, dout_29, dout_30, dout_31, dout_32, dout_41, dout_43, dout_44, dout_45, dout_46, dout_47, dout_48, dout_49, dout_50, dout_51, dout_52, dout_53, dout_60, dout_62, dout_63, dout_65, dout_66, dout_67, dout_68, dout_75, dout_76, dout_80, dout_81, dout_82, dout_83, dout_84;
   uint64_t O;

   dout_24=((A >> 4)&1)&((B >> 4)&1);
   dout_25=((A >> 4)&1)^((B >> 4)&1);
   dout_26=((A >> 5)&1)&((B >> 5)&1);
   dout_27=((A >> 5)&1)^((B >> 5)&1);
   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_29=((A >> 6)&1)^((B >> 6)&1);
   dout_30=((A >> 7)&1)&((B >> 7)&1);
   dout_31=((A >> 7)&1)^((B >> 7)&1);
   dout_32=((A >> 7)&1)^((B >> 7)&1);
   dout_41=dout_25&((B >> 3)&1);
   dout_43=dout_24|dout_41;
   dout_44=dout_27&dout_24;
   dout_45=dout_27&dout_25;
   dout_46=dout_26|dout_44;
   dout_47=dout_29&dout_26;
   dout_48=dout_29&dout_27;
   dout_49=dout_28|dout_47;
   dout_50=dout_31&dout_28;
   dout_51=dout_31&dout_29;
   dout_52=dout_30|dout_50;
   dout_53=((B >> 3)&1)^0xFFFFFFFFFFFFFFFFU;
   dout_60=dout_45&((B >> 3)&1);
   dout_62=dout_46|dout_60;
   dout_63=dout_48&dout_43;
   dout_65=dout_49|dout_63;
   dout_66=dout_51&dout_46;
   dout_67=dout_51&dout_45;
   dout_68=dout_52|dout_66;
   dout_75=dout_67&((B >> 3)&1);
   dout_76=dout_68|dout_75;
   dout_80=dout_25^((B >> 3)&1);
   dout_81=dout_27^dout_43;
   dout_82=dout_29^dout_62;
   dout_83=dout_31^dout_65;
   dout_84=dout_32^dout_76;

   O = 0;
   O |= (((A >> 3)&1)&1) << 0;
   O |= (0&1) << 1;
   O |= (dout_53&1) << 2;
   O |= (((A >> 3)&1)&1) << 3;
   O |= (dout_80&1) << 4;
   O |= (dout_81&1) << 5;
   O |= (dout_82&1) << 6;
   O |= (dout_83&1) << 7;
   O |= (dout_84&1) << 8;
   return O;
}
