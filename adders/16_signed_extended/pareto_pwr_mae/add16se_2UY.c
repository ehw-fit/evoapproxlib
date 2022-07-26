/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/
// MAE% = 0.00076 %
// MAE = 0.5 
// WCE% = 0.0015 %
// WCE = 1.0 
// WCRE% = 100.00 %
// EP% = 50.00 %
// MRE% = 0.017 %
// MSE = 0.5 
// PDK45_PWR = 0.071 mW
// PDK45_AREA = 138.0 um2
// PDK45_DELAY = 1.25 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add16se_2UY(const uint64_t B,const uint64_t A)
{
   uint64_t dout_34, dout_35, dout_36, dout_37, dout_38, dout_39, dout_40, dout_41, dout_42, dout_43, dout_44, dout_45, dout_46, dout_47, dout_48, dout_49, dout_50, dout_51, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_58, dout_59, dout_60, dout_61, dout_62, dout_63, dout_64, dout_65, dout_66, dout_67, dout_68, dout_69, dout_70, dout_71, dout_72, dout_73, dout_74, dout_75, dout_76, dout_77, dout_78, dout_79, dout_80, dout_81, dout_82, dout_83, dout_84, dout_85, dout_86, dout_87, dout_88, dout_89, dout_90, dout_91, dout_92, dout_93, dout_94, dout_95, dout_96, dout_97, dout_98, dout_99, dout_100, dout_101, dout_102, dout_103, dout_104, dout_105, dout_106, dout_107, dout_108, dout_109, dout_110;
   uint64_t O;

   dout_34=((A >> 1)&1)^((B >> 1)&1);
   dout_35=((A >> 1)&1)&((B >> 1)&1);
   dout_36=dout_34&((A >> 0)&1);
   dout_37=dout_34^((A >> 0)&1);
   dout_38=dout_35|dout_36;
   dout_39=((A >> 2)&1)^((B >> 2)&1);
   dout_40=((A >> 2)&1)&((B >> 2)&1);
   dout_41=dout_39&dout_38;
   dout_42=dout_39^dout_38;
   dout_43=dout_40|dout_41;
   dout_44=((A >> 3)&1)^((B >> 3)&1);
   dout_45=((A >> 3)&1)&((B >> 3)&1);
   dout_46=dout_44&dout_43;
   dout_47=dout_44^dout_43;
   dout_48=dout_45|dout_46;
   dout_49=((A >> 4)&1)^((B >> 4)&1);
   dout_50=((A >> 4)&1)&((B >> 4)&1);
   dout_51=dout_49&dout_48;
   dout_52=dout_49^dout_48;
   dout_53=dout_50|dout_51;
   dout_54=((A >> 5)&1)^((B >> 5)&1);
   dout_55=((A >> 5)&1)&((B >> 5)&1);
   dout_56=dout_54&dout_53;
   dout_57=dout_54^dout_53;
   dout_58=dout_55|dout_56;
   dout_59=((A >> 6)&1)^((B >> 6)&1);
   dout_60=((A >> 6)&1)&((B >> 6)&1);
   dout_61=dout_59&dout_58;
   dout_62=dout_59^dout_58;
   dout_63=dout_60|dout_61;
   dout_64=((A >> 7)&1)^((B >> 7)&1);
   dout_65=((A >> 7)&1)&((B >> 7)&1);
   dout_66=dout_64&dout_63;
   dout_67=dout_64^dout_63;
   dout_68=dout_65|dout_66;
   dout_69=((A >> 8)&1)^((B >> 8)&1);
   dout_70=((A >> 8)&1)&((B >> 8)&1);
   dout_71=dout_69&dout_68;
   dout_72=dout_69^dout_68;
   dout_73=dout_70|dout_71;
   dout_74=((A >> 9)&1)^((B >> 9)&1);
   dout_75=((A >> 9)&1)&((B >> 9)&1);
   dout_76=dout_74&dout_73;
   dout_77=dout_74^dout_73;
   dout_78=dout_75|dout_76;
   dout_79=((A >> 10)&1)^((B >> 10)&1);
   dout_80=((A >> 10)&1)&((B >> 10)&1);
   dout_81=dout_79&dout_78;
   dout_82=dout_79^dout_78;
   dout_83=dout_80|dout_81;
   dout_84=((A >> 11)&1)^((B >> 11)&1);
   dout_85=((A >> 11)&1)&((B >> 11)&1);
   dout_86=dout_84&dout_83;
   dout_87=dout_84^dout_83;
   dout_88=dout_85|dout_86;
   dout_89=((A >> 12)&1)^((B >> 12)&1);
   dout_90=((A >> 12)&1)&((B >> 12)&1);
   dout_91=dout_89&dout_88;
   dout_92=dout_89^dout_88;
   dout_93=dout_90|dout_91;
   dout_94=((A >> 13)&1)^((B >> 13)&1);
   dout_95=((A >> 13)&1)&((B >> 13)&1);
   dout_96=dout_94&dout_93;
   dout_97=dout_94^dout_93;
   dout_98=dout_95|dout_96;
   dout_99=((A >> 14)&1)^((B >> 14)&1);
   dout_100=((A >> 14)&1)&((B >> 14)&1);
   dout_101=dout_99&dout_98;
   dout_102=dout_99^dout_98;
   dout_103=dout_100|dout_101;
   dout_104=((A >> 15)&1)^((B >> 15)&1);
   dout_105=((A >> 15)&1)&((B >> 15)&1);
   dout_106=dout_104&dout_103;
   dout_107=dout_104^dout_103;
   dout_108=dout_105|dout_106;
   dout_109=((A >> 15)&1)^((B >> 15)&1);
   dout_110=dout_109^dout_108;

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_37&1) << 1;
   O |= (dout_42&1) << 2;
   O |= (dout_47&1) << 3;
   O |= (dout_52&1) << 4;
   O |= (dout_57&1) << 5;
   O |= (dout_62&1) << 6;
   O |= (dout_67&1) << 7;
   O |= (dout_72&1) << 8;
   O |= (dout_77&1) << 9;
   O |= (dout_82&1) << 10;
   O |= (dout_87&1) << 11;
   O |= (dout_92&1) << 12;
   O |= (dout_97&1) << 13;
   O |= (dout_102&1) << 14;
   O |= (dout_107&1) << 15;
   O |= (dout_110&1) << 16;
   return O;
}
