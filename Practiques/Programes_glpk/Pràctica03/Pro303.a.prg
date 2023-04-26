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
 r_vols_max(A,B): + x(A,B) <= 12
 r_vols_max(A,E): + x(A,E) <= 15
 r_vols_max(A,G): + x(A,G) <= 13
 r_vols_max(B,C): + x(B,C) <= 9
 r_vols_max(C,D): + x(C,D) <= 18
 r_vols_max(C,F): + x(C,F) <= 10
 r_vols_max(D,I): + x(D,I) <= 12
 r_vols_max(E,C): + x(E,C) <= 11
 r_vols_max(F,D): + x(F,D) <= 6
 r_vols_max(F,I): + x(F,I) <= 20
 r_vols_max(G,E): + x(G,E) <= 7
 r_vols_max(G,H): + x(G,H) <= 12
 r_vols_max(H,E): + x(H,E) <= 8
 r_vols_max(H,F): + x(H,F) <= 6
 r_vols_max(H,I): + x(H,I) <= 10

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

End
