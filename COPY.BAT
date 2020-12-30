@echo off

set source=C:\Users\Mr. Sniper\Desktop
set destination=C:\Users\Mr. Sniper\Desktop\test\

for /f "tokens=*" %%a in (input.txt) do call :processline %%a

pause
goto :eof

:processline
copy "%source%\%*" "%destination%"

goto :eof

:eof