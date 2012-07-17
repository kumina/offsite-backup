# Create an offsite backup.
0 22 * * *	root	[ -x /usr/bin/offsite-backup ] && nice -n 15 /usr/bin/offsite-backup --enable-splay
