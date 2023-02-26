# Problema 2a

set magatzems;
set clients;

param demanda{clients};
param capacitat{magatzems};
param cost{magatzems,clients};
param cost_fix{magatzems};

var x{magatzems,clients}>=0;

minimize cost_total:sum{i in magatzems, j in clients} x[i,j]*cost[i,j]+sum{i in magatzems} cost_fix[i];

s.t.
r_demanda{j in clients}: sum{i in magatzems} x[i,j]=demanda[j];
r_produccio{i in magatzems}: sum{j in clients} x[i,j]<=capacitat[i];

data;
set clients:= 1 2 3 4 5 6;
set magatzems:= A B C D E;

param demanda:= 1 10 2 8 3 12 4 6 5 7 6 11;
param capacitat:= A 12 B 18 C 21 D 16 E 25;
param cost: 
     1    2    3    4    5    6:=
A 1675  500  685 1630 1160 2800
B 1460 1940  970  200  495 1200
C 1925 2400 1425  500  950  900
D  480 1355  643 1045  665 2321
E  922 1646  700  508  411 1797;
param cost_fix:= A 7650 B 3500 C 3500 D 4100 E 2200;

end;
