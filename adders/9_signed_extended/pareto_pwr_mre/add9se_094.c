/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 0.098 %
// MAE = 0.5 
// WCE% = 0.20 %
// WCE = 1.0 
// WCRE% = 100.00 %
// EP% = 50.00 %
// MRE% = 1.27 %
// MSE = 0.5 
// PDK45_PWR = 0.037 mW
// PDK45_AREA = 75.6 um2
// PDK45_DELAY = 0.68 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add9se_094(const uint64_t B,const uint64_t A)
{
   uint64_t dout_20, dout_21, dout_22, dout_23, dout_24, dout_25, dout_26, dout_27, dout_28, dout_29, dout_30, dout_31, dout_32, dout_33, dout_34, dout_35, dout_36, dout_37, dout_38, dout_39, dout_40, dout_41, dout_42, dout_43, dout_44, dout_45, dout_46, dout_47, dout_48, dout_49, dout_50, dout_51, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_58, dout_59, dout_61;
   uint64_t O;

   dout_20=((A >> 1)&1)^((B >> 1)&1);
   dout_21=((A >> 1)&1)&((B >> 1)&1);
   dout_22=dout_20&((B >> 0)&1);
   dout_23=dout_20^((B >> 0)&1);
   dout_24=dout_21|dout_22;
   dout_25=((A >> 2)&1)^((B >> 2)&1);
   dout_26=((A >> 2)&1)&((B >> 2)&1);
   dout_27=dout_25&dout_24;
   dout_28=dout_25^dout_24;
   dout_29=dout_26|dout_27;
   dout_30=((A >> 3)&1)^((B >> 3)&1);
   dout_31=((A >> 3)&1)&((B >> 3)&1);
   dout_32=dout_30&dout_29;
   dout_33=dout_30^dout_29;
   dout_34=dout_31|dout_32;
   dout_35=((A >> 4)&1)^((B >> 4)&1);
   dout_36=((A >> 4)&1)&((B >> 4)&1);
   dout_37=dout_35&dout_34;
   dout_38=dout_35^dout_34;
   dout_39=dout_36|dout_37;
   dout_40=((A >> 5)&1)^((B >> 5)&1);
   dout_41=((A >> 5)&1)&((B >> 5)&1);
   dout_42=dout_40&dout_39;
   dout_43=dout_40^dout_39;
   dout_44=dout_41|dout_42;
   dout_45=((A >> 6)&1)^((B >> 6)&1);
   dout_46=((A >> 6)&1)&((B >> 6)&1);
   dout_47=dout_45&dout_44;
   dout_48=dout_45^dout_44;
   dout_49=dout_46|dout_47;
   dout_50=((A >> 7)&1)^((B >> 7)&1);
   dout_51=((A >> 7)&1)&((B >> 7)&1);
   dout_52=dout_50&dout_49;
   dout_53=dout_50^dout_49;
   dout_54=dout_51|dout_52;
   dout_55=((A >> 8)&1)^((B >> 8)&1);
   dout_56=((A >> 8)&1)&((B >> 8)&1);
   dout_57=dout_55&dout_54;
   dout_58=dout_55^dout_54;
   dout_59=dout_56|dout_57;
   dout_61=dout_55^dout_59;

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_23&1) << 1;
   O |= (dout_28&1) << 2;
   O |= (dout_33&1) << 3;
   O |= (dout_38&1) << 4;
   O |= (dout_43&1) << 5;
   O |= (dout_48&1) << 6;
   O |= (dout_53&1) << 7;
   O |= (dout_58&1) << 8;
   O |= (dout_61&1) << 9;
   return O;
}
