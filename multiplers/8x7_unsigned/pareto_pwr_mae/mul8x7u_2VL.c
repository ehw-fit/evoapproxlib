/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 1.97 %
// MAE = 644 
// WCE% = 7.96 %
// WCE = 2609 
// WCRE% = 107.62 %
// EP% = 98.73 %
// MRE% = 25.98 %
// MSE = 638557 
// PDK45_PWR = 0.035 mW
// PDK45_AREA = 94.3 um2
// PDK45_DELAY = 0.55 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x7u_2VL(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 7-bit unsigned operand */)
{
   uint64_t dout_95, dout_137, dout_138, dout_169, dout_172, dout_179, dout_180, dout_181, dout_207, dout_210, dout_212, dout_213, dout_214, dout_215, dout_216, dout_220, dout_221, dout_222, dout_223, dout_224, dout_240, dout_245, dout_250, dout_251, dout_252, dout_253, dout_254, dout_255, dout_256, dout_257, dout_258, dout_259, dout_267, dout_268, dout_269, dout_270, dout_271, dout_272, dout_273, dout_291, dout_292, dout_293, dout_294, dout_295, dout_296, dout_297, dout_298;
   uint64_t O;

   dout_95=((A >> 7)&1)&((B >> 3)&1);
   dout_137=((A >> 6)&1)&((B >> 4)&1);
   dout_138=((A >> 7)&1)&((B >> 4)&1);
   dout_169=dout_95^dout_137;
   dout_172=dout_169^dout_95;
   dout_179=((A >> 5)&1)&((B >> 5)&1);
   dout_180=((A >> 6)&1)&((B >> 5)&1);
   dout_181=((A >> 7)&1)&((B >> 5)&1);
   dout_207=dout_172^dout_179;
   dout_210=dout_207^dout_137;
   dout_212=dout_138^dout_180;
   dout_213=dout_138&dout_180;
   dout_214=dout_212&dout_95;
   dout_215=dout_212^dout_95;
   dout_216=dout_213|dout_214;
   dout_220=((A >> 3)&1)&((B >> 6)&1);
   dout_221=((A >> 4)&1)&((B >> 6)&1);
   dout_222=((A >> 5)&1)&((B >> 6)&1);
   dout_223=((A >> 6)&1)&((B >> 6)&1);
   dout_224=((A >> 7)&1)&((B >> 6)&1);
   dout_240=dout_223|dout_220;
   dout_245=dout_220^dout_221;
   dout_250=dout_215^dout_222;
   dout_251=dout_215&dout_222;
   dout_252=dout_250&dout_137;
   dout_253=dout_250^dout_137;
   dout_254=dout_251|dout_252;
   dout_255=dout_181^dout_223;
   dout_256=dout_181&dout_223;
   dout_257=dout_255&dout_216;
   dout_258=dout_255^dout_216;
   dout_259=dout_256|dout_257;
   dout_267=dout_245^dout_220;
   dout_268=dout_253&dout_210;
   dout_269=dout_253^dout_210;
   dout_270=dout_258&dout_254;
   dout_271=dout_258^dout_254;
   dout_272=dout_224&dout_259;
   dout_273=dout_224^dout_259;
   dout_291=dout_271^dout_268;
   dout_292=dout_271&dout_268;
   dout_293=dout_273^dout_270;
   dout_294=dout_273&dout_270;
   dout_295=dout_293&dout_292;
   dout_296=dout_293^dout_292;
   dout_297=dout_294|dout_295;
   dout_298=dout_272|dout_297;

   O = 0;
   O |= (dout_256&1) << 0;
   O |= (dout_269&1) << 1;
   O |= (dout_269&1) << 2;
   O |= (dout_95&1) << 3;
   O |= (0&1) << 4;
   O |= (dout_256&1) << 5;
   O |= (dout_269&1) << 6;
   O |= (dout_181&1) << 7;
   O |= (dout_240&1) << 8;
   O |= (dout_220&1) << 9;
   O |= (dout_267&1) << 10;
   O |= (dout_269&1) << 11;
   O |= (dout_291&1) << 12;
   O |= (dout_296&1) << 13;
   O |= (dout_298&1) << 14;
   return O;
}
