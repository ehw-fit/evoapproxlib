/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 0.26 %
// MAE = 11 
// WCE% = 0.81 %
// WCE = 33 
// WCRE% = 800.00 %
// EP% = 88.33 %
// MRE% = 5.76 %
// MSE = 189 
// PDK45_PWR = 0.092 mW
// PDK45_AREA = 205.6 um2
// PDK45_DELAY = 0.85 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x4u_3BP(const uint64_t A,const uint64_t B)
{
   uint64_t dout_17, dout_18, dout_19, dout_24, dout_25, dout_26, dout_27, dout_32, dout_42, dout_43, dout_45, dout_46, dout_47, dout_48, dout_49, dout_50, dout_51, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_58, dout_59, dout_60, dout_61, dout_65, dout_66, dout_67, dout_68, dout_69, dout_77, dout_79, dout_82, dout_83, dout_84, dout_85, dout_86, dout_87, dout_88, dout_89, dout_90, dout_91, dout_92, dout_93, dout_94, dout_95, dout_96, dout_97, dout_98, dout_99, dout_100, dout_101, dout_102, dout_103, dout_104, dout_105, dout_106, dout_109, dout_110, dout_111, dout_112, dout_113, dout_114, dout_122, dout_123, dout_127, dout_128, dout_129, dout_130, dout_131, dout_132, dout_133, dout_134, dout_135, dout_136, dout_137, dout_138, dout_139, dout_140, dout_141, dout_142, dout_143, dout_144, dout_145, dout_146, dout_147, dout_148, dout_149, dout_150, dout_151;
   uint64_t O;

   dout_17=((A >> 5)&1)&((B >> 0)&1);
   dout_18=((A >> 6)&1)&((B >> 0)&1);
   dout_19=((A >> 7)&1)&((B >> 0)&1);
   dout_24=((A >> 4)&1)&((B >> 1)&1);
   dout_25=((A >> 5)&1)&((B >> 1)&1);
   dout_26=((A >> 6)&1)&((B >> 1)&1);
   dout_27=((A >> 7)&1)&((B >> 1)&1);
   dout_32=((B >> 0)&1)&((A >> 4)&1);
   dout_42=((B >> 1)&1)&((A >> 2)&1);
   dout_43=((B >> 1)&1)^dout_42;
   dout_45=dout_17^dout_24;
   dout_46=dout_17&dout_24;
   dout_47=dout_45&dout_42;
   dout_48=dout_45^dout_42;
   dout_49=dout_46|dout_47;
   dout_50=dout_18^dout_25;
   dout_51=dout_18&dout_25;
   dout_52=dout_50&dout_49;
   dout_53=dout_50^dout_49;
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
   dout_77=dout_43|((B >> 2)&1);
   dout_79=dout_77&((A >> 1)&1);
   dout_82=dout_48^dout_65;
   dout_83=dout_48&dout_65;
   dout_84=dout_82&dout_79;
   dout_85=dout_82^dout_79;
   dout_86=dout_83|dout_84;
   dout_87=dout_53^dout_66;
   dout_88=dout_53&dout_66;
   dout_89=dout_87&dout_86;
   dout_90=dout_87^dout_86;
   dout_91=dout_88|dout_89;
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
   dout_103=dout_60&dout_69;
   dout_104=dout_102&dout_101;
   dout_105=dout_102^dout_101;
   dout_106=dout_103|dout_104;
   dout_109=((A >> 2)&1)&((B >> 3)&1);
   dout_110=((A >> 3)&1)&((B >> 3)&1);
   dout_111=((A >> 4)&1)&((B >> 3)&1);
   dout_112=((A >> 5)&1)&((B >> 3)&1);
   dout_113=((A >> 6)&1)&((B >> 3)&1);
   dout_114=((A >> 7)&1)&((B >> 3)&1);
   dout_122=dout_85^dout_109;
   dout_123=dout_85&dout_109;
   dout_127=dout_90^dout_110;
   dout_128=dout_90&dout_110;
   dout_129=dout_127&dout_123;
   dout_130=dout_127^dout_123;
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
   dout_149=((A >> 7)&1)&dout_146;
   dout_150=dout_147^dout_146;
   dout_151=dout_148|dout_149;

   O = 0;
   O |= (dout_150&1) << 0;
   O |= (dout_19&1) << 1;
   O |= (dout_85&1) << 2;
   O |= (dout_110&1) << 3;
   O |= (dout_32&1) << 4;
   O |= (dout_122&1) << 5;
   O |= (dout_130&1) << 6;
   O |= (dout_135&1) << 7;
   O |= (dout_140&1) << 8;
   O |= (dout_145&1) << 9;
   O |= (dout_150&1) << 10;
   O |= (dout_151&1) << 11;
   return O;
}
