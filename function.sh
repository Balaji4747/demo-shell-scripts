#!/bin/bash



<<info

This is a explanations of a functions

info

function create_user {

read -p "enter the username: " username 

sudo useradd -m $username

echo "user added succesfully"

}

create_user



