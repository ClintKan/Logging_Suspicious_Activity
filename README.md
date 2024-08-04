This is an assignment that practicing how to automate the filtering of a log file and auto-filling a new one with only the intended entries. With an intent to have the process run everyday.

All done in a AWS - EC2, Ubuntu Linux terminal, the script "auth_log_creation.sh" was run to dump random login error entries in the file /var/log/auth_log.log

I then created a script "filter_script.sh" that would filter out line entries with the words "Unauthorized, Failed, error:" and output those entries in a file "suspicious_activity.log".

A cronjob was created to run every day - 0 00 * * *

