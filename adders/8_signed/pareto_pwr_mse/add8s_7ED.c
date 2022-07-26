/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 1.88 %
// MAE = 2.4 
// WCE% = 5.47 %
// WCE = 7.0 
// WCRE% = 400.00 %
// EP% = 87.50 %
// MRE% = 11.76 %
// MSE = 8.4 
// PDK45_PWR = 0.025 mW
// PDK45_AREA = 57.3 um2
// PDK45_DELAY = 0.53 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8s_7ED(const uint64_t B,const uint64_t A)
{
   uint64_t dout_16, dout_20, dout_21, dout_22, dout_23, dout_24, dout_25, dout_26, dout_27, dout_28, dout_29, dout_30, dout_32, dout_34, dout_35, dout_36, dout_37, dout_38, dout_39, dout_43, dout_44, dout_46, dout_47, dout_49, dout_50, dout_51, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_60, dout_61, dout_62, dout_63, dout_64;
   uint64_t O;

   dout_16=((A >> 7)&1)&((B >> 7)&1);
   dout_20=((A >> 2)&1)&((B >> 2)&1);
   dout_21=((A >> 2)&1)|((B >> 2)&1);
   dout_22=((A >> 3)&1)&((B >> 3)&1);
   dout_23=((A >> 3)&1)^((B >> 3)&1);
   dout_24=((A >> 4)&1)&((B >> 4)&1);
   dout_25=((A >> 4)&1)^((B >> 4)&1);
   dout_26=((A >> 5)&1)&((B >> 5)&1);
   dout_27=((A >> 5)&1)^((B >> 5)&1);
   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_29=((A >> 6)&1)^((B >> 6)&1);
   dout_30=((A >> 7)&1)^((B >> 7)&1);
   dout_32=dout_21&dout_16;
   dout_34=dout_25&dout_22;
   dout_35=dout_25&dout_23;
   dout_36=dout_24|dout_34;
   dout_37=dout_29&dout_26;
   dout_38=dout_29&dout_27;
   dout_39=dout_28|dout_37;
   dout_43=dout_20|dout_32;
   dout_44=dout_27&dout_36;
   dout_46=dout_26|dout_44;
   dout_47=dout_38&dout_36;
   dout_49=dout_39|dout_47;
   dout_50=dout_23&dout_43;
   dout_51=dout_22|dout_50;
   dout_52=dout_35&dout_43;
   dout_53=dout_36|dout_52;
   dout_54=dout_27&dout_52;
   dout_55=dout_46|dout_54;
   dout_56=dout_38&dout_52;
   dout_57=dout_49|dout_56;
   dout_60=dout_23^dout_43;
   dout_61=dout_25^dout_51;
   dout_62=dout_27^dout_53;
   dout_63=dout_29^dout_55;
   dout_64=dout_30^dout_57;

   O = 0;
   O |= (dout_63&1) << 0;
   O |= (((A >> 1)&1)&1) << 1;
   O |= (((B >> 1)&1)&1) << 2;
   O |= (dout_60&1) << 3;
   O |= (dout_61&1) << 4;
   O |= (dout_62&1) << 5;
   O |= (dout_63&1) << 6;
   O |= (dout_64&1) << 7;
   return O;
}
