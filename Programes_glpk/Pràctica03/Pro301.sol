Problem:    Pro301
Rows:       9
Columns:    18 (3 integer, 3 binary)
Non-zeros:  51
Status:     INTEGER OPTIMAL
Objective:  z = 800 (MAXimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 z                         800                             
     2 r_demanda[C1]
                                5000          5000             = 
     3 r_demanda[C2]
                                4000          4000             = 
     4 r_demanda[C3]
                                3000          3000             = 
     5 r_demanda[C4]
                                5000          5000             = 
     6 r_demanda[C5]
                                6000          6000             = 
     7 r_produccio[L1]
                                   0                          -0 
     8 r_produccio[L2]
                               -7000                          -0 
     9 r_produccio[L3]
                                   0                          -0 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 x[L1,C1]                    0             0               
     2 x[L1,C2]                    0             0               
     3 x[L1,C3]                    0             0               
     4 x[L1,C4]                    0             0               
     5 x[L1,C5]                    0             0               
     6 x[L2,C1]                 3000             0               
     7 x[L2,C2]                    0             0               
     8 x[L2,C3]                    0             0               
     9 x[L2,C4]                 5000             0               
    10 x[L2,C5]                    0             0               
    11 x[L3,C1]                 2000             0               
    12 x[L3,C2]                 4000             0               
    13 x[L3,C3]                 3000             0               
    14 x[L3,C4]                    0             0               
    15 x[L3,C5]                 6000             0               
    16 y[L1]        *              0             0             1 
    17 y[L2]        *              1             0             1 
    18 y[L3]        *              1             0             1 

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
