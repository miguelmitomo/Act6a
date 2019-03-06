suma=0
cont=0
valor=1
while [ $valor -ne 0 ]; do
    read -p "Introduce un número positivo, 0 para finalizar: " valor
    if [ $valor -gt 0 ]; then
	suma=$(($suma + $valor))
	cont=$(($cont + 1))
    elif [ $valor -lt 0 ]; then
	echo "Error, no introducir números negativos"
    fi
done
media=$(echo "scale=1; $suma/$cont" | bc)
echo "La suma total de los valores es $suma y la media aritmetica es $media"
