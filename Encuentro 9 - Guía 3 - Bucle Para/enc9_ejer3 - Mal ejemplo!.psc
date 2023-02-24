////Ejemplo levemente exagerado de lo que puede pasar, cuando se usan nombres no significativos,
////no se aplica espaciado y no se indenta apropiadamente... El compilador entiende perfecto.
////El que tendrá problemas será el programador al que le toque revisar nuestro código, o uno mismo
////en el futuro.

Algoritmo oaisdjl
Definir ndjau, nasldk, lakjdu, oiausdj, iuznxb, iayusdih Como Real
Definir qpoiwe2, amdlkad8, aposdi01, asdpoa5, mnknljn Como Entero
qpoiwe2=0
amdlkad8=0
aposdi01=0
asdpoa5=0
iuznxb=0
iayusdih=0
Escribir "Indique el total de alumnos"
Leer qpoiwe2
Para mnknljn=1 Hasta qpoiwe2
Escribir "Ingrese las tres notas del alumno #", mnknljn
ndjau=Aleatorio(0,10)
nasldk=Aleatorio(0,10)
lakjdu=Aleatorio(0,10)
Escribir "Integrador: ", ndjau, " - Exposición: ", nasldk, " - Parcial: ", lakjdu
oiausdj=ndjau*.35+nasldk*.25+lakjdu*.4
Si oiausdj<6.5
iayusdih=iayusdih+oiausdj
amdlkad8=amdlkad8+1
FinSi
Si ndjau>7.5
asdpoa5=asdpoa5+1
FinSi
Si nasldk>iuznxb
iuznxb=nasldk
FinSi
Si lakjdu>=4 && lakjdu<=7.5
aposdi01=aposdi01+1
FinSi
FinPara
Escribir "Informes:"
Escribir "Media de notas de desaprobados: ",iayusdih/amdlkad8
Escribir "Porcentaje de alumnos con nota mayor a 7.5 en TP Integrador: ",asdpoa5/qpoiwe2*100,"%"
Escribir "Mayor nota en Exposición: ",iuznxb
Escribir "Total de estudiantes con notas de Parcial entre 4 y 7.5: ",aposdi01
FinAlgoritmo
