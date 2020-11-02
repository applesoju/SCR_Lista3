#!/bin/bash

#! skrypt należy uruchomić z użyciem "sudo"

ps -l

sleep 2

echo "Uruchomienie procesu prio.sh z priorytetem 10"

nice -10 /home/apple/Dokumenty/lab3/prio.sh &

pida=$!

ps -l

sleep 2

echo "Uruchomienie procesu prio.sh z priorytetem -10"

nice --10 /home/apple/Dokumenty/lab3/prio.sh &

pidb=$!

sleep 2

echo "Wyświetlenie zużycia poleceniem top"

top

echo "Proces cat o priorytecie -10 (priorytecie wyższym) ma przydzielone więcej zasobów"

pkill -P $pida
pkill -P $pidb

kill $pida $pidb
