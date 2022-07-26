/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 0.00 %
// MAE = 0 
// WCE% = 0.00 %
// WCE = 0 
// WCRE% = 0.00 %
// EP% = 0.00 %
// MRE% = 0.00 %
// MSE = 0 
// PDK45_PWR = 0.035 mW
// PDK45_AREA = 74.6 um2
// PDK45_DELAY = 0.63 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_8CL(const uint64_t B,const uint64_t A)
{
   uint64_t dout_16, dout_17, dout_18, dout_19, dout_20, dout_21, dout_22, dout_23, dout_24, dout_25, dout_26, dout_27, dout_28, dout_29, dout_30, dout_31, dout_32, dout_33, dout_34, dout_35, dout_36, dout_37, dout_38, dout_39, dout_40, dout_41, dout_42, dout_43, dout_44, dout_45, dout_46, dout_47, dout_48, dout_49, dout_50, dout_51, dout_52, dout_54;
   uint64_t O;

   dout_16=((A >> 0)&1)^((B >> 0)&1);
   dout_17=((A >> 0)&1)&((B >> 0)&1);
   dout_18=((A >> 1)&1)^((B >> 1)&1);
   dout_19=((A >> 1)&1)&((B >> 1)&1);
   dout_20=dout_18&dout_17;
   dout_21=dout_18^dout_17;
   dout_22=dout_19|dout_20;
   dout_23=((A >> 2)&1)^((B >> 2)&1);
   dout_24=((A >> 2)&1)&((B >> 2)&1);
   dout_25=dout_23&dout_22;
   dout_26=dout_23^dout_22;
   dout_27=dout_24|dout_25;
   dout_28=((A >> 3)&1)^((B >> 3)&1);
   dout_29=((A >> 3)&1)&((B >> 3)&1);
   dout_30=dout_28&dout_27;
   dout_31=dout_28^dout_27;
   dout_32=dout_29|dout_30;
   dout_33=((A >> 4)&1)^((B >> 4)&1);
   dout_34=((A >> 4)&1)&((B >> 4)&1);
   dout_35=dout_33&dout_32;
   dout_36=dout_33^dout_32;
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
   dout_49=((A >> 7)&1)&((B >> 7)&1);
   dout_50=dout_48&dout_47;
   dout_51=dout_48^dout_47;
   dout_52=dout_49|dout_50;
   dout_54=dout_48^dout_52;

   O = 0;
   O |= (dout_16&1) << 0;
   O |= (dout_21&1) << 1;
   O |= (dout_26&1) << 2;
   O |= (dout_31&1) << 3;
   O |= (dout_36&1) << 4;
   O |= (dout_41&1) << 5;
   O |= (dout_46&1) << 6;
   O |= (dout_51&1) << 7;
   O |= (dout_54&1) << 8;
   return O;
}
