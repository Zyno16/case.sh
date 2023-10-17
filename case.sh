#!/bin/bash

vehicle=$1

case $vehicle in
 "car")
echo " the rent of $vehicle is 100 pound";;
 "van")
echo "the rent of $vehicle is 80 pound";;
"bicycle")
echo " the rent of $vehicle is 20 pound";;
"truck" )
echo "the rent of the $vehicle is 120 ound";;
*)
echo "unknow car";;
esac
