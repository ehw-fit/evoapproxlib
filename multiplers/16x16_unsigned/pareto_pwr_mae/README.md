
Selected circuits
===================
 - **Circuit**: 16-bit unsigned multiplier
 - **Selection criteria**: pareto optimal sub-set wrt. pwr and mae parameters

Parameters of selected circuits
----------------------------

| Circuit name | MAE<sub>%</sub> | WCE<sub>%</sub> | EP<sub>%</sub> | MRE<sub>%</sub> | MSE | Download |
| --- |  --- | --- | --- | --- | --- | --- | 
| mul16u_BMC | 0.00 | 0.00 | 0.00 | 0.00 | 0 |  [[Verilog](mul16u_BMC.v)] [[Verilog<sub>PDK45</sub>](mul16u_BMC_pdk45.v)] [[C](mul16u_BMC.c)] |
| mul16u_AQ1 | 0.00000003 | 0.000000093 | 64.06 | 0.0000044 | 3.6 |  [[Verilog](mul16u_AQ1.v)] [[Verilog<sub>PDK45</sub>](mul16u_AQ1_pdk45.v)] [[C](mul16u_AQ1.c)] |
| mul16u_5FA | 0.00000057 | 0.0000018 | 98.12 | 0.000071 | 892 |  [[Verilog](mul16u_5FA.v)] [[Verilog<sub>PDK45</sub>](mul16u_5FA_pdk45.v)] [[C](mul16u_5FA.c)] |
| mul16u_DAE | 0.0000045 | 0.000021 | 98.71 | 0.0005 | 58920 |  [[Verilog](mul16u_DAE.v)] [[Verilog<sub>PDK45</sub>](mul16u_DAE_pdk45.v)] [[C](mul16u_DAE.c)] |
| mul16u_F6B | 0.000075 | 0.00042 | 99.84 | 0.0067 | 16238.254e3 |  [[Verilog](mul16u_F6B.v)] [[Verilog<sub>PDK45</sub>](mul16u_F6B_pdk45.v)] [[C](mul16u_F6B.c)] |
| mul16u_CK3 | 0.00073 | 0.0047 | 99.98 | 0.047 | 15307.282e5 |  [[Verilog](mul16u_CK3.v)] [[Verilog<sub>PDK45</sub>](mul16u_CK3_pdk45.v)] [[C](mul16u_CK3.c)] |
| mul16u_8VH | 0.011 | 0.058 | 100.00 | 0.46 | 32818.049e7 |  [[Verilog](mul16u_8VH.v)]  [[C](mul16u_8VH.c)] |
| mul16u_GPF | 0.10 | 0.41 | 100.00 | 2.07 | 24400.46e9 |  [[Verilog](mul16u_GPF.v)] [[Verilog<sub>PDK45</sub>](mul16u_GPF_pdk45.v)] [[C](mul16u_GPF.c)] |
| mul16u_HGP | 1.54 | 6.15 | 100.00 | 15.90 | 61094.229e11 |  [[Verilog](mul16u_HGP.v)] [[Verilog<sub>PDK45</sub>](mul16u_HGP_pdk45.v)] [[C](mul16u_HGP.c)] |
| mul16u_HGY | 18.75 | 75.00 | 100.00 | 87.99 | 10407.645e14 |  [[Verilog](mul16u_HGY.v)]  [[C](mul16u_HGY.c)] |
    
Parameters
--------------
![Parameters figure](fig.png)

References
--------------
   - V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: [10.1109/TVLSI.2018.2856362](https://dx.doi.org/10.1109/TVLSI.2018.2856362)

             