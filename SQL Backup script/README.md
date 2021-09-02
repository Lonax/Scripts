# SFTP Upload Script

A script that SQL Backup Script that bypass licence restrications in SQL Express.


## Dependencies

Microsoft® ODBC Driver 17 for SQL Server®
```link
https://www.microsoft.com/de-de/download/details.aspx?id=56567
```

Microsoft® Command Line Utilities 14.0 for SQL Server®
```link
https://www.microsoft.com/en-us/download/details.aspx?id=53591
```
Windows Task scheduler



## Installation

Install Dependencies

Put sqlautobackp.bat folder to C:

```path
C:\Program Files\Microsoft SQL Server\MSSQL Server\MSSQL
```


## Usage sqlautobackp.bat

```bash

#Set Path to SQLCMD.exe
"C:\Program Files\Microsoft SQL Server\Client SDK\ODBC\170\Tools\Binn\SQLCMD.exe" ^

#Set DATABASE & backupfile name
-Q "BACKUP DATABASE databasename TO DISK = 'backupname.bak' WITH DIFFERENTIAL;" ^
#Set Server and SQLSERVERNAME
-E -S server\sqlservername -b

```
