/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 0.039 %
// MAE = 1.6 
// WCE% = 0.15 %
// WCE = 6.0 
// WCRE% = 100.00 %
// EP% = 60.79 %
// MRE% = 0.90 %
// MSE = 5.3 
// PDK45_PWR = 0.122 mW
// PDK45_AREA = 278.8 um2
// PDK45_DELAY = 1.08 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul8x4u_3NP(const uint64_t A,const uint64_t B)
{
   uint64_t dout_13, dout_14, dout_15, dout_16, dout_17, dout_18, dout_19, dout_23, dout_24, dout_25, dout_26, dout_27, dout_29, dout_30, dout_31, dout_33, dout_39, dout_40, dout_41, dout_42, dout_43, dout_44, dout_45, dout_46, dout_47, dout_48, dout_49, dout_50, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_58, dout_59, dout_60, dout_61, dout_62, dout_63, dout_64, dout_65, dout_66, dout_67, dout_68, dout_69, dout_70, dout_71, dout_72, dout_73, dout_74, dout_75, dout_76, dout_77, dout_78, dout_79, dout_80, dout_81, dout_82, dout_83, dout_84, dout_85, dout_86, dout_87, dout_88, dout_89, dout_90, dout_91, dout_92, dout_93, dout_94, dout_95, dout_96, dout_97, dout_98, dout_99, dout_100, dout_101, dout_102, dout_103, dout_104, dout_105, dout_106, dout_107, dout_108, dout_109, dout_110, dout_111, dout_112, dout_113, dout_114, dout_115, dout_116, dout_117, dout_118, dout_119, dout_120, dout_121, dout_122, dout_123, dout_124, dout_125, dout_126, dout_127, dout_128, dout_129, dout_130, dout_131, dout_132, dout_133, dout_134, dout_135, dout_136, dout_137, dout_138, dout_139, dout_140, dout_141, dout_142, dout_143, dout_144, dout_145, dout_146, dout_147, dout_148, dout_149, dout_150, dout_151;
   uint64_t O;

   dout_13=((B >> 1)&1)&((A >> 1)&1);
   dout_14=((A >> 2)&1)&((B >> 0)&1);
   dout_15=((A >> 3)&1)&((B >> 0)&1);
   dout_16=((A >> 4)&1)&((B >> 0)&1);
   dout_17=((A >> 5)&1)&((B >> 0)&1);
   dout_18=((A >> 6)&1)&((B >> 0)&1);
   dout_19=((A >> 7)&1)&((B >> 0)&1);
   dout_23=((A >> 3)&1)&((B >> 1)&1);
   dout_24=((A >> 4)&1)&((B >> 1)&1);
   dout_25=((A >> 5)&1)&((B >> 1)&1);
   dout_26=((A >> 6)&1)&((B >> 1)&1);
   dout_27=((A >> 7)&1)&((B >> 1)&1);
   dout_29=dout_17&dout_26;
   dout_30=dout_14|dout_13;
   dout_31=((A >> 2)&1)&((B >> 1)&1);
   dout_33=dout_30^dout_31;
   dout_39=dout_30&dout_31;
   dout_40=dout_16^dout_23;
   dout_41=dout_16&dout_23;
   dout_42=dout_40&dout_39;
   dout_43=dout_40^dout_39;
   dout_44=dout_41|dout_42;
   dout_45=dout_17^dout_24;
   dout_46=dout_17&dout_24;
   dout_47=dout_45&dout_44;
   dout_48=dout_45^dout_44;
   dout_49=dout_46|dout_47;
   dout_50=dout_18^dout_25;
   dout_52=dout_50&dout_49;
   dout_53=dout_50^dout_49;
   dout_54=dout_29|dout_52;
   dout_55=dout_19^dout_26;
   dout_56=dout_19&dout_26;
   dout_57=dout_55&dout_54;
   dout_58=dout_55^dout_54;
   dout_59=dout_56|dout_57;
   dout_60=dout_59&((A >> 7)&1);
   dout_61=dout_59^dout_27;
   dout_62=((A >> 0)&1)&((B >> 2)&1);
   dout_63=((A >> 1)&1)&((B >> 2)&1);
   dout_64=((A >> 2)&1)&((B >> 2)&1);
   dout_65=((A >> 3)&1)&((B >> 2)&1);
   dout_66=((A >> 4)&1)&((B >> 2)&1);
   dout_67=((A >> 5)&1)&((B >> 2)&1);
   dout_68=((A >> 6)&1)&((B >> 2)&1);
   dout_69=((A >> 7)&1)&((B >> 2)&1);
   dout_70=dout_33&dout_62;
   dout_71=dout_33|dout_62;
   dout_72=dout_15^dout_63;
   dout_73=dout_15&dout_63;
   dout_74=dout_72&dout_70;
   dout_75=dout_72^dout_70;
   dout_76=dout_73|dout_74;
   dout_77=dout_43^dout_64;
   dout_78=dout_43&dout_64;
   dout_79=dout_77&dout_76;
   dout_80=dout_77^dout_76;
   dout_81=dout_78|dout_79;
   dout_82=dout_48^dout_65;
   dout_83=dout_48&dout_65;
   dout_84=dout_82&dout_81;
   dout_85=dout_82^dout_81;
   dout_86=dout_83|dout_84;
   dout_87=dout_53^dout_66;
   dout_88=dout_53&dout_66;
   dout_89=dout_87&dout_86;
   dout_90=dout_87^dout_86;
   dout_91=dout_88|dout_89;
   dout_92=dout_58^dout_67;
   dout_93=dout_58&dout_67;
   dout_94=dout_92&dout_91;
   dout_95=dout_92^dout_91;
   dout_96=dout_93|dout_94;
   dout_97=dout_61^dout_68;
   dout_98=dout_61&dout_68;
   dout_99=dout_97&dout_96;
   dout_100=dout_97^dout_96;
   dout_101=dout_98|dout_99;
   dout_102=dout_60^dout_69;
   dout_103=dout_60&((B >> 2)&1);
   dout_104=dout_69&dout_101;
   dout_105=dout_102^dout_101;
   dout_106=dout_103|dout_104;
   dout_107=((A >> 0)&1)&((B >> 3)&1);
   dout_108=((A >> 1)&1)&((B >> 3)&1);
   dout_109=((A >> 2)&1)&((B >> 3)&1);
   dout_110=((A >> 3)&1)&((B >> 3)&1);
   dout_111=((A >> 4)&1)&((B >> 3)&1);
   dout_112=((A >> 5)&1)&((B >> 3)&1);
   dout_113=((A >> 6)&1)&((B >> 3)&1);
   dout_114=((A >> 7)&1)&((B >> 3)&1);
   dout_115=dout_75&dout_107;
   dout_116=dout_75^dout_107;
   dout_117=dout_80^dout_108;
   dout_118=dout_80&dout_108;
   dout_119=dout_117&dout_115;
   dout_120=dout_117^dout_115;
   dout_121=dout_118|dout_119;
   dout_122=dout_85^dout_109;
   dout_123=dout_85&dout_109;
   dout_124=dout_122&dout_121;
   dout_125=dout_122^dout_121;
   dout_126=dout_123|dout_124;
   dout_127=dout_90^dout_110;
   dout_128=dout_90&dout_110;
   dout_129=dout_127&dout_126;
   dout_130=dout_127^dout_126;
   dout_131=dout_128|dout_129;
   dout_132=dout_95^dout_111;
   dout_133=dout_95&dout_111;
   dout_134=dout_132&dout_131;
   dout_135=dout_132^dout_131;
   dout_136=dout_133|dout_134;
   dout_137=dout_100^dout_112;
   dout_138=dout_100&dout_112;
   dout_139=dout_137&dout_136;
   dout_140=dout_137^dout_136;
   dout_141=dout_138|dout_139;
   dout_142=dout_105^dout_113;
   dout_143=dout_105&dout_113;
   dout_144=dout_142&dout_141;
   dout_145=dout_142^dout_141;
   dout_146=dout_143|dout_144;
   dout_147=dout_106^dout_114;
   dout_148=dout_106&((B >> 3)&1);
   dout_149=dout_114&dout_146;
   dout_150=dout_147^dout_146;
   dout_151=dout_148|dout_149;

   O = 0;
   O |= (0&1) << 0;
   O |= (dout_151&1) << 1;
   O |= (dout_71&1) << 2;
   O |= (dout_116&1) << 3;
   O |= (dout_120&1) << 4;
   O |= (dout_125&1) << 5;
   O |= (dout_130&1) << 6;
   O |= (dout_135&1) << 7;
   O |= (dout_140&1) << 8;
   O |= (dout_145&1) << 9;
   O |= (dout_150&1) << 10;
   O |= (dout_151&1) << 11;
   return O;
}
