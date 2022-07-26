/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 0.022 %
// MAE = 0.9 
// WCE% = 0.049 %
// WCE = 2.0 
// WCRE% = 100.00 %
// EP% = 68.75 %
// MRE% = 0.33 %
// MSE = 1.2 
// PDK45_PWR = 0.047 mW
// PDK45_AREA = 97.1 um2
// PDK45_DELAY = 0.84 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add12se_5L8(const uint64_t B,const uint64_t A)
{
   uint64_t dout_25, dout_28, dout_29, dout_30, dout_31, dout_32, dout_33, dout_34, dout_35, dout_36, dout_37, dout_38, dout_39, dout_40, dout_41, dout_42, dout_43, dout_44, dout_45, dout_46, dout_47, dout_48, dout_50, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_58, dout_59, dout_60, dout_61, dout_62, dout_63, dout_65, dout_66, dout_67, dout_68, dout_69, dout_70, dout_71, dout_72, dout_73, dout_74, dout_75, dout_76, dout_77, dout_78, dout_79, dout_82, dout_83, dout_84, dout_85, dout_86, dout_87, dout_88, dout_89, dout_90, dout_91, dout_92, dout_93, dout_94, dout_95, dout_96, dout_97, dout_98, dout_99, dout_100, dout_101, dout_102, dout_103;
   uint64_t O;

   dout_25=((B >> 1)&1)&((B >> 7)&1);
   dout_28=((A >> 2)&1)&((B >> 2)&1);
   dout_29=((A >> 2)&1)^((B >> 2)&1);
   dout_30=((A >> 3)&1)&((B >> 3)&1);
   dout_31=((A >> 3)&1)^((B >> 3)&1);
   dout_32=((A >> 4)&1)&((B >> 4)&1);
   dout_33=((A >> 4)&1)^((B >> 4)&1);
   dout_34=((A >> 5)&1)&((B >> 5)&1);
   dout_35=((A >> 5)&1)^((B >> 5)&1);
   dout_36=((A >> 6)&1)&((B >> 6)&1);
   dout_37=((A >> 6)&1)^((B >> 6)&1);
   dout_38=((A >> 7)&1)&((B >> 7)&1);
   dout_39=((A >> 7)&1)^((B >> 7)&1);
   dout_40=((A >> 8)&1)&((B >> 8)&1);
   dout_41=((A >> 8)&1)^((B >> 8)&1);
   dout_42=((A >> 9)&1)&((B >> 9)&1);
   dout_43=((A >> 9)&1)^((B >> 9)&1);
   dout_44=((A >> 10)&1)&((B >> 10)&1);
   dout_45=((A >> 10)&1)^((B >> 10)&1);
   dout_46=((A >> 11)&1)&((B >> 11)&1);
   dout_47=((A >> 11)&1)^((B >> 11)&1);
   dout_48=((A >> 11)&1)^((B >> 11)&1);
   dout_50=dout_29&((A >> 1)&1);
   dout_52=dout_33&dout_30;
   dout_53=dout_33&dout_31;
   dout_54=dout_32|dout_52;
   dout_55=dout_37&dout_34;
   dout_56=dout_37&dout_35;
   dout_57=dout_36|dout_55;
   dout_58=dout_41&dout_38;
   dout_59=dout_41&dout_39;
   dout_60=dout_40|dout_58;
   dout_61=dout_45&dout_42;
   dout_62=dout_45&dout_43;
   dout_63=dout_44|dout_61;
   dout_65=dout_28|dout_50;
   dout_66=dout_56&dout_54;
   dout_67=dout_56&dout_53;
   dout_68=dout_57|dout_66;
   dout_69=dout_62&dout_60;
   dout_70=dout_62&dout_59;
   dout_71=dout_63|dout_69;
   dout_72=dout_67&dout_65;
   dout_73=dout_68|dout_72;
   dout_74=dout_70&dout_73;
   dout_75=dout_71|dout_74;
   dout_76=dout_53&dout_65;
   dout_77=dout_54|dout_76;
   dout_78=dout_59&dout_73;
   dout_79=dout_60|dout_78;
   dout_82=dout_31&dout_65;
   dout_83=dout_30|dout_82;
   dout_84=dout_35&dout_77;
   dout_85=dout_34|dout_84;
   dout_86=dout_39&dout_73;
   dout_87=dout_38|dout_86;
   dout_88=dout_43&dout_79;
   dout_89=dout_42|dout_88;
   dout_90=dout_47&dout_75;
   dout_91=dout_46|dout_90;
   dout_92=((A >> 1)&1)^0xFFFFFFFFFFFFFFFFU;
   dout_93=dout_29^((A >> 1)&1);
   dout_94=dout_31^dout_65;
   dout_95=dout_33^dout_83;
   dout_96=dout_35^dout_77;
   dout_97=dout_37^dout_85;
   dout_98=dout_39^dout_73;
   dout_99=dout_41^dout_87;
   dout_100=dout_43^dout_79;
   dout_101=dout_45^dout_89;
   dout_102=dout_47^dout_75;
   dout_103=dout_48^dout_91;

   O = 0;
   O |= (dout_25&1) << 0;
   O |= (dout_92&1) << 1;
   O |= (dout_93&1) << 2;
   O |= (dout_94&1) << 3;
   O |= (dout_95&1) << 4;
   O |= (dout_96&1) << 5;
   O |= (dout_97&1) << 6;
   O |= (dout_98&1) << 7;
   O |= (dout_99&1) << 8;
   O |= (dout_100&1) << 9;
   O |= (dout_101&1) << 10;
   O |= (dout_102&1) << 11;
   O |= (dout_103&1) << 12;
   return O;
}
