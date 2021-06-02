#!/bin/sh

jupyter lab --ip 0.0.0.0 --port 9999 --allow-root > /dev/null &

sleep 3s

jupyter lab list | grep "token" | cut -d "?" -f2 | cut -d ":" -f1 > .secret

tail -f /dev/null