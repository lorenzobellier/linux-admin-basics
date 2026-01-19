#!/bin/bash

# Script to secrure a directory

DIRECTORY="/var/secure_data"

mkdir -p $DIRECTORY
chmod 700 $DIRECTORY
chown root:root $DIRECTORY

echo "Secure directory created at $Directory"
