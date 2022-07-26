/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 0.27 %
// MAE = 11 
// WCE% = 0.90 %
// WCE = 37 
// WCRE% = 3500.00 %
// EP% = 97.27 %
// MRE% = 3.95 %
// MSE = 190 
// PDK45_PWR = 0.028 mW
// PDK45_AREA = 61.5 um2
// PDK45_DELAY = 0.51 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add12se_5T8(const uint64_t B,const uint64_t A)
{
   uint64_t dout_35, dout_36, dout_37, dout_38, dout_39, dout_40, dout_41, dout_42, dout_43, dout_44, dout_45, dout_46, dout_47, dout_48, dout_55, dout_57, dout_58, dout_59, dout_60, dout_61, dout_62, dout_63, dout_69, dout_70, dout_71, dout_74, dout_75, dout_78, dout_79, dout_86, dout_87, dout_88, dout_89, dout_90, dout_91, dout_94, dout_96, dout_97, dout_98, dout_99, dout_100, dout_101, dout_102, dout_103;
   uint64_t O;

   dout_35=((B >> 5)&1)^0xFFFFFFFFFFFFFFFFU;
   dout_36=((A >> 6)&1)&((B >> 6)&1);
   dout_37=((A >> 6)&1)^((B >> 6)&1);
   dout_38=((A >> 7)&1)&((B >> 7)&1);
   dout_39=((A >> 7)&1)^((B >> 7)&1);
   dout_40=((A >> 8)&1)&((B >> 8)&1);
   dout_41=((A >> 8)&1)^((B >> 8)&1);
   dout_42=((A >> 9)&1)&((B >> 9)&1);
   dout_43=((A >> 9)&1)^((B >> 9)&1);
   dout_44=((A >> 10)&1)&((B >> 10)&1);
   dout_45=((A >> 10)&1)^((B >> 10)&1);
   dout_46=((A >> 11)&1)&((B >> 11)&1);
   dout_47=((A >> 11)&1)^((B >> 11)&1);
   dout_48=((A >> 11)&1)^((B >> 11)&1);
   dout_55=dout_37&((A >> 5)&1);
   dout_57=dout_36|dout_55;
   dout_58=dout_41&dout_38;
   dout_59=dout_41&dout_39;
   dout_60=dout_40|dout_58;
   dout_61=dout_45&dout_42;
   dout_62=dout_45&dout_43;
   dout_63=dout_44|dout_61;
   dout_69=dout_62&dout_60;
   dout_70=dout_62&dout_59;
   dout_71=dout_63|dout_69;
   dout_74=dout_70&dout_57;
   dout_75=dout_71|dout_74;
   dout_78=dout_59&dout_57;
   dout_79=dout_60|dout_78;
   dout_86=dout_39&dout_57;
   dout_87=dout_38|dout_86;
   dout_88=dout_43&dout_79;
   dout_89=dout_42|dout_88;
   dout_90=dout_47&dout_75;
   dout_91=dout_46|dout_90;
   dout_94=((A >> 5)&1)^0xFFFFFFFFFFFFFFFFU;
   dout_96=dout_35^0xFFFFFFFFFFFFFFFFU;
   dout_97=dout_37^((A >> 5)&1);
   dout_98=dout_39^dout_57;
   dout_99=dout_41^dout_87;
   dout_100=dout_43^dout_79;
   dout_101=dout_45^dout_89;
   dout_102=dout_47^dout_75;
   dout_103=dout_48^dout_91;

   O = 0;
   O |= (dout_38&1) << 0;
   O |= (dout_94&1) << 1;
   O |= (dout_57&1) << 2;
   O |= (dout_94&1) << 3;
   O |= (dout_94&1) << 4;
   O |= (dout_96&1) << 5;
   O |= (dout_97&1) << 6;
   O |= (dout_98&1) << 7;
   O |= (dout_99&1) << 8;
   O |= (dout_100&1) << 9;
   O |= (dout_101&1) << 10;
   O |= (dout_102&1) << 11;
   O |= (dout_103&1) << 12;
   return O;
}
