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

	#write info to the files
	while true
	do
	    echo "add customer message(c--continue,q--quit)"
	    read choice
	    case $choice in 
		c)
			read -p  "enter name:" name1
			read -p  "enter age:"  age
			echo "name:$name1--age:$age" >> customer.txt
			;;
		q)
			exit ;;
	    esac

	done


else
	echo 'failed login,please enter the right info'
fi


