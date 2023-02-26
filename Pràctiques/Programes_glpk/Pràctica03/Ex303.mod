# Exemple 3
/* Volem resoldre el sudoku següent:
	+−−−−−−−+−−−−−−−+−−−−−−−+
	| 5 3 . | . 7 . | . . . |
	| 6 . . | 1 9 5 | . . . |
	| . 9 8 | . . . | . 6 . |
	+−−−−−−−+−−−−−−−+−−−−−−−+
	| 8 . . | . 6 . | . . 3 |
	| 4 . . | 8 . 3 | . . 1 |
	| 7 . . | . 2 . | . . 6 |
	+−−−−−−−+−−−−−−−+−−−−−−−+
	| . 6 . | . . . | 2 8 . |
	| . . . | 4 1 9 | . . 5 |
	| . . . | . 8 . | . 7 9 |
	+−−−−−−−+−−−−−−−+−−−−−−−+
*/
param givens{1..9,1..9}, integer,>= 0,<= 9, default 0; # els números que ja estan col·locats.

var x{i in 1..9, j in 1..9, k in 1..9}, binary; # x[i,j,k]=1 vol dir que la casella [i,j] té assignat el número k.

s.t.
fa{i in 1..9, j in 1..9, k in 1..9:givens[i,j]!=0}: x[i,j,k]=(if givens[i,j]=k then 1 else 0); # assignació dels números predefinits donats al paràmetre "givens".
fb{i in 1..9, j in 1..9}: sum{k in 1..9} x[i,j,k]=1; #cada cel·la té un sol número.
fc{i in 1..9, k in 1..9}: sum{j in 1..9} x[i,j,k]=1; #cada nombre apareix un cop a cada fila.
fd{j in 1..9, k in 1..9}: sum{i in 1..9} x[i,j,k]=1; #cada nombre apareix un cop a cada columna.
fe{I in {1,4,7}, J in {1,4,7}, k in 1..9}: sum{i in I..I+2, j in J..J+2} x[i,j,k]=1; #cada nombre apareix un cop al quadrat 3x3.

solve;
for{i in 1..9}{
for {0..0: i=1 or i=4 or i=7}
	printf "+−−−−−−−+−−−−−−−+−−−−−−−+\n";
	for {j in 1..9}{
	for {0..0: j=1 or j=4 or j=7} 
		printf (" |");
		printf "%d", sum{k in 1..9} x[i,j,k]*k;
		for {0..0: j=9} printf (" |\n");
	}
	for {0..0: i=9}
		printf "+−−−−−−−+−−−−−−−+−−−−−−−+\n";
}

data;
param givens: 1 2 3 4 5 6 7 8 9 :=
	    1 5 3 . . 7 . . . .
	    2 6 . . 1 9 5 . . .
	    3 . 9 8 . . . . 6 .
	    4 8 . . . 6 . . . 3
	    5 4 . . 8 . 3 . . 1
	    6 7 . . . 2 . . . 6
	    7 . 6 . . . . 2 8 .
	    8 . . . 4 1 9 . . 5
	    9 . . . . 8 . . 7 9 ;
end
