#!/usr/bin/bash
# Muestra las tablas de multiplicar del numero dado
clear
read -p "Introduce la tabla que quieres ver: " tabla
echo "======================="
echo "  Tu tabla del $tabla  "
echo "======================="
printf "\n"
for i in 0 1 2 3 4 5 6 7 8 9
do
echo "$tabla x $i= `expr $tabla \* $i`"
done