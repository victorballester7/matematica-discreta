\* Problem: Pro203 *\

Minimize
 z: + 5 x(1,A) + 6 x(1,B) + 40 x(1,C) + 43 x(1,D) + 28 x(1,E)
 + 50 x(2,A) + 51 x(2,B) + 8 x(2,C) + 6 x(2,D) + 32 x(2,E) + 60 x(3,A)
 + 55 x(3,B) + 50 x(3,C) + 30 x(3,D) + 25 x(3,E) + 50 x(4,A) + 45 x(4,B)
 + 40 x(4,C) + 40 x(4,D) + 20 x(4,E) + 30 x(5,A) + 31 x(5,B) + 37 x(5,C)
 + 32 x(5,D) + 25 x(5,E)

Subject To
 ArbitreTePartit(A): + x(1,A) + x(2,A) + x(3,A) + x(4,A) + x(5,A) = 1
 ArbitreTePartit(B): + x(1,B) + x(2,B) + x(3,B) + x(4,B) + x(5,B) = 1
 ArbitreTePartit(C): + x(1,C) + x(2,C) + x(3,C) + x(4,C) + x(5,C) = 1
 ArbitreTePartit(D): + x(1,D) + x(2,D) + x(3,D) + x(4,D) + x(5,D) = 1
 ArbitreTePartit(E): + x(1,E) + x(2,E) + x(3,E) + x(4,E) + x(5,E) = 1
 PartitTeArbitre(1): + x(1,A) + x(1,B) + x(1,C) + x(1,D) + x(1,E) = 1
 PartitTeArbitre(2): + x(2,A) + x(2,B) + x(2,C) + x(2,D) + x(2,E) = 1
 PartitTeArbitre(3): + x(3,A) + x(3,B) + x(3,C) + x(3,D) + x(3,E) = 1
 PartitTeArbitre(4): + x(4,A) + x(4,B) + x(4,C) + x(4,D) + x(4,E) = 1
 PartitTeArbitre(5): + x(5,A) + x(5,B) + x(5,C) + x(5,D) + x(5,E) = 1

Bounds
 0 <= x(1,A) <= 1
 0 <= x(1,B) <= 1
 0 <= x(1,C) <= 1
 0 <= x(1,D) <= 1
 0 <= x(1,E) <= 1
 0 <= x(2,A) <= 1
 0 <= x(2,B) <= 1
 0 <= x(2,C) <= 1
 0 <= x(2,D) <= 1
 0 <= x(2,E) <= 1
 0 <= x(3,A) <= 1
 0 <= x(3,B) <= 1
 0 <= x(3,C) <= 1
 0 <= x(3,D) <= 1
 0 <= x(3,E) <= 1
 0 <= x(4,A) <= 1
 0 <= x(4,B) <= 1
 0 <= x(4,C) <= 1
 0 <= x(4,D) <= 1
 0 <= x(4,E) <= 1
 0 <= x(5,A) <= 1
 0 <= x(5,B) <= 1
 0 <= x(5,C) <= 1
 0 <= x(5,D) <= 1
 0 <= x(5,E) <= 1

Generals
 x(1,A)
 x(1,B)
 x(1,C)
 x(1,D)
 x(1,E)
 x(2,A)
 x(2,B)
 x(2,C)
 x(2,D)
 x(2,E)
 x(3,A)
 x(3,B)
 x(3,C)
 x(3,D)
 x(3,E)
 x(4,A)
 x(4,B)
 x(4,C)
 x(4,D)
 x(4,E)
 x(5,A)
 x(5,B)
 x(5,C)
 x(5,D)
 x(5,E)

End
