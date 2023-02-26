Problem:    Pro306
Rows:       26
Columns:    17
Non-zeros:  68
Status:     OPTIMAL
Objective:  costos = 5200 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 costos       B           5200                             
     2 maxim_flux[pho,chi]
                    NU           200                         200            -3 
     3 maxim_flux[pho,dal]
                    NU           200                         200            -2 
     4 maxim_flux[pho,la]
                    NU           200                         200            -7 
     5 maxim_flux[pho,atl]
                    B            100                         200 
     6 maxim_flux[dal,la]
                    B              0                         200 
     7 maxim_flux[dal,chi]
                    B             50                         200 
     8 maxim_flux[dal,atl]
                    B             50                         200 
     9 maxim_flux[dal,ny]
                    B              0                         200 
    10 maxim_flux[atl,dal]
                    B              0                         200 
    11 maxim_flux[atl,chi]
                    B              0                         200 
    12 maxim_flux[atl,ny]
                    B              0                         200 
    13 maxim_flux[aus,la]
                    B              0                         200 
    14 maxim_flux[aus,dal]
                    NU           200                         200         < eps
    15 maxim_flux[aus,atl]
                    B              0                         200 
    16 maxim_flux[gain,dal]
                    B              0                         200 
    17 maxim_flux[gain,atl]
                    B              0                         200 
    18 maxim_flux[gain,ny]
                    B            200                         200 
    19 equilibri[dal]
                    NL          -300          -300                           5 
    20 equilibri[ny]
                    B           -200          -250               
    21 equilibri[chi]
                    NL          -250          -250                           1 
    22 equilibri[pho]
                    NL           700           700                          10 
    23 equilibri[atl]
                    NL          -150          -150                           3 
    24 equilibri[la]
                    B           -200          -200               
    25 equilibri[aus]
                    NL           200           200                           7 
    26 equilibri[gain]
                    NL           200           200                           7 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 x[pho,chi]   B            200             0               
     2 x[pho,dal]   B            200             0               
     3 x[pho,la]    B            200             0               
     4 x[pho,atl]   B            100             0               
     5 x[dal,la]    NL             0             0                       < eps
     6 x[dal,chi]   B             50             0               
     7 x[dal,atl]   B             50             0               
     8 x[dal,ny]    NL             0             0                           1 
     9 x[atl,dal]   NL             0             0                           4 
    10 x[atl,chi]   NL             0             0                           2 
    11 x[atl,ny]    NL             0             0                           2 
    12 x[aus,la]    B              0             0               
    13 x[aus,dal]   B            200             0               
    14 x[aus,atl]   NL             0             0                           1 
    15 x[gain,dal]  NL             0             0                           4 
    16 x[gain,atl]  B              0             0               
    17 x[gain,ny]   B            200             0               

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
