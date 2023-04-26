Problem:    Pro302
Rows:       12
Columns:    30
Non-zeros:  90
Status:     OPTIMAL
Objective:  cost_total = 51725 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 cost_total   B          30775                             
     2 r_demanda[1] NS            10            10             =           537 
     3 r_demanda[2] NS             8             8             =           515 
     4 r_demanda[3] NS            12            12             =           700 
     5 r_demanda[4] NS             6             6             =           200 
     6 r_demanda[5] NS             7             7             =           411 
     7 r_demanda[6] NS            11            11             =           900 
     8 r_produccio[A]
                    NU            12                          12           -15 
     9 r_produccio[B]
                    B              6                          18 
    10 r_produccio[C]
                    B             11                          21 
    11 r_produccio[D]
                    NU            16                          16           -57 
    12 r_produccio[E]
                    B              9                          25 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 x[A,1]       NL             0             0                        1153 
     2 x[A,2]       B              8             0               
     3 x[A,3]       B              4             0               
     4 x[A,4]       NL             0             0                        1445 
     5 x[A,5]       NL             0             0                         764 
     6 x[A,6]       NL             0             0                        1915 
     7 x[B,1]       NL             0             0                         923 
     8 x[B,2]       NL             0             0                        1425 
     9 x[B,3]       NL             0             0                         270 
    10 x[B,4]       B              6             0               
    11 x[B,5]       NL             0             0                          84 
    12 x[B,6]       NL             0             0                         300 
    13 x[C,1]       NL             0             0                        1388 
    14 x[C,2]       NL             0             0                        1885 
    15 x[C,3]       NL             0             0                         725 
    16 x[C,4]       NL             0             0                         300 
    17 x[C,5]       NL             0             0                         539 
    18 x[C,6]       B             11             0               
    19 x[D,1]       B             10             0               
    20 x[D,2]       NL             0             0                         897 
    21 x[D,3]       B              6             0               
    22 x[D,4]       NL             0             0                         902 
    23 x[D,5]       NL             0             0                         311 
    24 x[D,6]       NL             0             0                        1478 
    25 x[E,1]       NL             0             0                         385 
    26 x[E,2]       NL             0             0                        1131 
    27 x[E,3]       B              2             0               
    28 x[E,4]       NL             0             0                         308 
    29 x[E,5]       B              7             0               
    30 x[E,6]       NL             0             0                         897 

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 1.14e-13 on column 3
        max.rel.err = 1.42e-16 on column 22
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
