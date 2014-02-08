#
# Regular cron jobs for the xul-ext-xclear package
#
0 4	* * *	root	[ -x /usr/bin/xul-ext-xclear_maintenance ] && /usr/bin/xul-ext-xclear_maintenance
