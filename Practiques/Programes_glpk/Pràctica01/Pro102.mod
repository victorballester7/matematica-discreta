# Problema 2

param a{1..6,1..4};
param b{1..6};
param c{1..4};
var x{1..4}>=0;

maximize z: sum{i in 1..4} c[i]*x[i];

subject to
r{i in 1..6}: sum{j in 1..4} a[i,j]*x[j]<=b[i];

data;
param a: 
   1  2  3  4 :=
1  2  2  1  2
2  0  1  2  3
3  2  1  0  0
4  0  1  0  0
5  0  0 -1  2
6  0  0  1  2;
param b:= 1 6 2 4 3 5 4 1 5 2 6 6;
param c:= 1 4 2 1 3 3 4 2;

end;
