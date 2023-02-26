Problem:    Pro303
Rows:       23
Columns:    15 (15 integer, 0 binary)
Non-zeros:  42
Status:     INTEGER OPTIMAL
Objective:  vols_totals = 32 (MAXimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 vols_totals                32                             
     2 r_nodes_diferencia[B]
                                   0            -0             = 
     3 r_nodes_diferencia[C]
                                   0            -0             = 
     4 r_nodes_diferencia[D]
                                   0            -0             = 
     5 r_nodes_diferencia[E]
                                   0            -0             = 
     6 r_nodes_diferencia[F]
                                   0            -0             = 
     7 r_nodes_diferencia[G]
                                   0            -0             = 
     8 r_nodes_diferencia[H]
                                   0            -0             = 
     9 r_vols_max[A,B]
                                   9                          12 
    10 r_vols_max[A,E]
                                  11                          15 
    11 r_vols_max[A,G]
                                  12                          13 
    12 r_vols_max[B,C]
                                   9                           9 
    13 r_vols_max[C,D]
                                  12                          18 
    14 r_vols_max[C,F]
                                   8                          10 
    15 r_vols_max[D,I]
                                  12                          12 
    16 r_vols_max[E,C]
                                  11                          11 
    17 r_vols_max[F,D]
                                   0                           6 
    18 r_vols_max[F,I]
                                  10                          20 
    19 r_vols_max[G,E]
                                   0                           7 
    20 r_vols_max[G,H]
                                  12                          12 
    21 r_vols_max[H,E]
                                   0                           8 
    22 r_vols_max[H,F]
                                   2                           6 
    23 r_vols_max[H,I]
                                  10                          10 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 x[A,B]       *              9             0               
     2 x[A,E]       *             11             0               
     3 x[A,G]       *             12             0               
     4 x[B,C]       *              9             0               
     5 x[C,D]       *             12             0               
     6 x[C,F]       *              8             0               
     7 x[E,C]       *             11             0               
     8 x[D,I]       *             12             0               
     9 x[F,D]       *              0             0               
    10 x[G,E]       *              0             0               
    11 x[H,E]       *              0             0               
    12 x[F,I]       *             10             0               
    13 x[H,F]       *              2             0               
    14 x[G,H]       *             12             0               
    15 x[H,I]       *             10             0               

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
