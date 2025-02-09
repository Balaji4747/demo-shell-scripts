#!/bin/bash
#


<<help

this is a shell script 
to create a user

help

echo "============ creation of user ============"

read -p "enter a username:" username 

read -p "enter a password:" password

sudo useradd -m -p "$username" "$password"

echo "creation of username is compleated"

