\* Problem: Pro304 *\

Minimize
 dist: + 85 x(A,B) + 40 x(A,C) + 130 x(A,D) + 70 x(A,E) + 85 x(B,A)
 + 50 x(B,C) + 100 x(B,D) + 45 x(B,E) + 40 x(C,A) + 50 x(C,B)
 + 50 x(C,D) + 35 x(C,E) + 130 x(D,A) + 100 x(D,B) + 50 x(D,C)
 + 65 x(D,E) + 70 x(E,A) + 45 x(E,B) + 35 x(E,C) + 65 x(E,D)

Subject To
 r_ciutat_sortida(A): + x(A,B) + x(A,C) + x(A,D) + x(A,E) = 1
 r_ciutat_sortida(B): + x(B,A) + x(B,C) + x(B,D) + x(B,E) = 1
 r_ciutat_sortida(C): + x(C,A) + x(C,B) + x(C,D) + x(C,E) = 1
 r_ciutat_sortida(D): + x(D,A) + x(D,B) + x(D,C) + x(D,E) = 1
 r_ciutat_sortida(E): + x(E,A) + x(E,B) + x(E,C) + x(E,D) = 1
 r_ciutat_entrada(A): + x(B,A) + x(C,A) + x(D,A) + x(E,A) = 1
 r_ciutat_entrada(B): + x(A,B) + x(C,B) + x(D,B) + x(E,B) = 1
 r_ciutat_entrada(C): + x(A,C) + x(B,C) + x(D,C) + x(E,C) = 1
 r_ciutat_entrada(D): + x(A,D) + x(B,D) + x(C,D) + x(E,D) = 1
 r_ciutat_entrada(E): + x(A,E) + x(B,E) + x(C,E) + x(D,E) = 1

Bounds
 0 <= x(A,B) <= 1
 0 <= x(A,C) <= 1
 0 <= x(A,D) <= 1
 0 <= x(A,E) <= 1
 0 <= x(B,A) <= 1
 0 <= x(B,C) <= 1
 0 <= x(B,D) <= 1
 0 <= x(B,E) <= 1
 0 <= x(C,A) <= 1
 0 <= x(C,B) <= 1
 0 <= x(C,D) <= 1
 0 <= x(C,E) <= 1
 0 <= x(D,A) <= 1
 0 <= x(D,B) <= 1
 0 <= x(D,C) <= 1
 0 <= x(D,E) <= 1
 0 <= x(E,A) <= 1
 0 <= x(E,B) <= 1
 0 <= x(E,C) <= 1
 0 <= x(E,D) <= 1

Generals
 x(A,B)
 x(A,C)
 x(A,D)
 x(A,E)
 x(B,A)
 x(B,C)
 x(B,D)
 x(B,E)
 x(C,A)
 x(C,B)
 x(C,D)
 x(C,E)
 x(D,A)
 x(D,B)
 x(D,C)
 x(D,E)
 x(E,A)
 x(E,B)
 x(E,C)
 x(E,D)

End
