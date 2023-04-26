# Problema 3b

set aeroports;
set vols within aeroports cross aeroports;

param nombre_vols{vols};
param node_inicial symbolic;
param node_final symbolic;

var x{vols}>=0 integer;
var y{aeroports} binary; #1 si l'aeroport està obert; 0, sinó.

maximize vols_totals: sum{(i,j) in vols: i=node_inicial} x[i,j]; 
#nombre de vols que surten de A. També es podria fer amb el nombre de vols que arriben a I.

s.t.
r_nodes_diferencia{i in aeroports diff {node_inicial,node_final}}: sum{(j,k) in vols: k=i} x[j,k]-sum{(k,n) in vols: k=i} x[k,n]=0;
r_vols_max1{(i,j) in vols}: x[i,j]<=nombre_vols[i,j]*y[i];
r_vols_max2{(i,j) in vols}: x[i,j]<=nombre_vols[i,j]*y[j];
r_nodes_total: sum{i in aeroports} y[i]=8; #En total hi ha 9 aeroports.

solve;
for{i in aeroports: y[i]=0} printf "\n\n El aeroport que ha de tancar és el %s.\n\n", i;

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
