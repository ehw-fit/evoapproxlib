/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 0.40 %
// MAE = 16 
// WCE% = 1.59 %
// WCE = 65 
// WCRE% = 103.12 %
// EP% = 90.77 %
// MRE% = 7.28 %
// MSE = 427 
// PDK45_PWR = 0.071 mW
// PDK45_AREA = 184.0 um2
// PDK45_DELAY = 0.75 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x4u_167(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 4-bit unsigned operand */)
{
   uint64_t dout_17, dout_18, dout_19, dout_25, dout_26, dout_27, dout_48, dout_50, dout_51, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_58, dout_59, dout_60, dout_61, dout_65, dout_66, dout_67, dout_68, dout_69, dout_82, dout_83, dout_87, dout_88, dout_90, dout_91, dout_92, dout_93, dout_94, dout_95, dout_96, dout_97, dout_98, dout_99, dout_100, dout_101, dout_102, dout_103, dout_104, dout_105, dout_106, dout_109, dout_110, dout_111, dout_112, dout_113, dout_114, dout_123, dout_127, dout_128, dout_129, dout_130, dout_131, dout_132, dout_133, dout_134, dout_135, dout_136, dout_137, dout_138, dout_139, dout_140, dout_141, dout_142, dout_143, dout_144, dout_145, dout_146, dout_147, dout_148, dout_149, dout_150, dout_151;
   uint64_t O;

   dout_17=((A >> 5)&1)&((B >> 0)&1);
   dout_18=((A >> 6)&1)&((B >> 0)&1);
   dout_19=((A >> 7)&1)&((B >> 0)&1);
   dout_25=((A >> 5)&1)&((B >> 1)&1);
   dout_26=((A >> 6)&1)&((B >> 1)&1);
   dout_27=((A >> 7)&1)&((B >> 1)&1);
   dout_48=((A >> 4)&1)&((B >> 1)&1);
   dout_50=dout_18^dout_25;
   dout_51=dout_18&dout_17;
   dout_52=((B >> 1)&1)&dout_17;
   dout_53=dout_50^dout_17;
   dout_54=dout_51|dout_52;
   dout_55=dout_19^dout_26;
   dout_56=dout_19&dout_26;
   dout_57=dout_55&dout_54;
   dout_58=dout_55^dout_54;
   dout_59=dout_56|dout_57;
   dout_60=dout_59&dout_27;
   dout_61=dout_59^dout_27;
   dout_65=((A >> 3)&1)&((B >> 2)&1);
   dout_66=((A >> 4)&1)&((B >> 2)&1);
   dout_67=((A >> 5)&1)&((B >> 2)&1);
   dout_68=((A >> 6)&1)&((B >> 2)&1);
   dout_69=((A >> 7)&1)&((B >> 2)&1);
   dout_82=dout_48|dout_65;
   dout_83=dout_48&dout_65;
   dout_87=dout_53^dout_66;
   dout_88=dout_53&dout_66;
   dout_90=dout_87^dout_83;
   dout_91=dout_88|dout_83;
   dout_92=dout_58^dout_67;
   dout_93=dout_58&dout_67;
   dout_94=dout_92&dout_91;
   dout_95=dout_92^dout_91;
   dout_96=dout_93|dout_94;
   dout_97=dout_61^dout_68;
   dout_98=dout_61&dout_68;
   dout_99=dout_97&dout_96;
   dout_100=dout_97^dout_96;
   dout_101=dout_98|dout_99;
   dout_102=dout_60^dout_69;
   dout_103=dout_60&((B >> 2)&1);
   dout_104=dout_102&dout_101;
   dout_105=dout_102^dout_101;
   dout_106=dout_103|dout_104;
   dout_109=((A >> 2)&1)&((B >> 3)&1);
   dout_110=((A >> 3)&1)&((B >> 3)&1);
   dout_111=((A >> 4)&1)&((B >> 3)&1);
   dout_112=((A >> 5)&1)&((B >> 3)&1);
   dout_113=((A >> 6)&1)&((B >> 3)&1);
   dout_114=((A >> 7)&1)&((B >> 3)&1);
   dout_123=((B >> 3)&1)&dout_109;
   dout_127=dout_90^dout_110;
   dout_128=dout_90&dout_110;
   dout_129=dout_127&dout_123;
   dout_130=dout_127^dout_109;
   dout_131=dout_128|dout_129;
   dout_132=dout_95^dout_111;
   dout_133=dout_95&dout_111;
   dout_134=dout_132&dout_131;
   dout_135=dout_132^dout_131;
   dout_136=dout_133|dout_134;
   dout_137=dout_100^dout_112;
   dout_138=dout_100&dout_112;
   dout_139=dout_137&dout_136;
   dout_140=dout_137^dout_136;
   dout_141=dout_138|dout_139;
   dout_142=dout_105^dout_113;
   dout_143=dout_105&dout_113;
   dout_144=dout_142&dout_141;
   dout_145=dout_142^dout_141;
   dout_146=dout_143|dout_144;
   dout_147=dout_106^dout_114;
   dout_148=dout_106&((B >> 3)&1);
   dout_149=dout_114&dout_146;
   dout_150=dout_147^dout_146;
   dout_151=dout_148|dout_149;

   O = 0;
   O |= (dout_123&1) << 0;
   O |= (dout_82&1) << 1;
   O |= (dout_140&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_82&1) << 4;
   O |= (dout_82&1) << 5;
   O |= (dout_130&1) << 6;
   O |= (dout_135&1) << 7;
   O |= (dout_140&1) << 8;
   O |= (dout_145&1) << 9;
   O |= (dout_150&1) << 10;
   O |= (dout_151&1) << 11;
   return O;
}
