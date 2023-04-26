\* Problem: Pro202 *\

Minimize
 distanciaTotal: + 500 estudiantsInstituts(A,b)
 + 800 estudiantsInstituts(A,c) + 600 estudiantsInstituts(A,e)
 + 400 estudiantsInstituts(B,c) + 1200 estudiantsInstituts(B,e)
 + 400 estudiantsInstituts(C,b) + 700 estudiantsInstituts(C,e)
 + 700 estudiantsInstituts(D,b) + 200 estudiantsInstituts(D,c)
 + 500 estudiantsInstituts(D,e) + 1200 estudiantsInstituts(E,b)
 + 700 estudiantsInstituts(E,c)

Subject To
 estudiantsMaxims(b): + estudiantsInstituts(A,b)
 + estudiantsInstituts(B,b) + estudiantsInstituts(C,b)
 + estudiantsInstituts(D,b) + estudiantsInstituts(E,b) <= 90
 estudiantsMaxims(c): + estudiantsInstituts(A,c)
 + estudiantsInstituts(B,c) + estudiantsInstituts(C,c)
 + estudiantsInstituts(D,c) + estudiantsInstituts(E,c) <= 90
 estudiantsMaxims(e): + estudiantsInstituts(A,e)
 + estudiantsInstituts(B,e) + estudiantsInstituts(C,e)
 + estudiantsInstituts(D,e) + estudiantsInstituts(E,e) <= 90
 estudiantsSectors(A): + estudiantsInstituts(A,b)
 + estudiantsInstituts(A,c) + estudiantsInstituts(A,e) = 70
 estudiantsSectors(B): + estudiantsInstituts(B,b)
 + estudiantsInstituts(B,c) + estudiantsInstituts(B,e) = 50
 estudiantsSectors(C): + estudiantsInstituts(C,b)
 + estudiantsInstituts(C,c) + estudiantsInstituts(C,e) = 10
 estudiantsSectors(D): + estudiantsInstituts(D,b)
 + estudiantsInstituts(D,c) + estudiantsInstituts(D,e) = 80
 estudiantsSectors(E): + estudiantsInstituts(E,b)
 + estudiantsInstituts(E,c) + estudiantsInstituts(E,e) = 40

Generals
 estudiantsInstituts(A,b)
 estudiantsInstituts(A,c)
 estudiantsInstituts(A,e)
 estudiantsInstituts(B,b)
 estudiantsInstituts(B,c)
 estudiantsInstituts(B,e)
 estudiantsInstituts(C,b)
 estudiantsInstituts(C,c)
 estudiantsInstituts(C,e)
 estudiantsInstituts(D,b)
 estudiantsInstituts(D,c)
 estudiantsInstituts(D,e)
 estudiantsInstituts(E,b)
 estudiantsInstituts(E,c)
 estudiantsInstituts(E,e)

End
