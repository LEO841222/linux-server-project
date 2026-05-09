#!/bin/bash

echo "Backup started..."

date >> ~/linux-server-project/logs/backup.log

tar -czf ~/linux-server-project/backup/site-backup.tar.gz ~/linux-server-project/app

echo "Backup completed!"
