#! /bin/bash
contest=$1
task=$2
url="https://${contest}.contest.atcoder.jp/tasks/${contest}_${task}"
oj dl $url
g++ -Wall -std=c++14 ./${contest}_${task}.cpp
oj t -e 1e-6
rm -f a.out
rm -rf test
