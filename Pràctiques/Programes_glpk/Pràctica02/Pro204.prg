\* Problem: Pro204 *\

Minimize
 z: + 25 x(petita,basica) + 40 x(petita,normal) + 60 x(petita,especial)
 + 25 x(mitjana,basica) + 40 x(mitjana,normal) + 60 x(mitjana,especial)
 + 25 x(gruixuda,basica) + 40 x(gruixuda,normal)
 + 60 x(gruixuda,especial) + 25 x(extragruixuda,basica)
 + 40 x(extragruixuda,normal) + 60 x(extragruixuda,especial)

Subject To
 MaxHores(basica): + x(petita,basica) + x(mitjana,basica)
 + x(gruixuda,basica) + x(extragruixuda,basica) <= 300
 MaxHores(normal): + x(petita,normal) + x(mitjana,normal)
 + x(gruixuda,normal) + x(extragruixuda,normal) <= 300
 MaxHores(especial): + x(petita,especial) + x(mitjana,especial)
 + x(gruixuda,especial) + x(extragruixuda,especial) <= 300
 DemandaTotal(petita): + 350 x(petita,basica) + 650 x(petita,normal)
 + 850 x(petita,especial) = 12000
 DemandaTotal(mitjana): + 300 x(mitjana,basica) + 450 x(mitjana,normal)
 + 750 x(mitjana,especial) = 9000
 DemandaTotal(gruixuda): + 250 x(gruixuda,basica)
 + 400 x(gruixuda,normal) + 650 x(gruixuda,especial) = 8000
 DemandaTotal(extragruixuda): + 150 x(extragruixuda,basica)
 + 250 x(extragruixuda,normal) + 350 x(extragruixuda,especial) = 8000

End
