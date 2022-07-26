/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 12.27 %
// MAE = 16 
// WCE% = 33.59 %
// WCE = 43 
// WCRE% = 2800.00 %
// EP% = 98.52 %
// MRE% = 75.00 %
// MSE = 343 
// PDK45_PWR = 0.012 mW
// PDK45_AREA = 32.9 um2
// PDK45_DELAY = 0.27 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8s_7QY(const uint64_t A /* 8-bit signed operand */, const uint64_t B /* 8-bit signed operand */)
{
   uint64_t dout_23, dout_29, dout_35, dout_38, dout_40, dout_41, dout_42, dout_43, dout_44, dout_45, dout_46, dout_47, dout_49;
   uint64_t O;

   dout_23=((A >> 5)&1)&((B >> 5)&1);
   dout_29=((A >> 7)&1)^((B >> 7)&1);
   dout_35=((B >> 7)&1)&((A >> 7)&1);
   dout_38=((A >> 5)&1)^((B >> 5)&1);
   dout_40=dout_38&dout_35;
   dout_41=dout_38^dout_40;
   dout_42=dout_23|dout_40;
   dout_43=((A >> 6)&1)^((B >> 6)&1);
   dout_44=((A >> 6)&1)&((B >> 6)&1);
   dout_45=dout_43&dout_42;
   dout_46=dout_43^dout_42;
   dout_47=dout_44|dout_45;
   dout_49=dout_29^dout_47;

   O = 0;
   O |= (dout_46&1) << 0;
   O |= (((B >> 1)&1)&1) << 1;
   O |= (dout_49&1) << 2;
   O |= (((A >> 1)&1)&1) << 3;
   O |= (((A >> 4)&1)&1) << 4;
   O |= (dout_41&1) << 5;
   O |= (dout_46&1) << 6;
   O |= (dout_49&1) << 7;
   return O;
}
