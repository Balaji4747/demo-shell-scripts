#!/bin/bash

<<help

help

echo"=============creation of user started================="

read -p "enter the username:" username

read -p "enter the password:" password

sudo useradd -m "$username"

echo -e "$password\npassword" | sudo passwd "$username"

echo "============ creation of user compleated ========"


