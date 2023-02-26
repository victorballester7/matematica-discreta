Problem:    Pro208
Rows:       8
Columns:    10
Non-zeros:  30
Status:     OPTIMAL
Objective:  preu = 91 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 preu         B             91                             
     2 r[1]         NS            10            10             =           0.5 
     3 r[2]         NS            15            15             =           1.5 
     4 s[1]         NS             8             8             =             3 
     5 s[2]         NS            14            14             =           2.5 
     6 s[3]         NS             3             3             =           1.5 
     7 p[A]         NS             0            -0             =           0.5 
     8 p[B]         B              0            -0             = 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 x[1,A]       B             10             0               
     2 x[1,B]       NL             0             0                           1 
     3 x[2,A]       B              7             0               
     4 x[2,B]       B              8             0               
     5 y[A,1]       NL             0             0                         1.5 
     6 y[A,2]       B             14             0               
     7 y[A,3]       B              3             0               
     8 y[B,1]       B              8             0               
     9 y[B,2]       NL             0             0                         1.5 
    10 y[B,3]       NL             0             0                         0.5 

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 0.00e+00 on column 0
        max.rel.err = 0.00e+00 on column 0
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
