# Problema 1

param c{1..4};
param a{1..2,1..4};
var x{1..4}>=0;

minimize z: sum{i in 1..4} c[i]*x[i];

subject to
r{i in 1..2}: sum{j in 1..4} a[i,j]*x[j]=2;

data;
param a: 
   1  2  3  4 :=
1  3  1 -2  1
2  1  3  0 -1; 
param c:= 1 18 2 12 3 2 4 6;

end;
