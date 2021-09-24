#! /bin/bash
contest=$1
task=$2
url="https://${contest}.contest.atcoder.jp/tasks/${contest}_${task}"
oj s $url ${contest}_${task}.cpp
