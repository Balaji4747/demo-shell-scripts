#!/bin/bash


echo " ============== creation of user =============="

read -p "enter a username:" username

read -p "enter a password;" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "creation of user compleated"

sudo userdel $username

echo "user deleted succesfully"

cat /etc/passwd | grep $username |wc

echo "as wc is zero, the user is deleted"


