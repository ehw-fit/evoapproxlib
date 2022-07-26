/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and ep parameters
***/
// MAE% = 0.0098 %
// MAE = 0.4 
// WCE% = 0.20 %
// WCE = 8.0 
// WCRE% = 400.00 %
// EP% = 4.69 %
// MRE% = 0.12 %
// MSE = 3.0 
// PDK45_PWR = 0.057 mW
// PDK45_AREA = 123.0 um2
// PDK45_DELAY = 0.92 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add12se_5Z7(const uint64_t B,const uint64_t A)
{
   uint64_t dout_24, dout_25, dout_26, dout_27, dout_28, dout_29, dout_30, dout_31, dout_32, dout_33, dout_34, dout_35, dout_36, dout_37, dout_38, dout_39, dout_40, dout_41, dout_42, dout_43, dout_44, dout_45, dout_46, dout_47, dout_48, dout_49, dout_51, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_58, dout_59, dout_60, dout_61, dout_62, dout_63, dout_64, dout_65, dout_66, dout_67, dout_68, dout_69, dout_70, dout_71, dout_72, dout_73, dout_74, dout_75, dout_76, dout_77, dout_78, dout_79, dout_80, dout_81, dout_82, dout_83, dout_84, dout_85, dout_86, dout_87, dout_88, dout_89, dout_90, dout_91, dout_92, dout_93, dout_94, dout_95, dout_96, dout_97, dout_98, dout_99, dout_100, dout_101, dout_102, dout_103, dout_104, dout_105, dout_106, dout_107, dout_108, dout_109, dout_110, dout_111, dout_112;
   uint64_t O;

   dout_24=((A >> 0)&1)&((B >> 0)&1);
   dout_25=((A >> 0)&1)^((B >> 0)&1);
   dout_26=((A >> 1)&1)&((B >> 1)&1);
   dout_27=((A >> 1)&1)^((B >> 1)&1);
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
   dout_49=dout_29&dout_26;
   dout_51=dout_28|dout_49;
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
   dout_64=dout_27&dout_24;
   dout_65=dout_26|dout_64;
   dout_66=((A >> 2)&1)&dout_24;
   dout_67=dout_51|dout_66;
   dout_68=dout_35&dout_54;
   dout_69=dout_35&dout_53;
   dout_70=dout_34|dout_68;
   dout_71=dout_56&dout_54;
   dout_72=dout_56&dout_53;
   dout_73=dout_57|dout_71;
   dout_74=dout_43&dout_60;
   dout_75=dout_43&dout_59;
   dout_76=dout_42|dout_74;
   dout_77=dout_62&dout_60;
   dout_78=dout_62&dout_59;
   dout_79=dout_63|dout_77;
   dout_80=dout_31&dout_67;
   dout_81=dout_30|dout_80;
   dout_82=dout_53&dout_67;
   dout_83=dout_54|dout_82;
   dout_84=dout_69&dout_67;
   dout_85=dout_70|dout_84;
   dout_86=dout_72&dout_67;
   dout_87=dout_73|dout_86;
   dout_88=dout_47&dout_79;
   dout_89=dout_47&dout_78;
   dout_90=dout_46|dout_88;
   dout_91=dout_39&dout_87;
   dout_92=dout_38|dout_91;
   dout_93=dout_59&dout_87;
   dout_94=dout_60|dout_93;
   dout_95=dout_75&dout_87;
   dout_96=dout_76|dout_95;
   dout_97=dout_78&dout_87;
   dout_98=dout_79|dout_97;
   dout_99=dout_89&dout_87;
   dout_100=dout_90|dout_99;
   dout_101=dout_27^dout_24;
   dout_102=dout_29^dout_65;
   dout_103=dout_31^dout_67;
   dout_104=dout_33^dout_81;
   dout_105=dout_35^dout_83;
   dout_106=dout_37^dout_85;
   dout_107=dout_39^dout_87;
   dout_108=dout_41^dout_92;
   dout_109=dout_43^dout_94;
   dout_110=dout_45^dout_96;
   dout_111=dout_47^dout_98;
   dout_112=dout_48^dout_100;

   O = 0;
   O |= (dout_25&1) << 0;
   O |= (dout_101&1) << 1;
   O |= (dout_102&1) << 2;
   O |= (dout_103&1) << 3;
   O |= (dout_104&1) << 4;
   O |= (dout_105&1) << 5;
   O |= (dout_106&1) << 6;
   O |= (dout_107&1) << 7;
   O |= (dout_108&1) << 8;
   O |= (dout_109&1) << 9;
   O |= (dout_110&1) << 10;
   O |= (dout_111&1) << 11;
   O |= (dout_112&1) << 12;
   return O;
}
