# SFTP Upload Script

A script that uses WinSCP to upload files via cmd to automate with windows task scheduler.


## Dependencies

WinSCP

Windows Task scheduler



## Installation

Install WinSCP

Put SFTPScripts folder to C:




## Usage sftpcfg.txt

```bash
# open connection to sftp server
open sftp://User:Passwort@Host

# set file transfer mode to ascii or binary
ascii

# Upload file
put "C:\Path\To\File\" /Destination/path

# exit winscp
exit
```

## Usage sftpuploader.bat

```bash
:: log to drive
C:
:: change to working directory
 C:\SftpScripts\

:: call SFTP client with input file with cmd output log
"C:\Program Files (x86)\WinSCP\WinSCP.com" /script="C:\SftpScripts\sftpcfg.txt" > C:\SftpScripts\output.txt

```
