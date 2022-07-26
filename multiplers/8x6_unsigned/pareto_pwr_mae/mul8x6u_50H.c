/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 0.76 %
// MAE = 124 
// WCE% = 3.06 %
// WCE = 501 
// WCRE% = 100.00 %
// EP% = 97.53 %
// MRE% = 12.27 %
// MSE = 24027 
// PDK45_PWR = 0.087 mW
// PDK45_AREA = 203.7 um2
// PDK45_DELAY = 0.88 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x6u_50H(const uint64_t A,const uint64_t B)
{
   uint64_t dout_14, dout_16, dout_28, dout_61, dout_68, dout_70, dout_71, dout_101, dout_102, dout_104, dout_105, dout_106, dout_107, dout_108, dout_114, dout_115, dout_116, dout_139, dout_140, dout_141, dout_142, dout_143, dout_144, dout_145, dout_146, dout_147, dout_148, dout_149, dout_150, dout_151, dout_152, dout_153, dout_157, dout_158, dout_159, dout_160, dout_161, dout_175, dout_179, dout_180, dout_181, dout_182, dout_183, dout_184, dout_185, dout_186, dout_187, dout_188, dout_189, dout_190, dout_191, dout_192, dout_193, dout_194, dout_195, dout_196, dout_197, dout_198, dout_202, dout_203, dout_204, dout_205, dout_206, dout_219, dout_220, dout_224, dout_225, dout_226, dout_227, dout_228, dout_229, dout_230, dout_231, dout_232, dout_233, dout_234, dout_235, dout_236, dout_237, dout_238, dout_239, dout_240, dout_241, dout_242, dout_243;
   uint64_t O;

   dout_14=((B >> 5)&1)&((A >> 2)&1);
   dout_16=((A >> 4)&1)&((B >> 3)&1);
   dout_28=((A >> 7)&1)&((B >> 1)&1);
   dout_61=dout_28&((A >> 7)&1);
   dout_68=((A >> 5)&1)&((B >> 2)&1);
   dout_70=((A >> 6)&1)&((B >> 2)&1);
   dout_71=((A >> 7)&1)&((B >> 2)&1);
   dout_101=((A >> 6)&1)&dout_68;
   dout_102=dout_70^dout_68;
   dout_104=dout_61^dout_71;
   dout_105=((B >> 1)&1)&dout_71;
   dout_106=((A >> 7)&1)&dout_101;
   dout_107=dout_104^dout_101;
   dout_108=dout_105|dout_106;
   dout_114=((A >> 5)&1)&((B >> 3)&1);
   dout_115=((A >> 6)&1)&((B >> 3)&1);
   dout_116=((A >> 7)&1)&((B >> 3)&1);
   dout_139=dout_102^dout_114;
   dout_140=dout_102&dout_114;
   dout_141=dout_139&dout_14;
   dout_142=dout_139^dout_14;
   dout_143=dout_140|dout_141;
   dout_144=dout_107^dout_115;
   dout_145=dout_107&dout_115;
   dout_146=dout_144&dout_143;
   dout_147=dout_144^dout_143;
   dout_148=dout_145|dout_146;
   dout_149=dout_108^dout_116;
   dout_150=dout_108&((B >> 3)&1);
   dout_151=dout_116&dout_148;
   dout_152=dout_149^dout_148;
   dout_153=dout_150|dout_151;
   dout_157=((A >> 3)&1)&((B >> 4)&1);
   dout_158=((A >> 4)&1)&((B >> 4)&1);
   dout_159=((A >> 5)&1)&((B >> 4)&1);
   dout_160=((A >> 6)&1)&((B >> 4)&1);
   dout_161=((A >> 7)&1)&((B >> 4)&1);
   dout_175=dout_160|dout_157;
   dout_179=dout_142^dout_158;
   dout_180=dout_142&dout_158;
   dout_181=dout_179&dout_175;
   dout_182=dout_179^dout_175;
   dout_183=dout_180|dout_181;
   dout_184=dout_147^dout_159;
   dout_185=dout_147&dout_159;
   dout_186=dout_184&dout_183;
   dout_187=dout_184^dout_183;
   dout_188=dout_185|dout_186;
   dout_189=dout_152^dout_160;
   dout_190=dout_152&dout_160;
   dout_191=dout_189&dout_188;
   dout_192=dout_189^dout_188;
   dout_193=dout_190|dout_191;
   dout_194=dout_153^dout_161;
   dout_195=dout_153&((B >> 4)&1);
   dout_196=dout_161&dout_193;
   dout_197=dout_194^dout_193;
   dout_198=dout_195|dout_196;
   dout_202=((A >> 3)&1)&((B >> 5)&1);
   dout_203=((A >> 4)&1)&((B >> 5)&1);
   dout_204=((A >> 5)&1)&((B >> 5)&1);
   dout_205=((A >> 6)&1)&((B >> 5)&1);
   dout_206=((A >> 7)&1)&((B >> 5)&1);
   dout_219=dout_182^dout_202;
   dout_220=dout_182&dout_202;
   dout_224=dout_187^dout_203;
   dout_225=dout_187&dout_203;
   dout_226=dout_224&dout_220;
   dout_227=dout_224^dout_220;
   dout_228=dout_225|dout_226;
   dout_229=dout_192^dout_204;
   dout_230=dout_192&dout_204;
   dout_231=dout_229&dout_228;
   dout_232=dout_229^dout_228;
   dout_233=dout_230|dout_231;
   dout_234=dout_197^dout_205;
   dout_235=dout_197&dout_205;
   dout_236=dout_234&dout_233;
   dout_237=dout_234^dout_233;
   dout_238=dout_235|dout_236;
   dout_239=dout_198^dout_206;
   dout_240=dout_198&dout_206;
   dout_241=((A >> 7)&1)&dout_238;
   dout_242=dout_239^dout_238;
   dout_243=dout_240|dout_241;

   O = 0;
   O |= (dout_16&1) << 0;
   O |= (0&1) << 1;
   O |= (dout_220&1) << 2;
   O |= (dout_116&1) << 3;
   O |= (0&1) << 4;
   O |= (dout_153&1) << 5;
   O |= (dout_16&1) << 6;
   O |= (dout_16&1) << 7;
   O |= (dout_219&1) << 8;
   O |= (dout_227&1) << 9;
   O |= (dout_232&1) << 10;
   O |= (dout_237&1) << 11;
   O |= (dout_242&1) << 12;
   O |= (dout_243&1) << 13;
   return O;
}
