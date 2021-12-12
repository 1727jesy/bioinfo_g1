Ejercicio  1.10.3 
Proceso
el directorio CSB-master/unix/data/Saavedra2013 al cual debemos llegar
cd OneDrive
ls enlista los directorios y archivivos
cd CSB-master
ls enlista los directorios y archivos
cd unix
ls enlista los directorios y archivos
cd data
ls enlista los directorios y archivos
Llegamos al directorio Saavedra2013
CSB-master/unix/data/Saavedra2013
Parte 1
Tomemos uno de estos archivos y determine el número de filas (polinizadores) y columnas (plantas). 
- Seleccionamos  n10.txt 
- Ingresamos el comando
echo "Numero de filas:" ; wc -l n10.txt ; echo "Numero de columnas:" ; head -n 1 n10.txt | tr -d ' ' | tr -d '\n' | wc -c
# comando de columnas y filas
colums  ( plantas)
Numero de columnas en n10.txt = 20
columnas (Polinizadores)
Numero de filas en n10.txt = 14
# FINAL PARTE 1
