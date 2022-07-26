/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/
// MAE% = 0.81 %
// MAE = 33 
// WCE% = 2.10 %
// WCE = 86 
// WCRE% = 6400.00 %
// EP% = 99.22 %
// MRE% = 12.63 %
// MSE = 1513 
// PDK45_PWR = 0.023 mW
// PDK45_AREA = 48.8 um2
// PDK45_DELAY = 0.43 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add12se_5Z0(const uint64_t B,const uint64_t A)
{
   uint64_t dout_38, dout_39, dout_40, dout_41, dout_42, dout_43, dout_44, dout_45, dout_46, dout_47, dout_48, dout_58, dout_59, dout_60, dout_61, dout_62, dout_63, dout_74, dout_75, dout_76, dout_77, dout_78, dout_79, dout_88, dout_89, dout_90, dout_91, dout_92, dout_93, dout_94, dout_95, dout_96, dout_97, dout_98, dout_99, dout_100, dout_107, dout_108, dout_109, dout_110, dout_111, dout_112;
   uint64_t O;

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
   dout_58=dout_41&dout_38;
   dout_59=dout_41&dout_39;
   dout_60=dout_40|dout_58;
   dout_61=dout_45&dout_42;
   dout_62=dout_45&dout_43;
   dout_63=dout_44|dout_61;
   dout_74=dout_43&dout_60;
   dout_75=dout_43&dout_59;
   dout_76=dout_42|dout_74;
   dout_77=dout_62&dout_60;
   dout_78=dout_62&dout_59;
   dout_79=dout_63|dout_77;
   dout_88=dout_47&dout_79;
   dout_89=dout_47&dout_78;
   dout_90=dout_46|dout_88;
   dout_91=dout_39&((B >> 6)&1);
   dout_92=dout_38|dout_91;
   dout_93=dout_59&((B >> 6)&1);
   dout_94=dout_60|dout_93;
   dout_95=dout_75&((B >> 6)&1);
   dout_96=dout_76|dout_95;
   dout_97=dout_78&((B >> 6)&1);
   dout_98=dout_79|dout_97;
   dout_99=dout_89&((B >> 6)&1);
   dout_100=dout_90|dout_99;
   dout_107=dout_39^((B >> 6)&1);
   dout_108=dout_41^dout_92;
   dout_109=dout_43^dout_94;
   dout_110=dout_45^dout_96;
   dout_111=dout_47^dout_98;
   dout_112=dout_48^dout_100;

   O = 0;
   O |= (dout_111&1) << 0;
   O |= (0&1) << 1;
   O |= (0&1) << 2;
   O |= (((A >> 4)&1)&1) << 3;
   O |= (0&1) << 4;
   O |= (((A >> 5)&1)&1) << 5;
   O |= (((A >> 6)&1)&1) << 6;
   O |= (dout_107&1) << 7;
   O |= (dout_108&1) << 8;
   O |= (dout_109&1) << 9;
   O |= (dout_110&1) << 10;
   O |= (dout_111&1) << 11;
   O |= (dout_112&1) << 12;
   return O;
}
