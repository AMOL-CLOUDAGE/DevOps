#!/bin/bash

## string comparision

read -p 'Enter Username: ' username

if [ "$username" == "root" ]; then

  echo "Hey, User $username is a admin user"

else

  echo "Hey, User $username is a normal user"