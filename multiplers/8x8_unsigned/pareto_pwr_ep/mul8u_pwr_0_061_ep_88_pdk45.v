/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pwr and ep parameters
***/

module mul8u_pwr_0_061_ep_88 (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_16,sig_17,sig_18,sig_19,sig_20,sig_21,sig_22,sig_23,sig_24,sig_25,sig_26,sig_27,sig_28,sig_29,sig_30,sig_31,sig_32,sig_33,sig_34,sig_35;
wire sig_36,sig_37,sig_38,sig_39,sig_40,sig_41,sig_42,sig_43,sig_44,sig_45,sig_46,sig_47,sig_48,sig_49,sig_50,sig_51,sig_52,sig_53,sig_54,sig_55;
wire sig_56,sig_57,sig_58,sig_59,sig_60,sig_62,sig_64,sig_65,sig_66,sig_67,sig_68,sig_69,sig_70,sig_71,sig_72,sig_73,sig_74,sig_75,sig_76,sig_77;
wire sig_78,sig_79,sig_80,sig_82,sig_85,sig_87,sig_90,sig_92,sig_95,sig_97,sig_98,sig_100,sig_102,sig_105,sig_107,sig_110,sig_113,sig_114,sig_116,sig_119;
wire sig_121,sig_124,sig_126,sig_129,sig_131,sig_134,sig_136,sig_139,sig_141,sig_146,sig_147,sig_153,sig_158,sig_163,sig_168,sig_183,sig_185,sig_187,sig_192,sig_195;
wire sig_197,sig_200,sig_202,sig_205,sig_210,sig_212,sig_215,sig_218,sig_231,sig_236,sig_241,sig_246,sig_251,sig_254;

assign sig_16 = B[0] & A[0]; //1 
assign sig_17 = B[1] & A[0]; //2 
assign sig_18 = B[2] & A[0]; //3 
assign sig_19 = B[3] & A[0]; //4 
assign sig_20 = B[4] & A[0]; //5 
assign sig_21 = B[5] & A[0]; //6 
assign sig_22 = B[6] & A[0]; //7 
assign sig_23 = B[7] & A[0]; //8 
assign sig_24 = B[0] & A[1]; //9 
assign sig_25 = B[1] & A[1]; //10 
assign sig_26 = B[2] & A[1]; //11 
assign sig_27 = B[3] & A[1]; //12 
assign sig_28 = B[4] & A[1]; //13 
assign sig_29 = B[5] & A[1]; //14 
assign sig_30 = B[6] & A[1]; //15 
assign sig_31 = B[7] & A[1]; //16 
assign sig_32 = B[0] & A[2]; //17 
assign sig_33 = B[1] & A[2]; //18 
assign sig_34 = B[2] & A[2]; //19 
assign sig_35 = B[3] & A[2]; //20 
assign sig_36 = B[4] & A[2]; //21 
assign sig_37 = B[5] & A[2]; //22 
assign sig_38 = B[6] & A[2]; //23 
assign sig_39 = B[7] & A[2]; //24 
assign sig_40 = B[0] & A[3]; //25 
assign sig_41 = B[1] & A[3]; //26 
assign sig_42 = B[2] & A[3]; //27 
assign sig_43 = B[3] & A[3]; //28 
assign sig_44 = B[4] & A[3]; //29 
assign sig_45 = B[5] & A[3]; //30 
assign sig_46 = B[6] & A[3]; //31 
assign sig_47 = B[7] & A[3]; //32 
assign sig_48 = B[0] & A[4]; //33 
assign sig_49 = B[1] & A[4]; //34 
assign sig_50 = B[2] & A[4]; //35 
assign sig_51 = B[3] & A[4]; //36 
assign sig_52 = B[4] & A[4]; //37 
assign sig_53 = B[5] & A[4]; //38 
assign sig_54 = B[6] & A[4]; //39 
assign sig_55 = B[7] & A[4]; //40 
assign sig_56 = B[0] & A[5]; //41 
assign sig_57 = B[1] & A[5]; //42 
assign sig_58 = B[2] & A[5]; //43 
assign sig_59 = B[3] & A[5]; //44 
assign sig_60 = B[4] & A[5]; //45 
assign sig_62 = B[6] & A[5]; //46 
assign sig_64 = B[0] & A[6]; //47 
assign sig_65 = B[1] & A[6]; //48 
assign sig_66 = B[2] & A[6]; //49 
assign sig_67 = B[3] & A[6]; //50 
assign sig_68 = B[4] & A[6]; //51 
assign sig_69 = B[5] & A[6]; //52 
assign sig_70 = B[6] & A[6]; //53 
assign sig_71 = B[7] & A[6]; //54 
assign sig_72 = B[0] & A[7]; //55 
assign sig_73 = B[1] & A[7]; //56 
assign sig_74 = B[2] & A[7]; //57 
assign sig_75 = B[3] & A[7]; //58 
assign sig_76 = B[4] & A[7]; //59 
assign sig_77 = B[5] & A[7]; //60 
assign sig_78 = B[6] & A[7]; //61 
assign sig_79 = B[7] & A[7]; //62 
assign sig_80 = sig_17 | sig_24; //63 
assign sig_82 = sig_18 | sig_25; //64 
assign sig_85 = sig_82 | sig_32; //65 
assign sig_87 = sig_19 | sig_26; //66 
assign sig_90 = sig_87 | sig_33; //67 
assign sig_92 = sig_20 | sig_27; //68 
assign sig_95 = sig_92 | sig_34; //69 
assign sig_97 = sig_21 | sig_28; //70 
assign sig_98 = A[5] & B[5]; //71 
assign sig_100 = sig_97 | sig_35; //72 
assign sig_102 = sig_22 | sig_29; //73 
assign sig_105 = sig_102 | sig_36; //74 
assign sig_107 = sig_23 | sig_30; //75 
assign sig_110 = sig_107 | sig_37; //76 
assign sig_113 = sig_31 | sig_38; //77 
assign sig_114 = sig_41 | sig_48; //78 
assign sig_116 = sig_42 | sig_49; //79 
assign sig_119 = sig_116 | sig_56; //80 
assign sig_121 = sig_43 | sig_50; //81 
assign sig_124 = sig_72 | sig_57; //82 
assign sig_126 = sig_44 | sig_51; //83 
assign sig_129 = sig_126 | sig_58; //84 
assign sig_131 = sig_45 | sig_52; //85 
assign sig_134 = sig_131 | sig_59; //86 
assign sig_136 = sig_46 | sig_53; //87 
assign sig_139 = sig_136 | sig_60; //88 
assign sig_141 = sig_47 | sig_54; //89 
assign sig_146 = B[7] & A[5]; //90 
assign sig_147 = sig_55 | sig_62; //91 
assign sig_153 = sig_90 | sig_40; //92 
assign sig_158 = sig_95 | sig_114; //93 
assign sig_163 = sig_100 | sig_119; //94 
assign sig_168 = sig_121 | sig_124; //95 
assign sig_183 = sig_39 | sig_139; //96 
assign sig_185 = sig_105 | sig_64; //97 
assign sig_187 = sig_110 | sig_65; //98 
assign sig_192 = sig_113 | sig_66; //99 
assign sig_195 = sig_192 | sig_73; //100 
assign sig_197 = sig_39 | sig_67; //101 
assign sig_200 = sig_197 | sig_74; //102 
assign sig_202 = sig_98 | sig_68; //103 
assign sig_205 = sig_202 | sig_75; //104 
assign sig_210 = sig_69 | sig_76; //105 
assign sig_212 = sig_146 | sig_70; //106 
assign sig_215 = sig_212 | sig_77; //107 
assign sig_218 = sig_71 | sig_78; //108 
assign sig_231 = sig_168 | sig_185; //109 
assign sig_236 = sig_129 | sig_187; //110 
assign sig_241 = sig_134 | sig_195; //111 
assign sig_246 = sig_183 | sig_200; //112 
assign sig_251 = sig_141 | sig_205; //113 
assign sig_254 = sig_147 | sig_210; //114 

assign O[15] = 1'b0;
assign O[14] = sig_79;
assign O[13] = sig_218;
assign O[12] = sig_215;
assign O[11] = sig_254;
assign O[10] = sig_251;
assign O[9] = sig_246;
assign O[8] = sig_241;
assign O[7] = sig_236;
assign O[6] = sig_231;
assign O[5] = sig_163;
assign O[4] = sig_158;
assign O[3] = sig_153;
assign O[2] = sig_85;
assign O[1] = sig_80;
assign O[0] = sig_16;

endmodule



// internal reference: cgp-approx14rewc.08.mul8u_pwr_0_061_ep_88

