# Problema 5a

set torns; 
param CobradorsNecessaris{1..6};

var x{torns}; # nombre de cobradors a cada torn.

minimize z: sum{i in torns} x[i];

subject to
r1: max(8,10,7)<=x[1];
r2: max(7,12,4)<=x[2];
r3: max(4,4,8)<=x[3];

data;
set torns:= 1 2 3; # 1=torn de 8-16, 2=torn de 16-24, 3=torn de 24-8.
param CobradorsNecessaris:= 1 4 2 8 3 10 4 7 5 12 6 4;

end;
