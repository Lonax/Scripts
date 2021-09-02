

"C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\170\Tools\Binn\SQLCMD.exe" ^
-Q "BACKUP DATABASE databasename TO DISK = 'backupname.bak' WITH DIFFERENTIAL;" ^
-E -S server\sqlservername -b
