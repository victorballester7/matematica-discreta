Problem:    Pro207
Rows:       17
Columns:    12 (12 integer, 0 binary)
Non-zeros:  48
Status:     INTEGER OPTIMAL
Objective:  z = 174000 (MINimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 z                      174000                             
     2 r[F1,neveres]
                                5000                        5000 
     3 r[F1,rentadores]
                                7000                        7000 
     4 r[F2,neveres]
                                8000                        8000 
     5 r[F2,rentadores]
                                3000                        4000 
     6 s[C1,neveres]
                                4000          4000               
     7 s[C1,rentadores]
                                3000          3000               
     8 s[C2,neveres]
                                5000          5000               
     9 s[C2,rentadores]
                                3000          3000               
    10 s[C3,neveres]
                                4000          4000               
    11 s[C3,rentadores]
                                4000          4000               
    12 p[F1,C1]                 4000                        6000 
    13 p[F1,C2]                    0                        3000 
    14 p[F1,C3]                 8000                        8000 
    15 p[F2,C1]                 3000                        3000 
    16 p[F2,C2]                 8000                        9000 
    17 p[F2,C3]                    0                        3000 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 x[F1,C1,neveres]
                    *           1000             0               
     2 x[F1,C1,rentadores]
                    *           3000             0               
     3 x[F1,C2,neveres]
                    *              0             0               
     4 x[F1,C2,rentadores]
                    *              0             0               
     5 x[F1,C3,neveres]
                    *           4000             0               
     6 x[F1,C3,rentadores]
                    *           4000             0               
     7 x[F2,C1,neveres]
                    *           3000             0               
     8 x[F2,C1,rentadores]
                    *              0             0               
     9 x[F2,C2,neveres]
                    *           5000             0               
    10 x[F2,C2,rentadores]
                    *           3000             0               
    11 x[F2,C3,neveres]
                    *              0             0               
    12 x[F2,C3,rentadores]
                    *              0             0               

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
