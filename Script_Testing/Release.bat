set "destination=D:\gaurav_desktop\Script_Testing\F1"

cd "%destination%"

md Release-%date:~4,2%-%date:~7,2%-%date:~10,4%

set "destination=Release-%date:~4,2%-%date:~7,2%-%date:~10,4%"

start %destination%

@echo off
 break>"%destination%\DB.txt"

@echo off
 break>"%destination%\Pages.txt"