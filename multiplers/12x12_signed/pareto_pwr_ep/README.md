
Selected circuits
===================
 - **Circuit**: 12-bit signed multiplier
 - **Selection criteria**: pareto optimal sub-set wrt. pwr and ep parameters

Parameters of selected circuits
----------------------------

| Circuit name | MAE<sub>%</sub> | WCE<sub>%</sub> | EP<sub>%</sub> | MRE<sub>%</sub> | MSE | Download |
| --- |  --- | --- | --- | --- | --- | --- | 
| mul12s_2PP | 0.00 | 0.00 | 0.00 | 0.00 | 0 |  [[Verilog](mul12s_2PP.v)] [[Verilog<sub>PDK45</sub>](mul12s_2PP_pdk45.v)] [[C](mul12s_2PP.c)] |
| mul12s_2PQ | 0.0000012 | 0.000006 | 25.00 | 0.00047 | 0.2 |  [[Verilog](mul12s_2PQ.v)] [[Verilog<sub>PDK45</sub>](mul12s_2PQ_pdk45.v)] [[C](mul12s_2PQ.c)] |
| mul12s_2QD | 0.0031 | 0.012 | 49.99 | 0.22 | 699051 |  [[Verilog](mul12s_2QD.v)] [[Verilog<sub>PDK45</sub>](mul12s_2QD_pdk45.v)] [[C](mul12s_2QD.c)] |
| mul12s_2QE | 0.0031 | 0.012 | 62.49 | 0.22 | 699052 |  [[Verilog](mul12s_2QE.v)] [[Verilog<sub>PDK45</sub>](mul12s_2QE_pdk45.v)] [[C](mul12s_2QE.c)] |
| mul12s_34K | 0.0051 | 0.024 | 74.98 | 0.41 | 13981.017e2 |  [[Verilog](mul12s_34K.v)] [[Verilog<sub>PDK45</sub>](mul12s_34K_pdk45.v)] [[C](mul12s_34K.c)] |
| mul12s_2RP | 0.021 | 0.085 | 87.48 | 1.45 | 24466.776e3 |  [[Verilog](mul12s_2RP.v)] [[Verilog<sub>PDK45</sub>](mul12s_2RP_pdk45.v)] [[C](mul12s_2RP.c)] |
| mul12s_2TE | 0.19 | 0.77 | 98.41 | 12.72 | 18643.684e5 |  [[Verilog](mul12s_2TE.v)] [[Verilog<sub>PDK45</sub>](mul12s_2TE_pdk45.v)] [[C](mul12s_2TE.c)] |
    
Parameters
--------------
![Parameters figure](fig.png)

References
--------------
   - V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: [10.1109/TVLSI.2018.2856362](https://dx.doi.org/10.1109/TVLSI.2018.2856362)

             