#!/bin/bash


# prompt to ask the number of users

read -p "Enter the numbers of users need to  create: " num_users


#loop through which we can create users

for ((i=1; i<=$num_users; i++ ))

do 

	#prompt to enter username and password


	read -p " Enter the username for user $i " username
	read -p " Enter the password for user $i " password

	#createion of username 


	sudo useradd -m $username

	#craetion of password

	echo "$username:$password | sudo chpasswd

	#prompt that creation of users done successfully

	echo " User account $username created successfully!"
done
