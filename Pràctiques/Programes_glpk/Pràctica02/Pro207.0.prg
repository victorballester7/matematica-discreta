\* Problem: Pro207 *\

Minimize
 z: + 6 x(F1,C1) + 14 x(F1,C2) + 7 x(F1,C3) + 10 x(F2,C1) + 8 x(F2,C2)
 + 15 x(F2,C3)

Subject To
 r(F1): + x(F1,C1) + x(F1,C2) + x(F1,C3) <= 12000
 r(F2): + x(F2,C1) + x(F2,C2) + x(F2,C3) <= 12000
 s(C1): + x(F1,C1) + x(F2,C1) >= 7000
 s(C2): + x(F1,C2) + x(F2,C2) >= 8000
 s(C3): + x(F1,C3) + x(F2,C3) >= 8000
 p(F1,C1): + x(F1,C1) <= 6000
 p(F1,C2): + x(F1,C2) <= 3000
 p(F1,C3): + x(F1,C3) <= 8000
 p(F2,C1): + x(F2,C1) <= 3000
 p(F2,C2): + x(F2,C2) <= 9000
 p(F2,C3): + x(F2,C3) <= 3000

Generals
 x(F1,C1)
 x(F1,C2)
 x(F1,C3)
 x(F2,C1)
 x(F2,C2)
 x(F2,C3)

End
