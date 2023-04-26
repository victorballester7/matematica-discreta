\* Problem: Ex302 *\

Minimize
 z: + x(nit,1) + x(nit,2) + x(nit,3) + x(nit,4) + x(nit,5) + x(nit,6)
 + x(nit,7) + x(mati,1) + x(mati,2) + x(mati,3) + x(mati,4) + x(mati,5)
 + x(mati,6) + x(mati,7) + x(tarda,1) + x(tarda,2) + x(tarda,3)
 + x(tarda,4) + x(tarda,5) + x(tarda,6) + x(tarda,7)

Subject To
 r_NecessitatTorn(nit,1): + x(nit,1) + x(nit,5) + x(nit,6) + x(nit,7)
 >= 5
 r_NecessitatTorn(nit,2): + x(nit,1) + x(nit,2) + x(nit,6) + x(nit,7)
 >= 3
 r_NecessitatTorn(nit,3): + x(nit,1) + x(nit,2) + x(nit,3) + x(nit,7)
 >= 2
 r_NecessitatTorn(nit,4): + x(nit,1) + x(nit,2) + x(nit,3) + x(nit,4)
 >= 4
 r_NecessitatTorn(nit,5): + x(nit,2) + x(nit,3) + x(nit,4) + x(nit,5)
 >= 3
 r_NecessitatTorn(nit,6): + x(nit,3) + x(nit,4) + x(nit,5) + x(nit,6)
 >= 2
 r_NecessitatTorn(nit,7): + x(nit,4) + x(nit,5) + x(nit,6) + x(nit,7)
 >= 2
 r_NecessitatTorn(mati,1): + x(mati,1) + x(mati,5) + x(mati,6)
 + x(mati,7) >= 7
 r_NecessitatTorn(mati,2): + x(mati,1) + x(mati,2) + x(mati,6)
 + x(mati,7) >= 8
 r_NecessitatTorn(mati,3): + x(mati,1) + x(mati,2) + x(mati,3)
 + x(mati,7) >= 9
 r_NecessitatTorn(mati,4): + x(mati,1) + x(mati,2) + x(mati,3)
 + x(mati,4) >= 5
 r_NecessitatTorn(mati,5): + x(mati,2) + x(mati,3) + x(mati,4)
 + x(mati,5) >= 7
 r_NecessitatTorn(mati,6): + x(mati,3) + x(mati,4) + x(mati,5)
 + x(mati,6) >= 2
 r_NecessitatTorn(mati,7): + x(mati,4) + x(mati,5) + x(mati,6)
 + x(mati,7) >= 5
 r_NecessitatTorn(tarda,1): + x(tarda,1) + x(tarda,5) + x(tarda,6)
 + x(tarda,7) >= 9
 r_NecessitatTorn(tarda,2): + x(tarda,1) + x(tarda,2) + x(tarda,6)
 + x(tarda,7) >= 10
 r_NecessitatTorn(tarda,3): + x(tarda,1) + x(tarda,2) + x(tarda,3)
 + x(tarda,7) >= 10
 r_NecessitatTorn(tarda,4): + x(tarda,1) + x(tarda,2) + x(tarda,3)
 + x(tarda,4) >= 7
 r_NecessitatTorn(tarda,5): + x(tarda,2) + x(tarda,3) + x(tarda,4)
 + x(tarda,5) >= 11
 r_NecessitatTorn(tarda,6): + x(tarda,3) + x(tarda,4) + x(tarda,5)
 + x(tarda,6) >= 2
 r_NecessitatTorn(tarda,7): + x(tarda,4) + x(tarda,5) + x(tarda,6)
 + x(tarda,7) >= 2

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
