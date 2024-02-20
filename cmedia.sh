#!/bin/bash

echo "Dime un sitioo "

read ciudad

dias=`cat consumos.txt | grep $ciudad| wc -l`

cat consumos.txt | grep $ciudad| awk '{suma += $4} END {print suma / $dias}'


