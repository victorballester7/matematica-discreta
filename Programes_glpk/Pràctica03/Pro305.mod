# Problema 5

set files:= 1..8;
set columnes:= 1..8;

var x{files,columnes} binary; #1 representa que hi ha reina, 0 que no.

maximize nombre_reines: sum{i in files, j in columnes} x[i,j];

s.t.
total_reines_files{i in files}: sum{j in columnes} x[i,j]=1;
total_reines_columnes{j in columnes}: sum{i in files} x[i,j]=1;
total_reines_diagonal1{k in 2..16}: sum{i in files,j in columnes:i+j=k} x[i,j]<=1; #diagonals orientades dalt-esquerra--->baix-dreta.
total_reines_diagonal2{k in -7..7}: sum{i in files,j in columnes:i-j=k} x[i,j]<=1; #diagonals orientades dalt-dreta--->baix-esquerra.


solve;
printf "\n";
for{i in files}{
	for{j in columnes}{
		printf "%d", x[i,j];
	}
	printf "\n";
}
printf "\n";

end;
