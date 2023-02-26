Problem:    Pro204
Rows:       8
Columns:    12
Non-zeros:  36
Status:     OPTIMAL
Objective:  z = 3476.923077 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 z            B        3476.92                             
     2 MaxHores[basica]
                    B              0                         300 
     3 MaxHores[normal]
                    B        50.4615                         300 
     4 MaxHores[especial]
                    B        24.3077                         300 
     5 DemandaTotal[petita]
                    NS         12000         12000             =     0.0615385 
     6 DemandaTotal[mitjana]
                    NS          9000          9000             =          0.08 
     7 DemandaTotal[gruixuda]
                    NS          8000          8000             =     0.0923077 
     8 DemandaTotal[extragruixuda]
                    NS          8000          8000             =          0.16 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 x[petita,basica]
                    NL             0             0                     3.46154 
     2 x[petita,normal]
                    B        18.4615             0               
     3 x[petita,especial]
                    NL             0             0                     7.69231 
     4 x[mitjana,basica]
                    NL             0             0                           1 
     5 x[mitjana,normal]
                    NL             0             0                           4 
     6 x[mitjana,especial]
                    B             12             0               
     7 x[gruixuda,basica]
                    NL             0             0                     1.92308 
     8 x[gruixuda,normal]
                    NL             0             0                     3.07692 
     9 x[gruixuda,especial]
                    B        12.3077             0               
    10 x[extragruixuda,basica]
                    NL             0             0                           1 
    11 x[extragruixuda,normal]
                    B             32             0               
    12 x[extragruixuda,especial]
                    NL             0             0                           4 

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 1.82e-12 on row 5
        max.rel.err = 1.01e-16 on row 6
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 7.11e-15 on column 6
        max.rel.err = 5.87e-17 on column 6
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
