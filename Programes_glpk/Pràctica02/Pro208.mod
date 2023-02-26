# Problema 8

set origens;
set plantes;
set mercats;

param costOP{origens,plantes};
param costPM{plantes,mercats};
param produccio{origens};
param demandes{mercats};

var x{origens,plantes}>=0;
var y{plantes,mercats}>=0;

minimize preu: sum{i in origens, j in plantes} (x[i,j]*costOP[i,j])+sum{j in plantes,k in mercats} (y[j,k]*costPM[j,k]);

s.t.
r{i in origens}: sum{j in plantes} x[i,j]=produccio[i];
s{k in mercats}: sum{j in plantes} y[j,k]=demandes[k];
p{j in plantes}: sum{i in origens} x[i,j]=sum{k in mercats} y[j,k];

data;
set origens:= 1 2;
set plantes:= A B;
set mercats:= 1 2 3;

param costOP:
   A   B:=
1  1  1.5
2  2  1.5;

param costPM:
   1  2  3:=
A  4  2  1
B  3  4  2;

param produccio:= 1 10 2 15;
param demandes:= 1 8 2 14 3 3;

end;
