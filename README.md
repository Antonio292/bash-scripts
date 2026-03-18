## Installation

1. Clone a repository
2. Make a script executable:
	chmod +x ./backup.sh
3. Add to crontab (crontab -e):
	0 0 * * * /path/to/file

## What the script does

- Archives /var/www to /backup
- Logs each run to /var/log/backup.log
- Delete backups older than 7 days
