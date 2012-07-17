# Create a backup.
0 22 * * *	root	[ -x /usr/bin/local-backup ] && nice -n 15 /usr/bin/local-backup --enable-splay
