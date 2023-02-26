# Problema 3

#conjunts d'indexs que utilitzarem
set maquines;
set taulons;

param centimetresHora{taulons,maquines};
param preuHora{maquines};
param demandaMensual{taulons};

var x{taulons,maquines}>=0; #hores utilitzades el taulo i per la maquina j.

minimize z: sum{i in taulons, j in maquines} x[i,j]*preuHora[j];

s.t.
MaxHores{j in maquines}: sum{i in taulons} x[i,j]<=300;
DemandaTotal{i in taulons}: sum{j in maquines} x[i,j]*centimetresHora[i,j]=demandaMensual[i];

data;
set maquines:= basica normal especial; 
set taulons:= petita mitjana gruixuda extragruixuda;

param centimetresHora:
    		basica normal especial:=
petita 		  350	650	850
mitjana 	  300	450	750	
gruixuda	  250	400	650 
extragruixuda	  150	250	350;

param preuHora:=basica 25 normal 40 especial 60;
param demandaMensual:=petita 12000 mitjana 9000 gruixuda 8000 extragruixuda 8000;

end;
