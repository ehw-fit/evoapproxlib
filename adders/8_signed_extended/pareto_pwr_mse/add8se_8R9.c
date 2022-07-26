/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, L. Sekanina, Z. Vasicek "Libraries of Approximate Circuits: Automated Design and Application in CNN Accelerators" IEEE Journal on Emerging and Selected Topics in Circuits and Systems, Vol 10, No 4, 2020 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 0.078 %
// MAE = 0.2 
// WCE% = 0.39 %
// WCE = 1.0 
// WCRE% = 50.00 %
// EP% = 25.00 %
// MRE% = 0.87 %
// MSE = 0.2 
// PDK45_PWR = 0.034 mW
// PDK45_AREA = 70.4 um2
// PDK45_DELAY = 0.62 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t add8se_8R9(const uint64_t B,const uint64_t A)
{
   uint64_t dout_16, dout_17, dout_18, dout_19, dout_20, dout_21, dout_22, dout_23, dout_24, dout_25, dout_26, dout_27, dout_28, dout_29, dout_30, dout_31, dout_32, dout_33, dout_34, dout_35, dout_36, dout_37, dout_38, dout_39, dout_40, dout_41, dout_42, dout_43, dout_44, dout_45, dout_46, dout_47, dout_48, dout_49, dout_50, dout_51, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_58, dout_59, dout_60, dout_61, dout_62, dout_63, dout_64, dout_65, dout_66, dout_67, dout_68, dout_69, dout_70, dout_71, dout_72, dout_73, dout_74, dout_75, dout_76, dout_77, dout_78, dout_79, dout_80, dout_81, dout_82, dout_83, dout_84;
   uint64_t O;

   dout_16=((A >> 0)&1)&((B >> 0)&1);
   dout_17=(((A >> 0)&1)&((B >> 0)&1))^0xFFFFFFFFFFFFFFFFU;
   dout_18=((A >> 1)&1)&((B >> 1)&1);
   dout_19=((A >> 1)&1)^((B >> 1)&1);
   dout_20=((A >> 2)&1)&((B >> 2)&1);
   dout_21=((A >> 2)&1)^((B >> 2)&1);
   dout_22=((A >> 3)&1)&((B >> 3)&1);
   dout_23=((A >> 3)&1)^((B >> 3)&1);
   dout_24=((A >> 4)&1)&((B >> 4)&1);
   dout_25=((A >> 4)&1)^((B >> 4)&1);
   dout_26=((A >> 5)&1)&((B >> 5)&1);
   dout_27=((A >> 5)&1)^((B >> 5)&1);
   dout_28=((A >> 6)&1)&((B >> 6)&1);
   dout_29=((A >> 6)&1)^((B >> 6)&1);
   dout_30=((A >> 7)&1)&((B >> 7)&1);
   dout_31=((A >> 7)&1)^((B >> 7)&1);
   dout_32=((A >> 7)&1)^((B >> 7)&1);
   dout_33=dout_19&dout_16;
   dout_34=dout_18|dout_33;
   dout_35=dout_21&dout_18;
   dout_36=dout_21&dout_19;
   dout_37=dout_20|dout_35;
   dout_38=dout_23&dout_20;
   dout_39=dout_23&dout_21;
   dout_40=dout_22|dout_38;
   dout_41=dout_25&dout_22;
   dout_42=dout_25&dout_23;
   dout_43=dout_24|dout_41;
   dout_44=dout_27&dout_24;
   dout_45=dout_27&dout_25;
   dout_46=dout_26|dout_44;
   dout_47=dout_29&dout_26;
   dout_48=dout_29&dout_27;
   dout_49=dout_28|dout_47;
   dout_50=dout_31&dout_28;
   dout_51=dout_31&dout_29;
   dout_52=dout_30|dout_50;
   dout_53=dout_36&dout_16;
   dout_54=dout_37|dout_53;
   dout_55=dout_39&dout_34;
   dout_56=dout_40|dout_55;
   dout_57=dout_42&dout_37;
   dout_58=dout_42&dout_36;
   dout_59=dout_43|dout_57;
   dout_60=dout_45&dout_40;
   dout_61=dout_45&dout_39;
   dout_62=dout_46|dout_60;
   dout_63=dout_48&dout_43;
   dout_64=dout_48&dout_42;
   dout_65=dout_49|dout_63;
   dout_66=dout_51&dout_46;
   dout_67=dout_51&dout_45;
   dout_68=dout_52|dout_66;
   dout_69=dout_58&dout_16;
   dout_70=dout_59|dout_69;
   dout_71=dout_61&dout_34;
   dout_72=dout_62|dout_71;
   dout_73=dout_64&dout_54;
   dout_74=dout_65|dout_73;
   dout_75=dout_67&dout_56;
   dout_76=dout_68|dout_75;
   dout_77=dout_19^dout_16;
   dout_78=dout_21^dout_34;
   dout_79=dout_23^dout_54;
   dout_80=dout_25^dout_56;
   dout_81=dout_27^dout_70;
   dout_82=dout_29^dout_72;
   dout_83=dout_31^dout_74;
   dout_84=dout_32^dout_76;

   O = 0;
   O |= (dout_17&1) << 0;
   O |= (dout_77&1) << 1;
   O |= (dout_78&1) << 2;
   O |= (dout_79&1) << 3;
   O |= (dout_80&1) << 4;
   O |= (dout_81&1) << 5;
   O |= (dout_82&1) << 6;
   O |= (dout_83&1) << 7;
   O |= (dout_84&1) << 8;
   return O;
}
