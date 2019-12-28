rem @echo off
set source="D:\New\Old"
set destination="D:\New\Copied"

del /S %destination%
xcopy /E "%source%" "%destination%"

start %destination%
