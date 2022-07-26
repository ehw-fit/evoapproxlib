
Selected circuits
===================
 - **Circuit**: 16-bit signed multiplier
 - **Selection criteria**: pareto optimal sub-set wrt. pwr and mre parameters

Parameters of selected circuits
----------------------------

| Circuit name | MAE<sub>%</sub> | WCE<sub>%</sub> | EP<sub>%</sub> | MRE<sub>%</sub> | MSE | Download |
| --- |  --- | --- | --- | --- | --- | --- | 
| mul16s_HG4 | 0.00 | 0.00 | 0.00 | 0.00 | 0 |  [[Verilog](mul16s_HG4.v)]  [[C](mul16s_HG4.c)] |
| mul16s_GRU | 0.00057 | 0.0023 | 92.19 | 0.052 | 12526.994e5 |  [[Verilog](mul16s_GRU.v)] [[Verilog<sub>PDK45</sub>](mul16s_GRU_pdk45.v)] [[C](mul16s_GRU.c)] |
| mul16s_HFB | 0.002 | 0.011 | 98.43 | 0.22 | 12526.988e6 |  [[Verilog](mul16s_HFB.v)] [[Verilog<sub>PDK45</sub>](mul16s_HFB_pdk45.v)] [[C](mul16s_HFB.c)] |
| mul16s_GV3 | 0.012 | 0.048 | 98.44 | 1.06 | 47727.824e7 |  [[Verilog](mul16s_GV3.v)] [[Verilog<sub>PDK45</sub>](mul16s_GV3_pdk45.v)] [[C](mul16s_GV3.c)] |
    
Parameters
--------------
![Parameters figure](fig.png)

References
--------------
   - V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: [10.1109/TVLSI.2018.2856362](https://dx.doi.org/10.1109/TVLSI.2018.2856362)

             