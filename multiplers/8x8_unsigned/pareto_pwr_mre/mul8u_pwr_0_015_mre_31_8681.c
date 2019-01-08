/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pdk45_pwr and mre% parameters
***/
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8u_pwr_0_015_mre_31_8681(const uint64_t B,const uint64_t A)
{
   uint64_t O, dout_22, dout_23, dout_29, dout_30, dout_46, dout_47, dout_53, dout_54, dout_60, dout_61, dout_70, dout_71, dout_77, dout_78, dout_79, dout_107, dout_136, dout_139, dout_141, dout_144, dout_156, dout_180, dout_189, dout_212, dout_215, dout_218, dout_236, dout_242, dout_251;   int avg=0;

   dout_22=((B >> 6)&1)&((A >> 0)&1);
   dout_23=((B >> 7)&1)&((A >> 0)&1);
   dout_29=((B >> 5)&1)&((A >> 0)&1);
   dout_30=((B >> 6)&1)&((A >> 1)&1);
   dout_46=((B >> 6)&1)&((A >> 5)&1);
   dout_47=((B >> 7)&1)&((A >> 3)&1);
   dout_53=((B >> 7)&1)&((A >> 4)&1);
   dout_54=((B >> 6)&1)&((A >> 4)&1);
   dout_60=((B >> 4)&1)&((A >> 7)&1);
   dout_61=((B >> 5)&1)&((A >> 5)&1);
   dout_70=((B >> 6)&1)&((A >> 6)&1);
   dout_71=((B >> 7)&1)&((A >> 6)&1);
   dout_77=((B >> 5)&1)&((A >> 7)&1);
   dout_78=((B >> 6)&1)&((A >> 7)&1);
   dout_79=((B >> 7)&1)&((A >> 7)&1);
   dout_107=dout_23|dout_30;
   dout_136=dout_46|dout_53;
   dout_139=dout_136|dout_60;
   dout_141=dout_47|dout_54;
   dout_144=dout_141|dout_61;
   dout_156=((A >> 5)&1)&((B >> 7)&1);
   dout_180=((B >> 7)&1)&((A >> 1)&1);
   dout_189=((B >> 0)&1)&((A >> 7)&1);
   dout_212=dout_156|dout_70;
   dout_215=dout_212|dout_77;
   dout_218=dout_71|dout_78;
   dout_236=dout_107|dout_189;
   dout_242=((A >> 7)&1)&((B >> 3)&1);
   dout_251=dout_144|dout_242;

   O = 0;
   O |= (0&1) << 0;
   O |= (0&1) << 1;
   O |= (0&1) << 2;
   O |= (0&1) << 3;
   O |= (0&1) << 4;
   O |= (dout_29&1) << 5;
   O |= (dout_22&1) << 6;
   O |= (dout_236&1) << 7;
   O |= (dout_180&1) << 8;
   O |= (dout_251&1) << 9;
   O |= (dout_251&1) << 10;
   O |= (dout_139&1) << 11;
   O |= (dout_215&1) << 12;
   O |= (dout_218&1) << 13;
   O |= (dout_79&1) << 14;
   O |= (0&1) << 15;
   return O;
}

// internal reference: cgp-approx14ep.08.mult8_cgp14ep_ep64716_wc32289_wtmrca

