Ejercicio  1.10.3
Proceso
el directorio
CSB/unix/data/Saavedra2013
-ls enlista los directorios y archivos
- Seleccionamos  n10.txt 
- Ingresamos el codigo
echo "Numero de filas:" ; wc -l n10.txt ; echo "Numero de columnas:" ; head -n 1 n10.txt | tr -d ' ' | tr -d '\n' | wc -c
#comando
