#!/bin/bash
clear
read -p "Enter your file extention: " ext

case $ext in 

	".txt")
		ls -lrt /tmp/*.txt
		;;
	".sh")
		ls -lrt /tmp/*.sh
		;;
	".bak") 
		ls -lrt /tmp/*.bak
		;;
	*)
		echo "Sorry!, You entered invalid file extention"
		;;
esac


