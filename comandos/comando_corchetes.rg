Comando [ ]
Matchea contra 1 caracter que se encuentra dentro del corchete
ejemplo: ^c[oa]sa roja

cosa roja
casa roja grande

ejemplo ^c[oa]+sa$

cosa
casa
coaoaoaoaoasa
caaaaaaaasa
cooooasa

ejemplo ^c[a-z]sa$

cosa
c6sa

ejemplo ^numero [0-9]*$

numero 1
numero a
numero 987654

También sirven para NEGAR
ejemplo c[^ac]sa
No puede ser una "c" seguida de una "a" o una "c"

cosa
cuso
ccsa
casa
cusa
