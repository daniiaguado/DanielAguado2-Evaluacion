#!/bin/bash
while true; do
    read -p "introduce una de estas 3 ciudad Madrid , Valencia o Barcelona : " ciudad

     if [[ "$ciudad" == "Madrid"  ]]; then
        cat consumos.txt | grep $ciudad |  awk '{suma += $4 } END {print suma}'S
    elif [[ "$ciudad" == "Valencia"  ]]; then
        cat consumos.txt | grep $ciudad |  awk '{suma += $4 } END {print suma}'
    elif  [[ "$ciudad" == "Barcelona"  ]]; then
       cat consumos.txt | grep $ciudad |  awk '{suma += $4 } END {print suma}'
       break
        else 
        echo "La ciudad introducida no es valida porfavor introduce una de estas 3 ciudad Madrid , Valencia o Barcelona"
    fi
done



