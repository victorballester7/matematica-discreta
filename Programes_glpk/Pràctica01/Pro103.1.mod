# Problema 3

param a{1..6,1..4};
param b{1..6};
param c{1..4};
var x{1..4};

minimize z: sum{i in 1..4} c[i]*x[i];

subject to
r{i in {1,4}}: sum{j in 1..4} a[i,j]*x[j]=b[i];
s{i in {2,5,6}}: sum{j in 1..4} a[i,j]*x[j]>=b[i];
p{i in {3}}: sum{j in 1..4} a[i,j]*x[j]<=b[i];

data;
param a: 
   1  2  3  4 :=
1  1  2 -1 -1
2  6 -3  1  7
3 -2 -7  4  2
4  1  3  0 -1
5  1  0  0  0
6  0  1  0  0;
param b:= 1 -7 2 14 3 -3 4 2 5 0 6 0;
param c:= 1  5 2 -6 3  7 4 1;

end;
