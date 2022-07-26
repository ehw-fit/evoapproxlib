/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and ep parameters
***/
// MAE% = 0.046 %
// MAE = 30 
// WCE% = 0.13 %
// WCE = 86 
// WCRE% = 6300.00 %
// EP% = 99.02 %
// MRE% = 0.96 %
// MSE = 1281 
// PDK45_PWR = 0.043 mW
// PDK45_AREA = 85.9 um2
// PDK45_DELAY = 0.76 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add16se_3BD(const uint64_t B,const uint64_t A)
{
   uint64_t dout_44, dout_46, dout_47, dout_48, dout_49, dout_50, dout_51, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_58, dout_59, dout_60, dout_61, dout_62, dout_63, dout_64, dout_74, dout_75, dout_76, dout_77, dout_78, dout_79, dout_80, dout_81, dout_82, dout_83, dout_84, dout_85, dout_90, dout_91, dout_92, dout_93, dout_94, dout_95, dout_96, dout_99, dout_100, dout_101, dout_102, dout_103, dout_104, dout_105, dout_108, dout_109, dout_110, dout_111, dout_117, dout_118, dout_119, dout_120, dout_121, dout_122, dout_123, dout_124, dout_125, dout_126, dout_127, dout_133, dout_134, dout_135, dout_136, dout_137, dout_138, dout_139, dout_140, dout_141, dout_142, dout_143;
   uint64_t O;

   dout_44=((A >> 6)&1)&((B >> 6)&1);
   dout_46=((A >> 7)&1)&((B >> 7)&1);
   dout_47=((A >> 7)&1)^((B >> 7)&1);
   dout_48=((A >> 8)&1)&((B >> 8)&1);
   dout_49=((A >> 8)&1)^((B >> 8)&1);
   dout_50=((A >> 9)&1)&((B >> 9)&1);
   dout_51=((A >> 9)&1)^((B >> 9)&1);
   dout_52=((A >> 10)&1)&((B >> 10)&1);
   dout_53=((A >> 10)&1)^((B >> 10)&1);
   dout_54=((A >> 11)&1)&((B >> 11)&1);
   dout_55=((A >> 11)&1)^((B >> 11)&1);
   dout_56=((A >> 12)&1)&((B >> 12)&1);
   dout_57=((A >> 12)&1)^((B >> 12)&1);
   dout_58=((A >> 13)&1)&((B >> 13)&1);
   dout_59=((A >> 13)&1)^((B >> 13)&1);
   dout_60=((A >> 14)&1)&((B >> 14)&1);
   dout_61=((A >> 14)&1)^((B >> 14)&1);
   dout_62=((A >> 15)&1)&((B >> 15)&1);
   dout_63=((A >> 15)&1)^((B >> 15)&1);
   dout_64=((A >> 15)&1)^((B >> 15)&1);
   dout_74=dout_49&dout_46;
   dout_75=dout_49&dout_47;
   dout_76=dout_48|dout_74;
   dout_77=dout_53&dout_50;
   dout_78=dout_53&dout_51;
   dout_79=dout_52|dout_77;
   dout_80=dout_57&dout_54;
   dout_81=dout_57&dout_55;
   dout_82=dout_56|dout_80;
   dout_83=dout_61&dout_58;
   dout_84=dout_61&dout_59;
   dout_85=dout_60|dout_83;
   dout_90=dout_44|((A >> 6)&1);
   dout_91=dout_78&dout_76;
   dout_92=dout_78&dout_75;
   dout_93=dout_79|dout_91;
   dout_94=dout_84&dout_82;
   dout_95=dout_84&dout_81;
   dout_96=dout_85|dout_94;
   dout_99=dout_95&dout_93;
   dout_100=dout_95&dout_92;
   dout_101=dout_96|dout_99;
   dout_102=dout_100&((A >> 6)&1);
   dout_103=dout_101|dout_102;
   dout_104=dout_92&dout_90;
   dout_105=dout_93|dout_104;
   dout_108=dout_75&dout_90;
   dout_109=dout_76|dout_108;
   dout_110=dout_81&dout_105;
   dout_111=dout_82|dout_110;
   dout_117=((A >> 12)&1)|((A >> 6)&1);
   dout_118=dout_47&dout_90;
   dout_119=dout_46|dout_118;
   dout_120=dout_51&dout_109;
   dout_121=dout_50|dout_120;
   dout_122=dout_55&dout_105;
   dout_123=dout_54|dout_122;
   dout_124=dout_59&dout_111;
   dout_125=dout_58|dout_124;
   dout_126=dout_63&dout_103;
   dout_127=dout_62|dout_126;
   dout_133=(((A >> 6)&1)&dout_117)^0xFFFFFFFFFFFFFFFFU;
   dout_134=dout_47^dout_90;
   dout_135=dout_49^dout_119;
   dout_136=dout_51^dout_109;
   dout_137=dout_53^dout_121;
   dout_138=dout_55^dout_105;
   dout_139=dout_57^dout_123;
   dout_140=dout_59^dout_111;
   dout_141=dout_61^dout_125;
   dout_142=dout_63^dout_103;
   dout_143=dout_64^dout_127;

   O = 0;
   O |= (dout_135&1) << 0;
   O |= (0&1) << 1;
   O |= (0&1) << 2;
   O |= (((B >> 6)&1)&1) << 3;
   O |= (((B >> 5)&1)&1) << 4;
   O |= (((B >> 4)&1)&1) << 5;
   O |= (dout_133&1) << 6;
   O |= (dout_134&1) << 7;
   O |= (dout_135&1) << 8;
   O |= (dout_136&1) << 9;
   O |= (dout_137&1) << 10;
   O |= (dout_138&1) << 11;
   O |= (dout_139&1) << 12;
   O |= (dout_140&1) << 13;
   O |= (dout_141&1) << 14;
   O |= (dout_142&1) << 15;
   O |= (dout_143&1) << 16;
   return O;
}
