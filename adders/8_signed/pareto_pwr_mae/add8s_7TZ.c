/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 6.88 %
// MAE = 8.8 
// WCE% = 25.00 %
// WCE = 32 
// WCRE% = 1000.00 %
// EP% = 99.27 %
// MRE% = 40.60 %
// MSE = 110 
// PDK45_PWR = 0.017 mW
// PDK45_AREA = 44.6 um2
// PDK45_DELAY = 0.38 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8s_7TZ(const uint64_t A /* 8-bit signed operand */, const uint64_t B /* 8-bit signed operand */)
{
   uint64_t dout_22, dout_24, dout_25, dout_26, dout_27, dout_28, dout_29, dout_30, dout_34, dout_36, dout_37, dout_38, dout_39, dout_42, dout_44, dout_46, dout_53, dout_54, dout_59, dout_60, dout_61;
   uint64_t O;

   dout_22=((B >> 7)&1)&((A >> 7)&1);
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
   dout_46=dout_34|dout_24;
   dout_53=dout_27&dout_36;
   dout_54=dout_26|dout_53;
   dout_59=dout_27^dout_46;
   dout_60=dout_29^dout_54;
   dout_61=dout_30^dout_44;

   O = 0;
   O |= (((A >> 3)&1)&1) << 0;
   O |= (((A >> 3)&1)&1) << 1;
   O |= (((A >> 3)&1)&1) << 2;
   O |= (((B >> 3)&1)&1) << 3;
   O |= (dout_25&1) << 4;
   O |= (dout_59&1) << 5;
   O |= (dout_60&1) << 6;
   O |= (dout_61&1) << 7;
   return O;
}
