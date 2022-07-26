/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 6.41 %
// MAE = 8.2 
// WCE% = 14.06 %
// WCE = 18 
// WCRE% = 1500.00 %
// EP% = 97.20 %
// MRE% = 39.40 %
// MSE = 89 
// PDK45_PWR = 0.017 mW
// PDK45_AREA = 38.0 um2
// PDK45_DELAY = 0.35 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8s_7QB(const uint64_t B,const uint64_t A)
{
   uint64_t dout_22, dout_24, dout_25, dout_26, dout_27, dout_28, dout_29, dout_30, dout_34, dout_36, dout_37, dout_38, dout_39, dout_42, dout_44, dout_53, dout_54, dout_58, dout_59, dout_60, dout_61;
   uint64_t O;

   dout_22=((A >> 7)&1)&((B >> 7)&1);
   dout_24=((A >> 4)&1)&((B >> 4)&1);
   dout_25=((A >> 4)&1)^((B >> 4)&1);
   dout_26=((A >> 5)&1)&((B >> 5)&1);
   dout_27=((A >> 5)&1)^((B >> 5)&1);
   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_29=((A >> 6)&1)^((B >> 6)&1);
   dout_30=((A >> 7)&1)^((B >> 7)&1);
   dout_34=dout_25&dout_22;
   dout_36=dout_24|dout_34;
   dout_37=dout_29&dout_26;
   dout_38=dout_29&dout_27;
   dout_39=dout_28|dout_37;
   dout_42=dout_38&dout_36;
   dout_44=dout_39|dout_42;
   dout_53=dout_27&dout_36;
   dout_54=dout_26|dout_53;
   dout_58=dout_25^dout_22;
   dout_59=dout_27^dout_36;
   dout_60=dout_29^dout_54;
   dout_61=dout_30^dout_44;

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_61&1) << 1;
   O |= (((B >> 2)&1)&1) << 2;
   O |= (((A >> 3)&1)&1) << 3;
   O |= (dout_58&1) << 4;
   O |= (dout_59&1) << 5;
   O |= (dout_60&1) << 6;
   O |= (dout_61&1) << 7;
   return O;
}
