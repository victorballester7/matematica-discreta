# Problema 1

set ciutats;
set fabriques;

param demanda{ciutats};
param benefici{fabriques,ciutats};

var x{fabriques,ciutats}>=0;
var y{fabriques} binary;

maximize z:sum{i in fabriques, j in ciutats} x[i,j]*benefici[i,j]-sum{k in fabriques} 10000*y[k];

s.t.
r_demanda{j in ciutats}: sum{i in fabriques} x[i,j]=1000*demanda[j];
r_produccio{i in fabriques}: sum{j in ciutats} x[i,j]<=15000*y[i];

data;
set ciutats:= C1 C2 C3 C4 C5;
set fabriques:= L1 L2 L3;

param demanda:= C1 5 C2 4 C3 3 C4 5 C5 6;
param benefici: 
    C1  C2  C3  C4  C5:=
L1 0.5 0.7 0.8 0.8 0.9
L2 0.9 0.7 0.9 0.9 0.7
L3   1 0.8   1 0.8 0.9;

end;
