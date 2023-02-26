\* Problem: Pro208 *\

Minimize
 preu: + x(1,A) + 1.5 x(1,B) + 2 x(2,A) + 1.5 x(2,B) + 4 y(A,1)
 + 2 y(A,2) + y(A,3) + 3 y(B,1) + 4 y(B,2) + 2 y(B,3)

Subject To
 r(1): + x(1,A) + x(1,B) = 10
 r(2): + x(2,A) + x(2,B) = 15
 s(1): + y(A,1) + y(B,1) = 8
 s(2): + y(A,2) + y(B,2) = 14
 s(3): + y(A,3) + y(B,3) = 3
 p(A): + x(1,A) + x(2,A) - y(A,1) - y(A,2) - y(A,3) = -0
 p(B): + x(1,B) + x(2,B) - y(B,1) - y(B,2) - y(B,3) = -0

End
