read -p "Introduce un dia del mes: " dia
if [ $dia = 1 -o $dia = 8 -o $dia = 15 -o $dia = 22 -o $dia = 29 ]; then
    echo "lunes"
elif [ $dia = 2 -o $dia = 9 -o $dia = 16 -o $dia = 23 -o $dia = 30 ]; then
    echo "martes"
elif [ $dia = 3 -o $dia = 10 -o $dia = 17 -o $dia = 24 ]; then
    echo "miercoles"
elif [ $dia = 4 -o $dia = 11 -o $dia = 18 -o $dia = 25 ]; then
    echo "jueves"
elif [ $dia = 5 -o $dia = 12 -o $dia = 19 -o $dia = 26 ]; then
    echo "viernes"
elif [ $dia = 6 -o $dia = 13 -o $dia = 20 -o $dia = 27 ]; then
    echo "sabado"
elif [ $dia = 7 -o $dia = 14 -o $dia = 21 -o $dia = 28 ]; then
    echo "domingo"
fi
    
