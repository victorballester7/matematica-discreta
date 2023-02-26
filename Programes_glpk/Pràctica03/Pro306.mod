# Problema 6

set Ciutats;
set Rutes in {Ciutats,Ciutats};

param demanda_oferta{Ciutats}; # oferta en positiu i demanda en negatiu
param cost_transport{Rutes};

var x{Rutes}>=0;

minimize costos: sum{(i,j) in Rutes} x[i,j]*cost_transport[i,j];

s.t.
maxim_flux{(i,j) in Rutes}: x[i,j]<=200;
equilibri{j in Ciutats}: sum{(j,i) in Rutes} x[j,i] -sum{(i,j) in Rutes} x[i,j]>=demanda_oferta[j];

solve;
for{(i,j) in Rutes: x[i,j]!=0} printf "\n de %s a %s -----> %d", i, j, x[i,j];
printf "\n\n";

data;
set Ciutats:=dal ny chi pho atl la aus gain;
# set Rutes:= (pho,*) chi dal la atl (dal,*) la chi ny atl (atl,*) dal chi ny (aus,*) la dal atl (gain,*) dal atl ny;

param demanda_oferta:= 
dal -300
ny -250
chi -250
pho 700
atl -150
la -200
aus 200
gain 200;

param: Rutes: cost_transport:=
pho chi 6 
pho dal 3 
pho la 3 
pho atl 7
dal la 5 
dal chi 4 
dal atl 2 
dal ny 6
atl dal 2 
atl chi 4 
atl ny 5
aus la 7 
aus dal 2 
aus atl 5
gain dal 6 
gain atl 4 
gain ny 7;

end;
