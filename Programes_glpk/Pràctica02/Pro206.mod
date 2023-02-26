# Problema 6

set dies;
set torns;

param treballadorsNecessaris{torns,dies};

var x{torns,dies}>=0,integer; # nombre de treballadors que comencen en el torn i el dia j

minimize z: sum{i in torns,j in dies} x[i,j];

s.t.
r: sum{i in torns,j in dies} x[i,j]<=60;
s{i in torns,j in dies}: sum{k in {1..4}} x[i,(j-k) mod 7+1]>=treballadorsNecessaris[i,j];

data;
set dies:= 1 2 3 4 5 6 7 ; # en ordre és dll dt dc dj dv ds dg.
set torns:= nit mati tarda;

param treballadorsNecessaris:
      	1  2  3  4  5  6  7:=
nit     5  3  2  4  3  2  2
mati    7  8  9  5  7  2  5
tarda   9 10 10  7 11  2  2;

end;
