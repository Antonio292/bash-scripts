#!/bin/bash
DATE=$(date +%d-%m=%Y)
tar -czf /backup/backup_$DATE.tar.gz /var/www
echo "$DATE - backup complete" >> /var/log/backup.log
find /backup -type f -mtime +7 -delete

