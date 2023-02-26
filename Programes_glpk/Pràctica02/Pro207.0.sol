Problem:    Pro207
Rows:       12
Columns:    6 (6 integer, 0 binary)
Non-zeros:  24
Status:     INTEGER OPTIMAL
Objective:  z = 174000 (MINimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 z                      174000                             
     2 r[F1]                   12000                       12000 
     3 r[F2]                   11000                       12000 
     4 s[C1]                    7000          7000               
     5 s[C2]                    8000          8000               
     6 s[C3]                    8000          8000               
     7 p[F1,C1]                 4000                        6000 
     8 p[F1,C2]                    0                        3000 
     9 p[F1,C3]                 8000                        8000 
    10 p[F2,C1]                 3000                        3000 
    11 p[F2,C2]                 8000                        9000 
    12 p[F2,C3]                    0                        3000 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 x[F1,C1]     *           4000             0               
     2 x[F1,C2]     *              0             0               
     3 x[F1,C3]     *           8000             0               
     4 x[F2,C1]     *           3000             0               
     5 x[F2,C2]     *           8000             0               
     6 x[F2,C3]     *              0             0               

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
