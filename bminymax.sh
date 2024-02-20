#!/bin/bash

minimo=`cat consumos.txt  |awk {'print '}| sort -nr -k4| tail -n2 `

maximo=`cat consumos.txt  |awk {'print '}| sort -nr -k4| head -n1 `

echo  "cosumo minimo $minimo"

echo "consumo maximo: $maximo"




