#!/bin/bash

cd "$(dirname "$0")"

backup_file="backups/marks_backup_$(date +%F).tar.gz"

tar -czf "$backup_file" data

echo "Backup created successfully!"
echo "$(date): Backup created" >> logs/activity.log
