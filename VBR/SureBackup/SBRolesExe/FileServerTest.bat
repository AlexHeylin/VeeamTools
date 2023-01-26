rem Tests for ability to connect to SMB share and exits 0 if it can, otherwise exit 1 (error)
rem Put batch file in: C:\Program Files\Veeam\Backup and Replication\Backup\
rem Put XML file in C:\Program Files\Veeam\Backup and Replication\SbRoles\
if exist \\%1\%2 exit /b 0
exit /b 1