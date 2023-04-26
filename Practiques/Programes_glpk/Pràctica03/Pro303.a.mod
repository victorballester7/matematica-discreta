# Problema 3a

set aeroports;
set vols within aeroports cross aeroports;

param nombre_vols{vols};
param node_inicial symbolic;
param node_final symbolic;

var x{vols}>=0 integer;

maximize vols_totals: sum{(i,j) in vols: i=node_inicial} x[i,j]; 
#nombre de vols que surten de A. També es podria fer amb el nombre de vols que arriben a I.

s.t.
r_nodes_diferencia{i in aeroports diff {node_inicial,node_final}}: sum{(j,k) in vols: k=i} x[j,k]-sum{(k,n) in vols: k=i} x[k,n]=0; # el diff simbolitza la diferència entre conjunts, és a dir, els elements que estan a aeroports que no són node_inicial ni node_final.
r_vols_max{(i,j) in vols}: x[i,j]<=nombre_vols[i,j];

data;
set aeroports:= A B C D E F G H I;
set vols:= (A,*) B E G (B,C) (C,*) D F (D,I) (E,C) (F,*) D I (G,*) E H (H,*) E F I;

param nombre_vols:=
[A,*] B 12 E 15 G 13
[B,C] 9
[C,*] D 18 F 10 
[D,I] 12
[E,C] 11
[F,*] D 6 I 20 
[G,*] E 7 H 12 
[H,*] E 8 F 6 I 10;
param node_inicial:= A;
param node_final:= I;

end;
