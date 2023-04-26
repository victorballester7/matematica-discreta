# Problema 5

set hospitals;
set districtes;

param atencioMedica{districtes,hospitals};

var x{hospitals} binary;

minimize z: sum{j in hospitals} x[j];

s.t.
r{i in districtes}: sum{j in hospitals} atencioMedica[i,j]*x[j]>=1;

data;
set hospitals:=C1 C2 C3 C4 C5 C6 C7;
set districtes:=D1 D2 D3 D4 D5 D6;

param atencioMedica:
   C1 C2 C3 C4 C5 C6 C7:=
D1  1  0  1  0  1  0  0 
D2  0  1  1  0  0  1  0
D3  1  0  0  1  1  0  0
D4  0  0  1  0  0  0  1
D5  0  1  0  1  1  0  1 
D6  1  0  0  0  1  1  0;

end;

