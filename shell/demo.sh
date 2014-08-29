#!/bin/bash
# all method test for shell 
# by dcy 
# 2014-07-31

echo "welcome to my test demo "
read -p "please enter your usrname:" name
read -p "please enter your password:" passwd
# check the user correct

if [ $name = 'admin' -a $passwd = 'admin' ]
then
	echo 'login success!'
	
	echo "1--normal display"
	echo "2--detail display"
	echo "3--display the hide files"
	echo "4--exit"

	read -p "please choose the num:" num
	#use the switch case like java
	case $num in
	1)
		ls ;;
	2)
		ls -l ;;
	3)
		ls -la ;;
	4)
		exit ;;
	*)
		echo "please enter the num in (1--4)"

	esac 
	
else
	echo 'failed login,please enter the right info'
fi


