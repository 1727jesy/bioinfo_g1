#  Tarea del ejercicio 1.10.3 parte 2
Ingresamos al directorio
OneDrive/CSB-master/unix/data/Saavedra2013
cd One drive
ls
cd CSB-master
ls
cd unix
ls
cd data
ls
cd Saavedra2013
colocamos
P2=../Saavedra2013/*.txt
seleccionar varibles .txt

luego
for P in $P2
> do
> echo $P
> done
../Saavedra2013/n1.txt
../Saavedra2013/n10.txt
../Saavedra2013/n11.txt
../Saavedra2013/n12.txt
../Saavedra2013/n13.txt
../Saavedra2013/n14.txt
../Saavedra2013/n15.txt
../Saavedra2013/n16.txt
../Saavedra2013/n17.txt
../Saavedra2013/n18.txt
../Saavedra2013/n19.txt
../Saavedra2013/n2.txt
../Saavedra2013/n20.txt
../Saavedra2013/n21.txt
../Saavedra2013/n22.txt
../Saavedra2013/n23.txt
../Saavedra2013/n24.txt
../Saavedra2013/n25.txt
../Saavedra2013/n26.txt
../Saavedra2013/n27.txt
../Saavedra2013/n28.txt
../Saavedra2013/n29.txt
../Saavedra2013/n3.txt
../Saavedra2013/n30.txt
../Saavedra2013/n31.txt
../Saavedra2013/n32.txt
../Saavedra2013/n33.txt
../Saavedra2013/n34.txt
../Saavedra2013/n35.txt
../Saavedra2013/n36.txt
../Saavedra2013/n37.txt
../Saavedra2013/n38.txt
../Saavedra2013/n39.txt
../Saavedra2013/n4.txt
../Saavedra2013/n40.txt
../Saavedra2013/n41.txt
../Saavedra2013/n42.txt
../Saavedra2013/n43.txt
../Saavedra2013/n44.txt
../Saavedra2013/n45.txt
../Saavedra2013/n46.txt
../Saavedra2013/n47.txt
../Saavedra2013/n48.txt
../Saavedra2013/n49.txt
../Saavedra2013/n5.txt
../Saavedra2013/n50.txt
../Saavedra2013/n51.txt
../Saavedra2013/n52.txt
../Saavedra2013/n53.txt
../Saavedra2013/n54.txt
../Saavedra2013/n55.txt
../Saavedra2013/n56.txt
../Saavedra2013/n57.txt
../Saavedra2013/n58.txt
../Saavedra2013/n59.txt
../Saavedra2013/n6.txt
../Saavedra2013/n7.txt
../Saavedra2013/n8.txt
../Saavedra2013/n9.txt
for bucle que nos permite retir una tarea con ligeras variaciones
do
 done 
 se aplica este comando repetidamente par alos archivos
 Penultima parte 
 Comando Utilizado
 $ for P in $P2
> do
> fil=`cat $P| wc -l`
> col=`head -n 1 $P | tr -d ' ' | tr -d '\n' | wc -c`
> echo $P $fil $col
> done
# final 
