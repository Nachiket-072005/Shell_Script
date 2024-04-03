#!usr/bin/bash

case ${1,,} in 
	Nachiket | Administration)
		echo "Hello, you're the boss here!"
		;;
	help)
		echo "Just enter your username!"
		;;
	*)
		echo "Hello there, you're not the boss of me. Enter valid username!"
esac
