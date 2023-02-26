\* Problem: Pro301 *\

Maximize
 z: + 0.5 x(L1,C1) + 0.7 x(L1,C2) + 0.8 x(L1,C3) + 0.8 x(L1,C4)
 + 0.9 x(L1,C5) + 0.9 x(L2,C1) + 0.7 x(L2,C2) + 0.9 x(L2,C3)
 + 0.9 x(L2,C4) + 0.7 x(L2,C5) + x(L3,C1) + 0.8 x(L3,C2) + x(L3,C3)
 + 0.8 x(L3,C4) + 0.9 x(L3,C5) - 10000 y(L1) - 10000 y(L2) - 10000 y(L3)

Subject To
 r_demanda(C1): + x(L1,C1) + x(L2,C1) + x(L3,C1) = 5000
 r_demanda(C2): + x(L1,C2) + x(L2,C2) + x(L3,C2) = 4000
 r_demanda(C3): + x(L1,C3) + x(L2,C3) + x(L3,C3) = 3000
 r_demanda(C4): + x(L1,C4) + x(L2,C4) + x(L3,C4) = 5000
 r_demanda(C5): + x(L1,C5) + x(L2,C5) + x(L3,C5) = 6000
 r_produccio(L1): + x(L1,C1) + x(L1,C2) + x(L1,C3) + x(L1,C4) + x(L1,C5)
 - 15000 y(L1) <= -0
 r_produccio(L2): + x(L2,C1) + x(L2,C2) + x(L2,C3) + x(L2,C4) + x(L2,C5)
 - 15000 y(L2) <= -0
 r_produccio(L3): + x(L3,C1) + x(L3,C2) + x(L3,C3) + x(L3,C4) + x(L3,C5)
 - 15000 y(L3) <= -0

Bounds
 0 <= y(L1) <= 1
 0 <= y(L2) <= 1
 0 <= y(L3) <= 1

Generals
 y(L1)
 y(L2)
 y(L3)

End
