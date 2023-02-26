# Problema 3

#conjunts d'indexs que utilitzarem
set partits;
set arbitres;

param cost_transport{partits,arbitres};

var x{partits,arbitres} binary;

minimize z: sum{i in partits, j in arbitres} x[i,j]*cost_transport[i,j];

subject to
ArbitreTePartit{j in arbitres}: sum{i in partits} x[i,j]=1;
PartitTeArbitre{i in partits}: sum{j in arbitres} x[i,j]=1;

data;
set partits:= 1 2 3 4 5;
set arbitres:= A B C D E;

param cost_transport:
    A   B   C   D   E:=
1   5   6  40  43  28
2  50  51   8   6  32
3  60  55  50  30  25
4  50  45  40  40  20
5  30  31  37  32  25;
end;
