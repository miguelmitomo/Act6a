read -p "Introduce el primer valor: " valor1
read -p "Introduce el primer valor: " valor2
if [ $valor1 -eq $valor2 ]; then
    echo "Los valores son iguales"
else
    if [ $valor1 -lt $valor2 ]; then
        echo "El segundo valor es mayor"
    else
        echo "El primer valor es mayor"
    fi
fi
