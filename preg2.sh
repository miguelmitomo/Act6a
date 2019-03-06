read -p "Introduce un número mayor que 0: " num
if [ $num -gt 0 ]; then
    if [ $(($num%2)) -eq 0 ]; then
	echo "El número es par"
    else
	echo "El número es impar"
    fi
else
    echo "Error, el número tiene que ser mayor que 0"
fi
