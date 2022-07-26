/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 4.36 %
// MAE = 89 
// WCE% = 13.62 %
// WCE = 279 
// WCRE% = 150.00 %
// EP% = 86.91 %
// MRE% = 43.25 %
// MSE = 13470 
// PDK45_PWR = 0.0057 mW
// PDK45_AREA = 30.0 um2
// PDK45_DELAY = 0.15 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x3u_0QU(const uint64_t A,const uint64_t B)
{
   uint64_t dout_32, dout_33, dout_34, dout_63, dout_64, dout_66, dout_67, dout_68, dout_81, dout_82, dout_83, dout_97, dout_98;
   uint64_t O;

   dout_32=((B >> 2)&1)&((A >> 5)&1);
   dout_33=((A >> 6)&1)&((B >> 2)&1);
   dout_34=((A >> 7)&1)&((B >> 2)&1);
   dout_63=((B >> 1)&1)&((A >> 6)&1);
   dout_64=((B >> 1)&1)&((A >> 7)&1);
   dout_66=dout_63|dout_64;
   dout_67=dout_64&dout_33;
   dout_68=dout_64^dout_33;
   dout_81=dout_68^dout_66;
   dout_82=dout_68&((B >> 1)&1);
   dout_83=dout_34^dout_67;
   dout_97=dout_83^dout_82;
   dout_98=dout_34&dout_66;

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_32&1) << 1;
   O |= (dout_34&1) << 2;
   O |= (dout_83&1) << 3;
   O |= (0&1) << 4;
   O |= (dout_32&1) << 5;
   O |= (dout_81&1) << 6;
   O |= (dout_32&1) << 7;
   O |= (dout_81&1) << 8;
   O |= (dout_97&1) << 9;
   O |= (dout_98&1) << 10;
   return O;
}
