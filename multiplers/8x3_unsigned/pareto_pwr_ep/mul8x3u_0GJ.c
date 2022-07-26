/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and ep parameters
***/
// MAE% = 0.082 %
// MAE = 1.7 
// WCE% = 0.29 %
// WCE = 6.0 
// WCRE% = 100.00 %
// EP% = 56.25 %
// MRE% = 1.71 %
// MSE = 6.0 
// PDK45_PWR = 0.067 mW
// PDK45_AREA = 186.8 um2
// PDK45_DELAY = 0.80 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x3u_0GJ(const uint64_t A,const uint64_t B)
{
   uint64_t dout_11, dout_14, dout_15, dout_16, dout_17, dout_18, dout_21, dout_22, dout_23, dout_24, dout_25, dout_26, dout_30, dout_32, dout_34, dout_35, dout_37, dout_39, dout_40, dout_41, dout_42, dout_43, dout_44, dout_45, dout_46, dout_47, dout_48, dout_49, dout_50, dout_51, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_58, dout_59, dout_60, dout_61, dout_62, dout_63, dout_64, dout_65, dout_66, dout_67, dout_68, dout_69, dout_70, dout_71, dout_72, dout_73, dout_74, dout_75, dout_76, dout_77, dout_78, dout_79, dout_80, dout_81, dout_82, dout_83, dout_84, dout_85, dout_86, dout_87, dout_88, dout_89, dout_90, dout_91, dout_92, dout_93, dout_94, dout_95, dout_96, dout_97, dout_98, dout_99, dout_100, dout_101, dout_102, dout_103, dout_104, dout_105;
   uint64_t O;

   dout_11=((A >> 0)&1)&((B >> 0)&1);
   dout_14=((A >> 3)&1)&((B >> 0)&1);
   dout_15=((A >> 4)&1)&((B >> 0)&1);
   dout_16=((A >> 5)&1)&((B >> 0)&1);
   dout_17=((A >> 6)&1)&((B >> 0)&1);
   dout_18=((A >> 7)&1)&((B >> 0)&1);
   dout_21=((A >> 2)&1)&((B >> 1)&1);
   dout_22=((A >> 3)&1)&((B >> 1)&1);
   dout_23=((A >> 4)&1)&((B >> 1)&1);
   dout_24=((A >> 5)&1)&((B >> 1)&1);
   dout_25=((A >> 6)&1)&((B >> 1)&1);
   dout_26=((A >> 7)&1)&((B >> 1)&1);
   dout_30=((B >> 0)&1)&dout_21;
   dout_32=((B >> 0)&1)&((A >> 1)&1);
   dout_34=dout_14|dout_21;
   dout_35=((B >> 0)&1)&dout_21;
   dout_37=dout_34^dout_30;
   dout_39=dout_15^dout_22;
   dout_40=dout_15&dout_22;
   dout_41=dout_39&dout_35;
   dout_42=dout_39^dout_35;
   dout_43=dout_40|dout_41;
   dout_44=dout_16^dout_23;
   dout_45=dout_16&dout_23;
   dout_46=dout_44&dout_43;
   dout_47=dout_44^dout_43;
   dout_48=dout_45|dout_46;
   dout_49=dout_17^dout_24;
   dout_50=dout_17&dout_24;
   dout_51=dout_49&dout_48;
   dout_52=dout_49^dout_48;
   dout_53=dout_50|dout_51;
   dout_54=dout_18^dout_25;
   dout_55=dout_18&dout_25;
   dout_56=dout_54&dout_53;
   dout_57=dout_54^dout_53;
   dout_58=dout_55|dout_56;
   dout_59=dout_58&dout_18;
   dout_60=dout_58^dout_26;
   dout_61=((A >> 0)&1)&((B >> 2)&1);
   dout_62=((A >> 1)&1)&((B >> 2)&1);
   dout_63=((A >> 2)&1)&((B >> 2)&1);
   dout_64=((A >> 3)&1)&((B >> 2)&1);
   dout_65=((A >> 4)&1)&((B >> 2)&1);
   dout_66=((A >> 5)&1)&((B >> 2)&1);
   dout_67=((A >> 6)&1)&((B >> 2)&1);
   dout_68=((A >> 7)&1)&((B >> 2)&1);
   dout_69=dout_32&dout_61;
   dout_70=dout_32^dout_61;
   dout_71=dout_37^dout_62;
   dout_72=dout_37&dout_62;
   dout_73=dout_32&dout_69;
   dout_74=dout_71^dout_69;
   dout_75=dout_72|dout_73;
   dout_76=dout_42^dout_63;
   dout_77=dout_42&dout_63;
   dout_78=dout_76&dout_75;
   dout_79=dout_76^dout_75;
   dout_80=dout_77|dout_78;
   dout_81=dout_47^dout_64;
   dout_82=dout_47&dout_64;
   dout_83=dout_81&dout_80;
   dout_84=dout_81^dout_80;
   dout_85=dout_82|dout_83;
   dout_86=dout_52^dout_65;
   dout_87=dout_52&dout_65;
   dout_88=dout_86&dout_85;
   dout_89=dout_86^dout_85;
   dout_90=dout_87|dout_88;
   dout_91=dout_57^dout_66;
   dout_92=dout_57&dout_66;
   dout_93=dout_91&dout_90;
   dout_94=dout_91^dout_90;
   dout_95=dout_92|dout_93;
   dout_96=dout_60^dout_67;
   dout_97=dout_60&dout_67;
   dout_98=dout_96&dout_95;
   dout_99=dout_96^dout_95;
   dout_100=dout_97|dout_98;
   dout_101=dout_59^dout_68;
   dout_102=dout_59&((B >> 2)&1);
   dout_103=dout_101&dout_100;
   dout_104=dout_101^dout_100;
   dout_105=dout_102|dout_103;

   O = 0;
   O |= (dout_11&1) << 0;
   O |= (dout_22&1) << 1;
   O |= (dout_70&1) << 2;
   O |= (dout_74&1) << 3;
   O |= (dout_79&1) << 4;
   O |= (dout_84&1) << 5;
   O |= (dout_89&1) << 6;
   O |= (dout_94&1) << 7;
   O |= (dout_99&1) << 8;
   O |= (dout_104&1) << 9;
   O |= (dout_105&1) << 10;
   return O;
}
