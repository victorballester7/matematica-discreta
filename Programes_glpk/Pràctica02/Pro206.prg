\* Problem: Pro206 *\

Minimize
 z: + x(nit,1) + x(nit,2) + x(nit,3) + x(nit,4) + x(nit,5) + x(nit,6)
 + x(nit,7) + x(mati,1) + x(mati,2) + x(mati,3) + x(mati,4) + x(mati,5)
 + x(mati,6) + x(mati,7) + x(tarda,1) + x(tarda,2) + x(tarda,3)
 + x(tarda,4) + x(tarda,5) + x(tarda,6) + x(tarda,7)

Subject To
 r: + x(nit,1) + x(nit,2) + x(nit,3) + x(nit,4) + x(nit,5) + x(nit,6)
 + x(nit,7) + x(mati,1) + x(mati,2) + x(mati,3) + x(mati,4) + x(mati,5)
 + x(mati,6) + x(mati,7) + x(tarda,1) + x(tarda,2) + x(tarda,3)
 + x(tarda,4) + x(tarda,5) + x(tarda,6) + x(tarda,7) <= 60
 s(nit,1): + x(nit,1) + x(nit,5) + x(nit,6) + x(nit,7) >= 5
 s(nit,2): + x(nit,1) + x(nit,2) + x(nit,6) + x(nit,7) >= 3
 s(nit,3): + x(nit,1) + x(nit,2) + x(nit,3) + x(nit,7) >= 2
 s(nit,4): + x(nit,1) + x(nit,2) + x(nit,3) + x(nit,4) >= 4
 s(nit,5): + x(nit,2) + x(nit,3) + x(nit,4) + x(nit,5) >= 3
 s(nit,6): + x(nit,3) + x(nit,4) + x(nit,5) + x(nit,6) >= 2
 s(nit,7): + x(nit,4) + x(nit,5) + x(nit,6) + x(nit,7) >= 2
 s(mati,1): + x(mati,1) + x(mati,5) + x(mati,6) + x(mati,7) >= 7
 s(mati,2): + x(mati,1) + x(mati,2) + x(mati,6) + x(mati,7) >= 8
 s(mati,3): + x(mati,1) + x(mati,2) + x(mati,3) + x(mati,7) >= 9
 s(mati,4): + x(mati,1) + x(mati,2) + x(mati,3) + x(mati,4) >= 5
 s(mati,5): + x(mati,2) + x(mati,3) + x(mati,4) + x(mati,5) >= 7
 s(mati,6): + x(mati,3) + x(mati,4) + x(mati,5) + x(mati,6) >= 2
 s(mati,7): + x(mati,4) + x(mati,5) + x(mati,6) + x(mati,7) >= 5
 s(tarda,1): + x(tarda,1) + x(tarda,5) + x(tarda,6) + x(tarda,7) >= 9
 s(tarda,2): + x(tarda,1) + x(tarda,2) + x(tarda,6) + x(tarda,7) >= 10
 s(tarda,3): + x(tarda,1) + x(tarda,2) + x(tarda,3) + x(tarda,7) >= 10
 s(tarda,4): + x(tarda,1) + x(tarda,2) + x(tarda,3) + x(tarda,4) >= 7
 s(tarda,5): + x(tarda,2) + x(tarda,3) + x(tarda,4) + x(tarda,5) >= 11
 s(tarda,6): + x(tarda,3) + x(tarda,4) + x(tarda,5) + x(tarda,6) >= 2
 s(tarda,7): + x(tarda,4) + x(tarda,5) + x(tarda,6) + x(tarda,7) >= 2

Generals
 x(nit,1)
 x(nit,2)
 x(nit,3)
 x(nit,4)
 x(nit,5)
 x(nit,6)
 x(nit,7)
 x(mati,1)
 x(mati,2)
 x(mati,3)
 x(mati,4)
 x(mati,5)
 x(mati,6)
 x(mati,7)
 x(tarda,1)
 x(tarda,2)
 x(tarda,3)
 x(tarda,4)
 x(tarda,5)
 x(tarda,6)
 x(tarda,7)

End
