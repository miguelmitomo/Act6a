num=0
while [ $num -lt 1 ]; do
    read -p "Introduce un número mayor que 0: " num
    if [ $num -lt 1 ]; then
	echo "numero incorrecto, introduce un valor mayor que 0"
    fi
done
for i in `seq 0 $num`; do
    echo $i
done
