/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 3.81 %
// MAE = 312 
// WCE% = 15.44 %
// WCE = 1265 
// WCRE% = 303.12 %
// EP% = 96.37 %
// MRE% = 38.51 %
// MSE = 154036 
// PDK45_PWR = 0.015 mW
// PDK45_AREA = 56.3 um2
// PDK45_DELAY = 0.30 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x5u_1QQ(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 5-bit unsigned operand */)
{
   uint64_t dout_36, dout_44, dout_50, dout_51, dout_52, dout_97, dout_99, dout_100, dout_163, dout_167, dout_168, dout_172, dout_173, dout_186, dout_187, dout_188, dout_189, dout_203, dout_204, dout_207;
   uint64_t O;

   dout_36=((A >> 7)&1)&((B >> 2)&1);
   dout_44=((A >> 7)&1)&((B >> 3)&1);
   dout_50=((A >> 5)&1)&((B >> 4)&1);
   dout_51=((A >> 6)&1)&((B >> 4)&1);
   dout_52=((A >> 7)&1)&((B >> 4)&1);
   dout_97=((A >> 6)&1)|((A >> 5)&1);
   dout_99=dout_44^dout_51;
   dout_100=dout_44&dout_51;
   dout_163=dout_97&((B >> 3)&1);
   dout_167=dout_99^dout_36;
   dout_168=dout_99&dout_36;
   dout_172=dout_52&dout_163;
   dout_173=dout_52^dout_100;
   dout_186=dout_167^dout_163;
   dout_187=dout_167&dout_163;
   dout_188=dout_173^dout_168;
   dout_189=((B >> 4)&1)&dout_168;
   dout_203=dout_188^dout_187;
   dout_204=dout_172|dout_189;
   dout_207=((A >> 4)&1)&((B >> 4)&1);

   O = 0;
   O |= (dout_203&1) << 0;
   O |= (0&1) << 1;
   O |= (dout_207&1) << 2;
   O |= (dout_186&1) << 3;
   O |= (dout_172&1) << 4;
   O |= (0&1) << 5;
   O |= (0&1) << 6;
   O |= (dout_204&1) << 7;
   O |= (dout_50&1) << 8;
   O |= (dout_207&1) << 9;
   O |= (dout_186&1) << 10;
   O |= (dout_203&1) << 11;
   O |= (dout_204&1) << 12;
   return O;
}
