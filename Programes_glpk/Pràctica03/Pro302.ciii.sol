Problem:    Pro302
Rows:       18
Columns:    40 (5 integer, 5 binary)
Non-zeros:  115
Status:     INTEGER EMPTY
Objective:  cost_total = 0 (MINimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 cost_total                  0                             
     2 r_demanda[1]                0            10             = 
     3 r_demanda[2]                0             8             = 
     4 r_demanda[3]                0            12             = 
     5 r_demanda[4]                0             6             = 
     6 r_demanda[5]                0             7             = 
     7 r_demanda[6]                0            11             = 
     8 r_produccio[A]
                                   0                          -0 
     9 r_produccio[B]
                                   0                          -0 
    10 r_produccio[C]
                                   0                          -0 
    11 r_produccio[D]
                                   0                          -0 
    12 r_produccio[E]
                                   0                          -0 
    13 r_z[A]                      0            -0             = 
    14 r_z[B]                      0            -0             = 
    15 r_z[C]                      0            -0             = 
    16 r_z[D]                      0            -0             = 
    17 r_z[E]                      0            -0             = 
    18 r_nombre_de_magatzems
                                   0             2             = 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 x[A,1]                      0             0               
     2 x[A,2]                      0             0               
     3 x[A,3]                      0             0               
     4 x[A,4]                      0             0               
     5 x[A,5]                      0             0               
     6 x[A,6]                      0             0               
     7 x[B,1]                      0             0               
     8 x[B,2]                      0             0               
     9 x[B,3]                      0             0               
    10 x[B,4]                      0             0               
    11 x[B,5]                      0             0               
    12 x[B,6]                      0             0               
    13 x[C,1]                      0             0               
    14 x[C,2]                      0             0               
    15 x[C,3]                      0             0               
    16 x[C,4]                      0             0               
    17 x[C,5]                      0             0               
    18 x[C,6]                      0             0               
    19 x[D,1]                      0             0               
    20 x[D,2]                      0             0               
    21 x[D,3]                      0             0               
    22 x[D,4]                      0             0               
    23 x[D,5]                      0             0               
    24 x[D,6]                      0             0               
    25 x[E,1]                      0             0               
    26 x[E,2]                      0             0               
    27 x[E,3]                      0             0               
    28 x[E,4]                      0             0               
    29 x[E,5]                      0             0               
    30 x[E,6]                      0             0               
    31 y[A]         *              0             0             1 
    32 y[B]         *              0             0             1 
    33 y[C]         *              0             0             1 
    34 y[D]         *              0             0             1 
    35 y[E]         *              0             0             1 
    36 z[A]                        0                             
    37 z[B]                        0                             
    38 z[C]                        0                             
    39 z[D]                        0                             
    40 z[E]                        0                             

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 1.20e+01 on row 4
        max.rel.err = 9.23e-01 on row 4
        SOLUTION IS INFEASIBLE

End of output
