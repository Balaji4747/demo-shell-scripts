#!/bin/bash

# user defined variables

hero="rancho"
villain="virus"

echo "3 idiots ka hero hai $hero"
echo "3 idiots ka villain hai $villain"


# shell / enviroment variable bhi hotte hai  [pre-defined]
#

echo "current logged in user $USER"

# user input

read -p "rancho ka poora nam kya tha?" fullname 

echo "rancho ka poora nam $fullname tha"

#arguments

# ./3_idiots.sh raju farhan rancho 

echo "movie ka namm: $0"

echo " first idiot: $1"

echo "second idiot: $2"

echo "Third idiot: $3"

echo "hence the 3 idiots are $@"

