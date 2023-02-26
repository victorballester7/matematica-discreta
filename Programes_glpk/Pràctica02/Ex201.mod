# Exemple 1

#conjunts d'indexs que utilitzarem
set Fabriques;
set Botigues;

#parametre-vector de capacitat de producció indexat al conjunt Fabriques
param capacitat_produccio{Fabriques};

#parametre-vector de demanda indexat al conjunt Botigues
param demanda{Botigues};

#parametre-matriu de cost de transport indexat al conjunt Fabriques (files) i Botigues(columnes)
param cost_transport{Fabriques,Botigues};

var x{Fabriques,Botigues}>=0,integer;

minimize cost_total: sum{i in Fabriques, j in Botigues} x[i,j]*cost_transport[i,j];

#restriccions
s.t. r_capacitat{i in Fabriques}: sum{j in Botigues} x[i,j]<=capacitat_produccio[i];
s.t. r_demanda{j in Botigues}: sum{i in Fabriques} x[i,j]>=demanda[j];

data;
set Fabriques:= A B;
set Botigues:= 1 2 3;

param cost_transport:
    1   2   3:=
A  30  70  10
B  20  20  60;

param capacitat_produccio:=
A 800 B 1500;

param demanda:=
1 1000 2 700 3 600;

end;

