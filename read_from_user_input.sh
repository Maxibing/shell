#!/bin/bash

echo "Please input two words："
#read from input, two has three var
read word1 word2 
echo "You input $word1，$word2"

#input and display in same line
read -p "Plese input your name:" user_name
read -sp "Please input your password:" user_passwd

echo \n"Name is $user_name"
echo "Password is user_passwd"