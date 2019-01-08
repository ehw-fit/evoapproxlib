/***
     * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
     * When used, please cite the following article: tbd 
     * This file is pareto optimal sub-set in the pdk45_pwr and mae% parameters
     ***/
    #include <stdint.h>
    #include <stdlib.h>
    
    uint16_t mul8s_pwr_0_006_mae_04_6026(uint8_t A, uint8_t B)
{
 uint16_t O;
 uint8_t O10,O9,n38,O12,O5,n37,O6,O2,O0,O11,O13,n41,n40,O8,O4,O1,O7,n39,O3,O14,O15;
 O0=0;
 O10=0;
 O11=0;
 O1=0;
 O2=0;
 O3=0;
 O4=0;
 O5=0;
 O6=0;
 O7=0;
 O8=0;
 O9=0;
 O12=((B >> 6)&1)&((A >> 6)&1);
 n38=((B >> 7)&1)&((A >> 6)&1);
 n39=((B >> 6)&1)&((A >> 7)&1);
 n40=((B >> 7)&1)&((A >> 7)&1);
 n37=~(n39|n38);
 O14=~(n40^n37);
 O15=~(n40|n37);
 n41=~(O12|n37);
 O13=n41|O15;
 O = (O0 << 0)|(O1 << 1)|(O2 << 2)|(O3 << 3)|(O4 << 4)|(O5 << 5)|(O6 << 6)|(O7 << 7)|(O8 << 8)|(O9 << 9)|(O10 << 10)|(O11 << 11)|(O12 << 12)|(O13 << 13)|(O14 << 14)|(O15 << 15);
 return O;
}

// internal reference: truncation-tm.08.trun8_tams06b

