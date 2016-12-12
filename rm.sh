find /etc -mtime +362 #-exec rm {} +

find /var/log/*.log -mtime +5 -exec rm {} \;
