/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 1.17 %
// MAE = 12 
// WCE% = 3.81 %
// WCE = 39 
// WCRE% = 100.00 %
// EP% = 71.29 %
// MRE% = 15.38 %
// MSE = 296 
// PDK45_PWR = 0.010 mW
// PDK45_AREA = 55.8 um2
// PDK45_DELAY = 0.21 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x2u_01C(const uint64_t A,const uint64_t B)
{
   uint64_t dout_11, dout_12, dout_14, dout_17, dout_19, dout_20, dout_22, dout_25, dout_26, dout_27, dout_28, dout_39, dout_44, dout_51, dout_53, dout_55, dout_56, dout_57, dout_58, dout_59;
   uint64_t O;

   dout_11=((A >> 6)&1)&((B >> 0)&1);
   dout_12=((A >> 4)&1)&((B >> 0)&1);
   dout_14=((B >> 0)&1)&((A >> 3)&1);
   dout_17=((A >> 7)&1)&((B >> 0)&1);
   dout_19=((A >> 5)&1)&((B >> 1)&1);
   dout_20=((B >> 1)&1)&((A >> 6)&1);
   dout_22=((A >> 4)&1)&((B >> 1)&1);
   dout_25=dout_19&((B >> 0)&1);
   dout_26=((A >> 6)&1)|((A >> 7)&1);
   dout_27=dout_17&dout_20;
   dout_28=dout_11^dout_19;
   dout_39=((B >> 1)&1)&((A >> 7)&1);
   dout_44=((B >> 0)&1)&dout_25;
   dout_51=dout_28^dout_44;
   dout_53=dout_17^dout_20;
   dout_55=dout_26&dout_25;
   dout_56=dout_53^dout_44;
   dout_57=dout_27|dout_55;
   dout_58=dout_57&dout_39;
   dout_59=dout_57^dout_39;

   O = 0;
   O |= (dout_12&1) << 0;
   O |= (dout_56&1) << 1;
   O |= (dout_12&1) << 2;
   O |= (dout_14&1) << 3;
   O |= (dout_12&1) << 4;
   O |= (dout_22&1) << 5;
   O |= (dout_51&1) << 6;
   O |= (dout_56&1) << 7;
   O |= (dout_59&1) << 8;
   O |= (dout_58&1) << 9;
   return O;
}
