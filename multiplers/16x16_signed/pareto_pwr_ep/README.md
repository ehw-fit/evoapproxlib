
Selected circuits
===================
 - **Circuit**: 16-bit signed multiplier
 - **Selection criteria**: pareto optimal sub-set wrt. pwr and ep parameters

Parameters of selected circuits
----------------------------

| Circuit name | MAE<sub>%</sub> | WCE<sub>%</sub> | EP<sub>%</sub> | MRE<sub>%</sub> | MSE | Download |
| --- |  --- | --- | --- | --- | --- | --- | 
| mul16s_HEB | 0.00 | 0.00 | 0.00 | 0.00 | 0 |  [[Verilog](mul16s_HEB.v)]  [[C](mul16s_HEB.c)] |
| mul16s_G80 | 0.00019 | 0.00076 | 50.00 | 0.018 | 17895.697e4 |  [[Verilog](mul16s_G80.v)] [[Verilog<sub>PDK45</sub>](mul16s_G80_pdk45.v)] [[C](mul16s_G80.c)] |
| mul16s_G7Z | 0.00019 | 0.00076 | 62.50 | 0.018 | 17895.697e4 |  [[Verilog](mul16s_G7Z.v)] [[Verilog<sub>PDK45</sub>](mul16s_G7Z_pdk45.v)] [[C](mul16s_G7Z.c)] |
| mul16s_HDG | 0.00032 | 0.0015 | 75.00 | 0.034 | 35791.394e4 |  [[Verilog](mul16s_HDG.v)] [[Verilog<sub>PDK45</sub>](mul16s_HDG_pdk45.v)] [[C](mul16s_HDG.c)] |
| mul16s_G7F | 0.0013 | 0.0053 | 87.50 | 0.12 | 62634.94e5 |  [[Verilog](mul16s_G7F.v)] [[Verilog<sub>PDK45</sub>](mul16s_G7F_pdk45.v)] [[C](mul16s_G7F.c)] |
| mul16s_GAT | 0.012 | 0.048 | 98.44 | 1.06 | 47727.824e7 |  [[Verilog](mul16s_GAT.v)] [[Verilog<sub>PDK45</sub>](mul16s_GAT_pdk45.v)] [[C](mul16s_GAT.c)] |
    
Parameters
--------------
![Parameters figure](fig.png)

References
--------------
   - V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: [10.1109/TVLSI.2018.2856362](https://dx.doi.org/10.1109/TVLSI.2018.2856362)

             