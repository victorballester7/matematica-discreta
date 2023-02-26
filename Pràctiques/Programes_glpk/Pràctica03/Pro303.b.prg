\* Problem: Pro303 *\

Maximize
 vols_totals: + x(A,B) + x(A,E) + x(A,G)

Subject To
 r_nodes_diferencia(B): + x(A,B) - x(B,C) = -0
 r_nodes_diferencia(C): + x(B,C) - x(C,D) - x(C,F) + x(E,C) = -0
 r_nodes_diferencia(D): + x(C,D) - x(D,I) + x(F,D) = -0
 r_nodes_diferencia(E): + x(A,E) - x(E,C) + x(G,E) + x(H,E) = -0
 r_nodes_diferencia(F): + x(C,F) - x(F,D) - x(F,I) + x(H,F) = -0
 r_nodes_diferencia(G): + x(A,G) - x(G,E) - x(G,H) = -0
 r_nodes_diferencia(H): - x(H,E) - x(H,F) + x(G,H) - x(H,I) = -0
 r_vols_max1(A,B): + x(A,B) - 12 y(A) <= -0
 r_vols_max1(A,E): + x(A,E) - 15 y(A) <= -0
 r_vols_max1(A,G): + x(A,G) - 13 y(A) <= -0
 r_vols_max1(B,C): + x(B,C) - 9 y(B) <= -0
 r_vols_max1(C,D): + x(C,D) - 18 y(C) <= -0
 r_vols_max1(C,F): + x(C,F) - 10 y(C) <= -0
 r_vols_max1(D,I): + x(D,I) - 12 y(D) <= -0
 r_vols_max1(E,C): + x(E,C) - 11 y(E) <= -0
 r_vols_max1(F,D): + x(F,D) - 6 y(F) <= -0
 r_vols_max1(F,I): + x(F,I) - 20 y(F) <= -0
 r_vols_max1(G,E): + x(G,E) - 7 y(G) <= -0
 r_vols_max1(G,H): + x(G,H) - 12 y(G) <= -0
 r_vols_max1(H,E): + x(H,E) - 8 y(H) <= -0
 r_vols_max1(H,F): + x(H,F) - 6 y(H) <= -0
 r_vols_max1(H,I): + x(H,I) - 10 y(H) <= -0
 r_vols_max2(A,B): + x(A,B) - 12 y(B) <= -0
 r_vols_max2(A,E): + x(A,E) - 15 y(E) <= -0
 r_vols_max2(A,G): + x(A,G) - 13 y(G) <= -0
 r_vols_max2(B,C): + x(B,C) - 9 y(C) <= -0
 r_vols_max2(C,D): + x(C,D) - 18 y(D) <= -0
 r_vols_max2(C,F): + x(C,F) - 10 y(F) <= -0
 r_vols_max2(D,I): + x(D,I) - 12 y(I) <= -0
 r_vols_max2(E,C): + x(E,C) - 11 y(C) <= -0
 r_vols_max2(F,D): + x(F,D) - 6 y(D) <= -0
 r_vols_max2(F,I): + x(F,I) - 20 y(I) <= -0
 r_vols_max2(G,E): + x(G,E) - 7 y(E) <= -0
 r_vols_max2(G,H): + x(G,H) - 12 y(H) <= -0
 r_vols_max2(H,E): + x(H,E) - 8 y(E) <= -0
 r_vols_max2(H,F): + x(H,F) - 6 y(F) <= -0
 r_vols_max2(H,I): + x(H,I) - 10 y(I) <= -0
 r_nodes_total: + y(A) + y(B) + y(C) + y(D) + y(E) + y(F) + y(G) + y(H)
 + y(I) = 8

Bounds
 0 <= y(A) <= 1
 0 <= y(B) <= 1
 0 <= y(C) <= 1
 0 <= y(D) <= 1
 0 <= y(E) <= 1
 0 <= y(F) <= 1
 0 <= y(G) <= 1
 0 <= y(H) <= 1
 0 <= y(I) <= 1

Generals
 x(A,B)
 x(A,E)
 x(A,G)
 x(B,C)
 x(C,D)
 x(C,F)
 x(E,C)
 x(D,I)
 x(F,D)
 x(G,E)
 x(H,E)
 x(F,I)
 x(H,F)
 x(G,H)
 x(H,I)
 y(A)
 y(B)
 y(C)
 y(D)
 y(E)
 y(F)
 y(G)
 y(H)
 y(I)

End
