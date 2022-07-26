
Selected circuits
===================
 - **Circuit**: 16-bit signed multiplier
 - **Selection criteria**: pareto optimal sub-set wrt. pwr and wce parameters

Parameters of selected circuits
----------------------------

| Circuit name | MAE<sub>%</sub> | WCE<sub>%</sub> | EP<sub>%</sub> | MRE<sub>%</sub> | MSE | Download |
| --- |  --- | --- | --- | --- | --- | --- | 
| mul16s_HG4 | 0.00 | 0.00 | 0.00 | 0.00 | 0 |  [[Verilog](mul16s_HG4.v)]  [[C](mul16s_HG4.c)] |
| mul16s_HF7 | 0.00032 | 0.0015 | 75.00 | 0.034 | 35791.394e4 |  [[Verilog](mul16s_HF7.v)] [[Verilog<sub>PDK45</sub>](mul16s_HF7_pdk45.v)] [[C](mul16s_HF7.c)] |
| mul16s_HG8 | 0.00089 | 0.0046 | 93.75 | 0.098 | 25053.976e5 |  [[Verilog](mul16s_HG8.v)]  [[C](mul16s_HG8.c)] |
| mul16s_GV3 | 0.012 | 0.048 | 98.44 | 1.06 | 47727.824e7 |  [[Verilog](mul16s_GV3.v)] [[Verilog<sub>PDK45</sub>](mul16s_GV3_pdk45.v)] [[C](mul16s_GV3.c)] |
    
Parameters
--------------
![Parameters figure](fig.png)

References
--------------
   - V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: [10.1109/TVLSI.2018.2856362](https://dx.doi.org/10.1109/TVLSI.2018.2856362)

             