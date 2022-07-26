/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 3.67 %
// MAE = 4.7 
// WCE% = 10.16 %
// WCE = 13 
// WCRE% = 400.00 %
// EP% = 94.56 %
// MRE% = 19.71 %
// MSE = 31 
// PDK45_PWR = 0.022 mW
// PDK45_AREA = 56.8 um2
// PDK45_DELAY = 0.48 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8s_7QQ(const uint64_t B,const uint64_t A)
{
   uint64_t dout_21, dout_22, dout_23, dout_24, dout_25, dout_26, dout_27, dout_28, dout_29, dout_30, dout_33, dout_35, dout_37, dout_38, dout_39, dout_41, dout_44, dout_46, dout_47, dout_48, dout_49, dout_50, dout_51, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_59, dout_60, dout_61, dout_62, dout_63, dout_64;
   uint64_t O;

   dout_21=(((A >> 2)&1)&((B >> 2)&1))^0xFFFFFFFFFFFFFFFFU;
   dout_22=((A >> 3)&1)&((B >> 3)&1);
   dout_23=((A >> 3)&1)|((B >> 3)&1);
   dout_24=((A >> 4)&1)&((B >> 4)&1);
   dout_25=((A >> 4)&1)^((B >> 4)&1);
   dout_26=((A >> 5)&1)&((B >> 5)&1);
   dout_27=((A >> 5)&1)^((B >> 5)&1);
   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_29=((A >> 6)&1)^((B >> 6)&1);
   dout_30=((A >> 7)&1)^((B >> 7)&1);
   dout_33=dout_22|((B >> 7)&1);
   dout_35=dout_25&dout_23;
   dout_37=dout_29&dout_26;
   dout_38=dout_29&dout_27;
   dout_39=dout_28|dout_37;
   dout_41=((A >> 0)&1)|dout_21;
   dout_44=dout_27&dout_24;
   dout_46=dout_26|dout_44;
   dout_47=dout_38&dout_24;
   dout_48=dout_38&dout_35;
   dout_49=dout_39|dout_47;
   dout_50=dout_23&dout_33;
   dout_51=dout_50|dout_22;
   dout_52=dout_35&dout_33;
   dout_53=dout_24|dout_52;
   dout_54=dout_27&dout_52;
   dout_55=dout_46|dout_54;
   dout_56=dout_48&dout_33;
   dout_57=dout_49|dout_56;
   dout_59=dout_21^dout_41;
   dout_60=dout_23^dout_51;
   dout_61=dout_25^dout_51;
   dout_62=dout_27^dout_53;
   dout_63=dout_29^dout_55;
   dout_64=dout_30^dout_57;

   O = 0;
   O |= (dout_60&1) << 0;
   O |= (dout_59&1) << 1;
   O |= (dout_64&1) << 2;
   O |= (dout_60&1) << 3;
   O |= (dout_61&1) << 4;
   O |= (dout_62&1) << 5;
   O |= (dout_63&1) << 6;
   O |= (dout_64&1) << 7;
   return O;
}
