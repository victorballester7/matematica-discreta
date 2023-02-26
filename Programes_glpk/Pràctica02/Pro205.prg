\* Problem: Pro205 *\

Minimize
 z: + x(C1) + x(C2) + x(C3) + x(C4) + x(C5) + x(C6) + x(C7)

Subject To
 r(D1): + x(C1) + x(C3) + x(C5) >= 1
 r(D2): + x(C2) + x(C3) + x(C6) >= 1
 r(D3): + x(C1) + x(C4) + x(C5) >= 1
 r(D4): + x(C3) + x(C7) >= 1
 r(D5): + x(C2) + x(C4) + x(C5) + x(C7) >= 1
 r(D6): + x(C1) + x(C5) + x(C6) >= 1

Bounds
 0 <= x(C1) <= 1
 0 <= x(C2) <= 1
 0 <= x(C3) <= 1
 0 <= x(C4) <= 1
 0 <= x(C5) <= 1
 0 <= x(C6) <= 1
 0 <= x(C7) <= 1

Generals
 x(C1)
 x(C2)
 x(C3)
 x(C4)
 x(C5)
 x(C6)
 x(C7)

End
