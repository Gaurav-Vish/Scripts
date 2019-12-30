set "source=D:\gaurav_desktop\Script_Testing\F1"

set "destination=\\192.168.4.4\Website\Release-Addcolumn\Script_update"

#del /S %destination%

xcopy "%source%" "%destination%" /E /F

start %destination%