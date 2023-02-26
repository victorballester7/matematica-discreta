\* Problem: Pro302 *\

Minimize
 cost_total: + 1675 x(A,1) + 500 x(A,2) + 685 x(A,3) + 1630 x(A,4)
 + 1160 x(A,5) + 2800 x(A,6) + 1460 x(B,1) + 1940 x(B,2) + 970 x(B,3)
 + 200 x(B,4) + 495 x(B,5) + 1200 x(B,6) + 1925 x(C,1) + 2400 x(C,2)
 + 1425 x(C,3) + 500 x(C,4) + 950 x(C,5) + 900 x(C,6) + 480 x(D,1)
 + 1355 x(D,2) + 643 x(D,3) + 1045 x(D,4) + 665 x(D,5) + 2321 x(D,6)
 + 922 x(E,1) + 1646 x(E,2) + 700 x(E,3) + 508 x(E,4) + 411 x(E,5)
 + 1797 x(E,6) + z(A) + z(B) + z(C) + z(D) + z(E)

Subject To
 r_demanda(1): + x(A,1) + x(B,1) + x(C,1) + x(D,1) + x(E,1) = 10
 r_demanda(2): + x(A,2) + x(B,2) + x(C,2) + x(D,2) + x(E,2) = 8
 r_demanda(3): + x(A,3) + x(B,3) + x(C,3) + x(D,3) + x(E,3) = 12
 r_demanda(4): + x(A,4) + x(B,4) + x(C,4) + x(D,4) + x(E,4) = 6
 r_demanda(5): + x(A,5) + x(B,5) + x(C,5) + x(D,5) + x(E,5) = 7
 r_demanda(6): + x(A,6) + x(B,6) + x(C,6) + x(D,6) + x(E,6) = 11
 r_produccio(A): + x(A,1) + x(A,2) + x(A,3) + x(A,4) + x(A,5) + x(A,6)
 - 12 y(A) <= -0
 r_produccio(B): + x(B,1) + x(B,2) + x(B,3) + x(B,4) + x(B,5) + x(B,6)
 - 18 y(B) <= -0
 r_produccio(C): + x(C,1) + x(C,2) + x(C,3) + x(C,4) + x(C,5) + x(C,6)
 - 21 y(C) <= -0
 r_produccio(D): + x(D,1) + x(D,2) + x(D,3) + x(D,4) + x(D,5) + x(D,6)
 - 16 y(D) <= -0
 r_produccio(E): + x(E,1) + x(E,2) + x(E,3) + x(E,4) + x(E,5) + x(E,6)
 - 25 y(E) <= -0
 r_z(A): - 7650 y(A) + z(A) = -0
 r_z(B): - 3500 y(B) + z(B) = -0
 r_z(C): - 3500 y(C) + z(C) = -0
 r_z(D): - 4100 y(D) + z(D) = -0
 r_z(E): - 2200 y(E) + z(E) = -0
 r_nombre_de_magatzems: + y(A) + y(B) + y(C) + y(D) + y(E) = 3

Bounds
 0 <= y(A) <= 1
 0 <= y(B) <= 1
 0 <= y(C) <= 1
 0 <= y(D) <= 1
 0 <= y(E) <= 1
 z(A) free
 z(B) free
 z(C) free
 z(D) free
 z(E) free

Generals
 y(A)
 y(B)
 y(C)
 y(D)
 y(E)

End
