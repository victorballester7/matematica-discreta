\* Problem: Pro207 *\

Minimize
 z: + 6 x(F1,C1,neveres) + 6 x(F1,C1,rentadores) + 14 x(F1,C2,neveres)
 + 14 x(F1,C2,rentadores) + 7 x(F1,C3,neveres) + 7 x(F1,C3,rentadores)
 + 10 x(F2,C1,neveres) + 10 x(F2,C1,rentadores) + 8 x(F2,C2,neveres)
 + 8 x(F2,C2,rentadores) + 15 x(F2,C3,neveres) + 15 x(F2,C3,rentadores)

Subject To
 r(F1,neveres): + x(F1,C1,neveres) + x(F1,C2,neveres) + x(F1,C3,neveres)
 <= 5000
 r(F1,rentadores): + x(F1,C1,rentadores) + x(F1,C2,rentadores)
 + x(F1,C3,rentadores) <= 7000
 r(F2,neveres): + x(F2,C1,neveres) + x(F2,C2,neveres) + x(F2,C3,neveres)
 <= 8000
 r(F2,rentadores): + x(F2,C1,rentadores) + x(F2,C2,rentadores)
 + x(F2,C3,rentadores) <= 4000
 s(C1,neveres): + x(F1,C1,neveres) + x(F2,C1,neveres) >= 4000
 s(C1,rentadores): + x(F1,C1,rentadores) + x(F2,C1,rentadores) >= 3000
 s(C2,neveres): + x(F1,C2,neveres) + x(F2,C2,neveres) >= 5000
 s(C2,rentadores): + x(F1,C2,rentadores) + x(F2,C2,rentadores) >= 3000
 s(C3,neveres): + x(F1,C3,neveres) + x(F2,C3,neveres) >= 4000
 s(C3,rentadores): + x(F1,C3,rentadores) + x(F2,C3,rentadores) >= 4000
 p(F1,C1): + x(F1,C1,neveres) + x(F1,C1,rentadores) <= 6000
 p(F1,C2): + x(F1,C2,neveres) + x(F1,C2,rentadores) <= 3000
 p(F1,C3): + x(F1,C3,neveres) + x(F1,C3,rentadores) <= 8000
 p(F2,C1): + x(F2,C1,neveres) + x(F2,C1,rentadores) <= 3000
 p(F2,C2): + x(F2,C2,neveres) + x(F2,C2,rentadores) <= 9000
 p(F2,C3): + x(F2,C3,neveres) + x(F2,C3,rentadores) <= 3000

Generals
 x(F1,C1,neveres)
 x(F1,C1,rentadores)
 x(F1,C2,neveres)
 x(F1,C2,rentadores)
 x(F1,C3,neveres)
 x(F1,C3,rentadores)
 x(F2,C1,neveres)
 x(F2,C1,rentadores)
 x(F2,C2,neveres)
 x(F2,C2,rentadores)
 x(F2,C3,neveres)
 x(F2,C3,rentadores)

End
