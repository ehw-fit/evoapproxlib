/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 0.31 %
// MAE = 26 
// WCE% = 1.10 %
// WCE = 90 
// WCRE% = 100.00 %
// EP% = 92.87 %
// MRE% = 5.91 %
// MSE = 1058 
// PDK45_PWR = 0.117 mW
// PDK45_AREA = 286.3 um2
// PDK45_DELAY = 1.09 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x5u_4TT(const uint64_t A,const uint64_t B)
{
   uint64_t dout_13, dout_14, dout_17, dout_20, dout_22, dout_25, dout_26, dout_28, dout_30, dout_38, dout_40, dout_41, dout_48, dout_51, dout_54, dout_55, dout_56, dout_58, dout_59, dout_60, dout_61, dout_62, dout_68, dout_69, dout_70, dout_80, dout_92, dout_93, dout_94, dout_95, dout_96, dout_97, dout_98, dout_99, dout_100, dout_101, dout_102, dout_103, dout_105, dout_106, dout_107, dout_110, dout_111, dout_112, dout_113, dout_114, dout_115, dout_128, dout_129, dout_130, dout_131, dout_132, dout_133, dout_134, dout_135, dout_136, dout_137, dout_138, dout_139, dout_140, dout_141, dout_142, dout_143, dout_144, dout_145, dout_146, dout_147, dout_148, dout_149, dout_150, dout_151, dout_152, dout_154, dout_155, dout_156, dout_157, dout_158, dout_159, dout_160, dout_167, dout_168, dout_169, dout_170, dout_171, dout_172, dout_173, dout_175, dout_176, dout_177, dout_178, dout_179, dout_180, dout_181, dout_182, dout_183, dout_184, dout_185, dout_186, dout_187, dout_188, dout_189, dout_190, dout_191, dout_192, dout_193, dout_194, dout_195, dout_196, dout_197;
   uint64_t O;

   dout_13=((B >> 0)&1)&((A >> 3)&1);
   dout_14=((A >> 6)&1)&((B >> 0)&1);
   dout_17=((A >> 5)&1)&((B >> 1)&1);
   dout_20=((A >> 7)&1)&((B >> 0)&1);
   dout_22=((B >> 1)&1)&((A >> 6)&1);
   dout_25=((A >> 5)&1)&((B >> 0)&1);
   dout_26=((A >> 5)&1)&((B >> 1)&1);
   dout_28=((A >> 7)&1)&((B >> 1)&1);
   dout_30=dout_22&dout_20;
   dout_38=dout_22&dout_25;
   dout_40=dout_17&((A >> 3)&1);
   dout_41=((A >> 6)&1)&((B >> 1)&1);
   dout_48=dout_26&((A >> 3)&1);
   dout_51=dout_14^dout_17;
   dout_54=dout_51^dout_40;
   dout_55=dout_38|dout_48;
   dout_56=dout_20^dout_41;
   dout_58=dout_56&dout_55;
   dout_59=dout_56^dout_55;
   dout_60=dout_30|dout_58;
   dout_61=dout_60&((A >> 7)&1);
   dout_62=dout_60^dout_28;
   dout_68=((A >> 5)&1)&((B >> 2)&1);
   dout_69=((A >> 6)&1)&((B >> 2)&1);
   dout_70=((A >> 7)&1)&((B >> 2)&1);
   dout_80=((B >> 2)&1)&dout_61;
   dout_92=((B >> 2)&1)&((A >> 4)&1);
   dout_93=dout_59^dout_68;
   dout_94=dout_59&dout_68;
   dout_95=dout_93&dout_92;
   dout_96=dout_93^dout_92;
   dout_97=dout_94|dout_95;
   dout_98=dout_62^dout_69;
   dout_99=dout_62&dout_69;
   dout_100=dout_98&dout_97;
   dout_101=dout_98^dout_97;
   dout_102=dout_99|dout_100;
   dout_103=dout_61^dout_70;
   dout_105=((A >> 7)&1)&dout_102;
   dout_106=dout_103^dout_102;
   dout_107=dout_80|dout_105;
   dout_110=((A >> 2)&1)&((B >> 3)&1);
   dout_111=((A >> 3)&1)&((B >> 3)&1);
   dout_112=((A >> 4)&1)&((B >> 3)&1);
   dout_113=((A >> 5)&1)&((B >> 3)&1);
   dout_114=((A >> 6)&1)&((B >> 3)&1);
   dout_115=((A >> 7)&1)&((B >> 3)&1);
   dout_128=dout_54^dout_111;
   dout_129=dout_54&dout_111;
   dout_130=dout_128&dout_110;
   dout_131=dout_128^dout_110;
   dout_132=dout_129|dout_130;
   dout_133=dout_96^dout_112;
   dout_134=dout_96&dout_112;
   dout_135=dout_133&dout_132;
   dout_136=dout_133^dout_132;
   dout_137=dout_134|dout_135;
   dout_138=dout_101^dout_113;
   dout_139=dout_101&dout_113;
   dout_140=dout_138&dout_137;
   dout_141=dout_138^dout_137;
   dout_142=dout_139|dout_140;
   dout_143=dout_106^dout_114;
   dout_144=dout_106&dout_114;
   dout_145=dout_143&dout_142;
   dout_146=dout_143^dout_142;
   dout_147=dout_144|dout_145;
   dout_148=dout_107^dout_115;
   dout_149=dout_107&dout_115;
   dout_150=dout_148&dout_147;
   dout_151=dout_148^dout_147;
   dout_152=dout_149|dout_150;
   dout_154=((A >> 1)&1)&((B >> 4)&1);
   dout_155=((A >> 2)&1)&((B >> 4)&1);
   dout_156=((A >> 3)&1)&((B >> 4)&1);
   dout_157=((A >> 4)&1)&((B >> 4)&1);
   dout_158=((A >> 5)&1)&((B >> 4)&1);
   dout_159=((A >> 6)&1)&((B >> 4)&1);
   dout_160=((A >> 7)&1)&((B >> 4)&1);
   dout_167=dout_136&dout_156;
   dout_168=dout_131^dout_155;
   dout_169=dout_131&dout_155;
   dout_170=dout_168&dout_154;
   dout_171=dout_168^dout_154;
   dout_172=dout_169|dout_170;
   dout_173=dout_136^dout_156;
   dout_175=dout_173&dout_172;
   dout_176=dout_173^dout_172;
   dout_177=dout_167|dout_175;
   dout_178=dout_141^dout_157;
   dout_179=dout_141&dout_157;
   dout_180=dout_178&dout_177;
   dout_181=dout_178^dout_177;
   dout_182=dout_179|dout_180;
   dout_183=dout_146^dout_158;
   dout_184=dout_146&dout_158;
   dout_185=dout_183&dout_182;
   dout_186=dout_183^dout_182;
   dout_187=dout_184|dout_185;
   dout_188=dout_151^dout_159;
   dout_189=dout_151&dout_159;
   dout_190=dout_188&dout_187;
   dout_191=dout_188^dout_187;
   dout_192=dout_189|dout_190;
   dout_193=dout_152^dout_160;
   dout_194=dout_152&dout_160;
   dout_195=((A >> 7)&1)&dout_192;
   dout_196=dout_193^dout_192;
   dout_197=dout_194|dout_195;

   O = 0;
   O |= (0&1) << 0;
   O |= (0&1) << 1;
   O |= (dout_156&1) << 2;
   O |= (0&1) << 3;
   O |= (dout_13&1) << 4;
   O |= (dout_25&1) << 5;
   O |= (dout_171&1) << 6;
   O |= (dout_176&1) << 7;
   O |= (dout_181&1) << 8;
   O |= (dout_186&1) << 9;
   O |= (dout_191&1) << 10;
   O |= (dout_196&1) << 11;
   O |= (dout_197&1) << 12;
   return O;
}
