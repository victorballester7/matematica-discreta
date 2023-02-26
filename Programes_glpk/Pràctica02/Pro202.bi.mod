# Problema 2b (sense institud d obert)

set sectors;
set instituts;

param distancia{sectors,instituts};
param estudiantsTotals{sectors};

var estudiantsInstituts{sectors,instituts}>=0,integer;

minimize distanciaTotal: 100*sum{i in sectors,j in instituts} distancia[i,j]*estudiantsInstituts[i,j];

s.t.
estudiantsMaxims{j in instituts}: sum{i in sectors} estudiantsInstituts[i,j]<=90;
estudiantsSectors{i in sectors}: sum{j in instituts} estudiantsInstituts[i,j]=estudiantsTotals[i];

data;
set sectors:= A B C D E;
set instituts:= b c e;

param distancia:
    b  c   e:=
A   5  8   6
B   0  4  12
C   4  0   7
D   7  2   5
E  12  7   0;

param estudiantsTotals:=
A 70 B 50 C 10 D 80 E 40;

end;
