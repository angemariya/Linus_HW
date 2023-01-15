#!/bin/bash
echo "Hello Student!"
echo -n "Enter your name: "
read name
echo "Welcome to terminal, $name"
mkdir -p /tmp/test
touch /tmp/test/mydate.txt
date >> /tmp/test/mydate.txt
echo "Saving data..."
for run in {1..10}
do
echo $run
sleep 0.5
done
echo "Data saved. Continue work"
df -h >> /tmp/test/mydate.txt
mkdir -p /opt/mydate
cp /tmp/test/mydate.txt /opt/mydate/newmydate.txt
for run in {1..5}
do
echo $run
sleep 1
done
echo "Well done Boss"
