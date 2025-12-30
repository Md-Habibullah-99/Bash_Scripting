#!/usr/bin/bash

: '

# and this is multi-line comment
if [ ${1,,} = "abc" ]; then
  echo "Oh, you're the boss here. welcome!"
elif [ ${1,,} = "def" ]; then
  echo "Just enter your username, duh!"
else
  echo "I don't know who you are."
fi
'
echo "Enter your name"
read NAME
if [ $NAME = "abc" ]; then
  echo "You are the boss here"
elif [ $NAME = "def" ]; then
  echo "You are the CEO here"
else
  echo "I don't know who you are"
fi

echo "----------------------------------------------------------------"
echo "----------------------------------------------------------------"
echo "----------------------------------------------------------------"

# to avoid upper case lower case conflict we can use {} just like this:
echo "Enter your name again to create a upper case and lower case conflict"
read NAME
if [ ${NAME,,} = "abc" ]; then
  echo "You are the boss here"
elif [ ${NAME,,} = "def" ]; then
  echo "You are the CEO here"
else
  echo "I don't know who you are"
fi
