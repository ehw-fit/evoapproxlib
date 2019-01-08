/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pdk45_pwr and mae% parameters
***/
#include <stdint.h>
#include <stdlib.h>

uint32_t mul12s_pwr_0_029_mae_02_3161(uint16_t A, uint16_t B)
{
 uint32_t Z;
 uint8_t n74,n67,Z14,n77,n70,n71,n58,n59,n56,n78,Z16,Z6,Z8,Z12,n64,Z10,n52,Z20,n62,Z19,n72,n66,n53,Z1,Z0,Z11,Z4,Z2,n57,Z7,n65,n55,n63,Z15,Z5,n76,Z9,n60,Z17,n69,Z23,Z21,n68,n73,Z22,Z18,Z13,Z3;
 Z0=0;
 Z10=0;
 Z11=0;
 Z12=0;
 Z13=0;
 Z14=0;
 Z15=0;
 Z16=0;
 Z17=0;
 Z1=0;
 Z2=0;
 Z3=0;
 Z4=0;
 Z5=0;
 Z6=0;
 Z7=0;
 Z8=0;
 Z9=0;
 Z18=((B >> 9)&1)&((A >> 9)&1);
 n52=((B >> 9)&1)&((A >> 10)&1);
 n53=((B >> 10)&1)&((A >> 9)&1);
 n57=((B >> 11)&1)&((A >> 9)&1);
 n58=((B >> 10)&1)&((A >> 10)&1);
 n59=((B >> 9)&1)&((A >> 11)&1);
 n70=((B >> 10)&1)&((A >> 11)&1);
 n71=((B >> 11)&1)&((A >> 10)&1);
 n73=((B >> 11)&1)&((A >> 11)&1);
 Z19=n53^n52;
 n56=~(n58^n57);
 n60=n53&n52;
 n69=~(n71|n70);
 n72=n73&n58;
 n74=n58&~n57;
 n78=n73&~n58;
 n55=n59^n56;
 n64=n59&~n56;
 n65=n59&~n60;
 n66=~(n56|n60);
 n68=~(n72|n69);
 Z20=~(n60^n55);
 n63=~(n65|n64);
 n67=~(n74^n68);
 n62=~n66&n63;
 Z21=n67^n62;
 n77=~(n74|n62);
 n76=~(n68|n77);
 Z22=~(n78^n76);
 Z23=~(n73|n76);
 Z = (Z0 << 0)|(Z1 << 1)|(Z2 << 2)|(Z3 << 3)|(Z4 << 4)|(Z5 << 5)|(Z6 << 6)|(Z7 << 7)|(Z8 << 8)|(Z9 << 9)|(Z10 << 10)|(Z11 << 11)|(Z12 << 12)|(Z13 << 13)|(Z14 << 14)|(Z15 << 15)|(Z16 << 16)|(Z17 << 17)|(Z18 << 18)|(Z19 << 19)|(Z20 << 20)|(Z21 << 21)|(Z22 << 22)|(Z23 << 23);
 return Z;
}

// internal reference: truncation-tm.12.trun12_tms09a

