/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 0.56 %
// MAE = 183 
// WCE% = 2.39 %
// WCE = 784 
// WCRE% = 100.00 %
// EP% = 98.57 %
// MRE% = 10.75 %
// MSE = 51673 
// PDK45_PWR = 0.099 mW
// PDK45_AREA = 222.0 um2
// PDK45_DELAY = 1.09 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x7u_6EP(const uint64_t A,const uint64_t B)
{
   uint64_t dout_30, dout_40, dout_63, dout_72, dout_104, dout_105, dout_107, dout_108, dout_115, dout_116, dout_117, dout_145, dout_146, dout_147, dout_148, dout_149, dout_150, dout_151, dout_152, dout_153, dout_154, dout_159, dout_160, dout_161, dout_162, dout_185, dout_186, dout_190, dout_191, dout_192, dout_193, dout_194, dout_195, dout_196, dout_197, dout_198, dout_199, dout_203, dout_204, dout_205, dout_206, dout_207, dout_225, dout_226, dout_227, dout_228, dout_229, dout_230, dout_231, dout_232, dout_233, dout_234, dout_235, dout_236, dout_237, dout_238, dout_239, dout_240, dout_241, dout_242, dout_243, dout_244, dout_247, dout_248, dout_249, dout_250, dout_251, dout_252, dout_265, dout_266, dout_267, dout_268, dout_269, dout_270, dout_271, dout_272, dout_273, dout_274, dout_275, dout_276, dout_277, dout_278, dout_279, dout_280, dout_281, dout_282, dout_283, dout_284, dout_285, dout_286, dout_287, dout_288, dout_289;
   uint64_t O;

   dout_30=((A >> 7)&1)&((B >> 1)&1);
   dout_40=((A >> 6)&1)&((B >> 2)&1);
   dout_63=dout_40&dout_30;
   dout_72=((A >> 7)&1)&((B >> 2)&1);
   dout_104=dout_40|dout_30;
   dout_105=dout_63^dout_72;
   dout_107=dout_72&dout_104;
   dout_108=dout_105^dout_104;
   dout_115=((A >> 5)&1)&((B >> 3)&1);
   dout_116=((A >> 6)&1)&((B >> 3)&1);
   dout_117=((A >> 7)&1)&((B >> 3)&1);
   dout_145=dout_108^dout_116;
   dout_146=dout_108&dout_116;
   dout_147=dout_145&dout_115;
   dout_148=dout_145^dout_115;
   dout_149=dout_146|dout_147;
   dout_150=dout_107^dout_117;
   dout_151=dout_107&((B >> 3)&1);
   dout_152=dout_117&dout_149;
   dout_153=dout_150^dout_149;
   dout_154=dout_151|dout_152;
   dout_159=((A >> 4)&1)&((B >> 4)&1);
   dout_160=((A >> 5)&1)&((B >> 4)&1);
   dout_161=((A >> 6)&1)&((B >> 4)&1);
   dout_162=((A >> 7)&1)&((B >> 4)&1);
   dout_185=dout_148^dout_160;
   dout_186=dout_148&dout_160;
   dout_190=dout_153^dout_161;
   dout_191=dout_153&dout_161;
   dout_192=dout_190&dout_186;
   dout_193=dout_190^dout_186;
   dout_194=dout_191|dout_192;
   dout_195=dout_154^dout_162;
   dout_196=dout_154&dout_162;
   dout_197=dout_162&dout_194;
   dout_198=dout_195^dout_194;
   dout_199=dout_196|dout_197;
   dout_203=((A >> 3)&1)&((B >> 5)&1);
   dout_204=((A >> 4)&1)&((B >> 5)&1);
   dout_205=((A >> 5)&1)&((B >> 5)&1);
   dout_206=((A >> 6)&1)&((B >> 5)&1);
   dout_207=((A >> 7)&1)&((B >> 5)&1);
   dout_225=dout_185^dout_204;
   dout_226=dout_185&dout_204;
   dout_227=dout_225&dout_203;
   dout_228=dout_225^dout_203;
   dout_229=dout_226|dout_227;
   dout_230=dout_193^dout_205;
   dout_231=dout_193&dout_205;
   dout_232=dout_230&dout_229;
   dout_233=dout_230^dout_229;
   dout_234=dout_231|dout_232;
   dout_235=dout_198^dout_206;
   dout_236=dout_198&dout_206;
   dout_237=dout_235&dout_234;
   dout_238=dout_235^dout_234;
   dout_239=dout_236|dout_237;
   dout_240=dout_199^dout_207;
   dout_241=dout_199&((B >> 5)&1);
   dout_242=((A >> 7)&1)&dout_239;
   dout_243=dout_240^dout_239;
   dout_244=dout_241|dout_242;
   dout_247=((A >> 2)&1)&((B >> 6)&1);
   dout_248=((A >> 3)&1)&((B >> 6)&1);
   dout_249=((A >> 4)&1)&((B >> 6)&1);
   dout_250=((A >> 5)&1)&((B >> 6)&1);
   dout_251=((A >> 6)&1)&((B >> 6)&1);
   dout_252=((A >> 7)&1)&((B >> 6)&1);
   dout_265=dout_228^dout_248;
   dout_266=dout_228&dout_248;
   dout_267=dout_265&dout_247;
   dout_268=dout_265^dout_247;
   dout_269=dout_266|dout_267;
   dout_270=dout_233^dout_249;
   dout_271=dout_233&dout_249;
   dout_272=dout_270&dout_269;
   dout_273=dout_270^dout_269;
   dout_274=dout_271|dout_272;
   dout_275=dout_238^dout_250;
   dout_276=dout_238&dout_250;
   dout_277=dout_275&dout_274;
   dout_278=dout_275^dout_274;
   dout_279=dout_276|dout_277;
   dout_280=dout_243^dout_251;
   dout_281=dout_243&dout_251;
   dout_282=dout_280&dout_279;
   dout_283=dout_280^dout_279;
   dout_284=dout_281|dout_282;
   dout_285=dout_244^dout_252;
   dout_286=dout_244&dout_252;
   dout_287=((A >> 7)&1)&dout_284;
   dout_288=dout_285^dout_284;
   dout_289=dout_286|dout_287;

   O = 0;
   O |= (dout_159&1) << 0;
   O |= (dout_250&1) << 1;
   O |= (0&1) << 2;
   O |= (dout_283&1) << 3;
   O |= (dout_283&1) << 4;
   O |= (dout_229&1) << 5;
   O |= (0&1) << 6;
   O |= (dout_249&1) << 7;
   O |= (dout_159&1) << 8;
   O |= (dout_268&1) << 9;
   O |= (dout_273&1) << 10;
   O |= (dout_278&1) << 11;
   O |= (dout_283&1) << 12;
   O |= (dout_288&1) << 13;
   O |= (dout_289&1) << 14;
   return O;
}
