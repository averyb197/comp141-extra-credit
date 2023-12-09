#!/bin/bash

mkdir output

mv test.txt output/test.txt

cd output

cat test.txt > read.txt

pwd > pwd.txt

ls > ls.txt

alias tdd="date"

tdd > date.txt

ps | head -n 5 > process.txt

ifconfig | head -n 5 > netstat.txt

mount | head -n 5  > mount.txt

touch permissions.txt 

chmod 777 permissions.txt

export TESTENV1="test"

grep -o '\b[a-zA-Z]\{3,\}\b' test.txt > regex.txt

cd ..

