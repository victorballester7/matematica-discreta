# Problema 7 (amb matrius tridimensionals)

set fabriques;
set clients;
set productes;

param produccio{productes,fabriques};
param demandes{productes,clients};
param cost_transport{fabriques,clients};
param enviaments{fabriques,clients};

var x{fabriques,clients,productes}>=0, integer;

minimize z: sum{i in fabriques, j in clients,k in productes} x[i,j,k]*cost_transport[i,j];

s.t.
r{i in fabriques,k in productes}: sum{j in clients} x[i,j,k]<=produccio[k,i];
s{j in clients,k in productes}: sum{i in fabriques} x[i,j,k]>=demandes[k,j];
p{i in fabriques, j in clients}:sum{k in productes} x[i,j,k]<=enviaments[i,j];

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
