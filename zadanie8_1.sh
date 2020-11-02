#!/bin/bash

ulimit -u 200

./proc.sh &

#! proces nie zostaje utworzony - zasoby niedostępne

pid=$!

kill $pid

