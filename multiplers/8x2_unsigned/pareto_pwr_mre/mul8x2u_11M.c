/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 0.47 %
// MAE = 4.8 
// WCE% = 2.05 %
// WCE = 21 
// WCRE% = 100.00 %
// EP% = 70.90 %
// MRE% = 8.16 %
// MSE = 49 
// PDK45_PWR = 0.017 mW
// PDK45_AREA = 68.0 um2
// PDK45_DELAY = 0.37 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x2u_11M(const uint64_t A,const uint64_t B)
{
   uint64_t dout_11, dout_12, dout_14, dout_15, dout_16, dout_17, dout_19, dout_20, dout_23, dout_24, dout_27, dout_29, dout_32, dout_35, dout_36, dout_37, dout_39, dout_42, dout_46, dout_47, dout_48, dout_49, dout_50, dout_51, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_58, dout_59;
   uint64_t O;

   dout_11=((A >> 4)&1)&((B >> 1)&1);
   dout_12=((A >> 3)&1)^0xFFFFFFFFFFFFFFFFU;
   dout_14=((A >> 4)&1)&((B >> 0)&1);
   dout_15=((A >> 5)&1)&((B >> 0)&1);
   dout_16=((A >> 6)&1)&((B >> 0)&1);
   dout_17=((A >> 7)&1)&((B >> 0)&1);
   dout_19=dout_12&((B >> 1)&1);
   dout_20=((A >> 3)&1)&((B >> 1)&1);
   dout_23=((A >> 5)&1)&((B >> 1)&1);
   dout_24=((A >> 6)&1)&((B >> 1)&1);
   dout_27=((A >> 7)&1)&((B >> 1)&1);
   dout_29=dout_16&dout_23;
   dout_32=dout_20&dout_14;
   dout_35=dout_15^dout_11;
   dout_36=dout_19^((B >> 1)&1);
   dout_37=dout_14&dout_36;
   dout_39=dout_15&dout_11;
   dout_42=dout_36|dout_14;
   dout_46=dout_35^dout_37;
   dout_47=dout_39|dout_32;
   dout_48=dout_16^dout_23;
   dout_49=dout_47&dout_42;
   dout_50=dout_48&dout_47;
   dout_51=dout_48^dout_49;
   dout_52=dout_29|dout_50;
   dout_53=dout_17^dout_24;
   dout_54=dout_17&dout_24;
   dout_55=dout_53&dout_52;
   dout_56=dout_53^dout_52;
   dout_57=dout_54|dout_55;
   dout_58=dout_57&dout_27;
   dout_59=dout_57^dout_27;

   O = 0;
   O |= (dout_51&1) << 0;
   O |= (0&1) << 1;
   O |= (dout_58&1) << 2;
   O |= (dout_42&1) << 3;
   O |= (dout_42&1) << 4;
   O |= (dout_46&1) << 5;
   O |= (dout_51&1) << 6;
   O |= (dout_56&1) << 7;
   O |= (dout_59&1) << 8;
   O |= (dout_58&1) << 9;
   return O;
}
