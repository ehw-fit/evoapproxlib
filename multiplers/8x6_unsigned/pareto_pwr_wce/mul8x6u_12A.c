/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 2.90 %
// MAE = 476 
// WCE% = 11.38 %
// WCE = 1865 
// WCRE% = 800.00 %
// EP% = 97.96 %
// MRE% = 35.91 %
// MSE = 353184 
// PDK45_PWR = 0.025 mW
// PDK45_AREA = 87.3 um2
// PDK45_DELAY = 0.45 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x6u_12A(const uint64_t A /* 8-bit unsigned operand */, const uint64_t B /* 6-bit unsigned operand */)
{
   uint64_t dout_71, dout_150, dout_160, dout_161, dout_194, dout_195, dout_196, dout_197, dout_198, dout_203, dout_204, dout_205, dout_206, dout_225, dout_229, dout_231, dout_232, dout_233, dout_234, dout_235, dout_236, dout_237, dout_238, dout_239, dout_240, dout_241, dout_242, dout_243;
   uint64_t O;

   dout_71=((A >> 5)&1)&((B >> 2)&1);
   dout_150=((B >> 3)&1)&((A >> 7)&1);
   dout_160=((A >> 6)&1)&((B >> 4)&1);
   dout_161=((A >> 7)&1)&((B >> 4)&1);
   dout_194=dout_150^dout_161;
   dout_195=dout_150&((B >> 4)&1);
   dout_196=dout_161&((A >> 6)&1);
   dout_197=dout_194^dout_160;
   dout_198=dout_195|dout_196;
   dout_203=((A >> 4)&1)&((B >> 5)&1);
   dout_204=((A >> 5)&1)&((B >> 5)&1);
   dout_205=((A >> 6)&1)&((B >> 5)&1);
   dout_206=((A >> 7)&1)&((B >> 5)&1);
   dout_225=((B >> 5)&1)&dout_71;
   dout_229=dout_71^dout_204;
   dout_231=((A >> 5)&1)&dout_203;
   dout_232=dout_229^dout_203;
   dout_233=dout_225|dout_231;
   dout_234=dout_197^dout_205;
   dout_235=dout_197&dout_205;
   dout_236=dout_234&dout_233;
   dout_237=dout_234^dout_233;
   dout_238=dout_235|dout_236;
   dout_239=dout_198^dout_206;
   dout_240=dout_198&((B >> 5)&1);
   dout_241=dout_206&dout_238;
   dout_242=dout_239^dout_238;
   dout_243=dout_240|dout_241;

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_225&1) << 1;
   O |= (dout_203&1) << 2;
   O |= (0&1) << 3;
   O |= (0&1) << 4;
   O |= (0&1) << 5;
   O |= (dout_237&1) << 6;
   O |= (dout_71&1) << 7;
   O |= (0&1) << 8;
   O |= (0&1) << 9;
   O |= (dout_232&1) << 10;
   O |= (dout_237&1) << 11;
   O |= (dout_242&1) << 12;
   O |= (dout_243&1) << 13;
   return O;
}
