#!/bin/bash

trap 'echo Sygnał został odebrany przez proces.' 1 2 3 4 5 6 7 8 10 11 12 13 14 15

while :
do
    date +"%T"
    sleep 1
done
