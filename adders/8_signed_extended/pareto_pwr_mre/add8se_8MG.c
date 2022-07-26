/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 16.64 %
// MAE = 43 
// WCE% = 50.00 %
// WCE = 128 
// WCRE% = 6350.00 %
// EP% = 99.22 %
// MRE% = 75.00 %
// MSE = 2723 
// PDK45_PWR = 0.002 mW
// PDK45_AREA = 10.8 um2
// PDK45_DELAY = 0.09 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_8MG(const uint64_t B,const uint64_t A)
{
   uint64_t dout_29, dout_32, dout_53, dout_68, dout_72, dout_82, dout_84;
   uint64_t O;

   dout_29=((A >> 6)&1)|((B >> 6)&1);
   dout_32=((A >> 7)&1)^((B >> 7)&1);
   dout_53=((B >> 7)&1)|((A >> 7)&1);
   dout_68=((A >> 7)&1)|((B >> 7)&1);
   dout_72=dout_29|dout_53;
   dout_82=dout_32^dout_72;
   dout_84=dout_32^dout_68;

   O = 0;
   O |= (dout_82&1) << 0;
   O |= (dout_82&1) << 1;
   O |= (dout_82&1) << 2;
   O |= (dout_82&1) << 3;
   O |= (dout_82&1) << 4;
   O |= (dout_82&1) << 5;
   O |= (dout_82&1) << 6;
   O |= (0&1) << 7;
   O |= (dout_84&1) << 8;
   return O;
}
