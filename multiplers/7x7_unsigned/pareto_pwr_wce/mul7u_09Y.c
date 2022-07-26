/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, S. S. Sarwar, L. Sekanina, Z. Vasicek and K. Roy, "Design of power-efficient approximate multipliers for approximate artificial neural networks," 2016 IEEE/ACM International Conference on Computer-Aided Design (ICCAD), Austin, TX, 2016, pp. 1-7. doi: 10.1145/2966986.2967021 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and wce parameters
***/
// MAE% = 1.13 %
// MAE = 186 
// WCE% = 4.96 %
// WCE = 812 
// WCRE% = 150.39 %
// EP% = 98.23 %
// MRE% = 17.68 %
// MSE = 54027 
// PDK45_PWR = 0.065 mW
// PDK45_AREA = 157.2 um2
// PDK45_DELAY = 0.75 ns
#include <stdint.h>
#include <stdlib.h>

uint64_t mul7u_09Y(uint64_t a, uint64_t b) {
  int wa[7];
  int wb[7];
  uint64_t y = 0;
  wa[0] = (a >> 0) & 0x01;
  wb[0] = (b >> 0) & 0x01;
  wa[1] = (a >> 1) & 0x01;
  wb[1] = (b >> 1) & 0x01;
  wa[2] = (a >> 2) & 0x01;
  wb[2] = (b >> 2) & 0x01;
  wa[3] = (a >> 3) & 0x01;
  wb[3] = (b >> 3) & 0x01;
  wa[4] = (a >> 4) & 0x01;
  wb[4] = (b >> 4) & 0x01;
  wa[5] = (a >> 5) & 0x01;
  wb[5] = (b >> 5) & 0x01;
  wa[6] = (a >> 6) & 0x01;
  wb[6] = (b >> 6) & 0x01;
  int sig_83 = wa[6] & wb[3];
  int sig_113 = wa[6] & wb[2];
  int sig_119 = wa[5] & wb[4];
  int sig_120 = wa[6] & wb[4];
  int sig_144 = wa[3] & wa[4];
  int sig_145 = wb[5] & wa[4];
  int sig_146 = sig_83 ^ sig_119;
  int sig_147 = sig_83 & sig_119;
  int sig_148 = sig_146 & sig_113;
  int sig_149 = sig_146 ^ sig_113;
  int sig_150 = sig_147 ^ sig_148;
  int sig_155 = wa[4] & wb[5];
  int sig_156 = wa[5] & wb[5];
  int sig_157 = wa[6] & wb[5];
  int sig_172 = wb[6] & wa[2];
  int sig_173 = sig_144 ^ wa[3];
  int sig_174 = sig_144 & wb[4];
  int sig_175 = sig_173 & wb[5];
  int sig_177 = sig_174 | sig_175;
  int sig_178 = sig_149 ^ sig_155;
  int sig_179 = wa[4] & wb[5];
  int sig_181 = sig_178 ^ sig_145;
  int sig_182 = sig_179;
  int sig_183 = sig_120 ^ sig_156;
  int sig_184 = sig_120 & sig_156;
  int sig_185 = sig_183 & sig_150;
  int sig_186 = sig_183 ^ sig_150;
  int sig_187 = sig_184 ^ sig_185;
  int sig_191 = wa[3] & wb[6];
  int sig_192 = wa[4] & wb[6];
  int sig_193 = wa[5] & wb[6];
  int sig_194 = wa[6] & wb[6];
  int sig_205 = wa[1] & wb[6];
  int sig_206 = wa[1] & wa[2];
  int sig_208 = sig_205 ^ sig_172;
  int sig_209 = sig_206 & wb[6];
  int sig_210 = sig_181 ^ sig_191;
  int sig_211 = sig_181 & sig_191;
  int sig_212 = sig_210 & sig_177;
  int sig_213 = sig_210 ^ sig_177;
  int sig_214 = sig_211 | sig_212;
  int sig_215 = sig_186 ^ sig_192;
  int sig_216 = sig_186 & sig_192;
  int sig_217 = sig_215 & sig_182;
  int sig_218 = sig_215 ^ sig_182;
  int sig_219 = sig_216 | sig_217;
  int sig_220 = sig_157 ^ sig_193;
  int sig_221 = sig_157 & sig_193;
  int sig_222 = sig_220 & sig_187;
  int sig_223 = sig_220 ^ sig_187;
  int sig_224 = sig_221 ^ sig_222;
  int sig_231 = wb[3] & wa[5];
  int sig_232 = sig_213 ^ sig_209;
  int sig_233 = sig_213 & sig_209;
  int sig_234 = sig_232 & sig_231;
  int sig_235 = sig_232 ^ sig_231;
  int sig_236 = sig_233 | sig_234;
  int sig_237 = sig_218 ^ sig_214;
  int sig_238 = sig_218 & sig_214;
  int sig_239 = sig_237 & sig_236;
  int sig_240 = sig_237 ^ sig_236;
  int sig_241 = sig_238 ^ sig_239;
  int sig_242 = sig_223 ^ sig_219;
  int sig_243 = sig_223 & sig_219;
  int sig_244 = sig_242 & sig_241;
  int sig_245 = sig_242 ^ sig_241;
  int sig_246 = sig_243 | sig_244;
  int sig_247 = sig_194 ^ sig_224;
  int sig_248 = wb[6] & sig_224;
  int sig_249 = sig_247 & sig_246;
  int sig_250 = sig_247 ^ sig_246;
  int sig_251 = sig_248 ^ sig_249;
  y |=  (sig_175 & 0x01) << 0; // default output
  y |=  (sig_237 & 0x01) << 1; // default output
  y |=  (sig_194 & 0x01) << 2; // default output
  y |=  (sig_224 & 0x01) << 3; // default output
  y |=  (sig_205 & 0x01) << 4; // default output
  y |=  (sig_205 & 0x01) << 5; // default output
  y |=  (sig_120 & 0x01) << 6; // default output
  y |=  (sig_175 & 0x01) << 7; // default output
  y |=  (sig_208 & 0x01) << 8; // default output
  y |=  (sig_235 & 0x01) << 9; // default output
  y |=  (sig_240 & 0x01) << 10; // default output
  y |=  (sig_245 & 0x01) << 11; // default output
  y |=  (sig_250 & 0x01) << 12; // default output
  y |=  (sig_251 & 0x01) << 13; // default output
   return y;
}
