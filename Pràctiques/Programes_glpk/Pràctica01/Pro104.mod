# Problema 4

set aliments;
param prop{aliments};
param cost{aliments};
param calories{aliments};
param proteines{aliments};
param vitamines{aliments};

var x{aliments}; # proporció de cada aliment

minimize z: sum{i in aliments} cost[i]*x[i];

subject to
Totalcalories1: sum{j in aliments} calories[j]*x[j]<=18000;
Totalcalories2: sum{j in aliments} calories[j]*x[j]>=16000;
Totalproteines: sum{j in aliments} proteines[j]*x[j]>=2;
Totalvitamines: sum{j in aliments} vitamines[j]*x[j]>=3;

data;
set aliments:= 1 2 3;
param cost:= 1 0.8 2 0.6 3 0.2;
param calories:= 1 3600 2 2000 3 1600;
param proteines:= 1 0.25 2 0.35 3 0.15;
param vitamines:= 1 0.7 2 0.4 3 0.25;

end;
