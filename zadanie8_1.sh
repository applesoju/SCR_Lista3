#!/bin/bash

orig=$(ulimit -u)

ulimit -u 200

./proc.sh &

pid=$!

kill $pid

