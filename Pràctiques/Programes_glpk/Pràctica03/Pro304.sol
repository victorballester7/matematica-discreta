Problem:    Pro304
Rows:       11
Columns:    20 (20 integer, 20 binary)
Non-zeros:  60
Status:     INTEGER OPTIMAL
Objective:  dist = 285 (MINimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 dist                      285                             
     2 r_ciutat_sortida[A]
                                   1             1             = 
     3 r_ciutat_sortida[B]
                                   1             1             = 
     4 r_ciutat_sortida[C]
                                   1             1             = 
     5 r_ciutat_sortida[D]
                                   1             1             = 
     6 r_ciutat_sortida[E]
                                   1             1             = 
     7 r_ciutat_entrada[A]
                                   1             1             = 
     8 r_ciutat_entrada[B]
                                   1             1             = 
     9 r_ciutat_entrada[C]
                                   1             1             = 
    10 r_ciutat_entrada[D]
                                   1             1             = 
    11 r_ciutat_entrada[E]
                                   1             1             = 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 x[A,B]       *              1             0             1 
     2 x[A,C]       *              0             0             1 
     3 x[A,D]       *              0             0             1 
     4 x[A,E]       *              0             0             1 
     5 x[B,A]       *              0             0             1 
     6 x[B,C]       *              0             0             1 
     7 x[B,D]       *              0             0             1 
     8 x[B,E]       *              1             0             1 
     9 x[C,A]       *              1             0             1 
    10 x[C,B]       *              0             0             1 
    11 x[C,D]       *              0             0             1 
    12 x[C,E]       *              0             0             1 
    13 x[D,A]       *              0             0             1 
    14 x[D,B]       *              0             0             1 
    15 x[D,C]       *              1             0             1 
    16 x[D,E]       *              0             0             1 
    17 x[E,A]       *              0             0             1 
    18 x[E,B]       *              0             0             1 
    19 x[E,C]       *              0             0             1 
    20 x[E,D]       *              1             0             1 

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
