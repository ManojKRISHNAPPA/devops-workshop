#!/usr/bin/env bash

<< mycom
for a in 1 2 3 4 5 
do 
	echo "welcome to $a microdegree"
done


for a in eat run jum play
do
	echo " i see manoj can $a"
done



for a in {1..5}
do
	touch test_$a
done
mycom

for a in linux git jenkins k8 ansible terraform 
do 
	mkdir $a && touch $a/Readme.md
done
