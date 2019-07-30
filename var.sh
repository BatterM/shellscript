#!/usr/bin/env bash
#
#author: BatterM
#date: 2019/07/30
#usege: test variables


variable01='hello world'
echo ${variable01}

function func01(){
	local variable01='locak hello'
	echo ${variable01}
}
func01

echo ${variable01}

date1=$(date +%Y-%m-%d.%H.%M.%S)
echo ${date1}

echo $1 $2
read -p "good man is: " who
echo No! is not




