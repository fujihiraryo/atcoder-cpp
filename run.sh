#! /bin/bash
contest=$1
task=$2
g++ -Wall -std=c++14 ./${contest}_${task}.cpp
./a.out
rm -f a.out
