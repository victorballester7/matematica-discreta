Problem:    Pro202
Rows:       10
Columns:    16 (16 integer, 0 binary)
Non-zeros:  45
Status:     INTEGER OPTIMAL
Objective:  distanciaTotal = 54000 (MINimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 distanciaTotal
                               54000                             
     2 estudiantsMaxims[b]
                                  90                          90 
     3 estudiantsMaxims[c]
                                  90                          90 
     4 estudiantsMaxims[e]
                                  70                          90 
     5 estudiantsSectors[A]
                                  70            70             = 
     6 estudiantsSectors[B]
                                  50            50             = 
     7 estudiantsSectors[C]
                                  10            10             = 
     8 estudiantsSectors[D]
                                  80            80             = 
     9 estudiantsSectors[E]
                                  40            40             = 
    10 r                           0                          40 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 estudiantsInstituts[A,b]
                    *             40             0               
     2 estudiantsInstituts[A,c]
                    *              0             0               
     3 estudiantsInstituts[A,e]
                    *             30             0               
     4 estudiantsInstituts[B,b]
                    *             50             0               
     5 estudiantsInstituts[B,c]
                    *              0             0               
     6 estudiantsInstituts[B,e]
                    *              0             0               
     7 estudiantsInstituts[C,b]
                    *              0             0               
     8 estudiantsInstituts[C,c]
                    *             10             0               
     9 estudiantsInstituts[C,e]
                    *              0             0               
    10 estudiantsInstituts[D,b]
                    *              0             0               
    11 estudiantsInstituts[D,c]
                    *             80             0               
    12 estudiantsInstituts[D,e]
                    *              0             0               
    13 estudiantsInstituts[E,b]
                    *              0             0               
    14 estudiantsInstituts[E,c]
                    *              0             0               
    15 estudiantsInstituts[E,e]
                    *             40             0               
    16 estudiants_d *              0             0               

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
