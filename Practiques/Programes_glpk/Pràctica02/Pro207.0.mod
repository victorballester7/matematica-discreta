# Problema 7

set fabriques;
set clients;
set productes;

param produccio{productes,fabriques};
param demandes{productes,clients};
param cost_transport{fabriques,clients};
param enviaments{fabriques,clients};

var x{fabriques,clients}>=0, integer;

minimize z: sum{i in fabriques, j in clients} x[i,j]*cost_transport[i,j];

s.t.
r{i in fabriques}: sum{j in clients} x[i,j]<=sum{k in productes} produccio[k,i];
s{j in clients}: sum{i in fabriques} x[i,j]>=sum{k in productes} demandes[k,j];
p{i in fabriques, j in clients}: x[i,j]<=enviaments[i,j];

data;
set fabriques:= F1 F2;
set clients:= C1 C2 C3;
set productes:= neveres rentadores;

param produccio:
	    F1   F2:=
neveres    5000 8000
rentadores 7000 4000;

param demandes:
	    C1   C2   C3:=
neveres    4000 5000 4000
rentadores 3000 3000 4000;

param cost_transport:
     C1  C2  C3:=
F1    6  14   7
F2   10   8  15;

param enviaments:
     C1   C2   C3:=
F1  6000 3000 8000
F2  3000 9000 3000;

end;
