/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 8.28 %
// MAE = 21 
// WCE% = 26.17 %
// WCE = 67 
// WCRE% = 6300.00 %
// EP% = 98.49 %
// MRE% = 56.09 %
// MSE = 672 
// PDK45_PWR = 0.0042 mW
// PDK45_AREA = 11.7 um2
// PDK45_DELAY = 0.13 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_8S7(const uint64_t B,const uint64_t A)
{
   uint64_t dout_46, dout_48, dout_49, dout_50, dout_51, dout_52, dout_53, dout_54;
   uint64_t O;

   dout_46=((A >> 6)&1)^0xFFFFFFFFFFFFFFFFU;
   dout_48=((A >> 7)&1)^((B >> 7)&1);
   dout_49=((A >> 7)&1)&((B >> 7)&1);
   dout_50=dout_48&((A >> 6)&1);
   dout_51=dout_48^((A >> 6)&1);
   dout_52=dout_49|dout_50;
   dout_53=((A >> 7)&1)^((B >> 7)&1);
   dout_54=dout_53^dout_52;

   O = 0;
   O |= (dout_54&1) << 0;
   O |= (dout_51&1) << 1;
   O |= (((B >> 6)&1)&1) << 2;
   O |= (((A >> 4)&1)&1) << 3;
   O |= (((B >> 6)&1)&1) << 4;
   O |= (((B >> 6)&1)&1) << 5;
   O |= (dout_46&1) << 6;
   O |= (dout_51&1) << 7;
   O |= (dout_54&1) << 8;
   return O;
}
