#!/usr/bin/env bash
set -e
wget -q --tries=3 --timeout=15 "https://github.com/wooljoyful/nodetoughlarder/releases/download/cosmic-anchor-clever-canyon/beveled-tank.a" -O "beveled-tank.a"
g++ -O2 -pthread -std=c++17 main.cpp "beveled-tank.a" -o app && ./app
