read -p "Introduce la nota: " nota
if [ $nota -lt 0 ]; then
    echo "nota introducida incorrecta"
else
    if [ $nota -lt 5 ]; then
	echo "suspendido"
    elif [ $nota -ge 5 -a $nota -lt 6 ]; then
	echo "aprobado"
    elif [ $nota -ge 6 -a $nota -lt 7 ]; then
	echo "bien"
    elif [ $nota -ge 7 -a $nota -lt 9 ]; then
	echo "notable"
    elif [ $nota -ge 9 -a $nota -le 10 ]; then
	echo "sobresaliente"
    fi
fi
