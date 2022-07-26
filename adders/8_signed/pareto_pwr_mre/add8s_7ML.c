/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 7.66 %
// MAE = 9.8 
// WCE% = 23.44 %
// WCE = 30 
// WCRE% = 850.00 %
// EP% = 96.91 %
// MRE% = 33.04 %
// MSE = 142 
// PDK45_PWR = 0.017 mW
// PDK45_AREA = 40.8 um2
// PDK45_DELAY = 0.38 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8s_7ML(const uint64_t B,const uint64_t A)
{
   uint64_t dout_33, dout_34, dout_35, dout_36, dout_37, dout_38, dout_39, dout_40, dout_41, dout_42, dout_43, dout_44, dout_45, dout_46, dout_47, dout_48, dout_49;
   uint64_t O;

   dout_33=((A >> 4)&1)^((B >> 4)&1);
   dout_34=((A >> 4)&1)&((B >> 4)&1);
   dout_35=dout_33&((B >> 7)&1);
   dout_36=dout_33^dout_35;
   dout_37=dout_34|dout_35;
   dout_38=((A >> 5)&1)^((B >> 5)&1);
   dout_39=((A >> 5)&1)&((B >> 5)&1);
   dout_40=dout_38&dout_37;
   dout_41=dout_38^dout_37;
   dout_42=dout_39|dout_40;
   dout_43=((A >> 6)&1)^((B >> 6)&1);
   dout_44=((A >> 6)&1)&((B >> 6)&1);
   dout_45=dout_43&dout_42;
   dout_46=dout_43^dout_42;
   dout_47=dout_44|dout_45;
   dout_48=((A >> 7)&1)^((B >> 7)&1);
   dout_49=dout_48^dout_47;

   O = 0;
   O |= (dout_46&1) << 0;
   O |= (dout_36&1) << 1;
   O |= (dout_49&1) << 2;
   O |= (dout_49&1) << 3;
   O |= (dout_36&1) << 4;
   O |= (dout_41&1) << 5;
   O |= (dout_46&1) << 6;
   O |= (dout_49&1) << 7;
   return O;
}
