# Exemple 2

set dies:=1..7;
set torns;

param treballadorsNecessaris{torns,dies};

var x{torns,dies}>=0,integer; # nombre de treballadors que comencen en el torn i el dia j

minimize z: sum{i in torns,j in dies} x[i,j];

s.t.
r_NecessitatTorn{j in torns,k in dies}: sum{i in dies: (k<=i+3 and i<=k) or k<=i+3-7} x[j,i]>=treballadorsNecessaris[j,k];

data;
set torns:= nit mati tarda;

param treballadorsNecessaris:
      	1  2  3  4  5  6  7:=
nit     5  3  2  4  3  2  2
mati    7  8  9  5  7  2  5
tarda   9 10 10  7 11  2  2;

end;
