#!/bin/bash

if [ ${1,,} = Nachiket ]; then
	echo "Oh, You are boss here, Welcome!"
elif [ ${1,,} = help ]; then
	echo "Just enter your username, duh!"
else
	echo "I don't know who you are. But you are not boss of me!"
fi
