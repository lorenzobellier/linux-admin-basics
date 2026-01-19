#!/bin/bash

# Script to create multiple users and set passwords

if [ "$EUID" -ne 0 ]; then
  echo "Please run as root"
  exit
fi

for user in user1 user2 user3
do
  useradd -m $user
  echo "$user:password123" | chpasswd
  echo "User $user created."
done
