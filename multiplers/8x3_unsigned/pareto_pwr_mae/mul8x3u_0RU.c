/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 3.46 %
// MAE = 71 
// WCE% = 14.50 %
// WCE = 297 
// WCRE% = 125.00 %
// EP% = 86.62 %
// MRE% = 37.23 %
// MSE = 8553 
// PDK45_PWR = 0.011 mW
// PDK45_AREA = 44.1 um2
// PDK45_DELAY = 0.29 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x3u_0RU(const uint64_t A,const uint64_t B)
{
   uint64_t dout_24, dout_26, dout_32, dout_34, dout_63, dout_64, dout_66, dout_67, dout_68, dout_72, dout_81, dout_82, dout_83, dout_97, dout_98, dout_111;
   uint64_t O;

   dout_24=((A >> 6)&1)&((B >> 2)&1);
   dout_26=((A >> 7)&1)&((B >> 1)&1);
   dout_32=((A >> 5)&1)&((B >> 2)&1);
   dout_34=((A >> 7)&1)&((B >> 2)&1);
   dout_63=((B >> 1)&1)&((A >> 6)&1);
   dout_64=((B >> 0)&1)&((A >> 7)&1);
   dout_66=dout_63|dout_64;
   dout_67=dout_26&dout_24;
   dout_68=dout_26^dout_24;
   dout_72=dout_68&((B >> 0)&1);
   dout_81=dout_68^dout_66;
   dout_82=dout_68&dout_66;
   dout_83=dout_34^dout_67;
   dout_97=dout_83^dout_82;
   dout_98=dout_34&dout_72;
   dout_111=dout_67|dout_98;

   O = 0;
   O |= (dout_111&1) << 0;
   O |= (0&1) << 1;
   O |= (0&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_32&1) << 4;
   O |= (dout_81&1) << 5;
   O |= (dout_34&1) << 6;
   O |= (dout_32&1) << 7;
   O |= (dout_81&1) << 8;
   O |= (dout_97&1) << 9;
   O |= (dout_111&1) << 10;
   return O;
}
