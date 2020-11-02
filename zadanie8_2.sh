#!/bin/bash

ulimit -u 3000

./klonowanie.sh &

sleep 3

#! Aby przerwać fork-bombę należy uruchomić w innym terminalu skrypt stop.sh
