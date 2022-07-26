/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 0.23 %
// MAE = 2.3 
// WCE% = 0.88 %
// WCE = 9.0 
// WCRE% = 100.00 %
// EP% = 64.06 %
// MRE% = 4.34 %
// MSE = 12 
// PDK45_PWR = 0.022 mW
// PDK45_AREA = 83.1 um2
// PDK45_DELAY = 0.47 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x2u_0CY(const uint64_t A,const uint64_t B)
{
   uint64_t dout_11, dout_12, dout_13, dout_14, dout_16, dout_17, dout_18, dout_21, dout_22, dout_23, dout_24, dout_26, dout_27, dout_31, dout_33, dout_34, dout_36, dout_39, dout_42, dout_43, dout_44, dout_45, dout_47, dout_48, dout_49, dout_50, dout_51, dout_52, dout_53, dout_55, dout_56, dout_57, dout_58, dout_59;
   uint64_t O;

   dout_11=((A >> 5)&1)&((B >> 0)&1);
   dout_12=((A >> 4)&1)&((B >> 1)&1);
   dout_13=((A >> 3)&1)&((B >> 0)&1);
   dout_14=((A >> 4)&1)&((B >> 0)&1);
   dout_16=((A >> 6)&1)&((B >> 0)&1);
   dout_17=((A >> 7)&1)&((B >> 0)&1);
   dout_18=((A >> 7)&1)&((B >> 1)&1);
   dout_21=((A >> 3)&1)&((B >> 1)&1);
   dout_22=dout_21^dout_14;
   dout_23=((A >> 5)&1)&((B >> 1)&1);
   dout_24=((A >> 6)&1)&((B >> 1)&1);
   dout_26=((B >> 1)&1)&((A >> 2)&1);
   dout_27=dout_14&dout_21;
   dout_31=dout_17&dout_24;
   dout_33=dout_13|dout_26;
   dout_34=dout_13&dout_26;
   dout_36=dout_11&dout_12;
   dout_39=dout_22^dout_34;
   dout_42=dout_27|dout_34;
   dout_43=dout_11^dout_12;
   dout_44=dout_42^dout_43;
   dout_45=dout_43&dout_42;
   dout_47=dout_36|dout_45;
   dout_48=dout_16^dout_23;
   dout_49=dout_16&dout_23;
   dout_50=dout_48&dout_47;
   dout_51=dout_48^dout_47;
   dout_52=dout_49|dout_50;
   dout_53=dout_17^dout_24;
   dout_55=dout_53&dout_52;
   dout_56=dout_53^dout_52;
   dout_57=dout_31|dout_55;
   dout_58=dout_57&((A >> 7)&1);
   dout_59=dout_57^dout_18;

   O = 0;
   O |= (dout_21&1) << 0;
   O |= (0&1) << 1;
   O |= (dout_33&1) << 2;
   O |= (dout_33&1) << 3;
   O |= (dout_39&1) << 4;
   O |= (dout_44&1) << 5;
   O |= (dout_51&1) << 6;
   O |= (dout_56&1) << 7;
   O |= (dout_59&1) << 8;
   O |= (dout_58&1) << 9;
   return O;
}
