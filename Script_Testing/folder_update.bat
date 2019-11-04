set "source=<"folder path 1">"

set "destination=<"folder path 2">"

del /S %destination%

xcopy "%source%" "%destination%"

start %destination%