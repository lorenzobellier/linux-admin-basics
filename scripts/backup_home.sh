#!/bin/bash

# Script to backup /home directory

BACKUP_DIR="/var/backups/home_backup"
DATE=$(date +%F)

mkdir -p $BACKUP_DIR
tar -czvf $BACKUP_DIR/home_backup_$DATE.tar.gz /home

echo "Backup completed: $BACKUP_DIR/home_backup_$DATE.tar.gz"
