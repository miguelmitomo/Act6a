read -p "Introduce el número de litros: " litros
coste2=$(echo "scale=2; 1/5" | bc)
coste3=$(echo "scale=2; 1/10" | bc)
if [ $litros -le 50 ]; then
    precio=20
elif [ $litros -gt 50 -a $litros -le 200 ]; then
    precio=$(echo "scale=2; 20+($coste2*($litros-50))" | bc)
elif [ $litros -gt 200 ]; then
    precio=$(echo "scale=2; 20+($coste2*150)+$coste3*($litros-200)" | bc)
fi
echo "Coste total es de $precio euros"
