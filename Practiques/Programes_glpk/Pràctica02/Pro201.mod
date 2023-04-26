# Problema 1

set objectes;

#fila1-pes, fila2-utilitat
param info{1..2,objectes};

var x{objectes} binary;

maximize z: sum{i in objectes} x[i]*info[2,i];

s.t.
pesMaxim: sum{i in objectes} x[i]*info[1,i]<=100;

data;
set objectes:= O1 O2 O3 O4 O5 O6 O7 O8 O9 O10;

param info:
    O1 O2 O3 O4 O5 O6 O7 O8 O9 O10:=
1   55 50 40 35 30 30 15 15 10   5
2  100 80 75 70 60 55 25 20 20  15;

end;
