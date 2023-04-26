# Problema 5ci

set torns; 
param CobradorsNecessaris{1..6};

var x{torns}; # nombre de cobradors que comencen a cada torn.

minimize z: sum{i in torns} x[i];

subject to
r{i in torns}: CobradorsNecessaris[i]<=x[i]+x[(i-2) mod 6+1];

data;
set torns:= 1 2 3 4 5 6; # 1=torn de 8-16, 2=torn de 16-24, 3=torn de 24-8.
param CobradorsNecessaris:= 1 4 2 12 3 10 4 7 5 12 6 4;

end;
