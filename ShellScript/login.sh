#!/bin/bash

case ${1,,} in
	Nachiket | administrator)
		echo "Hello, You are the boss here!"
		;;
	help)
		echo "Just enter your username!"
		;;
	*)
		echo "Hello there! You're not boss of me. Please enter a valid username"
esac
