#
# Regular cron jobs for the ignite-app package
#
0 4	* * *	root	[ -x /usr/bin/ignite-app_maintenance ] && /usr/bin/ignite-app_maintenance
