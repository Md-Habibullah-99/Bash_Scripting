#!/usr/bin/bash

#echo "enter a name"
NAME="abc"
case $NAME in
#case ${NAME,,} in
"abc" | "admin")
  echo "You are the boss here"
  ;;
"help")
  echo "Just enter your name"
  ;;
*)
  echo "Not the boss"
  ;;
esac
