# Problema 4

set ciutats;
set camins within ciutats cross ciutats;

param distancies{camins};

var x{camins} binary;

minimize dist: sum{(i,j) in camins} x[i,j]*distancies[i,j];

s.t.
r_ciutat_sortida{i in ciutats}: sum{j in ciutats: j!=i} x[i,j]=1;
r_ciutat_entrada{j in ciutats}: sum{i in ciutats: i!=j} x[i,j]=1;

solve;
printf "\n\n";
for{(i,j) in camins: x[i,j]=1} printf "(%s,%s)--->", i,j;
printf "\n\n\n";

data;
set ciutats:= A B C D E;
set camins:= (A,*) B C D E (B,*) A C D E (C,*) A B D E (D,*) A B C E (E,*) A B C D;

param distancies:=
[A,*] B 85 C 40 D 130 E 70 
[B,*] A 85 C 50 D 100 E 45
[C,*] A 40 B 50 D 50 E 35
[D,*] A 130 B 100 C 50 E 65 
[E,*] A 70 B 45 C 35 D 65;

end;

para
